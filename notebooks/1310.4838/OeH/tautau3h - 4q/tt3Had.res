

########  ANOMALOUS DIMENSION ENTRIES  ########

cle3113entry:=
0

cle3223entry:=
4*HC[yl[2, 2]]*yl[2, 2]^2 + 4*HC[yl[2, 3]]*yl[2, 2]*yl[2, 3] + 
 4*HC[yl[3, 2]]*yl[2, 2]*yl[3, 2] + 4*HC[yl[3, 3]]*yl[2, 3]*yl[3, 2]

cle3333entry:=
4*HC[yl[2, 3]]*HC[yl[3, 2]]*yl[2, 2] + 4*HC[yl[2, 3]]*HC[yl[3, 3]]*yl[2, 3] + 
 4*HC[yl[3, 2]]*HC[yl[3, 3]]*yl[3, 2] + 4*HC[yl[2, 2]]*yl[2, 3]*yl[3, 2] + 
 4*HC[yl[3, 3]]^2*yl[3, 3] + 4*HC[yl[2, 3]]*yl[2, 3]*yl[3, 3] + 
 4*HC[yl[3, 2]]*yl[3, 2]*yl[3, 3] + 4*HC[yl[3, 3]]*yl[3, 3]^2

cledq3311entry:=
0

cledq3322entry:=
-2*NC*HC[yd[2, 2]]*yd[2, 2]^2 - 2*NC*HC[yd[2, 3]]*yd[2, 2]*yd[2, 3] - 
 2*NC*HC[yd[3, 2]]*yd[2, 2]*yd[3, 2] - 2*NC*HC[yd[3, 3]]*yd[2, 3]*yd[3, 2]

cledq3333entry:=
-2*NC*HC[yd[2, 2]]*yd[2, 3]*yd[3, 2] - 2*NC*HC[yd[2, 3]]*yd[2, 3]*yd[3, 3] - 
 2*NC*HC[yd[3, 2]]*yd[3, 2]*yd[3, 3] - 2*NC*HC[yd[3, 3]]*yd[3, 3]^2

clequ13311entry:=
0

clequ13322entry:=
2*NC*HC[yu[2, 2]]^2*yu[2, 2] + 2*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*yu[2, 3] + 
 2*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*yu[3, 2] + 2*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*
  yu[3, 3]

clequ13333entry:=
2*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*yu[2, 2] + 2*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*
  yu[2, 3] + 2*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*yu[3, 2] + 
 2*NC*HC[yu[3, 3]]^2*yu[3, 3]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{0, (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3 + q5, 0]*
    yd[2, 2]^2)/(-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q4^2*HC[yd[2, 2]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[2, 2]^2)/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yd[2, 2]^2)/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q4^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 2]^2)/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[2, 2]^2)/
   (-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 2]^2)/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yd[2, 2]^2)/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*q4^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]^2)/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[2, 2]^2)/
   (-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 2]^2)/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*q5^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 2]^2)/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]^2)/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3 + q5, 0]*yd[2, 2]*
    yd[2, 3])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 2]*yd[2, 3])/
   (-2 + nd) - (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[2, 2]*
    yd[2, 3])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 2]*yd[2, 3])/
   (-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[2, 2]*
    yd[2, 3])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*q5^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 2]*yd[2, 3])/
   (-2 + nd) - (2*Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yd[2, 2]*yd[2, 3])/
   (-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3 + q5, 0]*yd[2, 2]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q4^2*HC[yd[3, 2]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q4^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 2]*yd[3, 2])/
   (-2 + nd) - (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[2, 2]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*q4^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 2]*yd[3, 2])/
   (-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[2, 2]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*q5^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 2]*yd[3, 2])/
   (-2 + nd) - (2*Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yd[2, 2]*yd[3, 2])/
   (-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3 + q5, 0]*yd[2, 3]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q4^2*HC[yd[2, 2]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q4^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/
   (-2 + nd) - (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3 + q5, 0]*yd[2, 3]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/
   (-2 + nd) - (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[2, 3]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*q4^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/
   (-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[2, 3]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/
   (-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[2, 3]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*q5^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/
   (-2 + nd) - (2*Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/
   (-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[2, 3]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*q5^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/
   (-2 + nd) - (2*Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/
   (-2 + nd) + (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3 + q5, 0]*yd[2, 3]*
    yd[3, 3])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 3])/
   (-2 + nd) - (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[2, 3]*
    yd[3, 3])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yd[2, 3]*yd[3, 3])/
   (-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[2, 3]*
    yd[3, 3])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*q5^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yd[2, 3]*yd[3, 3])/
   (-2 + nd) - (2*Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yd[2, 3]*yd[3, 3])/
   (-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3 + q5, 0]*yd[3, 2]*
    yd[3, 3])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q4^2*HC[yd[3, 2]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q4^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yd[3, 2]*yd[3, 3])/
   (-2 + nd) - (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[3, 2]*
    yd[3, 3])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*q4^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yd[3, 2]*yd[3, 3])/
   (-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[3, 2]*
    yd[3, 3])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*q5^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yd[3, 2]*yd[3, 3])/
   (-2 + nd) - (2*Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yd[3, 2]*yd[3, 3])/
   (-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3 + q5, 0]*yd[3, 3]^2)/
   (-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yd[3, 3]^2)/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yd[3, 3]^2)/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yd[3, 3]^2)/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[3, 3]^2)/
   (-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[3, 3]^2)/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yd[3, 3]^2)/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[3, 3]^2)/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yd[3, 3]^2)/
   (-2 + nd) + (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yd[3, 3]^2)/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*q5^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yd[3, 3]^2)/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*HC[yd[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yd[3, 3]^2)/(-2 + nd), 
 -((cle3223*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3 + q5, 0]*yl[2, 2]^2)/
    (Sqrt[2]*(-2 + nd))) - (cle3223*nd*HC[yl[2, 2]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q4^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3223*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cle3223*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 2]^2)/(-2 + nd) - 
  (cle3223*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q4^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[2, 2]^2)/
    (Sqrt[2]*(-2 + nd))) - (cle3223*nd*HC[yl[2, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cle3223*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 2]^2)/(-2 + nd) + 
  (cle3223*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*q4^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[2, 2]^2)/
    (Sqrt[2]*(-2 + nd))) - (cle3223*nd*HC[yl[2, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[2, 2]^2)/(-2 + nd) + 
  (cle3223*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*q5^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yl[2, 2]^2)/(-2 + nd) - 
  (cle3223*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3 + q5, 0]*yl[2, 2]*yl[2, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3223*nd*HC[yl[2, 3]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3223*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[2, 2]*yl[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cle3223*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[2, 3])/(-2 + nd) - 
  (cle3223*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[2, 2]*yl[2, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3223*nd*HC[yl[2, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[2, 2]*yl[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cle3223*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[2, 3])/(-2 + nd) + 
  (cle3223*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[2, 2]*yl[2, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3223*nd*HC[yl[2, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[2, 2]*yl[2, 3])/(-2 + nd) + 
  (cle3223*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*q5^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yl[2, 2]*yl[2, 3])/(-2 + nd) - 
  (cle3223*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3 + q5, 0]*yl[2, 2]*yl[3, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3323*nd*HC[yl[2, 2]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q4^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3323*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[2, 2]*yl[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cle3323*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[3, 2])/(-2 + nd) - 
  (cle3323*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q4^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3 + q5, 0]*yl[2, 2]*yl[3, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3223*nd*HC[yl[3, 2]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q4^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3223*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[2, 2]*yl[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cle3223*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[3, 2])/(-2 + nd) - 
  (cle3223*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q4^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[2, 2]*yl[3, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3323*nd*HC[yl[2, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[2, 2]*yl[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cle3323*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[3, 2])/(-2 + nd) + 
  (cle3323*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*q4^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[2, 2]*yl[3, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3223*nd*HC[yl[3, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[2, 2]*yl[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cle3223*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[3, 2])/(-2 + nd) + 
  (cle3223*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*q4^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[2, 2]*yl[3, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3323*nd*HC[yl[2, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[2, 2]*yl[3, 2])/(-2 + nd) + 
  (cle3323*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*q5^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/(-2 + nd) - 
  (cle3323*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[2, 2]*yl[3, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3223*nd*HC[yl[3, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[2, 2]*yl[3, 2])/(-2 + nd) + 
  (cle3223*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*q5^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/(-2 + nd) - 
  (cle3223*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3 + q5, 0]*yl[2, 3]*yl[3, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3223*nd*HC[yl[3, 3]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3223*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[2, 3]*yl[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cle3223*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 3]*yl[3, 2])/(-2 + nd) - 
  (cle3223*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[2, 3]*yl[3, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3223*nd*HC[yl[3, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[2, 3]*yl[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cle3223*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 3]*yl[3, 2])/(-2 + nd) + 
  (cle3223*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[2, 3]*yl[3, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3223*nd*HC[yl[3, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[2, 3]*yl[3, 2])/(-2 + nd) + 
  (cle3223*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*q5^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/(-2 + nd) - 
  (cle3223*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3 + q5, 0]*yl[3, 2]^2)/
    (Sqrt[2]*(-2 + nd))) - (cle3323*nd*HC[yl[3, 2]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q4^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3323*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[3, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cle3323*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[3, 2]^2)/(-2 + nd) - 
  (cle3323*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q4^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[3, 2]^2)/
    (Sqrt[2]*(-2 + nd))) - (cle3323*nd*HC[yl[3, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[3, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cle3323*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[3, 2]^2)/(-2 + nd) + 
  (cle3323*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*q4^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[3, 2]^2)/
    (Sqrt[2]*(-2 + nd))) - (cle3323*nd*HC[yl[3, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[3, 2]^2)/(-2 + nd) + 
  (cle3323*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*q5^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yl[3, 2]^2)/(-2 + nd) - 
  (cle3323*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3 + q5, 0]*
     yl[2, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q4^2*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[2, 2])/(-2 + nd) - 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 2])/
   (-2 + nd) - (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q4^2*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yl[2, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yl[2, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yl[2, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*q3^2*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yl[2, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3 + q5, 0]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 2]]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*yl[2, 3]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*q4^2*HC[yl[2, 2]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[2, 3]*yl[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 3]*yl[3, 2])/(-2 + nd) - 
  (cle3333*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q4^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*
     yl[2, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[2, 2])/(-2 + nd) + 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 2])/
   (-2 + nd) + (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q4^2*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yl[2, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*q3^2*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*yl[2, 3]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[2, 3]*yl[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 3]*yl[3, 2])/(-2 + nd) + 
  (cle3333*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q4^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*
     yl[2, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[2, 2])/(-2 + nd) + 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q5^2*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yl[2, 2])/
   (Sqrt[2]*(-2 + nd)) + (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*
    pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*
    sp[q3, q5]*yl[2, 2])/(-2 + nd) - 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[2, 3]]*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*yl[2, 3]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[2, 3]*yl[3, 2])/(-2 + nd) + 
  (cle3333*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q5^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/(-2 + nd) - 
  (cle3333*nd*HC[yl[2, 2]]*pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3 + q5, 0]*yl[2, 2]*yl[3, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3323*nd*HC[yl[2, 3]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3323*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[2, 2]*yl[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cle3323*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[3, 3])/(-2 + nd) - 
  (cle3323*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[2, 2]*yl[3, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3323*nd*HC[yl[2, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[2, 2]*yl[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cle3323*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[3, 3])/(-2 + nd) + 
  (cle3323*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[2, 2]*yl[3, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3323*nd*HC[yl[2, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[2, 2]*yl[3, 3])/(-2 + nd) + 
  (cle3323*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*q5^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yl[2, 2]*yl[3, 3])/(-2 + nd) - 
  (cle3323*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3 + q5, 0]*yl[3, 2]*yl[3, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3323*nd*HC[yl[3, 3]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3323*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[3, 2]*yl[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cle3323*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[3, 2]*yl[3, 3])/(-2 + nd) - 
  (cle3323*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[3, 2]*yl[3, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3323*nd*HC[yl[3, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[3, 2]*yl[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cle3323*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[3, 2]*yl[3, 3])/(-2 + nd) + 
  (cle3323*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[3, 2]*yl[3, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3323*nd*HC[yl[3, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[3, 2]*yl[3, 3])/(-2 + nd) + 
  (cle3323*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*q5^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/(-2 + nd) - 
  (cle3323*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3 + q5, 0]*yl[3, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3333*nd*HC[yl[3, 3]]^2*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q4^2*HC[yl[3, 3]]^2*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 3]]^2*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[3, 3])/(-2 + nd) - 
  (cle3333*nd*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 3]]^2*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q4^2*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[3, 3]]^2*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[3, 3]]^2*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q3^2*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3 + q5, 0]*yl[3, 3]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[3, 3]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[3, 3]^2)/(-2 + nd) - 
  (cle3333*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*HC[yl[3, 3]]^2*pp[p, 0]*pp[p - q4 - q5, 0]*yl[3, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3333*nd*HC[yl[3, 3]]^2*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 3]]^2*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[3, 3])/(-2 + nd) + 
  (cle3333*nd*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[3, 3]]^2*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q4^2*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 3]]^2*pp[p, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 3]]^2*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[3, 3]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[3, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[3, 3]^2)/(-2 + nd) + 
  (cle3333*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*HC[yl[3, 3]]^2*pp[p, 0]*pp[p - q4 - q5, 0]*yl[3, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3333*nd*HC[yl[3, 3]]^2*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 3]]^2*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[3, 3])/(-2 + nd) + 
  (cle3333*nd*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[3, 3]]^2*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q5^2*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yl[3, 3])/(-2 + nd) - 
  (cle3333*nd*HC[yl[3, 3]]^2*pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 3]]^2*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*yl[3, 3]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[3, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[3, 3]^2)/(-2 + nd) + 
  (cle3333*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q5^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yl[3, 3]^2)/(-2 + nd) - 
  (cle3333*nd*HC[yl[3, 3]]*pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3 + q5, 0]*
     yl[3, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q4^2*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[3, 2])/
   (-2 + nd) - (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q4^2*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*q3^2*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3 + q5, 0]*
    yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 3]]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*yl[2, 3]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*q4^2*HC[yl[2, 3]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[2, 3]*yl[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 3]*yl[3, 3])/(-2 + nd) - 
  (cle3333*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*
     yl[3, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[3, 2])/
   (-2 + nd) + (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q4^2*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*q3^2*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*
    yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*yl[2, 3]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[2, 3]*yl[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 3]*yl[3, 3])/(-2 + nd) + 
  (cle3333*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*
     yl[3, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[3, 2])/(-2 + nd) + 
  (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q5^2*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (Sqrt[2]*cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*
    pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*
    sp[q3, q5]*yl[3, 2])/(-2 + nd) - 
  (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[3, 2]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*
    yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*yl[2, 3]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[2, 3]*yl[3, 3])/(-2 + nd) + 
  (cle3333*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q5^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yl[2, 3]*yl[3, 3])/(-2 + nd) - 
  (cle3333*nd*HC[yl[2, 3]]*pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3 + q5, 0]*
     yl[2, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q4^2*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 3])/
   (-2 + nd) - (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q4^2*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*q3^2*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3 + q5, 0]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 2]]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*yl[3, 2]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*q4^2*HC[yl[3, 2]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yl[3, 2]*yl[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yl[3, 2]*yl[3, 3])/(-2 + nd) - 
  (cle3333*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q4^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*
     yl[2, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[2, 3])/
   (-2 + nd) + (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q4^2*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*q3^2*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*yl[3, 2]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yl[3, 2]*yl[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yl[3, 2]*yl[3, 3])/(-2 + nd) + 
  (cle3333*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q4^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4 - q5, 0]*
     yl[2, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[2, 3])/(-2 + nd) + 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q5^2*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) + (Sqrt[2]*cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*
    pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*
    sp[q3, q5]*yl[2, 3])/(-2 + nd) - 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[2, 3]]*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4 - q5, 0]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*yl[3, 2]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yl[3, 2]*yl[3, 3])/(-2 + nd) + 
  (cle3333*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q3, q4]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*q5^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/(-2 + nd) - 
  (cle3333*nd*HC[yl[3, 2]]*pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p, 0]*pp[p + q3 + q5, 0]*
     yu[2, 2])/(-2 + nd)) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q4^2*HC[yu[2, 2]]^2*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yu[2, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yu[2, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yu[2, 2])/
   (-2 + nd) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q4^2*HC[yu[2, 2]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[2, 2])/(-2 + nd), 
 -((Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
     pp[p + q3 + q5, 0]*yu[2, 2])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q4^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*yu[2, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*yu[2, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yu[2, 2])/
   (-2 + nd) - (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q4^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[2, 2])/
   (-2 + nd) + (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[2, 2])/
   (-2 + nd), -((Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[2, 2])/(-2 + nd)) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yu[2, 2])/(-2 + nd) + (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]^2*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[2, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yu[2, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yu[2, 2])/
   (-2 + nd) + (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*q4^2*HC[yu[2, 2]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 2])/(-2 + nd), 
 -((Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[2, 2])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[2, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*yu[2, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yu[2, 2])/
   (-2 + nd) + (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*q4^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[2, 2])/
   (-2 + nd) - (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 2])/
   (-2 + nd), -((Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[2, 2])/(-2 + nd)) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yu[2, 2])/(-2 + nd) + (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]^2*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[2, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*q5^2*HC[yu[2, 2]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yu[2, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yu[2, 2])/
   (-2 + nd) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]^2*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 2])/(-2 + nd), 
 -((Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[2, 2])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[2, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*q5^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yu[2, 2])/
   (-2 + nd) + (2*Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*
    yu[2, 2])/(-2 + nd) - (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*
    pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 2])/
   (-2 + nd) - (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 2])/
   (-2 + nd), -((Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
     pp[p + q3 + q5, 0]*yu[2, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q4^2*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*yu[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*yu[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yu[2, 3])/
   (-2 + nd) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q4^2*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[2, 3])/
   (-2 + nd) + (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[2, 3])/
   (-2 + nd), -((Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
     pp[p + q3 + q5, 0]*yu[2, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q4^2*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*yu[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*yu[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yu[2, 3])/
   (-2 + nd) - (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q4^2*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[2, 3])/
   (-2 + nd) + (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[2, 3])/
   (-2 + nd), -((Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[2, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*yu[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yu[2, 3])/
   (-2 + nd) + (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*q4^2*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[2, 3])/
   (-2 + nd) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 3])/
   (-2 + nd), -((Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[2, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*yu[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yu[2, 3])/
   (-2 + nd) + (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*q4^2*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[2, 3])/
   (-2 + nd) - (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 3])/
   (-2 + nd), -((Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[2, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*q5^2*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yu[2, 3])/
   (-2 + nd) + (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*
    yu[2, 3])/(-2 + nd) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*
    pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 3])/
   (-2 + nd) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]*HC[yu[2, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 3])/
   (-2 + nd), -((Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[2, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*q5^2*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yu[2, 3])/
   (-2 + nd) + (2*Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*
    yu[2, 3])/(-2 + nd) - (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*
    pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 3])/
   (-2 + nd) - (Sqrt[2]*clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[2, 3])/
   (-2 + nd), -((Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
     pp[p + q3 + q5, 0]*yu[3, 2])/(-2 + nd)) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q4^2*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*yu[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*yu[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yu[3, 2])/
   (-2 + nd) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q4^2*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[3, 2])/
   (-2 + nd) + (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[3, 2])/
   (-2 + nd), -((Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
     pp[p + q3 + q5, 0]*yu[3, 2])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q4^2*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*yu[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*yu[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yu[3, 2])/
   (-2 + nd) - (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q4^2*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[3, 2])/
   (-2 + nd) + (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[3, 2])/
   (-2 + nd), -((Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[3, 2])/(-2 + nd)) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*yu[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yu[3, 2])/
   (-2 + nd) + (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*q4^2*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[3, 2])/
   (-2 + nd) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 2])/
   (-2 + nd), -((Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[3, 2])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*yu[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yu[3, 2])/
   (-2 + nd) + (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*q4^2*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[3, 2])/
   (-2 + nd) - (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 2])/
   (-2 + nd), -((Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[3, 2])/(-2 + nd)) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*q5^2*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yu[3, 2])/
   (-2 + nd) + (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*
    yu[3, 2])/(-2 + nd) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*
    pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 2])/
   (-2 + nd) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 2])/
   (-2 + nd), -((Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[3, 2])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*q5^2*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yu[3, 2])/
   (-2 + nd) + (2*Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*
    yu[3, 2])/(-2 + nd) - (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*
    pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 2])/
   (-2 + nd) - (Sqrt[2]*clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[3, 2]]*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 2])/
   (-2 + nd), -((Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
     pp[p + q3 + q5, 0]*yu[3, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q4^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*yu[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*yu[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yu[3, 3])/
   (-2 + nd) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q4^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[3, 3])/
   (-2 + nd) + (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[3, 3])/
   (-2 + nd), -((Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p, 0]*
     pp[p + q3 + q5, 0]*yu[3, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p - q4, 0]*pp[p + q3 + q5, 0]*
    yu[3, 3])/(-2 + nd) + (Sqrt[2]*clequ13333*NC*q4^2*HC[yu[3, 3]]^2*pp[p, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*yu[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[p, q5]*yu[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[p, q5]*sp[q3, q4]*yu[3, 3])/
   (-2 + nd) - (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q3, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q4^2*HC[yu[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q3, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p + q3 + q5, 0]*sp[q4, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p + q3 + q5, 0]*sp[q4, q5]*yu[3, 3])/(-2 + nd), 
 -((Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[3, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*yu[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yu[3, 3])/
   (-2 + nd) + (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*q4^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[3, 3])/
   (-2 + nd) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 3])/
   (-2 + nd), -((Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[3, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yu[3, 3])/(-2 + nd) + (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[3, 3]]^2*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[p, q5]*yu[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[p, q5]*sp[q3, q4]*yu[3, 3])/
   (-2 + nd) + (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*q4^2*HC[yu[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q3, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p + q3, 0]*pp[p - q4, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 3])/(-2 + nd), 
 -((Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[3, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*q5^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yu[3, 3])/
   (-2 + nd) + (2*Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*
    yu[3, 3])/(-2 + nd) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*
    pp[p, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 3])/
   (-2 + nd) - (Sqrt[2]*clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 3]]*HC[yu[3, 2]]*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 3])/
   (-2 + nd), -((Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p, 0]*
     pp[p - q4 - q5, 0]*yu[3, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p + q3, 0]*pp[p - q4 - q5, 0]*
    yu[3, 3])/(-2 + nd) + (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[3, 3]]^2*pp[p, 0]*
    pp[p + q3, 0]*pp[p - q4 - q5, 0]*yu[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[p, q4]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q3, q4]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*q5^2*HC[yu[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q3, q4]*yu[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[p, q4]*sp[q3, q5]*yu[3, 3])/
   (-2 + nd) - (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*HC[yu[3, 3]]^2*pp[p + q3, 0]*pp[p - q5, 0]*
    pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[3, 3]]^2*pp[p, 0]*pp[p + q3, 0]*
    pp[p - q5, 0]*pp[p - q4 - q5, 0]*sp[q4, q5]*yu[3, 3])/(-2 + nd)}

postPVdiag=
{0, (Sqrt[2]*cledq3322*NC*A0[0]^2*HC[yd[2, 2]]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*B0[q3 + q5, 0, 0]*HC[yd[2, 2]]*yd[2, 2]^2)/
   (-2 + nd) - (Sqrt[2]*cledq3322*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yd[2, 2]]*
    yd[2, 2]^2)/(-2 + nd) + (2*Sqrt[2]*cledq3322*NC*C0[-q4, q5, 0, 0, 0]*
    HC[yd[2, 2]]*sp[p, q5]*yd[2, 2]^2)/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[p, q5]*sp[q3, q4]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*C0[q3, q3 + q5, 0, 0, 0]*HC[yd[2, 2]]*sp[q3, q5]*
    yd[2, 2]^2)/(-2 + nd) + (Sqrt[2]*cledq3322*NC*C0[-q4, q5, 0, 0, 0]*
    HC[yd[2, 2]]*sp[q3, q5]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[q3, q5]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*C0[-q4, q5, 0, 0, 0]*HC[yd[2, 2]]*sp[q4, q5]*
    yd[2, 2]^2)/(-2 + nd) - (Sqrt[2]*cledq3322*NC*C0[-q4, q3 + q5, 0, 0, 0]*
    HC[yd[2, 2]]*sp[q4, q5]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[q4, q5]*yd[2, 2]^2)/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*A0[0]^2*HC[yd[2, 2]]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*B0[q4 + q5, 0, 0]*HC[yd[2, 2]]*yd[2, 2]^2)/
   (-2 + nd) - (Sqrt[2]*cledq3322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 2]]*
    yd[2, 2]^2)/(-2 + nd) - (2*Sqrt[2]*cledq3322*NC*C0[q3, -q5, 0, 0, 0]*
    HC[yd[2, 2]]*sp[p, q5]*yd[2, 2]^2)/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[p, q5]*sp[q3, q4]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 2]]*sp[q3, q5]*
    yd[2, 2]^2)/(-2 + nd) - (Sqrt[2]*cledq3322*NC*C0[q3, -q5, 0, 0, 0]*
    HC[yd[2, 2]]*sp[q3, q5]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[q3, q5]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q5, 0, 0, 0]*HC[yd[2, 2]]*sp[q4, q5]*
    yd[2, 2]^2)/(-2 + nd) + (Sqrt[2]*cledq3322*NC*C0[-q4, -q4 - q5, 0, 0, 0]*
    HC[yd[2, 2]]*sp[q4, q5]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[q4, q5]*yd[2, 2]^2)/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*A0[0]^2*HC[yd[2, 2]]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*B0[q4 + q5, 0, 0]*HC[yd[2, 2]]*yd[2, 2]^2)/
   (-2 + nd) - (Sqrt[2]*cledq3322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 2]]*
    yd[2, 2]^2)/(-2 + nd) - (2*Sqrt[2]*cledq3322*NC*C0[q3, -q4, 0, 0, 0]*
    HC[yd[2, 2]]*sp[p, q4]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[2, 2]]*sp[q3, q4]*
    yd[2, 2]^2)/(-2 + nd) - (Sqrt[2]*cledq3322*NC*C0[q3, -q4 - q5, 0, 0, 0]*
    HC[yd[2, 2]]*sp[q3, q4]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[q3, q4]*yd[2, 2]^2)/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[p, q4]*sp[q3, q5]*yd[2, 2]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[2, 2]]*sp[q4, q5]*
    yd[2, 2]^2)/(-2 + nd) + (Sqrt[2]*cledq3322*NC*C0[-q5, -q4 - q5, 0, 0, 0]*
    HC[yd[2, 2]]*sp[q4, q5]*yd[2, 2]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[q4, q5]*yd[2, 2]^2)/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*A0[0]^2*HC[yd[2, 3]]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*B0[q3 + q5, 0, 0]*HC[yd[2, 3]]*yd[2, 2]*yd[2, 3])/
   (-2 + nd) - (Sqrt[2]*cledq3322*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yd[2, 3]]*
    yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*C0[-q4, q5, 0, 0, 0]*HC[yd[2, 3]]*sp[p, q5]*
    yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[p, q5]*sp[q3, q4]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*C0[q3, q3 + q5, 0, 0, 0]*HC[yd[2, 3]]*sp[q3, q5]*
    yd[2, 2]*yd[2, 3])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*C0[-q4, q5, 0, 0, 0]*
    HC[yd[2, 3]]*sp[q3, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[q3, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*C0[-q4, q5, 0, 0, 0]*HC[yd[2, 3]]*sp[q4, q5]*yd[2, 2]*
    yd[2, 3])/(-2 + nd) - (Sqrt[2]*cledq3322*NC*C0[-q4, q3 + q5, 0, 0, 0]*
    HC[yd[2, 3]]*sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*A0[0]^2*HC[yd[2, 3]]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*B0[q4 + q5, 0, 0]*HC[yd[2, 3]]*yd[2, 2]*yd[2, 3])/
   (-2 + nd) - (Sqrt[2]*cledq3322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 3]]*
    yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*C0[q3, -q5, 0, 0, 0]*HC[yd[2, 3]]*sp[p, q5]*
    yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[p, q5]*sp[q3, q4]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 3]]*sp[q3, q5]*
    yd[2, 2]*yd[2, 3])/(-2 + nd) - (Sqrt[2]*cledq3322*NC*C0[q3, -q5, 0, 0, 0]*
    HC[yd[2, 3]]*sp[q3, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[q3, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q5, 0, 0, 0]*HC[yd[2, 3]]*sp[q4, q5]*yd[2, 2]*
    yd[2, 3])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*C0[-q4, -q4 - q5, 0, 0, 0]*
    HC[yd[2, 3]]*sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*A0[0]^2*HC[yd[2, 3]]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*B0[q4 + q5, 0, 0]*HC[yd[2, 3]]*yd[2, 2]*yd[2, 3])/
   (-2 + nd) - (Sqrt[2]*cledq3322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 3]]*
    yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[2, 3]]*sp[p, q4]*
    yd[2, 2]*yd[2, 3])/(-2 + nd) - (Sqrt[2]*cledq3322*NC*C0[q3, -q4, 0, 0, 0]*
    HC[yd[2, 3]]*sp[q3, q4]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 3]]*sp[q3, q4]*
    yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[q3, q4]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[p, q4]*sp[q3, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[2, 3]]*sp[q4, q5]*yd[2, 2]*
    yd[2, 3])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*C0[-q5, -q4 - q5, 0, 0, 0]*
    HC[yd[2, 3]]*sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[q4, q5]*yd[2, 2]*yd[2, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*A0[0]^2*HC[yd[3, 2]]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*B0[q3 + q5, 0, 0]*HC[yd[3, 2]]*yd[2, 2]*yd[3, 2])/
   (-2 + nd) - (Sqrt[2]*cledq3322*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yd[3, 2]]*
    yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*C0[-q4, q5, 0, 0, 0]*HC[yd[3, 2]]*sp[p, q5]*
    yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[p, q5]*sp[q3, q4]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*C0[q3, q3 + q5, 0, 0, 0]*HC[yd[3, 2]]*sp[q3, q5]*
    yd[2, 2]*yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*C0[-q4, q5, 0, 0, 0]*
    HC[yd[3, 2]]*sp[q3, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[q3, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*C0[-q4, q5, 0, 0, 0]*HC[yd[3, 2]]*sp[q4, q5]*yd[2, 2]*
    yd[3, 2])/(-2 + nd) - (Sqrt[2]*cledq3322*NC*C0[-q4, q3 + q5, 0, 0, 0]*
    HC[yd[3, 2]]*sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*A0[0]^2*HC[yd[3, 2]]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*B0[q4 + q5, 0, 0]*HC[yd[3, 2]]*yd[2, 2]*yd[3, 2])/
   (-2 + nd) - (Sqrt[2]*cledq3322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 2]]*
    yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*C0[q3, -q5, 0, 0, 0]*HC[yd[3, 2]]*sp[p, q5]*
    yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[p, q5]*sp[q3, q4]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 2]]*sp[q3, q5]*
    yd[2, 2]*yd[3, 2])/(-2 + nd) - (Sqrt[2]*cledq3322*NC*C0[q3, -q5, 0, 0, 0]*
    HC[yd[3, 2]]*sp[q3, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[q3, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q5, 0, 0, 0]*HC[yd[3, 2]]*sp[q4, q5]*yd[2, 2]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*C0[-q4, -q4 - q5, 0, 0, 0]*
    HC[yd[3, 2]]*sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*A0[0]^2*HC[yd[3, 2]]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*B0[q4 + q5, 0, 0]*HC[yd[3, 2]]*yd[2, 2]*yd[3, 2])/
   (-2 + nd) - (Sqrt[2]*cledq3322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 2]]*
    yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[3, 2]]*sp[p, q4]*
    yd[2, 2]*yd[3, 2])/(-2 + nd) - (Sqrt[2]*cledq3322*NC*C0[q3, -q4, 0, 0, 0]*
    HC[yd[3, 2]]*sp[q3, q4]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 2]]*sp[q3, q4]*
    yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[q3, q4]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[p, q4]*sp[q3, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[3, 2]]*sp[q4, q5]*yd[2, 2]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*C0[-q5, -q4 - q5, 0, 0, 0]*
    HC[yd[3, 2]]*sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[q4, q5]*yd[2, 2]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*A0[0]^2*HC[yd[2, 2]]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*B0[q3 + q5, 0, 0]*HC[yd[2, 2]]*yd[2, 3]*yd[3, 2])/
   (-2 + nd) - (Sqrt[2]*cledq3333*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yd[2, 2]]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*C0[-q4, q5, 0, 0, 0]*HC[yd[2, 2]]*sp[p, q5]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[p, q5]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*C0[q3, q3 + q5, 0, 0, 0]*HC[yd[2, 2]]*sp[q3, q5]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*C0[-q4, q5, 0, 0, 0]*
    HC[yd[2, 2]]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*C0[-q4, q5, 0, 0, 0]*HC[yd[2, 2]]*sp[q4, q5]*yd[2, 3]*
    yd[3, 2])/(-2 + nd) - (Sqrt[2]*cledq3333*NC*C0[-q4, q3 + q5, 0, 0, 0]*
    HC[yd[2, 2]]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*A0[0]^2*HC[yd[3, 3]]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*B0[q3 + q5, 0, 0]*HC[yd[3, 3]]*yd[2, 3]*yd[3, 2])/
   (-2 + nd) - (Sqrt[2]*cledq3322*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yd[3, 3]]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*C0[-q4, q5, 0, 0, 0]*HC[yd[3, 3]]*sp[p, q5]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3322*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[p, q5]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*C0[q3, q3 + q5, 0, 0, 0]*HC[yd[3, 3]]*sp[q3, q5]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*C0[-q4, q5, 0, 0, 0]*
    HC[yd[3, 3]]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*C0[-q4, q5, 0, 0, 0]*HC[yd[3, 3]]*sp[q4, q5]*yd[2, 3]*
    yd[3, 2])/(-2 + nd) - (Sqrt[2]*cledq3322*NC*C0[-q4, q3 + q5, 0, 0, 0]*
    HC[yd[3, 3]]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*A0[0]^2*HC[yd[2, 2]]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*B0[q4 + q5, 0, 0]*HC[yd[2, 2]]*yd[2, 3]*yd[3, 2])/
   (-2 + nd) - (Sqrt[2]*cledq3333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 2]]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*C0[q3, -q5, 0, 0, 0]*HC[yd[2, 2]]*sp[p, q5]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[p, q5]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 2]]*sp[q3, q5]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) - (Sqrt[2]*cledq3333*NC*C0[q3, -q5, 0, 0, 0]*
    HC[yd[2, 2]]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q5, 0, 0, 0]*HC[yd[2, 2]]*sp[q4, q5]*yd[2, 3]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*C0[-q4, -q4 - q5, 0, 0, 0]*
    HC[yd[2, 2]]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*A0[0]^2*HC[yd[3, 3]]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*B0[q4 + q5, 0, 0]*HC[yd[3, 3]]*yd[2, 3]*yd[3, 2])/
   (-2 + nd) - (Sqrt[2]*cledq3322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 3]]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*C0[q3, -q5, 0, 0, 0]*HC[yd[3, 3]]*sp[p, q5]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[p, q5]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 3]]*sp[q3, q5]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) - (Sqrt[2]*cledq3322*NC*C0[q3, -q5, 0, 0, 0]*
    HC[yd[3, 3]]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q5, 0, 0, 0]*HC[yd[3, 3]]*sp[q4, q5]*yd[2, 3]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*C0[-q4, -q4 - q5, 0, 0, 0]*
    HC[yd[3, 3]]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*A0[0]^2*HC[yd[2, 2]]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*B0[q4 + q5, 0, 0]*HC[yd[2, 2]]*yd[2, 3]*yd[3, 2])/
   (-2 + nd) - (Sqrt[2]*cledq3333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 2]]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[2, 2]]*sp[p, q4]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) - (Sqrt[2]*cledq3333*NC*C0[q3, -q4, 0, 0, 0]*
    HC[yd[2, 2]]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 2]]*sp[q3, q4]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[p, q4]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[2, 2]]*sp[q4, q5]*yd[2, 3]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*C0[-q5, -q4 - q5, 0, 0, 0]*
    HC[yd[2, 2]]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 2]]*
    sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3322*NC*A0[0]^2*HC[yd[3, 3]]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*B0[q4 + q5, 0, 0]*HC[yd[3, 3]]*yd[2, 3]*yd[3, 2])/
   (-2 + nd) - (Sqrt[2]*cledq3322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 3]]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) - (Sqrt[2]*cledq3322*NC*C0[q3, -q4, 0, 0, 0]*
    HC[yd[3, 3]]*sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*
    yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[q3, q4]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3322*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[p, q4]*sp[q3, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cledq3322*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[3, 3]]*sp[q4, q5]*yd[2, 3]*
    yd[3, 2])/(-2 + nd) + (Sqrt[2]*cledq3322*NC*C0[-q5, -q4 - q5, 0, 0, 0]*
    HC[yd[3, 3]]*sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cledq3322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[q4, q5]*yd[2, 3]*yd[3, 2])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*A0[0]^2*HC[yd[2, 3]]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*B0[q3 + q5, 0, 0]*HC[yd[2, 3]]*yd[2, 3]*yd[3, 3])/
   (-2 + nd) - (Sqrt[2]*cledq3333*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yd[2, 3]]*
    yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*C0[-q4, q5, 0, 0, 0]*HC[yd[2, 3]]*sp[p, q5]*
    yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[p, q5]*sp[q3, q4]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*C0[q3, q3 + q5, 0, 0, 0]*HC[yd[2, 3]]*sp[q3, q5]*
    yd[2, 3]*yd[3, 3])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*C0[-q4, q5, 0, 0, 0]*
    HC[yd[2, 3]]*sp[q3, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[q3, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*C0[-q4, q5, 0, 0, 0]*HC[yd[2, 3]]*sp[q4, q5]*yd[2, 3]*
    yd[3, 3])/(-2 + nd) - (Sqrt[2]*cledq3333*NC*C0[-q4, q3 + q5, 0, 0, 0]*
    HC[yd[2, 3]]*sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*A0[0]^2*HC[yd[2, 3]]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*B0[q4 + q5, 0, 0]*HC[yd[2, 3]]*yd[2, 3]*yd[3, 3])/
   (-2 + nd) - (Sqrt[2]*cledq3333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 3]]*
    yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*C0[q3, -q5, 0, 0, 0]*HC[yd[2, 3]]*sp[p, q5]*
    yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[p, q5]*sp[q3, q4]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 3]]*sp[q3, q5]*
    yd[2, 3]*yd[3, 3])/(-2 + nd) - (Sqrt[2]*cledq3333*NC*C0[q3, -q5, 0, 0, 0]*
    HC[yd[2, 3]]*sp[q3, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[q3, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q5, 0, 0, 0]*HC[yd[2, 3]]*sp[q4, q5]*yd[2, 3]*
    yd[3, 3])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*C0[-q4, -q4 - q5, 0, 0, 0]*
    HC[yd[2, 3]]*sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*A0[0]^2*HC[yd[2, 3]]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*B0[q4 + q5, 0, 0]*HC[yd[2, 3]]*yd[2, 3]*yd[3, 3])/
   (-2 + nd) - (Sqrt[2]*cledq3333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 3]]*
    yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[2, 3]]*sp[p, q4]*
    yd[2, 3]*yd[3, 3])/(-2 + nd) - (Sqrt[2]*cledq3333*NC*C0[q3, -q4, 0, 0, 0]*
    HC[yd[2, 3]]*sp[q3, q4]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[2, 3]]*sp[q3, q4]*
    yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[q3, q4]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[p, q4]*sp[q3, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[2, 3]]*sp[q4, q5]*yd[2, 3]*
    yd[3, 3])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*C0[-q5, -q4 - q5, 0, 0, 0]*
    HC[yd[2, 3]]*sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[2, 3]]*
    sp[q4, q5]*yd[2, 3]*yd[3, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*A0[0]^2*HC[yd[3, 2]]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*B0[q3 + q5, 0, 0]*HC[yd[3, 2]]*yd[3, 2]*yd[3, 3])/
   (-2 + nd) - (Sqrt[2]*cledq3333*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yd[3, 2]]*
    yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*C0[-q4, q5, 0, 0, 0]*HC[yd[3, 2]]*sp[p, q5]*
    yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[p, q5]*sp[q3, q4]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*C0[q3, q3 + q5, 0, 0, 0]*HC[yd[3, 2]]*sp[q3, q5]*
    yd[3, 2]*yd[3, 3])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*C0[-q4, q5, 0, 0, 0]*
    HC[yd[3, 2]]*sp[q3, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[q3, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*C0[-q4, q5, 0, 0, 0]*HC[yd[3, 2]]*sp[q4, q5]*yd[3, 2]*
    yd[3, 3])/(-2 + nd) - (Sqrt[2]*cledq3333*NC*C0[-q4, q3 + q5, 0, 0, 0]*
    HC[yd[3, 2]]*sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*A0[0]^2*HC[yd[3, 2]]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*B0[q4 + q5, 0, 0]*HC[yd[3, 2]]*yd[3, 2]*yd[3, 3])/
   (-2 + nd) - (Sqrt[2]*cledq3333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 2]]*
    yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*C0[q3, -q5, 0, 0, 0]*HC[yd[3, 2]]*sp[p, q5]*
    yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[p, q5]*sp[q3, q4]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 2]]*sp[q3, q5]*
    yd[3, 2]*yd[3, 3])/(-2 + nd) - (Sqrt[2]*cledq3333*NC*C0[q3, -q5, 0, 0, 0]*
    HC[yd[3, 2]]*sp[q3, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[q3, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q5, 0, 0, 0]*HC[yd[3, 2]]*sp[q4, q5]*yd[3, 2]*
    yd[3, 3])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*C0[-q4, -q4 - q5, 0, 0, 0]*
    HC[yd[3, 2]]*sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*A0[0]^2*HC[yd[3, 2]]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*B0[q4 + q5, 0, 0]*HC[yd[3, 2]]*yd[3, 2]*yd[3, 3])/
   (-2 + nd) - (Sqrt[2]*cledq3333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 2]]*
    yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[3, 2]]*sp[p, q4]*
    yd[3, 2]*yd[3, 3])/(-2 + nd) - (Sqrt[2]*cledq3333*NC*C0[q3, -q4, 0, 0, 0]*
    HC[yd[3, 2]]*sp[q3, q4]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 2]]*sp[q3, q4]*
    yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[q3, q4]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[p, q4]*sp[q3, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[3, 2]]*sp[q4, q5]*yd[3, 2]*
    yd[3, 3])/(-2 + nd) + (Sqrt[2]*cledq3333*NC*C0[-q5, -q4 - q5, 0, 0, 0]*
    HC[yd[3, 2]]*sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd) - 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 2]]*
    sp[q4, q5]*yd[3, 2]*yd[3, 3])/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*A0[0]^2*HC[yd[3, 3]]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*B0[q3 + q5, 0, 0]*HC[yd[3, 3]]*yd[3, 3]^2)/
   (-2 + nd) - (Sqrt[2]*cledq3333*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yd[3, 3]]*
    yd[3, 3]^2)/(-2 + nd) + (2*Sqrt[2]*cledq3333*NC*C0[-q4, q5, 0, 0, 0]*
    HC[yd[3, 3]]*sp[p, q5]*yd[3, 3]^2)/(-2 + nd) + 
  (2*Sqrt[2]*cledq3333*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[p, q5]*sp[q3, q4]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*C0[q3, q3 + q5, 0, 0, 0]*HC[yd[3, 3]]*sp[q3, q5]*
    yd[3, 3]^2)/(-2 + nd) + (Sqrt[2]*cledq3333*NC*C0[-q4, q5, 0, 0, 0]*
    HC[yd[3, 3]]*sp[q3, q5]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[q3, q5]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*C0[-q4, q5, 0, 0, 0]*HC[yd[3, 3]]*sp[q4, q5]*
    yd[3, 3]^2)/(-2 + nd) - (Sqrt[2]*cledq3333*NC*C0[-q4, q3 + q5, 0, 0, 0]*
    HC[yd[3, 3]]*sp[q4, q5]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[q4, q5]*yd[3, 3]^2)/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*A0[0]^2*HC[yd[3, 3]]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*B0[q4 + q5, 0, 0]*HC[yd[3, 3]]*yd[3, 3]^2)/
   (-2 + nd) - (Sqrt[2]*cledq3333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 3]]*
    yd[3, 3]^2)/(-2 + nd) - (2*Sqrt[2]*cledq3333*NC*C0[q3, -q5, 0, 0, 0]*
    HC[yd[3, 3]]*sp[p, q5]*yd[3, 3]^2)/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[p, q5]*sp[q3, q4]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 3]]*sp[q3, q5]*
    yd[3, 3]^2)/(-2 + nd) - (Sqrt[2]*cledq3333*NC*C0[q3, -q5, 0, 0, 0]*
    HC[yd[3, 3]]*sp[q3, q5]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[q3, q5]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q5, 0, 0, 0]*HC[yd[3, 3]]*sp[q4, q5]*
    yd[3, 3]^2)/(-2 + nd) + (Sqrt[2]*cledq3333*NC*C0[-q4, -q4 - q5, 0, 0, 0]*
    HC[yd[3, 3]]*sp[q4, q5]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[q4, q5]*yd[3, 3]^2)/(-2 + nd), 
 (Sqrt[2]*cledq3333*NC*A0[0]^2*HC[yd[3, 3]]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*B0[q4 + q5, 0, 0]*HC[yd[3, 3]]*yd[3, 3]^2)/
   (-2 + nd) - (Sqrt[2]*cledq3333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yd[3, 3]]*
    yd[3, 3]^2)/(-2 + nd) - (2*Sqrt[2]*cledq3333*NC*C0[q3, -q4, 0, 0, 0]*
    HC[yd[3, 3]]*sp[p, q4]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*
    yd[3, 3]^2)/(-2 + nd) - (Sqrt[2]*cledq3333*NC*C0[q3, -q4 - q5, 0, 0, 0]*
    HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[q3, q4]*yd[3, 3]^2)/(-2 + nd) - 
  (2*Sqrt[2]*cledq3333*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[p, q4]*sp[q3, q5]*yd[3, 3]^2)/(-2 + nd) + 
  (Sqrt[2]*cledq3333*NC*C0[q3, -q4, 0, 0, 0]*HC[yd[3, 3]]*sp[q4, q5]*
    yd[3, 3]^2)/(-2 + nd) + (Sqrt[2]*cledq3333*NC*C0[-q5, -q4 - q5, 0, 0, 0]*
    HC[yd[3, 3]]*sp[q4, q5]*yd[3, 3]^2)/(-2 + nd) - 
  (Sqrt[2]*cledq3333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yd[3, 3]]*
    sp[q4, q5]*yd[3, 3]^2)/(-2 + nd), 
 -((cle3223*nd*A0[0]^2*HC[yl[2, 2]]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd))) - 
  (cle3223*nd*B0[q3 + q5, 0, 0]*HC[yl[2, 2]]*yl[2, 2]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[2, 2]]*
    yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3223*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 2]]*sp[p, q5]*yl[2, 2]^2)/
   (-2 + nd) - (Sqrt[2]*cle3223*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*
    HC[yl[2, 2]]*sp[p, q5]*sp[q3, q4]*yl[2, 2]^2)/(-2 + nd) - 
  (cle3223*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q5]*yl[2, 2]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3223*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 2]]*
    sp[q3, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q5]*
    yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*yl[2, 2]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3223*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[2, 2]]*
    sp[q4, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*
    yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*A0[0]^2*HC[yl[2, 2]]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd))) - 
  (cle3223*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 2]]*yl[2, 2]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*
    yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 2]]*sp[p, q5]*yl[2, 2]^2)/
   (-2 + nd) + (Sqrt[2]*cle3223*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[2, 2]]*sp[p, q5]*sp[q3, q4]*yl[2, 2]^2)/(-2 + nd) + 
  (cle3223*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q5]*yl[2, 2]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3223*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 2]]*
    sp[q3, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q5]*
    yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*yl[2, 2]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3223*nd*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*
    sp[q4, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*
    yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*A0[0]^2*HC[yl[2, 2]]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd))) - 
  (cle3223*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 2]]*yl[2, 2]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*
    yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 2]]*sp[p, q4]*yl[2, 2]^2)/
   (-2 + nd) + (cle3223*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q4]*
    yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q4]*yl[2, 2]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3223*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[2, 2]]*sp[q3, q4]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 2]]*
    sp[p, q4]*sp[q3, q5]*yl[2, 2]^2)/(-2 + nd) - 
  (cle3223*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*yl[2, 2]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3223*nd*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*
    sp[q4, q5]*yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*
    yl[2, 2]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*A0[0]^2*HC[yl[2, 3]]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3223*nd*B0[q3 + q5, 0, 0]*HC[yl[2, 3]]*yl[2, 2]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[2, 3]]*
    yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3223*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 3]]*sp[p, q5]*yl[2, 2]*
    yl[2, 3])/(-2 + nd) - (Sqrt[2]*cle3223*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 
     0]*HC[yl[2, 3]]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[2, 3])/(-2 + nd) - 
  (cle3223*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q5]*yl[2, 2]*
    yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q5]*yl[2, 2]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*
    HC[yl[2, 3]]*sp[q3, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*yl[2, 2]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[2, 3]]*
    sp[q4, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*
    yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*A0[0]^2*HC[yl[2, 3]]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3223*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 3]]*yl[2, 2]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*
    yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 3]]*sp[p, q5]*yl[2, 2]*
    yl[2, 3])/(-2 + nd) + (Sqrt[2]*cle3223*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 
     0]*HC[yl[2, 3]]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[2, 3])/(-2 + nd) + 
  (cle3223*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q5]*yl[2, 2]*
    yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q5]*yl[2, 2]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3223*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[2, 3]]*sp[q3, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*yl[2, 2]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3223*nd*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*
    sp[q4, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*
    yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*A0[0]^2*HC[yl[2, 3]]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3223*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 3]]*yl[2, 2]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*
    yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 3]]*sp[p, q4]*yl[2, 2]*
    yl[2, 3])/(-2 + nd) + (cle3223*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 3]]*
    sp[q3, q4]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q4]*yl[2, 2]*
    yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q4]*
    yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*
    sp[p, q4]*sp[q3, q5]*yl[2, 2]*yl[2, 3])/(-2 + nd) - 
  (cle3223*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*yl[2, 2]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3223*nd*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*
    sp[q4, q5]*yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*
    yl[2, 2]*yl[2, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*A0[0]^2*HC[yl[2, 2]]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3323*nd*B0[q3 + q5, 0, 0]*HC[yl[2, 2]]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[2, 2]]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3323*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 2]]*sp[p, q5]*yl[2, 2]*
    yl[3, 2])/(-2 + nd) - (Sqrt[2]*cle3323*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 
     0]*HC[yl[2, 2]]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[3, 2])/(-2 + nd) - 
  (cle3323*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q5]*yl[2, 2]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*
    HC[yl[2, 2]]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[2, 2]]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*A0[0]^2*HC[yl[3, 2]]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3223*nd*B0[q3 + q5, 0, 0]*HC[yl[3, 2]]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[3, 2]]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3223*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 2]]*sp[p, q5]*yl[2, 2]*
    yl[3, 2])/(-2 + nd) - (Sqrt[2]*cle3223*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 
     0]*HC[yl[3, 2]]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[3, 2])/(-2 + nd) - 
  (cle3223*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q5]*yl[2, 2]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*
    HC[yl[3, 2]]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[3, 2]]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*A0[0]^2*HC[yl[2, 2]]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3323*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 2]]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 2]]*sp[p, q5]*yl[2, 2]*
    yl[3, 2])/(-2 + nd) + (Sqrt[2]*cle3323*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 
     0]*HC[yl[2, 2]]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[3, 2])/(-2 + nd) + 
  (cle3323*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q5]*yl[2, 2]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3323*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[2, 2]]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3323*nd*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*A0[0]^2*HC[yl[3, 2]]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3223*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 2]]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 2]]*sp[p, q5]*yl[2, 2]*
    yl[3, 2])/(-2 + nd) + (Sqrt[2]*cle3223*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 
     0]*HC[yl[3, 2]]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[3, 2])/(-2 + nd) + 
  (cle3223*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q5]*yl[2, 2]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3223*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[3, 2]]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3223*nd*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*A0[0]^2*HC[yl[2, 2]]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3323*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 2]]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 2]]*sp[p, q4]*yl[2, 2]*
    yl[3, 2])/(-2 + nd) + (cle3323*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 2]]*
    sp[q3, q4]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q4]*yl[2, 2]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q4]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 2]]*
    sp[p, q4]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/(-2 + nd) - 
  (cle3323*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3323*nd*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*A0[0]^2*HC[yl[3, 2]]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3223*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 2]]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 2]]*sp[p, q4]*yl[2, 2]*
    yl[3, 2])/(-2 + nd) + (cle3223*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 2]]*
    sp[q3, q4]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q4]*yl[2, 2]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q4]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*
    sp[p, q4]*sp[q3, q5]*yl[2, 2]*yl[3, 2])/(-2 + nd) - 
  (cle3223*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*yl[2, 2]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3223*nd*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*
    sp[q4, q5]*yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*
    yl[2, 2]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*A0[0]^2*HC[yl[3, 3]]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3223*nd*B0[q3 + q5, 0, 0]*HC[yl[3, 3]]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[3, 3]]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3223*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 3]]*sp[p, q5]*yl[2, 3]*
    yl[3, 2])/(-2 + nd) - (Sqrt[2]*cle3223*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 
     0]*HC[yl[3, 3]]*sp[p, q5]*sp[q3, q4]*yl[2, 3]*yl[3, 2])/(-2 + nd) - 
  (cle3223*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q5]*yl[2, 3]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*
    HC[yl[3, 3]]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*A0[0]^2*HC[yl[3, 3]]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3223*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 3]]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 3]]*sp[p, q5]*yl[2, 3]*
    yl[3, 2])/(-2 + nd) + (Sqrt[2]*cle3223*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 
     0]*HC[yl[3, 3]]*sp[p, q5]*sp[q3, q4]*yl[2, 3]*yl[3, 2])/(-2 + nd) + 
  (cle3223*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q5]*yl[2, 3]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3223*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[3, 3]]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3223*nd*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3223*nd*A0[0]^2*HC[yl[3, 3]]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd))) - 
  (cle3223*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 3]]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3223*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*yl[2, 3]*
    yl[3, 2])/(-2 + nd) + (cle3223*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 3]]*
    sp[q3, q4]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[2, 3]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3223*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3223*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]*
    sp[p, q4]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/(-2 + nd) - 
  (cle3223*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3223*nd*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3223*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*A0[0]^2*HC[yl[3, 2]]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd))) - 
  (cle3323*nd*B0[q3 + q5, 0, 0]*HC[yl[3, 2]]*yl[3, 2]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[3, 2]]*
    yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3323*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 2]]*sp[p, q5]*yl[3, 2]^2)/
   (-2 + nd) - (Sqrt[2]*cle3323*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*
    HC[yl[3, 2]]*sp[p, q5]*sp[q3, q4]*yl[3, 2]^2)/(-2 + nd) - 
  (cle3323*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q5]*yl[3, 2]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3323*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 2]]*
    sp[q3, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q5]*
    yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*yl[3, 2]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3323*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[3, 2]]*
    sp[q4, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*
    yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*A0[0]^2*HC[yl[3, 2]]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd))) - 
  (cle3323*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 2]]*yl[3, 2]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*
    yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 2]]*sp[p, q5]*yl[3, 2]^2)/
   (-2 + nd) + (Sqrt[2]*cle3323*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[3, 2]]*sp[p, q5]*sp[q3, q4]*yl[3, 2]^2)/(-2 + nd) + 
  (cle3323*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q5]*yl[3, 2]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3323*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 2]]*
    sp[q3, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q5]*
    yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*yl[3, 2]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3323*nd*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*
    sp[q4, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*
    yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*A0[0]^2*HC[yl[3, 2]]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd))) - 
  (cle3323*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 2]]*yl[3, 2]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*
    yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 2]]*sp[p, q4]*yl[3, 2]^2)/
   (-2 + nd) + (cle3323*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q4]*
    yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q4]*yl[3, 2]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3323*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[3, 2]]*sp[q3, q4]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*
    sp[p, q4]*sp[q3, q5]*yl[3, 2]^2)/(-2 + nd) - 
  (cle3323*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*yl[3, 2]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3323*nd*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*
    sp[q4, q5]*yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*
    yl[3, 2]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*A0[0]^2*HC[yl[2, 3]]*HC[yl[3, 2]]*yl[2, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3333*nd*B0[q3 + q5, 0, 0]*HC[yl[2, 3]]*
    HC[yl[3, 2]]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*yl[2, 2])/
   (Sqrt[2]*(-2 + nd)) - (Sqrt[2]*cle3333*nd*C0[-q4, q5, 0, 0, 0]*
    HC[yl[2, 3]]*HC[yl[3, 2]]*sp[p, q5]*yl[2, 2])/(-2 + nd) - 
  (Sqrt[2]*cle3333*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[2, 3]]*
    HC[yl[3, 2]]*sp[p, q5]*sp[q3, q4]*yl[2, 2])/(-2 + nd) - 
  (cle3333*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*sp[q3, q5]*
    yl[2, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*sp[q3, q5]*
    yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*
    sp[q3, q5]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*sp[q4, q5]*
    yl[2, 2])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*C0[-q4, q3 + q5, 0, 0, 0]*
    HC[yl[2, 3]]*HC[yl[3, 2]]*sp[q4, q5]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*
    sp[q4, q5]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*A0[0]^2*HC[yl[2, 2]]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*B0[q3 + q5, 0, 0]*HC[yl[2, 2]]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[2, 2]]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 2]]*sp[p, q5]*yl[2, 3]*
    yl[3, 2])/(-2 + nd) - (Sqrt[2]*cle3333*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 
     0]*HC[yl[2, 2]]*sp[p, q5]*sp[q3, q4]*yl[2, 3]*yl[3, 2])/(-2 + nd) - 
  (cle3333*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q5]*yl[2, 3]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*
    HC[yl[2, 2]]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[2, 2]]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*A0[0]^2*HC[yl[2, 3]]*HC[yl[3, 2]]*yl[2, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 3]]*
    HC[yl[3, 2]]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*yl[2, 2])/
   (Sqrt[2]*(-2 + nd)) + (Sqrt[2]*cle3333*nd*C0[q3, -q5, 0, 0, 0]*
    HC[yl[2, 3]]*HC[yl[3, 2]]*sp[p, q5]*yl[2, 2])/(-2 + nd) + 
  (Sqrt[2]*cle3333*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*
    HC[yl[3, 2]]*sp[p, q5]*sp[q3, q4]*yl[2, 2])/(-2 + nd) + 
  (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*sp[q3, q5]*
    yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*sp[q3, q5]*
    yl[2, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*
    sp[q3, q5]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*sp[q4, q5]*
    yl[2, 2])/(Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q4, -q4 - q5, 0, 0, 0]*
    HC[yl[2, 3]]*HC[yl[3, 2]]*sp[q4, q5]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*
    sp[q4, q5]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*A0[0]^2*HC[yl[2, 2]]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 2]]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 2]]*sp[p, q5]*yl[2, 3]*
    yl[3, 2])/(-2 + nd) + (Sqrt[2]*cle3333*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 
     0]*HC[yl[2, 2]]*sp[p, q5]*sp[q3, q4]*yl[2, 3]*yl[3, 2])/(-2 + nd) + 
  (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q5]*yl[2, 3]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[2, 2]]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*A0[0]^2*HC[yl[2, 3]]*HC[yl[3, 2]]*yl[2, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 3]]*
    HC[yl[3, 2]]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*yl[2, 2])/
   (Sqrt[2]*(-2 + nd)) + (Sqrt[2]*cle3333*nd*C0[q3, -q4, 0, 0, 0]*
    HC[yl[2, 3]]*HC[yl[3, 2]]*sp[p, q4]*yl[2, 2])/(-2 + nd) + 
  (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*sp[q3, q4]*
    yl[2, 2])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*
    HC[yl[2, 3]]*HC[yl[3, 2]]*sp[q3, q4]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*
    sp[q3, q4]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*
    HC[yl[3, 2]]*sp[p, q4]*sp[q3, q5]*yl[2, 2])/(-2 + nd) - 
  (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*sp[q4, q5]*
    yl[2, 2])/(Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q5, -q4 - q5, 0, 0, 0]*
    HC[yl[2, 3]]*HC[yl[3, 2]]*sp[q4, q5]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 2]]*
    sp[q4, q5]*yl[2, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*A0[0]^2*HC[yl[2, 2]]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 2]]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 2]]*sp[p, q4]*yl[2, 3]*
    yl[3, 2])/(-2 + nd) + (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 2]]*
    sp[q3, q4]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q4]*yl[2, 3]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 2]]*sp[q3, q4]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 2]]*
    sp[p, q4]*sp[q3, q5]*yl[2, 3]*yl[3, 2])/(-2 + nd) - 
  (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*yl[2, 3]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yl[2, 2]]*
    sp[q4, q5]*yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 2]]*sp[q4, q5]*
    yl[2, 3]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*A0[0]^2*HC[yl[2, 3]]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3323*nd*B0[q3 + q5, 0, 0]*HC[yl[2, 3]]*yl[2, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[2, 3]]*
    yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3323*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 3]]*sp[p, q5]*yl[2, 2]*
    yl[3, 3])/(-2 + nd) - (Sqrt[2]*cle3323*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 
     0]*HC[yl[2, 3]]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[3, 3])/(-2 + nd) - 
  (cle3323*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q5]*yl[2, 2]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q5]*yl[2, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*
    HC[yl[2, 3]]*sp[q3, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*yl[2, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[2, 3]]*
    sp[q4, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*
    yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*A0[0]^2*HC[yl[2, 3]]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3323*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 3]]*yl[2, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*
    yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 3]]*sp[p, q5]*yl[2, 2]*
    yl[3, 3])/(-2 + nd) + (Sqrt[2]*cle3323*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 
     0]*HC[yl[2, 3]]*sp[p, q5]*sp[q3, q4]*yl[2, 2]*yl[3, 3])/(-2 + nd) + 
  (cle3323*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q5]*yl[2, 2]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q5]*yl[2, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3323*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[2, 3]]*sp[q3, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*yl[2, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3323*nd*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*
    sp[q4, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*
    yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*A0[0]^2*HC[yl[2, 3]]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3323*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 3]]*yl[2, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*
    yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 3]]*sp[p, q4]*yl[2, 2]*
    yl[3, 3])/(-2 + nd) + (cle3323*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 3]]*
    sp[q3, q4]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q4]*yl[2, 2]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q4]*
    yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*
    sp[p, q4]*sp[q3, q5]*yl[2, 2]*yl[3, 3])/(-2 + nd) - 
  (cle3323*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*yl[2, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3323*nd*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*
    sp[q4, q5]*yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*
    yl[2, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*A0[0]^2*HC[yl[3, 3]]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3323*nd*B0[q3 + q5, 0, 0]*HC[yl[3, 3]]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[3, 3]]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3323*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 3]]*sp[p, q5]*yl[3, 2]*
    yl[3, 3])/(-2 + nd) - (Sqrt[2]*cle3323*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 
     0]*HC[yl[3, 3]]*sp[p, q5]*sp[q3, q4]*yl[3, 2]*yl[3, 3])/(-2 + nd) - 
  (cle3323*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q5]*yl[3, 2]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*
    HC[yl[3, 3]]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*A0[0]^2*HC[yl[3, 3]]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3323*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 3]]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 3]]*sp[p, q5]*yl[3, 2]*
    yl[3, 3])/(-2 + nd) + (Sqrt[2]*cle3323*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 
     0]*HC[yl[3, 3]]*sp[p, q5]*sp[q3, q4]*yl[3, 2]*yl[3, 3])/(-2 + nd) + 
  (cle3323*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q5]*yl[3, 2]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3323*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[3, 3]]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3323*nd*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3323*nd*A0[0]^2*HC[yl[3, 3]]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3323*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 3]]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3323*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*yl[3, 2]*
    yl[3, 3])/(-2 + nd) + (cle3323*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 3]]*
    sp[q3, q4]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 2]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3323*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3323*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]*
    sp[p, q4]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/(-2 + nd) - 
  (cle3323*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3323*nd*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3323*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*A0[0]^2*HC[yl[3, 3]]^2*yl[3, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3333*nd*B0[q3 + q5, 0, 0]*HC[yl[3, 3]]^2*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*
    HC[yl[3, 3]]^2*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 3]]^2*sp[p, q5]*yl[3, 3])/
   (-2 + nd) - (Sqrt[2]*cle3333*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*
    HC[yl[3, 3]]^2*sp[p, q5]*sp[q3, q4]*yl[3, 3])/(-2 + nd) - 
  (cle3333*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[3, 3]]^2*sp[q3, q5]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 3]]^2*
    sp[q3, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[3, 3]]^2*sp[q3, q5]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 3]]^2*sp[q4, q5]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[3, 3]]^2*
    sp[q4, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[3, 3]]^2*sp[q4, q5]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*A0[0]^2*HC[yl[3, 3]]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*B0[q3 + q5, 0, 0]*HC[yl[3, 3]]*yl[3, 3]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[3, 3]]*
    yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 3]]*sp[p, q5]*yl[3, 3]^2)/
   (-2 + nd) - (Sqrt[2]*cle3333*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*
    HC[yl[3, 3]]*sp[p, q5]*sp[q3, q4]*yl[3, 3]^2)/(-2 + nd) - 
  (cle3333*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q5]*yl[3, 3]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 3]]*
    sp[q3, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q5]*
    yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*yl[3, 3]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*A0[0]^2*HC[yl[3, 3]]^2*yl[3, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 3]]^2*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*
    HC[yl[3, 3]]^2*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 3]]^2*sp[p, q5]*yl[3, 3])/
   (-2 + nd) + (Sqrt[2]*cle3333*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[3, 3]]^2*sp[p, q5]*sp[q3, q4]*yl[3, 3])/(-2 + nd) + 
  (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]^2*sp[q3, q5]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 3]]^2*
    sp[q3, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]^2*sp[q3, q5]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 3]]^2*sp[q4, q5]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q4, -q4 - q5, 0, 0, 0]*
    HC[yl[3, 3]]^2*sp[q4, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]^2*sp[q4, q5]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*A0[0]^2*HC[yl[3, 3]]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 3]]*yl[3, 3]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*
    yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 3]]*sp[p, q5]*yl[3, 3]^2)/
   (-2 + nd) + (Sqrt[2]*cle3333*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[3, 3]]*sp[p, q5]*sp[q3, q4]*yl[3, 3]^2)/(-2 + nd) + 
  (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q5]*yl[3, 3]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 3]]*
    sp[q3, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q5]*
    yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*yl[3, 3]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*A0[0]^2*HC[yl[3, 3]]^2*yl[3, 3])/(Sqrt[2]*(-2 + nd))) - 
  (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 3]]^2*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*
    HC[yl[3, 3]]^2*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 3]]^2*sp[p, q4]*yl[3, 3])/
   (-2 + nd) + (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 3]]^2*sp[q3, q4]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*
    HC[yl[3, 3]]^2*sp[q3, q4]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]^2*sp[q3, q4]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]^2*
    sp[p, q4]*sp[q3, q5]*yl[3, 3])/(-2 + nd) - 
  (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 3]]^2*sp[q4, q5]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q5, -q4 - q5, 0, 0, 0]*
    HC[yl[3, 3]]^2*sp[q4, q5]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]^2*sp[q4, q5]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*A0[0]^2*HC[yl[3, 3]]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 3]]*yl[3, 3]^2)/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*
    yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*yl[3, 3]^2)/
   (-2 + nd) + (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]*
    sp[p, q4]*sp[q3, q5]*yl[3, 3]^2)/(-2 + nd) - 
  (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*yl[3, 3]^2)/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[3, 3]^2)/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*A0[0]^2*HC[yl[3, 2]]*HC[yl[3, 3]]*yl[3, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3333*nd*B0[q3 + q5, 0, 0]*HC[yl[3, 2]]*
    HC[yl[3, 3]]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) - (Sqrt[2]*cle3333*nd*C0[-q4, q5, 0, 0, 0]*
    HC[yl[3, 2]]*HC[yl[3, 3]]*sp[p, q5]*yl[3, 2])/(-2 + nd) - 
  (Sqrt[2]*cle3333*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[3, 2]]*
    HC[yl[3, 3]]*sp[p, q5]*sp[q3, q4]*yl[3, 2])/(-2 + nd) - 
  (cle3333*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*sp[q3, q5]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*sp[q3, q5]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*
    sp[q3, q5]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*C0[-q4, q3 + q5, 0, 0, 0]*
    HC[yl[3, 2]]*HC[yl[3, 3]]*sp[q4, q5]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*A0[0]^2*HC[yl[2, 3]]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*B0[q3 + q5, 0, 0]*HC[yl[2, 3]]*yl[2, 3]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[2, 3]]*
    yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 3]]*sp[p, q5]*yl[2, 3]*
    yl[3, 3])/(-2 + nd) - (Sqrt[2]*cle3333*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 
     0]*HC[yl[2, 3]]*sp[p, q5]*sp[q3, q4]*yl[2, 3]*yl[3, 3])/(-2 + nd) - 
  (cle3333*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q5]*yl[2, 3]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q5]*yl[2, 3]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*
    HC[yl[2, 3]]*sp[q3, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*yl[2, 3]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[2, 3]]*
    sp[q4, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*
    yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*A0[0]^2*HC[yl[3, 2]]*HC[yl[3, 3]]*yl[3, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 2]]*
    HC[yl[3, 3]]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (Sqrt[2]*cle3333*nd*C0[q3, -q5, 0, 0, 0]*
    HC[yl[3, 2]]*HC[yl[3, 3]]*sp[p, q5]*yl[3, 2])/(-2 + nd) + 
  (Sqrt[2]*cle3333*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*
    HC[yl[3, 3]]*sp[p, q5]*sp[q3, q4]*yl[3, 2])/(-2 + nd) + 
  (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*sp[q3, q5]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*sp[q3, q5]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*
    sp[q3, q5]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q4, -q4 - q5, 0, 0, 0]*
    HC[yl[3, 2]]*HC[yl[3, 3]]*sp[q4, q5]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*A0[0]^2*HC[yl[2, 3]]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 3]]*yl[2, 3]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*
    yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 3]]*sp[p, q5]*yl[2, 3]*
    yl[3, 3])/(-2 + nd) + (Sqrt[2]*cle3333*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 
     0]*HC[yl[2, 3]]*sp[p, q5]*sp[q3, q4]*yl[2, 3]*yl[3, 3])/(-2 + nd) + 
  (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q5]*yl[2, 3]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q5]*yl[2, 3]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[2, 3]]*sp[q3, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*yl[2, 3]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*
    sp[q4, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*
    yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*A0[0]^2*HC[yl[3, 2]]*HC[yl[3, 3]]*yl[3, 2])/
    (Sqrt[2]*(-2 + nd))) - (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 2]]*
    HC[yl[3, 3]]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*yl[3, 2])/
   (Sqrt[2]*(-2 + nd)) + (Sqrt[2]*cle3333*nd*C0[q3, -q4, 0, 0, 0]*
    HC[yl[3, 2]]*HC[yl[3, 3]]*sp[p, q4]*yl[3, 2])/(-2 + nd) + 
  (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*
    HC[yl[3, 2]]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*
    sp[q3, q4]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*
    HC[yl[3, 3]]*sp[p, q4]*sp[q3, q5]*yl[3, 2])/(-2 + nd) - 
  (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[3, 2])/(Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q5, -q4 - q5, 0, 0, 0]*
    HC[yl[3, 2]]*HC[yl[3, 3]]*sp[q4, q5]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[3, 2])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*A0[0]^2*HC[yl[2, 3]]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 3]]*yl[2, 3]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*
    yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 3]]*sp[p, q4]*yl[2, 3]*
    yl[3, 3])/(-2 + nd) + (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 3]]*
    sp[q3, q4]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q4]*yl[2, 3]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*sp[q3, q4]*
    yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*
    sp[p, q4]*sp[q3, q5]*yl[2, 3]*yl[3, 3])/(-2 + nd) - 
  (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*yl[2, 3]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*
    sp[q4, q5]*yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*sp[q4, q5]*
    yl[2, 3]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*A0[0]^2*HC[yl[2, 3]]*HC[yl[3, 3]]*yl[2, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3333*nd*B0[q3 + q5, 0, 0]*HC[yl[2, 3]]*
    HC[yl[3, 3]]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) - (Sqrt[2]*cle3333*nd*C0[-q4, q5, 0, 0, 0]*
    HC[yl[2, 3]]*HC[yl[3, 3]]*sp[p, q5]*yl[2, 3])/(-2 + nd) - 
  (Sqrt[2]*cle3333*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[2, 3]]*
    HC[yl[3, 3]]*sp[p, q5]*sp[q3, q4]*yl[2, 3])/(-2 + nd) - 
  (cle3333*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*sp[q3, q5]*
    yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*sp[q3, q5]*
    yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*
    sp[q3, q5]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[2, 3])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*C0[-q4, q3 + q5, 0, 0, 0]*
    HC[yl[2, 3]]*HC[yl[3, 3]]*sp[q4, q5]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*A0[0]^2*HC[yl[3, 2]]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*B0[q3 + q5, 0, 0]*HC[yl[3, 2]]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[3, 2]]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 2]]*sp[p, q5]*yl[3, 2]*
    yl[3, 3])/(-2 + nd) - (Sqrt[2]*cle3333*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 
     0]*HC[yl[3, 2]]*sp[p, q5]*sp[q3, q4]*yl[3, 2]*yl[3, 3])/(-2 + nd) - 
  (cle3333*nd*C0[q3, q3 + q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q5]*yl[3, 2]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*
    HC[yl[3, 2]]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[-q4, q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*C0[-q4, q3 + q5, 0, 0, 0]*HC[yl[3, 2]]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*A0[0]^2*HC[yl[2, 3]]*HC[yl[3, 3]]*yl[2, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 3]]*
    HC[yl[3, 3]]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) + (Sqrt[2]*cle3333*nd*C0[q3, -q5, 0, 0, 0]*
    HC[yl[2, 3]]*HC[yl[3, 3]]*sp[p, q5]*yl[2, 3])/(-2 + nd) + 
  (Sqrt[2]*cle3333*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*
    HC[yl[3, 3]]*sp[p, q5]*sp[q3, q4]*yl[2, 3])/(-2 + nd) + 
  (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*sp[q3, q5]*
    yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*sp[q3, q5]*
    yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*
    sp[q3, q5]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[2, 3])/(Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q4, -q4 - q5, 0, 0, 0]*
    HC[yl[2, 3]]*HC[yl[3, 3]]*sp[q4, q5]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*A0[0]^2*HC[yl[3, 2]]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 2]]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 2]]*sp[p, q5]*yl[3, 2]*
    yl[3, 3])/(-2 + nd) + (Sqrt[2]*cle3333*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 
     0]*HC[yl[3, 2]]*sp[p, q5]*sp[q3, q4]*yl[3, 2]*yl[3, 3])/(-2 + nd) + 
  (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q5]*yl[3, 2]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*
    HC[yl[3, 2]]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*C0[q3, -q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((cle3333*nd*A0[0]^2*HC[yl[2, 3]]*HC[yl[3, 3]]*yl[2, 3])/
    (Sqrt[2]*(-2 + nd))) - (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[2, 3]]*
    HC[yl[3, 3]]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*yl[2, 3])/
   (Sqrt[2]*(-2 + nd)) + (Sqrt[2]*cle3333*nd*C0[q3, -q4, 0, 0, 0]*
    HC[yl[2, 3]]*HC[yl[3, 3]]*sp[p, q4]*yl[2, 3])/(-2 + nd) + 
  (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[2, 3])/(Sqrt[2]*(-2 + nd)) + (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*
    HC[yl[2, 3]]*HC[yl[3, 3]]*sp[q3, q4]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*
    sp[q3, q4]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*
    HC[yl[3, 3]]*sp[p, q4]*sp[q3, q5]*yl[2, 3])/(-2 + nd) - 
  (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*sp[q4, q5]*
    yl[2, 3])/(Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q5, -q4 - q5, 0, 0, 0]*
    HC[yl[2, 3]]*HC[yl[3, 3]]*sp[q4, q5]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[2, 3]]*HC[yl[3, 3]]*
    sp[q4, q5]*yl[2, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*A0[0]^2*HC[yl[3, 2]]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*nd*B0[q4 + q5, 0, 0]*HC[yl[3, 2]]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*h*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 2]]*sp[p, q4]*yl[3, 2]*
    yl[3, 3])/(-2 + nd) + (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 2]]*
    sp[q3, q4]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*C0[q3, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q4]*yl[3, 2]*
    yl[3, 3])/(Sqrt[2]*(-2 + nd)) - 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*sp[q3, q4]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (Sqrt[2]*cle3333*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*
    sp[p, q4]*sp[q3, q5]*yl[3, 2]*yl[3, 3])/(-2 + nd) - 
  (cle3333*nd*C0[q3, -q4, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*yl[3, 2]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd)) - (cle3333*nd*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yl[3, 2]]*
    sp[q4, q5]*yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*h*nd*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yl[3, 2]]*sp[q4, q5]*
    yl[3, 2]*yl[3, 3])/(Sqrt[2]*(-2 + nd)), 
 -((Sqrt[2]*clequ13322*NC*A0[0]^2*HC[yu[2, 2]]^2*yu[2, 2])/(-2 + nd)) - 
  (Sqrt[2]*clequ13322*NC*B0[q3 + q5, 0, 0]*HC[yu[2, 2]]^2*yu[2, 2])/
   (-2 + nd) + (Sqrt[2]*clequ13322*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*
    HC[yu[2, 2]]^2*yu[2, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 2]]^2*sp[p, q5]*
    yu[2, 2])/(-2 + nd) - (2*Sqrt[2]*clequ13322*NC*
    D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 2]]^2*sp[p, q5]*sp[q3, q4]*
    yu[2, 2])/(-2 + nd) - (Sqrt[2]*clequ13322*NC*C0[q3, q3 + q5, 0, 0, 0]*
    HC[yu[2, 2]]^2*sp[q3, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 2]]^2*sp[q3, q5]*
    yu[2, 2])/(-2 + nd) + (Sqrt[2]*clequ13322*h*NC*
    D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 2]]^2*sp[q3, q5]*yu[2, 2])/
   (-2 + nd) + (Sqrt[2]*clequ13322*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 2]]^2*
    sp[q4, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yu[2, 2]]^2*sp[q4, q5]*
    yu[2, 2])/(-2 + nd) - (Sqrt[2]*clequ13322*h*NC*
    D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 2]]^2*sp[q4, q5]*yu[2, 2])/
   (-2 + nd), -((Sqrt[2]*clequ13333*NC*A0[0]^2*HC[yu[2, 3]]*HC[yu[3, 2]]*
     yu[2, 2])/(-2 + nd)) - (Sqrt[2]*clequ13333*NC*B0[q3 + q5, 0, 0]*
    HC[yu[2, 3]]*HC[yu[3, 2]]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*yu[2, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[p, q5]*yu[2, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[p, q5]*sp[q3, q4]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[q3, q3 + q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q3, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q3, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[q3, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[q4, q5]*yu[2, 2])/(-2 + nd), 
 -((Sqrt[2]*clequ13322*NC*A0[0]^2*HC[yu[2, 2]]^2*yu[2, 2])/(-2 + nd)) - 
  (Sqrt[2]*clequ13322*NC*B0[q4 + q5, 0, 0]*HC[yu[2, 2]]^2*yu[2, 2])/
   (-2 + nd) + (Sqrt[2]*clequ13322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*
    HC[yu[2, 2]]^2*yu[2, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 2]]^2*sp[p, q5]*
    yu[2, 2])/(-2 + nd) + (2*Sqrt[2]*clequ13322*NC*
    D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]^2*sp[p, q5]*sp[q3, q4]*
    yu[2, 2])/(-2 + nd) + (Sqrt[2]*clequ13322*NC*C0[q3, -q4 - q5, 0, 0, 0]*
    HC[yu[2, 2]]^2*sp[q3, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 2]]^2*sp[q3, q5]*
    yu[2, 2])/(-2 + nd) - (Sqrt[2]*clequ13322*h*NC*
    D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]^2*sp[q3, q5]*yu[2, 2])/
   (-2 + nd) - (Sqrt[2]*clequ13322*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 2]]^2*
    sp[q4, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yu[2, 2]]^2*sp[q4, q5]*
    yu[2, 2])/(-2 + nd) + (Sqrt[2]*clequ13322*h*NC*
    D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]^2*sp[q4, q5]*yu[2, 2])/
   (-2 + nd), -((Sqrt[2]*clequ13333*NC*A0[0]^2*HC[yu[2, 3]]*HC[yu[3, 2]]*
     yu[2, 2])/(-2 + nd)) - (Sqrt[2]*clequ13333*NC*B0[q4 + q5, 0, 0]*
    HC[yu[2, 3]]*HC[yu[3, 2]]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*yu[2, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[p, q5]*yu[2, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[p, q5]*sp[q3, q4]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q3, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q3, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[q3, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[q4, q5]*yu[2, 2])/(-2 + nd), 
 -((Sqrt[2]*clequ13322*NC*A0[0]^2*HC[yu[2, 2]]^2*yu[2, 2])/(-2 + nd)) - 
  (Sqrt[2]*clequ13322*NC*B0[q4 + q5, 0, 0]*HC[yu[2, 2]]^2*yu[2, 2])/
   (-2 + nd) + (Sqrt[2]*clequ13322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*
    HC[yu[2, 2]]^2*yu[2, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 2]]^2*sp[p, q4]*
    yu[2, 2])/(-2 + nd) + (Sqrt[2]*clequ13322*NC*C0[q3, -q4, 0, 0, 0]*
    HC[yu[2, 2]]^2*sp[q3, q4]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 2]]^2*sp[q3, q4]*
    yu[2, 2])/(-2 + nd) - (Sqrt[2]*clequ13322*h*NC*
    D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]^2*sp[q3, q4]*yu[2, 2])/
   (-2 + nd) + (2*Sqrt[2]*clequ13322*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*
    HC[yu[2, 2]]^2*sp[p, q4]*sp[q3, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 2]]^2*sp[q4, q5]*
    yu[2, 2])/(-2 + nd) - (Sqrt[2]*clequ13322*NC*C0[-q5, -q4 - q5, 0, 0, 0]*
    HC[yu[2, 2]]^2*sp[q4, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]^2*
    sp[q4, q5]*yu[2, 2])/(-2 + nd), 
 -((Sqrt[2]*clequ13333*NC*A0[0]^2*HC[yu[2, 3]]*HC[yu[3, 2]]*yu[2, 2])/
    (-2 + nd)) - (Sqrt[2]*clequ13333*NC*B0[q4 + q5, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*yu[2, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[p, q4]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q3, q4]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q3, q4]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[q3, q4]*yu[2, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[p, q4]*sp[q3, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[2, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[q4, q5]*yu[2, 2])/(-2 + nd), 
 -((Sqrt[2]*clequ13322*NC*A0[0]^2*HC[yu[2, 2]]*HC[yu[2, 3]]*yu[2, 3])/
    (-2 + nd)) - (Sqrt[2]*clequ13322*NC*B0[q3 + q5, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*yu[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[p, q5]*yu[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*sp[p, q5]*sp[q3, q4]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[q3, q3 + q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[q3, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[q3, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*sp[q3, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[q4, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[q4, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*sp[q4, q5]*yu[2, 3])/(-2 + nd), 
 -((Sqrt[2]*clequ13333*NC*A0[0]^2*HC[yu[2, 3]]*HC[yu[3, 3]]*yu[2, 3])/
    (-2 + nd)) - (Sqrt[2]*clequ13333*NC*B0[q3 + q5, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*yu[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[p, q5]*yu[2, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*sp[p, q5]*sp[q3, q4]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[q3, q3 + q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[q3, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[q3, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*sp[q3, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[q4, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[q4, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*sp[q4, q5]*yu[2, 3])/(-2 + nd), 
 -((Sqrt[2]*clequ13322*NC*A0[0]^2*HC[yu[2, 2]]*HC[yu[2, 3]]*yu[2, 3])/
    (-2 + nd)) - (Sqrt[2]*clequ13322*NC*B0[q4 + q5, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*yu[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[p, q5]*yu[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*sp[p, q5]*sp[q3, q4]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[q3, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[q3, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*sp[q3, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[q4, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[q4, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*sp[q4, q5]*yu[2, 3])/(-2 + nd), 
 -((Sqrt[2]*clequ13333*NC*A0[0]^2*HC[yu[2, 3]]*HC[yu[3, 3]]*yu[2, 3])/
    (-2 + nd)) - (Sqrt[2]*clequ13333*NC*B0[q4 + q5, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*yu[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[p, q5]*yu[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*sp[p, q5]*sp[q3, q4]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[q3, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[q3, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*sp[q3, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[q4, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[q4, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*sp[q4, q5]*yu[2, 3])/(-2 + nd), 
 -((Sqrt[2]*clequ13322*NC*A0[0]^2*HC[yu[2, 2]]*HC[yu[2, 3]]*yu[2, 3])/
    (-2 + nd)) - (Sqrt[2]*clequ13322*NC*B0[q4 + q5, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*yu[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[p, q4]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[q3, q4]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[q3, q4]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*sp[q3, q4]*yu[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*sp[p, q4]*sp[q3, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[q4, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[2, 3]]*
    sp[q4, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[2, 3]]*sp[q4, q5]*yu[2, 3])/(-2 + nd), 
 -((Sqrt[2]*clequ13333*NC*A0[0]^2*HC[yu[2, 3]]*HC[yu[3, 3]]*yu[2, 3])/
    (-2 + nd)) - (Sqrt[2]*clequ13333*NC*B0[q4 + q5, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*yu[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[p, q4]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[q3, q4]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[q3, q4]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*sp[q3, q4]*yu[2, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*sp[p, q4]*sp[q3, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[q4, q5]*yu[2, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 3]]*
    sp[q4, q5]*yu[2, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 3]]*sp[q4, q5]*yu[2, 3])/(-2 + nd), 
 -((Sqrt[2]*clequ13322*NC*A0[0]^2*HC[yu[2, 2]]*HC[yu[3, 2]]*yu[3, 2])/
    (-2 + nd)) - (Sqrt[2]*clequ13322*NC*B0[q3 + q5, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*yu[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[p, q5]*yu[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*sp[p, q5]*sp[q3, q4]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[q3, q3 + q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[q3, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[q3, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*sp[q3, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*sp[q4, q5]*yu[3, 2])/(-2 + nd), 
 -((Sqrt[2]*clequ13333*NC*A0[0]^2*HC[yu[3, 2]]*HC[yu[3, 3]]*yu[3, 2])/
    (-2 + nd)) - (Sqrt[2]*clequ13333*NC*B0[q3 + q5, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*yu[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[p, q5]*yu[3, 2])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*sp[p, q5]*sp[q3, q4]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[q3, q3 + q5, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[q3, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[q3, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*sp[q3, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[q4, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[q4, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*sp[q4, q5]*yu[3, 2])/(-2 + nd), 
 -((Sqrt[2]*clequ13322*NC*A0[0]^2*HC[yu[2, 2]]*HC[yu[3, 2]]*yu[3, 2])/
    (-2 + nd)) - (Sqrt[2]*clequ13322*NC*B0[q4 + q5, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*yu[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[p, q5]*yu[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*sp[p, q5]*sp[q3, q4]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[q3, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[q3, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*sp[q3, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*sp[q4, q5]*yu[3, 2])/(-2 + nd), 
 -((Sqrt[2]*clequ13333*NC*A0[0]^2*HC[yu[3, 2]]*HC[yu[3, 3]]*yu[3, 2])/
    (-2 + nd)) - (Sqrt[2]*clequ13333*NC*B0[q4 + q5, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*yu[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[p, q5]*yu[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*sp[p, q5]*sp[q3, q4]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[q3, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[q3, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*sp[q3, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[q4, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[q4, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*sp[q4, q5]*yu[3, 2])/(-2 + nd), 
 -((Sqrt[2]*clequ13322*NC*A0[0]^2*HC[yu[2, 2]]*HC[yu[3, 2]]*yu[3, 2])/
    (-2 + nd)) - (Sqrt[2]*clequ13322*NC*B0[q4 + q5, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*yu[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[p, q4]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[q3, q4]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[q3, q4]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*sp[q3, q4]*yu[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*sp[p, q4]*sp[q3, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yu[2, 2]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 2]]*
    HC[yu[3, 2]]*sp[q4, q5]*yu[3, 2])/(-2 + nd), 
 -((Sqrt[2]*clequ13333*NC*A0[0]^2*HC[yu[3, 2]]*HC[yu[3, 3]]*yu[3, 2])/
    (-2 + nd)) - (Sqrt[2]*clequ13333*NC*B0[q4 + q5, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*yu[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[p, q4]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[q3, q4]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[q3, q4]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*sp[q3, q4]*yu[3, 2])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*sp[p, q4]*sp[q3, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[q4, q5]*yu[3, 2])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yu[3, 2]]*HC[yu[3, 3]]*
    sp[q4, q5]*yu[3, 2])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[3, 2]]*
    HC[yu[3, 3]]*sp[q4, q5]*yu[3, 2])/(-2 + nd), 
 -((Sqrt[2]*clequ13322*NC*A0[0]^2*HC[yu[2, 3]]*HC[yu[3, 2]]*yu[3, 3])/
    (-2 + nd)) - (Sqrt[2]*clequ13322*NC*B0[q3 + q5, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*yu[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[p, q5]*yu[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13322*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[p, q5]*sp[q3, q4]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[q3, q3 + q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q3, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q3, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[q3, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[q4, q5]*yu[3, 3])/(-2 + nd), 
 -((Sqrt[2]*clequ13333*NC*A0[0]^2*HC[yu[3, 3]]^2*yu[3, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*B0[q3 + q5, 0, 0]*HC[yu[3, 3]]^2*yu[3, 3])/
   (-2 + nd) + (Sqrt[2]*clequ13333*h*NC*C0[-q4, q3 + q5, 0, 0, 0]*
    HC[yu[3, 3]]^2*yu[3, 3])/(-2 + nd) - 
  (2*Sqrt[2]*clequ13333*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[3, 3]]^2*sp[p, q5]*
    yu[3, 3])/(-2 + nd) - (2*Sqrt[2]*clequ13333*NC*
    D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[3, 3]]^2*sp[p, q5]*sp[q3, q4]*
    yu[3, 3])/(-2 + nd) - (Sqrt[2]*clequ13333*NC*C0[q3, q3 + q5, 0, 0, 0]*
    HC[yu[3, 3]]^2*sp[q3, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[3, 3]]^2*sp[q3, q5]*
    yu[3, 3])/(-2 + nd) + (Sqrt[2]*clequ13333*h*NC*
    D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[3, 3]]^2*sp[q3, q5]*yu[3, 3])/
   (-2 + nd) + (Sqrt[2]*clequ13333*NC*C0[-q4, q5, 0, 0, 0]*HC[yu[3, 3]]^2*
    sp[q4, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[-q4, q3 + q5, 0, 0, 0]*HC[yu[3, 3]]^2*sp[q4, q5]*
    yu[3, 3])/(-2 + nd) - (Sqrt[2]*clequ13333*h*NC*
    D0[q3, -q4, q3 + q5, 0, 0, 0, 0]*HC[yu[3, 3]]^2*sp[q4, q5]*yu[3, 3])/
   (-2 + nd), -((Sqrt[2]*clequ13322*NC*A0[0]^2*HC[yu[2, 3]]*HC[yu[3, 2]]*
     yu[3, 3])/(-2 + nd)) - (Sqrt[2]*clequ13322*NC*B0[q4 + q5, 0, 0]*
    HC[yu[2, 3]]*HC[yu[3, 2]]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*yu[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[p, q5]*yu[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[p, q5]*sp[q3, q4]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q3, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q3, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[q3, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[q4, q5]*yu[3, 3])/(-2 + nd), 
 -((Sqrt[2]*clequ13333*NC*A0[0]^2*HC[yu[3, 3]]^2*yu[3, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*B0[q4 + q5, 0, 0]*HC[yu[3, 3]]^2*yu[3, 3])/
   (-2 + nd) + (Sqrt[2]*clequ13333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*
    HC[yu[3, 3]]^2*yu[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[3, 3]]^2*sp[p, q5]*
    yu[3, 3])/(-2 + nd) + (2*Sqrt[2]*clequ13333*NC*
    D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[3, 3]]^2*sp[p, q5]*sp[q3, q4]*
    yu[3, 3])/(-2 + nd) + (Sqrt[2]*clequ13333*NC*C0[q3, -q4 - q5, 0, 0, 0]*
    HC[yu[3, 3]]^2*sp[q3, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[3, 3]]^2*sp[q3, q5]*
    yu[3, 3])/(-2 + nd) - (Sqrt[2]*clequ13333*h*NC*
    D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[3, 3]]^2*sp[q3, q5]*yu[3, 3])/
   (-2 + nd) - (Sqrt[2]*clequ13333*NC*C0[q3, -q5, 0, 0, 0]*HC[yu[3, 3]]^2*
    sp[q4, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[-q4, -q4 - q5, 0, 0, 0]*HC[yu[3, 3]]^2*sp[q4, q5]*
    yu[3, 3])/(-2 + nd) + (Sqrt[2]*clequ13333*h*NC*
    D0[q3, -q4, -q4 - q5, 0, 0, 0, 0]*HC[yu[3, 3]]^2*sp[q4, q5]*yu[3, 3])/
   (-2 + nd), -((Sqrt[2]*clequ13322*NC*A0[0]^2*HC[yu[2, 3]]*HC[yu[3, 2]]*
     yu[3, 3])/(-2 + nd)) - (Sqrt[2]*clequ13322*NC*B0[q4 + q5, 0, 0]*
    HC[yu[2, 3]]*HC[yu[3, 2]]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*yu[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[p, q4]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q3, q4]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q3, q4]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[q3, q4]*yu[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13322*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[p, q4]*sp[q3, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13322*NC*C0[-q5, -q4 - q5, 0, 0, 0]*HC[yu[2, 3]]*HC[yu[3, 2]]*
    sp[q4, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13322*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[2, 3]]*
    HC[yu[3, 2]]*sp[q4, q5]*yu[3, 3])/(-2 + nd), 
 -((Sqrt[2]*clequ13333*NC*A0[0]^2*HC[yu[3, 3]]^2*yu[3, 3])/(-2 + nd)) - 
  (Sqrt[2]*clequ13333*NC*B0[q4 + q5, 0, 0]*HC[yu[3, 3]]^2*yu[3, 3])/
   (-2 + nd) + (Sqrt[2]*clequ13333*h*NC*C0[q3, -q4 - q5, 0, 0, 0]*
    HC[yu[3, 3]]^2*yu[3, 3])/(-2 + nd) + 
  (2*Sqrt[2]*clequ13333*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[3, 3]]^2*sp[p, q4]*
    yu[3, 3])/(-2 + nd) + (Sqrt[2]*clequ13333*NC*C0[q3, -q4, 0, 0, 0]*
    HC[yu[3, 3]]^2*sp[q3, q4]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q4 - q5, 0, 0, 0]*HC[yu[3, 3]]^2*sp[q3, q4]*
    yu[3, 3])/(-2 + nd) - (Sqrt[2]*clequ13333*h*NC*
    D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[3, 3]]^2*sp[q3, q4]*yu[3, 3])/
   (-2 + nd) + (2*Sqrt[2]*clequ13333*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*
    HC[yu[3, 3]]^2*sp[p, q4]*sp[q3, q5]*yu[3, 3])/(-2 + nd) - 
  (Sqrt[2]*clequ13333*NC*C0[q3, -q4, 0, 0, 0]*HC[yu[3, 3]]^2*sp[q4, q5]*
    yu[3, 3])/(-2 + nd) - (Sqrt[2]*clequ13333*NC*C0[-q5, -q4 - q5, 0, 0, 0]*
    HC[yu[3, 3]]^2*sp[q4, q5]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*clequ13333*h*NC*D0[q3, -q5, -q4 - q5, 0, 0, 0, 0]*HC[yu[3, 3]]^2*
    sp[q4, q5]*yu[3, 3])/(-2 + nd)}

diagdiv=
{0, (cledq3322*NC*HC[yd[2, 2]]*yd[2, 2]^2)/Sqrt[2], 
 (cledq3322*NC*HC[yd[2, 2]]*yd[2, 2]^2)/Sqrt[2], 
 (cledq3322*NC*HC[yd[2, 2]]*yd[2, 2]^2)/Sqrt[2], 
 (cledq3322*NC*HC[yd[2, 3]]*yd[2, 2]*yd[2, 3])/Sqrt[2], 
 (cledq3322*NC*HC[yd[2, 3]]*yd[2, 2]*yd[2, 3])/Sqrt[2], 
 (cledq3322*NC*HC[yd[2, 3]]*yd[2, 2]*yd[2, 3])/Sqrt[2], 
 (cledq3322*NC*HC[yd[3, 2]]*yd[2, 2]*yd[3, 2])/Sqrt[2], 
 (cledq3322*NC*HC[yd[3, 2]]*yd[2, 2]*yd[3, 2])/Sqrt[2], 
 (cledq3322*NC*HC[yd[3, 2]]*yd[2, 2]*yd[3, 2])/Sqrt[2], 
 (cledq3333*NC*HC[yd[2, 2]]*yd[2, 3]*yd[3, 2])/Sqrt[2], 
 (cledq3322*NC*HC[yd[3, 3]]*yd[2, 3]*yd[3, 2])/Sqrt[2], 
 (cledq3333*NC*HC[yd[2, 2]]*yd[2, 3]*yd[3, 2])/Sqrt[2], 
 (cledq3322*NC*HC[yd[3, 3]]*yd[2, 3]*yd[3, 2])/Sqrt[2], 
 (cledq3333*NC*HC[yd[2, 2]]*yd[2, 3]*yd[3, 2])/Sqrt[2], 
 (cledq3322*NC*HC[yd[3, 3]]*yd[2, 3]*yd[3, 2])/Sqrt[2], 
 (cledq3333*NC*HC[yd[2, 3]]*yd[2, 3]*yd[3, 3])/Sqrt[2], 
 (cledq3333*NC*HC[yd[2, 3]]*yd[2, 3]*yd[3, 3])/Sqrt[2], 
 (cledq3333*NC*HC[yd[2, 3]]*yd[2, 3]*yd[3, 3])/Sqrt[2], 
 (cledq3333*NC*HC[yd[3, 2]]*yd[3, 2]*yd[3, 3])/Sqrt[2], 
 (cledq3333*NC*HC[yd[3, 2]]*yd[3, 2]*yd[3, 3])/Sqrt[2], 
 (cledq3333*NC*HC[yd[3, 2]]*yd[3, 2]*yd[3, 3])/Sqrt[2], 
 (cledq3333*NC*HC[yd[3, 3]]*yd[3, 3]^2)/Sqrt[2], 
 (cledq3333*NC*HC[yd[3, 3]]*yd[3, 3]^2)/Sqrt[2], 
 (cledq3333*NC*HC[yd[3, 3]]*yd[3, 3]^2)/Sqrt[2], 
 -(Sqrt[2]*cle3223*HC[yl[2, 2]]*yl[2, 2]^2), 
 -(Sqrt[2]*cle3223*HC[yl[2, 2]]*yl[2, 2]^2), 
 -(Sqrt[2]*cle3223*HC[yl[2, 2]]*yl[2, 2]^2), 
 -(Sqrt[2]*cle3223*HC[yl[2, 3]]*yl[2, 2]*yl[2, 3]), 
 -(Sqrt[2]*cle3223*HC[yl[2, 3]]*yl[2, 2]*yl[2, 3]), 
 -(Sqrt[2]*cle3223*HC[yl[2, 3]]*yl[2, 2]*yl[2, 3]), 
 -(Sqrt[2]*cle3323*HC[yl[2, 2]]*yl[2, 2]*yl[3, 2]), 
 -(Sqrt[2]*cle3223*HC[yl[3, 2]]*yl[2, 2]*yl[3, 2]), 
 -(Sqrt[2]*cle3323*HC[yl[2, 2]]*yl[2, 2]*yl[3, 2]), 
 -(Sqrt[2]*cle3223*HC[yl[3, 2]]*yl[2, 2]*yl[3, 2]), 
 -(Sqrt[2]*cle3323*HC[yl[2, 2]]*yl[2, 2]*yl[3, 2]), 
 -(Sqrt[2]*cle3223*HC[yl[3, 2]]*yl[2, 2]*yl[3, 2]), 
 -(Sqrt[2]*cle3223*HC[yl[3, 3]]*yl[2, 3]*yl[3, 2]), 
 -(Sqrt[2]*cle3223*HC[yl[3, 3]]*yl[2, 3]*yl[3, 2]), 
 -(Sqrt[2]*cle3223*HC[yl[3, 3]]*yl[2, 3]*yl[3, 2]), 
 -(Sqrt[2]*cle3323*HC[yl[3, 2]]*yl[3, 2]^2), 
 -(Sqrt[2]*cle3323*HC[yl[3, 2]]*yl[3, 2]^2), 
 -(Sqrt[2]*cle3323*HC[yl[3, 2]]*yl[3, 2]^2), 
 -(Sqrt[2]*cle3333*(HC[yl[2, 3]]*HC[yl[3, 2]]*yl[2, 2] + 
    HC[yl[2, 2]]*yl[2, 3]*yl[3, 2])), 
 -(Sqrt[2]*cle3333*(HC[yl[2, 3]]*HC[yl[3, 2]]*yl[2, 2] + 
    HC[yl[2, 2]]*yl[2, 3]*yl[3, 2])), 
 -(Sqrt[2]*cle3333*(HC[yl[2, 3]]*HC[yl[3, 2]]*yl[2, 2] + 
    HC[yl[2, 2]]*yl[2, 3]*yl[3, 2])), 
 -(Sqrt[2]*cle3323*HC[yl[2, 3]]*yl[2, 2]*yl[3, 3]), 
 -(Sqrt[2]*cle3323*HC[yl[2, 3]]*yl[2, 2]*yl[3, 3]), 
 -(Sqrt[2]*cle3323*HC[yl[2, 3]]*yl[2, 2]*yl[3, 3]), 
 -(Sqrt[2]*cle3323*HC[yl[3, 3]]*yl[3, 2]*yl[3, 3]), 
 -(Sqrt[2]*cle3323*HC[yl[3, 3]]*yl[3, 2]*yl[3, 3]), 
 -(Sqrt[2]*cle3323*HC[yl[3, 3]]*yl[3, 2]*yl[3, 3]), 
 -(Sqrt[2]*cle3333*HC[yl[3, 3]]*yl[3, 3]*(HC[yl[3, 3]] + yl[3, 3])), 
 -(Sqrt[2]*cle3333*HC[yl[3, 3]]*yl[3, 3]*(HC[yl[3, 3]] + yl[3, 3])), 
 -(Sqrt[2]*cle3333*HC[yl[3, 3]]*yl[3, 3]*(HC[yl[3, 3]] + yl[3, 3])), 
 -(Sqrt[2]*cle3333*(HC[yl[3, 2]]*HC[yl[3, 3]]*yl[3, 2] + 
    HC[yl[2, 3]]*yl[2, 3]*yl[3, 3])), 
 -(Sqrt[2]*cle3333*(HC[yl[3, 2]]*HC[yl[3, 3]]*yl[3, 2] + 
    HC[yl[2, 3]]*yl[2, 3]*yl[3, 3])), 
 -(Sqrt[2]*cle3333*(HC[yl[3, 2]]*HC[yl[3, 3]]*yl[3, 2] + 
    HC[yl[2, 3]]*yl[2, 3]*yl[3, 3])), 
 -(Sqrt[2]*cle3333*(HC[yl[2, 3]]*HC[yl[3, 3]]*yl[2, 3] + 
    HC[yl[3, 2]]*yl[3, 2]*yl[3, 3])), 
 -(Sqrt[2]*cle3333*(HC[yl[2, 3]]*HC[yl[3, 3]]*yl[2, 3] + 
    HC[yl[3, 2]]*yl[3, 2]*yl[3, 3])), 
 -(Sqrt[2]*cle3333*(HC[yl[2, 3]]*HC[yl[3, 3]]*yl[2, 3] + 
    HC[yl[3, 2]]*yl[3, 2]*yl[3, 3])), 
 -((clequ13322*NC*HC[yu[2, 2]]^2*yu[2, 2])/Sqrt[2]), 
 -((clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*yu[2, 2])/Sqrt[2]), 
 -((clequ13322*NC*HC[yu[2, 2]]^2*yu[2, 2])/Sqrt[2]), 
 -((clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*yu[2, 2])/Sqrt[2]), 
 -((clequ13322*NC*HC[yu[2, 2]]^2*yu[2, 2])/Sqrt[2]), 
 -((clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*yu[2, 2])/Sqrt[2]), 
 -((clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*yu[2, 3])/Sqrt[2]), 
 -((clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*yu[2, 3])/Sqrt[2]), 
 -((clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*yu[2, 3])/Sqrt[2]), 
 -((clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*yu[2, 3])/Sqrt[2]), 
 -((clequ13322*NC*HC[yu[2, 2]]*HC[yu[2, 3]]*yu[2, 3])/Sqrt[2]), 
 -((clequ13333*NC*HC[yu[2, 3]]*HC[yu[3, 3]]*yu[2, 3])/Sqrt[2]), 
 -((clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*yu[3, 2])/Sqrt[2]), 
 -((clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*yu[3, 2])/Sqrt[2]), 
 -((clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*yu[3, 2])/Sqrt[2]), 
 -((clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*yu[3, 2])/Sqrt[2]), 
 -((clequ13322*NC*HC[yu[2, 2]]*HC[yu[3, 2]]*yu[3, 2])/Sqrt[2]), 
 -((clequ13333*NC*HC[yu[3, 2]]*HC[yu[3, 3]]*yu[3, 2])/Sqrt[2]), 
 -((clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*yu[3, 3])/Sqrt[2]), 
 -((clequ13333*NC*HC[yu[3, 3]]^2*yu[3, 3])/Sqrt[2]), 
 -((clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*yu[3, 3])/Sqrt[2]), 
 -((clequ13333*NC*HC[yu[3, 3]]^2*yu[3, 3])/Sqrt[2]), 
 -((clequ13322*NC*HC[yu[2, 3]]*HC[yu[3, 2]]*yu[3, 3])/Sqrt[2]), 
 -((clequ13333*NC*HC[yu[3, 3]]^2*yu[3, 3])/Sqrt[2])}

