

########  ANOMALOUS DIMENSION ENTRIES  ########

cHe22entry:=
0

cHe23entry:=
0

cHe32entry:=
0

cHe33entry:=
0

cHl122entry:=
0

cHl123entry:=
0

cHl132entry:=
0

cHl133entry:=
0

cHl322entry:=
-(((h^2*(2*sp[q1, q2]^2 + h*(h - 6*sp[q1, q3]) + 
      sp[q1, q2]*(-3*h + 8*sp[q1, q3])) + 
    2*h*(h*(h - sp[q1, q3]) + sp[q1, q2]*(-2*h + sp[q1, q3]))*sp[q2, q3] - 
    (4*sp[q1, q2]^2 + h*(h - 6*sp[q1, q3]) + 
      sp[q1, q2]*(-5*h + 8*sp[q1, q3]))*sp[q2, q3]^2 - 
    2*(h - 2*sp[q1, q2])*sp[q2, q3]^3)*(HC[yl[2, 2]]*yl[2, 2] + 
    HC[yl[2, 3]]*yl[2, 3]))/((h - sp[q1, q2])*(h^2 - sp[q2, q3]^2)))

cHl323entry:=
-(((h^2*(2*sp[q1, q2]^2 + h*(h - 6*sp[q1, q3]) + 
      sp[q1, q2]*(-3*h + 8*sp[q1, q3])) + 
    2*h*(h*(h - sp[q1, q3]) + sp[q1, q2]*(-2*h + sp[q1, q3]))*sp[q2, q3] - 
    (4*sp[q1, q2]^2 + h*(h - 6*sp[q1, q3]) + 
      sp[q1, q2]*(-5*h + 8*sp[q1, q3]))*sp[q2, q3]^2 - 
    2*(h - 2*sp[q1, q2])*sp[q2, q3]^3)*(HC[yl[2, 2]]*yl[3, 2] + 
    HC[yl[2, 3]]*yl[3, 3]))/((h - sp[q1, q2])*(h^2 - sp[q2, q3]^2)))

cHl332entry:=
-(((h^2*(2*sp[q1, q2]^2 + h*(h - 6*sp[q1, q3]) + 
      sp[q1, q2]*(-3*h + 8*sp[q1, q3])) + 
    2*h*(h*(h - sp[q1, q3]) + sp[q1, q2]*(-2*h + sp[q1, q3]))*sp[q2, q3] - 
    (4*sp[q1, q2]^2 + h*(h - 6*sp[q1, q3]) + 
      sp[q1, q2]*(-5*h + 8*sp[q1, q3]))*sp[q2, q3]^2 - 
    2*(h - 2*sp[q1, q2])*sp[q2, q3]^3)*(HC[yl[3, 2]]*yl[2, 2] + 
    HC[yl[3, 3]]*yl[2, 3]))/((h - sp[q1, q2])*(h^2 - sp[q2, q3]^2)))

cHl333entry:=
-(((h^2*(2*sp[q1, q2]^2 + h*(h - 6*sp[q1, q3]) + 
      sp[q1, q2]*(-3*h + 8*sp[q1, q3])) + 
    2*h*(h*(h - sp[q1, q3]) + sp[q1, q2]*(-2*h + sp[q1, q3]))*sp[q2, q3] - 
    (4*sp[q1, q2]^2 + h*(h - 6*sp[q1, q3]) + 
      sp[q1, q2]*(-5*h + 8*sp[q1, q3]))*sp[q2, q3]^2 - 
    2*(h - 2*sp[q1, q2])*sp[q2, q3]^3)*(HC[yl[3, 2]]*yl[3, 2] + 
    HC[yl[3, 3]]*yl[3, 3]))/((h - sp[q1, q2])*(h^2 - sp[q2, q3]^2)))



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{-4*cHl322*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*yl[2, 2] - 
  4*cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*
   sp[q1, q2]*yl[2, 2] + 2*cHl322*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[q1, q3]*yl[2, 2] - 2*cHl322*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q1, q3]*yl[2, 2] - 2*cHl322*HC[yl[2, 2]]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q2, q3]*yl[2, 2] + 2*cHl322*q1^2*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[q2, q3]*yl[2, 2], 
 -4*cHl332*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*yl[2, 2] - 
  4*cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*
   sp[q1, q2]*yl[2, 2] + 2*cHl332*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[q1, q3]*yl[2, 2] - 2*cHl332*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q1, q3]*yl[2, 2] - 2*cHl332*HC[yl[3, 2]]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q2, q3]*yl[2, 2] + 2*cHl332*q1^2*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[q2, q3]*yl[2, 2], 
 -(cHl322*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2]) + 
  cHl322*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] - 
  cHl322*q1^2*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] + 
  cHl322*q2^2*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] + 
  cHl322*q1^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[2, 2] - cHl322*q2^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*
   pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] + 
  2*cHl322*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[2, 2] - 2*cHl322*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 2] - 
  2*cHl322*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[2, 2] + 2*cHl322*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[2, 2] + 
  2*cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[2, 2] + 2*cHl322*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q3]*yl[2, 2] - 2*cHl322*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[2, 2] - 
  4*cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[2, 2] - 2*cHl322*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] - 
  2*cHl322*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 2] + 2*cHl322*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] + 
  4*cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 2], 
 -(cHl332*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2]) + 
  cHl332*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] - 
  cHl332*q1^2*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] + 
  cHl332*q2^2*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] + 
  cHl332*q1^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[2, 2] - cHl332*q2^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*
   pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] + 
  2*cHl332*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[2, 2] - 2*cHl332*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 2] - 
  2*cHl332*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[2, 2] + 2*cHl332*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[2, 2] + 
  2*cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[2, 2] + 2*cHl332*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q3]*yl[2, 2] - 2*cHl332*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[2, 2] - 
  4*cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[2, 2] - 2*cHl332*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] - 
  2*cHl332*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 2] + 2*cHl332*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] + 
  4*cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 2], 
 -(cHl322*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q3, 0]*yl[2, 2]) - 
  4*cHl322*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*yl[2, 2] + 
  2*cHl322*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*yl[2, 2] - 
  2*cHl322*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*
   yl[2, 2] + 2*cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[2, 2] + 2*cHl322*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[2, 2] - 2*cHl322*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, q3]*yl[2, 2] + 4*cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, q3]*yl[2, 2], 
 -(cHl332*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q3, 0]*yl[2, 2]) - 
  4*cHl332*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*yl[2, 2] + 
  2*cHl332*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*yl[2, 2] - 
  2*cHl332*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*
   yl[2, 2] + 2*cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[2, 2] + 2*cHl332*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[2, 2] - 2*cHl332*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, q3]*yl[2, 2] + 4*cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, q3]*yl[2, 2], 
 cHl322*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] - 
  cHl322*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] + 
  cHl322*q2^2*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] - 
  cHl322*q3^2*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] - 
  cHl322*q1^2*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[2, 2] + cHl322*q1^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] - 
  2*cHl322*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[2, 2] + 2*cHl322*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[2, 2] - 
  2*cHl322*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[2, 2] + 2*cHl322*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 2] + 
  2*cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[2, 2] + 2*cHl322*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] - 2*cHl322*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 2] + 
  4*cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[2, 2] + 2*cHl322*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[2, 2] + 
  2*cHl322*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[2, 2] - 2*cHl322*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[2, 2] - 
  4*cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[2, 2], 
 cHl332*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] - 
  cHl332*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] + 
  cHl332*q2^2*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] - 
  cHl332*q3^2*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] - 
  cHl332*q1^2*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[2, 2] + cHl332*q1^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2] - 
  2*cHl332*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[2, 2] + 2*cHl332*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[2, 2] - 
  2*cHl332*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[2, 2] + 2*cHl332*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 2] + 
  2*cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[2, 2] + 2*cHl332*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] - 2*cHl332*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 2] + 
  4*cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[2, 2] + 2*cHl332*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[2, 2] + 
  2*cHl332*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[2, 2] - 2*cHl332*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[2, 2] - 
  4*cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[2, 2], 
 (cHe22*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl122*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl322*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHe22*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl122*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl322*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHe22*q1^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/
   2 + (cHl122*q1^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 2])/2 - (cHl322*q1^2*HC[yl[2, 2]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHe22*q3^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/
   2 - (cHl122*q3^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 2])/2 + (cHl322*q3^2*HC[yl[2, 2]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHe22*q1^2*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl122*q1^2*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl322*q1^2*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHe22*q2^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl122*q2^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl322*q2^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - cHe22*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 2] - 
  cHl122*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[2, 2] + cHl322*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 2] + cHe22*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 2] + 
  cHl122*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 2] - cHl322*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 2] - 
  cHe22*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[2, 2] - cHl122*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 2] + cHl322*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 2] + 
  cHe22*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 2] + cHl122*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 2] - 
  cHl322*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 2] + cHe22*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] + cHl122*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] - cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] + cHe22*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 2] + 
  cHl122*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[2, 2] - cHl322*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] - cHe22*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 2] - 
  cHl122*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] + cHl322*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 2] + 
  2*cHe22*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[2, 2] + 2*cHl122*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[2, 2] - 
  2*cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[2, 2] + cHe22*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] + 
  cHl122*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] - 
  cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] + 
  cHe22*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 2] + cHl122*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 2] - cHl322*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] - 
  cHe22*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 2] - cHl122*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] + 
  cHl322*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 2] - 2*cHe22*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[2, 2] - 
  2*cHl122*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 2] + 2*cHl322*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[2, 2], 
 -(cHe22*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl122*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl322*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHe22*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl122*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl322*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHe22*q1^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/
   2 - (cHl122*q1^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 2])/2 + (cHl322*q1^2*HC[yl[2, 2]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHe22*q3^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/
   2 + (cHl122*q3^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 2])/2 - (cHl322*q3^2*HC[yl[2, 2]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHe22*q1^2*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl122*q1^2*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl322*q1^2*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHe22*q2^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl122*q2^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl322*q2^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + cHe22*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 2] + 
  cHl122*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[2, 2] - cHl322*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 2] - cHe22*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 2] - 
  cHl122*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 2] + cHl322*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 2] + 
  cHe22*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[2, 2] + cHl122*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 2] - cHl322*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 2] - 
  cHe22*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 2] - cHl122*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 2] + 
  cHl322*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 2] - cHe22*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] - cHl122*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] + cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] - cHe22*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 2] - 
  cHl122*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[2, 2] + cHl322*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] + cHe22*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 2] + 
  cHl122*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] - cHl322*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 2] - 
  2*cHe22*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[2, 2] - 2*cHl122*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[2, 2] + 
  2*cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[2, 2] - cHe22*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] - 
  cHl122*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] + 
  cHl322*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] - 
  cHe22*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 2] - cHl122*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 2] + cHl322*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] + 
  cHe22*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 2] + cHl122*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] - 
  cHl322*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 2] + 2*cHe22*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[2, 2] + 
  2*cHl122*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 2] - 2*cHl322*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[2, 2], 
 -4*cHl322*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*yl[2, 3] - 
  4*cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*
   sp[q1, q2]*yl[2, 3] + 2*cHl322*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[q1, q3]*yl[2, 3] - 2*cHl322*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q1, q3]*yl[2, 3] - 2*cHl322*HC[yl[2, 3]]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q2, q3]*yl[2, 3] + 2*cHl322*q1^2*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[q2, q3]*yl[2, 3], 
 -4*cHl332*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*yl[2, 3] - 
  4*cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*
   sp[q1, q2]*yl[2, 3] + 2*cHl332*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[q1, q3]*yl[2, 3] - 2*cHl332*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q1, q3]*yl[2, 3] - 2*cHl332*HC[yl[3, 3]]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q2, q3]*yl[2, 3] + 2*cHl332*q1^2*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[q2, q3]*yl[2, 3], 
 -(cHl322*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3]) + 
  cHl322*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] - 
  cHl322*q1^2*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] + 
  cHl322*q2^2*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] + 
  cHl322*q1^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[2, 3] - cHl322*q2^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*
   pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] + 
  2*cHl322*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[2, 3] - 2*cHl322*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 3] - 
  2*cHl322*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[2, 3] + 2*cHl322*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[2, 3] + 
  2*cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[2, 3] + 2*cHl322*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q3]*yl[2, 3] - 2*cHl322*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[2, 3] - 
  4*cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[2, 3] - 2*cHl322*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] - 
  2*cHl322*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 3] + 2*cHl322*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] + 
  4*cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 3], 
 -(cHl332*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3]) + 
  cHl332*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] - 
  cHl332*q1^2*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] + 
  cHl332*q2^2*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] + 
  cHl332*q1^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[2, 3] - cHl332*q2^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*
   pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] + 
  2*cHl332*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[2, 3] - 2*cHl332*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 3] - 
  2*cHl332*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[2, 3] + 2*cHl332*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[2, 3] + 
  2*cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[2, 3] + 2*cHl332*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q3]*yl[2, 3] - 2*cHl332*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[2, 3] - 
  4*cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[2, 3] - 2*cHl332*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] - 
  2*cHl332*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 3] + 2*cHl332*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] + 
  4*cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 3], 
 -(cHl322*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q3, 0]*yl[2, 3]) - 
  4*cHl322*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*yl[2, 3] + 
  2*cHl322*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*yl[2, 3] - 
  2*cHl322*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*
   yl[2, 3] + 2*cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[2, 3] + 2*cHl322*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[2, 3] - 2*cHl322*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, q3]*yl[2, 3] + 4*cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, q3]*yl[2, 3], 
 -(cHl332*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, 0]*yl[2, 3]) - 
  4*cHl332*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*yl[2, 3] + 
  2*cHl332*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*yl[2, 3] - 
  2*cHl332*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*
   yl[2, 3] + 2*cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[2, 3] + 2*cHl332*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[2, 3] - 2*cHl332*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, q3]*yl[2, 3] + 4*cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, q3]*yl[2, 3], 
 cHl322*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] - 
  cHl322*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] + 
  cHl322*q2^2*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] - 
  cHl322*q3^2*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] - 
  cHl322*q1^2*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[2, 3] + cHl322*q1^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] - 
  2*cHl322*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[2, 3] + 2*cHl322*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[2, 3] - 
  2*cHl322*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[2, 3] + 2*cHl322*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 3] + 
  2*cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[2, 3] + 2*cHl322*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] - 2*cHl322*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 3] + 
  4*cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[2, 3] + 2*cHl322*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[2, 3] + 
  2*cHl322*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[2, 3] - 2*cHl322*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[2, 3] - 
  4*cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[2, 3], 
 cHl332*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] - 
  cHl332*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] + 
  cHl332*q2^2*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] - 
  cHl332*q3^2*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] - 
  cHl332*q1^2*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[2, 3] + cHl332*q1^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3] - 
  2*cHl332*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[2, 3] + 2*cHl332*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[2, 3] - 
  2*cHl332*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[2, 3] + 2*cHl332*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 3] + 
  2*cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[2, 3] + 2*cHl332*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] - 2*cHl332*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 3] + 
  4*cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[2, 3] + 2*cHl332*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[2, 3] + 
  2*cHl332*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[2, 3] - 2*cHl332*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[2, 3] - 
  4*cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[2, 3], 
 (cHl132*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl332*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl132*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl332*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl132*q1^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/
   2 - (cHl332*q1^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 2])/2 - (cHl132*q3^2*HC[yl[3, 2]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl332*q3^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/
   2 - (cHl132*q1^2*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl332*q1^2*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl132*q2^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl332*q2^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - cHl132*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 2] + 
  cHl332*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[2, 2] + cHl132*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 2] - 
  cHl332*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 2] - cHl132*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 2] + 
  cHl332*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[2, 2] + cHl132*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 2] - 
  cHl332*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 2] + cHl132*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] - cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] + cHl132*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 2] - 
  cHl332*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[2, 2] - cHl132*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 2] + 
  cHl332*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] + 2*cHl132*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[2, 2] - 
  2*cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[2, 2] + cHl132*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] - 
  cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] + 
  cHl132*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 2] - cHl332*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 2] - cHl132*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] + 
  cHl332*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 2] - 2*cHl132*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[2, 2] + 
  2*cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 2] + (cHe32*q1^2*HC[yl[2, 2]]*pp[p, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHe32*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHe32*q1^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/
   2 - (cHe32*q3^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 3])/2 - (cHe32*q1^2*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHe32*q2^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - cHe32*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 3] + 
  cHe32*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 3] - cHe32*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 3] + 
  cHe32*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 3] + cHe32*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] + cHe32*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 3] - 
  cHe32*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] + 2*cHe32*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[2, 3] + 
  cHe32*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] + 
  cHe32*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 3] - cHe32*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] - 
  2*cHe32*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 3], 
 -(cHl132*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl332*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl132*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl332*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl132*q1^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/
   2 + (cHl332*q1^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 2])/2 + (cHl132*q3^2*HC[yl[3, 2]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl332*q3^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/
   2 + (cHl132*q1^2*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl332*q1^2*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHl132*q2^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHl332*q2^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + cHl132*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 2] - 
  cHl332*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[2, 2] - cHl132*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 2] + 
  cHl332*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 2] + cHl132*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 2] - 
  cHl332*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[2, 2] - cHl132*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 2] + 
  cHl332*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 2] - cHl132*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] + cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] - cHl132*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 2] + 
  cHl332*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[2, 2] + cHl132*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 2] - 
  cHl332*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] - 2*cHl132*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[2, 2] + 
  2*cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[2, 2] - cHl132*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] + 
  cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] - 
  cHl132*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 2] + cHl332*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 2] + cHl132*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] - 
  cHl332*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 2] + 2*cHl132*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[2, 2] - 
  2*cHl332*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 2] - (cHe32*q1^2*HC[yl[2, 2]]*pp[p, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHe32*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHe32*q1^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/
   2 + (cHe32*q3^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 3])/2 + (cHe32*q1^2*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHe32*q2^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + cHe32*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 3] - 
  cHe32*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 3] + cHe32*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 3] - 
  cHe32*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 3] - cHe32*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] - cHe32*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 3] + 
  cHe32*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] - 2*cHe32*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[2, 3] - 
  cHe32*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] - 
  cHe32*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 3] + cHe32*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] + 
  2*cHe32*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 3], 
 -4*cHl323*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*yl[3, 2] - 
  4*cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*
   sp[q1, q2]*yl[3, 2] + 2*cHl323*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[q1, q3]*yl[3, 2] - 2*cHl323*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q1, q3]*yl[3, 2] - 2*cHl323*HC[yl[2, 2]]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q2, q3]*yl[3, 2] + 2*cHl323*q1^2*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[q2, q3]*yl[3, 2], 
 -4*cHl333*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*yl[3, 2] - 
  4*cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*
   sp[q1, q2]*yl[3, 2] + 2*cHl333*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[q1, q3]*yl[3, 2] - 2*cHl333*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q1, q3]*yl[3, 2] - 2*cHl333*HC[yl[3, 2]]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q2, q3]*yl[3, 2] + 2*cHl333*q1^2*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[q2, q3]*yl[3, 2], 
 -(cHl323*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2]) + 
  cHl323*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] - 
  cHl323*q1^2*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] + 
  cHl323*q2^2*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] + 
  cHl323*q1^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[3, 2] - cHl323*q2^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*
   pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] + 
  2*cHl323*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[3, 2] - 2*cHl323*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 2] - 
  2*cHl323*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[3, 2] + 2*cHl323*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[3, 2] + 
  2*cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[3, 2] + 2*cHl323*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q3]*yl[3, 2] - 2*cHl323*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[3, 2] - 
  4*cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[3, 2] - 2*cHl323*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] - 
  2*cHl323*HC[yl[2, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 2] + 2*cHl323*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] + 
  4*cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 2], 
 -(cHl333*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2]) + 
  cHl333*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] - 
  cHl333*q1^2*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] + 
  cHl333*q2^2*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] + 
  cHl333*q1^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[3, 2] - cHl333*q2^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*
   pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] + 
  2*cHl333*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[3, 2] - 2*cHl333*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 2] - 
  2*cHl333*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[3, 2] + 2*cHl333*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[3, 2] + 
  2*cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[3, 2] + 2*cHl333*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q3]*yl[3, 2] - 2*cHl333*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[3, 2] - 
  4*cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[3, 2] - 2*cHl333*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] - 
  2*cHl333*HC[yl[3, 2]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 2] + 2*cHl333*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] + 
  4*cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 2], 
 -(cHl323*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q3, 0]*yl[3, 2]) - 
  4*cHl323*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*yl[3, 2] + 
  2*cHl323*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*yl[3, 2] - 
  2*cHl323*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*
   yl[3, 2] + 2*cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[3, 2] + 2*cHl323*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[3, 2] - 2*cHl323*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, q3]*yl[3, 2] + 4*cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, q3]*yl[3, 2], 
 -(cHl333*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q3, 0]*yl[3, 2]) - 
  4*cHl333*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*yl[3, 2] + 
  2*cHl333*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*yl[3, 2] - 
  2*cHl333*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*
   yl[3, 2] + 2*cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[3, 2] + 2*cHl333*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[3, 2] - 2*cHl333*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, q3]*yl[3, 2] + 4*cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, q3]*yl[3, 2], 
 cHl323*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] - 
  cHl323*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] + 
  cHl323*q2^2*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] - 
  cHl323*q3^2*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] - 
  cHl323*q1^2*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[3, 2] + cHl323*q1^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] - 
  2*cHl323*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[3, 2] + 2*cHl323*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[3, 2] - 
  2*cHl323*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[3, 2] + 2*cHl323*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 2] + 
  2*cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[3, 2] + 2*cHl323*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] - 2*cHl323*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 2] + 
  4*cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[3, 2] + 2*cHl323*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[3, 2] + 
  2*cHl323*HC[yl[2, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[3, 2] - 2*cHl323*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[3, 2] - 
  4*cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[3, 2], 
 cHl333*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] - 
  cHl333*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] + 
  cHl333*q2^2*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] - 
  cHl333*q3^2*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] - 
  cHl333*q1^2*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[3, 2] + cHl333*q1^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2] - 
  2*cHl333*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[3, 2] + 2*cHl333*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[3, 2] - 
  2*cHl333*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[3, 2] + 2*cHl333*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 2] + 
  2*cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[3, 2] + 2*cHl333*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] - 2*cHl333*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 2] + 
  4*cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[3, 2] + 2*cHl333*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[3, 2] + 
  2*cHl333*HC[yl[3, 2]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[3, 2] - 2*cHl333*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[3, 2] - 
  4*cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[3, 2], 
 (cHe23*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHe23*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHe23*q1^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/
   2 - (cHe23*q3^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 2])/2 - (cHe23*q1^2*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHe23*q2^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - cHe23*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 2] + 
  cHe23*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 2] - cHe23*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 2] + 
  cHe23*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 2] + cHe23*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] + cHe23*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 2] - 
  cHe23*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] + 2*cHe23*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[2, 2] + 
  cHe23*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] + 
  cHe23*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 2] - cHe23*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] - 
  2*cHe23*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 2] + (cHl123*q1^2*HC[yl[2, 2]]*pp[p, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl323*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl123*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl323*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl123*q1^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/
   2 - (cHl323*q1^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 2])/2 - (cHl123*q3^2*HC[yl[2, 2]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl323*q3^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/
   2 - (cHl123*q1^2*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl323*q1^2*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl123*q2^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl323*q2^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - cHl123*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 2] + 
  cHl323*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[3, 2] + cHl123*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 2] - 
  cHl323*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 2] - cHl123*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 2] + 
  cHl323*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[3, 2] + cHl123*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 2] - 
  cHl323*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 2] + cHl123*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] - cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] + cHl123*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 2] - 
  cHl323*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[3, 2] - cHl123*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 2] + 
  cHl323*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] + 2*cHl123*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[3, 2] - 
  2*cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[3, 2] + cHl123*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] - 
  cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] + 
  cHl123*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 2] - cHl323*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 2] - cHl123*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] + 
  cHl323*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 2] - 2*cHl123*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[3, 2] + 
  2*cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 2], 
 -(cHe23*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + 
  (cHe23*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHe23*q1^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 2])/
   2 + (cHe23*q3^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 2])/2 + (cHe23*q1^2*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 - 
  (cHe23*q2^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 2])/2 + cHe23*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 2] - 
  cHe23*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 2] + cHe23*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 2] - 
  cHe23*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 2] - cHe23*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] - cHe23*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 2] + 
  cHe23*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 2] - 2*cHe23*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[2, 2] - 
  cHe23*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] - 
  cHe23*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 2] + cHe23*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 2] + 
  2*cHe23*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 2] - (cHl123*q1^2*HC[yl[2, 2]]*pp[p, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl323*q1^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl123*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl323*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl123*q1^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/
   2 + (cHl323*q1^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 2])/2 + (cHl123*q3^2*HC[yl[2, 2]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl323*q3^2*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/
   2 + (cHl123*q1^2*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl323*q1^2*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl123*q2^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl323*q2^2*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + cHl123*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 2] - 
  cHl323*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[3, 2] - cHl123*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 2] + 
  cHl323*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 2] + cHl123*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 2] - 
  cHl323*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[3, 2] - cHl123*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 2] + 
  cHl323*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 2] - cHl123*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] + cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] - cHl123*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 2] + 
  cHl323*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[3, 2] + cHl123*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 2] - 
  cHl323*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] - 2*cHl123*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[3, 2] + 
  2*cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[3, 2] - cHl123*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] + 
  cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] - 
  cHl123*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 2] + cHl323*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 2] + cHl123*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] - 
  cHl323*q2^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 2] + 2*cHl123*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[3, 2] - 
  2*cHl323*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 2], 
 (cHl122*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl322*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl122*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl322*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl122*q1^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/
   2 - (cHl322*q1^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 3])/2 - (cHl122*q3^2*HC[yl[2, 3]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl322*q3^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/
   2 - (cHl122*q1^2*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl322*q1^2*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl122*q2^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl322*q2^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - cHl122*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 3] + 
  cHl322*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[2, 3] + cHl122*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 3] - 
  cHl322*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 3] - cHl122*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 3] + 
  cHl322*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[2, 3] + cHl122*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 3] - 
  cHl322*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 3] + cHl122*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] - cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] + cHl122*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 3] - 
  cHl322*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[2, 3] - cHl122*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 3] + 
  cHl322*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] + 2*cHl122*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[2, 3] - 
  2*cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[2, 3] + cHl122*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] - 
  cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] + 
  cHl122*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 3] - cHl322*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 3] - cHl122*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] + 
  cHl322*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 3] - 2*cHl122*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[2, 3] + 
  2*cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 3] + (cHe22*q1^2*HC[yl[3, 2]]*pp[p, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHe22*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHe22*q1^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/
   2 - (cHe22*q3^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 2])/2 - (cHe22*q1^2*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHe22*q2^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - cHe22*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 2] + 
  cHe22*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 2] - cHe22*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 2] + 
  cHe22*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 2] + cHe22*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] + cHe22*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 2] - 
  cHe22*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] + 2*cHe22*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[3, 2] + 
  cHe22*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] + 
  cHe22*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 2] - cHe22*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] - 
  2*cHe22*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 2], 
 -(cHl122*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl322*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl122*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl322*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl122*q1^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/
   2 + (cHl322*q1^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 3])/2 + (cHl122*q3^2*HC[yl[2, 3]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl322*q3^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/
   2 + (cHl122*q1^2*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl322*q1^2*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl122*q2^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl322*q2^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + cHl122*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 3] - 
  cHl322*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[2, 3] - cHl122*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 3] + 
  cHl322*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 3] + cHl122*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 3] - 
  cHl322*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[2, 3] - cHl122*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 3] + 
  cHl322*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 3] - cHl122*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] + cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] - cHl122*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 3] + 
  cHl322*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[2, 3] + cHl122*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 3] - 
  cHl322*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] - 2*cHl122*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[2, 3] + 
  2*cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[2, 3] - cHl122*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] + 
  cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] - 
  cHl122*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 3] + cHl322*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 3] + cHl122*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] - 
  cHl322*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 3] + 2*cHl122*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[2, 3] - 
  2*cHl322*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 3] - (cHe22*q1^2*HC[yl[3, 2]]*pp[p, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHe22*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHe22*q1^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/
   2 + (cHe22*q3^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 2])/2 + (cHe22*q1^2*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHe22*q2^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + cHe22*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 2] - 
  cHe22*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 2] + cHe22*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 2] - 
  cHe22*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 2] - cHe22*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] - cHe22*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 2] + 
  cHe22*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] - 2*cHe22*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[3, 2] - 
  cHe22*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] - 
  cHe22*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 2] + cHe22*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] + 
  2*cHe22*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 2], 
 (cHe33*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHe33*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHe33*q1^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/
   2 - (cHe33*q3^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 3])/2 - (cHe33*q1^2*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHe33*q2^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - cHe33*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 3] + 
  cHe33*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 3] - cHe33*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 3] + 
  cHe33*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 3] + cHe33*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] + cHe33*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 3] - 
  cHe33*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] + 2*cHe33*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[2, 3] + 
  cHe33*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] + 
  cHe33*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 3] - cHe33*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] - 
  2*cHe33*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 3] + (cHl133*q1^2*HC[yl[3, 2]]*pp[p, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl333*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl133*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl333*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl133*q1^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/
   2 - (cHl333*q1^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 2])/2 - (cHl133*q3^2*HC[yl[3, 2]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl333*q3^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/
   2 - (cHl133*q1^2*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl333*q1^2*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl133*q2^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl333*q2^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - cHl133*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 2] + 
  cHl333*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[3, 2] + cHl133*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 2] - 
  cHl333*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 2] - cHl133*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 2] + 
  cHl333*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[3, 2] + cHl133*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 2] - 
  cHl333*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 2] + cHl133*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] - cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] + cHl133*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 2] - 
  cHl333*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[3, 2] - cHl133*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 2] + 
  cHl333*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] + 2*cHl133*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[3, 2] - 
  2*cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[3, 2] + cHl133*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] - 
  cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] + 
  cHl133*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 2] - cHl333*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 2] - cHl133*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] + 
  cHl333*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 2] - 2*cHl133*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[3, 2] + 
  2*cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 2], 
 -(cHe33*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHe33*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHe33*q1^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/
   2 + (cHe33*q3^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 3])/2 + (cHe33*q1^2*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHe33*q2^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + cHe33*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 3] - 
  cHe33*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 3] + cHe33*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 3] - 
  cHe33*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 3] - cHe33*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] - cHe33*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 3] + 
  cHe33*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] - 2*cHe33*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[2, 3] - 
  cHe33*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] - 
  cHe33*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 3] + cHe33*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] + 
  2*cHe33*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 3] - (cHl133*q1^2*HC[yl[3, 2]]*pp[p, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl333*q1^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl133*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl333*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl133*q1^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/
   2 + (cHl333*q1^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 2])/2 + (cHl133*q3^2*HC[yl[3, 2]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl333*q3^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/
   2 + (cHl133*q1^2*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl333*q1^2*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHl133*q2^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHl333*q2^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + cHl133*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 2] - 
  cHl333*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[3, 2] - cHl133*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 2] + 
  cHl333*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 2] + cHl133*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 2] - 
  cHl333*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[3, 2] - cHl133*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 2] + 
  cHl333*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 2] - cHl133*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] + cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] - cHl133*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 2] + 
  cHl333*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[3, 2] + cHl133*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 2] - 
  cHl333*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] - 2*cHl133*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[3, 2] + 
  2*cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[3, 2] - cHl133*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] + 
  cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] - 
  cHl133*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 2] + cHl333*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 2] + cHl133*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] - 
  cHl333*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 2] + 2*cHl133*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[3, 2] - 
  2*cHl333*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 2], 
 -4*cHl323*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*yl[3, 3] - 
  4*cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*
   sp[q1, q2]*yl[3, 3] + 2*cHl323*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[q1, q3]*yl[3, 3] - 2*cHl323*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q1, q3]*yl[3, 3] - 2*cHl323*HC[yl[2, 3]]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q2, q3]*yl[3, 3] + 2*cHl323*q1^2*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[q2, q3]*yl[3, 3], 
 -4*cHl333*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*yl[3, 3] - 
  4*cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q3]*
   sp[q1, q2]*yl[3, 3] + 2*cHl333*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[q1, q3]*yl[3, 3] - 2*cHl333*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q1, q3]*yl[3, 3] - 2*cHl333*HC[yl[3, 3]]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q2, q3]*yl[3, 3] + 2*cHl333*q1^2*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[q2, q3]*yl[3, 3], 
 -(cHl323*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3]) + 
  cHl323*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] - 
  cHl323*q1^2*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] + 
  cHl323*q2^2*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] + 
  cHl323*q1^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[3, 3] - cHl323*q2^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*
   pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] + 
  2*cHl323*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[3, 3] - 2*cHl323*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 3] - 
  2*cHl323*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[3, 3] + 2*cHl323*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[3, 3] + 
  2*cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[3, 3] + 2*cHl323*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q3]*yl[3, 3] - 2*cHl323*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[3, 3] - 
  4*cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[3, 3] - 2*cHl323*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] - 
  2*cHl323*HC[yl[2, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 3] + 2*cHl323*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] + 
  4*cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 3], 
 -(cHl333*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3]) + 
  cHl333*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] - 
  cHl333*q1^2*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] + 
  cHl333*q2^2*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] + 
  cHl333*q1^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[3, 3] - cHl333*q2^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*
   pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] + 
  2*cHl333*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[3, 3] - 2*cHl333*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 3] - 
  2*cHl333*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[3, 3] + 2*cHl333*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[3, 3] + 
  2*cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[3, 3] + 2*cHl333*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q3]*yl[3, 3] - 2*cHl333*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[3, 3] - 
  4*cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[3, 3] - 2*cHl333*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] - 
  2*cHl333*HC[yl[3, 3]]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 3] + 2*cHl333*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] + 
  4*cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 3], 
 -(cHl323*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q3, 0]*yl[3, 3]) - 
  4*cHl323*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*yl[3, 3] + 
  2*cHl323*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*yl[3, 3] - 
  2*cHl323*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*
   yl[3, 3] + 2*cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[3, 3] + 2*cHl323*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[3, 3] - 2*cHl323*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, q3]*yl[3, 3] + 4*cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, q3]*yl[3, 3], 
 -(cHl333*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, 0]*yl[3, 3]) - 
  4*cHl333*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*yl[3, 3] + 
  2*cHl333*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*yl[3, 3] - 
  2*cHl333*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*
   yl[3, 3] + 2*cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[3, 3] + 2*cHl333*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yl[3, 3] - 2*cHl333*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, q3]*yl[3, 3] + 4*cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, q3]*yl[3, 3], 
 cHl323*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] - 
  cHl323*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] + 
  cHl323*q2^2*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] - 
  cHl323*q3^2*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] - 
  cHl323*q1^2*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[3, 3] + cHl323*q1^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] - 
  2*cHl323*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[3, 3] + 2*cHl323*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[3, 3] - 
  2*cHl323*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[3, 3] + 2*cHl323*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 3] + 
  2*cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[3, 3] + 2*cHl323*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] - 2*cHl323*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 3] + 
  4*cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[3, 3] + 2*cHl323*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[3, 3] + 
  2*cHl323*HC[yl[2, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[3, 3] - 2*cHl323*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[3, 3] - 
  4*cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[3, 3], 
 cHl333*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] - 
  cHl333*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] + 
  cHl333*q2^2*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] - 
  cHl333*q3^2*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] - 
  cHl333*q1^2*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*yl[3, 3] + cHl333*q1^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3] - 
  2*cHl333*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q2]*
   yl[3, 3] + 2*cHl333*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q2]*yl[3, 3] - 
  2*cHl333*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[3, 3] + 2*cHl333*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 3] + 
  2*cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[3, 3] + 2*cHl333*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] - 2*cHl333*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 3] + 
  4*cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[3, 3] + 2*cHl333*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[3, 3] + 
  2*cHl333*HC[yl[3, 3]]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*
   yl[3, 3] - 2*cHl333*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q3]*yl[3, 3] - 
  4*cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q2]*sp[q1, q3]*yl[3, 3], 
 (cHe33*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl133*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl333*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHe33*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl133*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl333*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHe33*q1^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/
   2 + (cHl133*q1^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 3])/2 - (cHl333*q1^2*HC[yl[3, 3]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHe33*q3^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/
   2 - (cHl133*q3^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 3])/2 + (cHl333*q3^2*HC[yl[3, 3]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHe33*q1^2*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl133*q1^2*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl333*q1^2*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHe33*q2^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl133*q2^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl333*q2^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - cHe33*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 3] - 
  cHl133*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[3, 3] + cHl333*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 3] + cHe33*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 3] + 
  cHl133*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 3] - cHl333*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 3] - 
  cHe33*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[3, 3] - cHl133*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 3] + cHl333*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 3] + 
  cHe33*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 3] + cHl133*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 3] - 
  cHl333*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 3] + cHe33*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] + cHl133*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] - cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] + cHe33*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 3] + 
  cHl133*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[3, 3] - cHl333*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] - cHe33*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 3] - 
  cHl133*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] + cHl333*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 3] + 
  2*cHe33*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[3, 3] + 2*cHl133*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[3, 3] - 
  2*cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[3, 3] + cHe33*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] + 
  cHl133*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] - 
  cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] + 
  cHe33*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 3] + cHl133*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 3] - cHl333*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] - 
  cHe33*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 3] - cHl133*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] + 
  cHl333*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 3] - 2*cHe33*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[3, 3] - 
  2*cHl133*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 3] + 2*cHl333*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[3, 3], 
 -(cHe33*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl133*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl333*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHe33*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl133*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl333*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHe33*q1^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/
   2 - (cHl133*q1^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 3])/2 + (cHl333*q1^2*HC[yl[3, 3]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHe33*q3^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/
   2 + (cHl133*q3^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 3])/2 - (cHl333*q3^2*HC[yl[3, 3]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHe33*q1^2*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl133*q1^2*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl333*q1^2*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHe33*q2^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl133*q2^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl333*q2^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + cHe33*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 3] + 
  cHl133*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[3, 3] - cHl333*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 3] - cHe33*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 3] - 
  cHl133*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 3] + cHl333*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 3] + 
  cHe33*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[3, 3] + cHl133*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 3] - cHl333*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 3] - 
  cHe33*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 3] - cHl133*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 3] + 
  cHl333*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 3] - cHe33*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] - cHl133*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] + cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] - cHe33*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 3] - 
  cHl133*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[3, 3] + cHl333*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] + cHe33*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 3] + 
  cHl133*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] - cHl333*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 3] - 
  2*cHe33*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[3, 3] - 2*cHl133*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[3, 3] + 
  2*cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[3, 3] - cHe33*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] - 
  cHl133*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] + 
  cHl333*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] - 
  cHe33*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 3] - cHl133*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 3] + cHl333*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] + 
  cHe33*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 3] + cHl133*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] - 
  cHl333*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 3] + 2*cHe33*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[3, 3] + 
  2*cHl133*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 3] - 2*cHl333*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[3, 3], 
 (cHe23*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHe23*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHe23*q1^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/
   2 - (cHe23*q3^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 2])/2 - (cHe23*q1^2*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHe23*q2^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - cHe23*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 2] + 
  cHe23*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 2] - cHe23*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 2] + 
  cHe23*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 2] + cHe23*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] + cHe23*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 2] - 
  cHe23*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] + 2*cHe23*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[3, 2] + 
  cHe23*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] + 
  cHe23*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 2] - cHe23*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] - 
  2*cHe23*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 2] + (cHl123*q1^2*HC[yl[2, 3]]*pp[p, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl323*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl123*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl323*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl123*q1^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/
   2 - (cHl323*q1^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 3])/2 - (cHl123*q3^2*HC[yl[2, 3]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl323*q3^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/
   2 - (cHl123*q1^2*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl323*q1^2*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl123*q2^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl323*q2^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - cHl123*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 3] + 
  cHl323*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[3, 3] + cHl123*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 3] - 
  cHl323*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 3] - cHl123*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 3] + 
  cHl323*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[3, 3] + cHl123*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 3] - 
  cHl323*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 3] + cHl123*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] - cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] + cHl123*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 3] - 
  cHl323*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[3, 3] - cHl123*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 3] + 
  cHl323*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] + 2*cHl123*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[3, 3] - 
  2*cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[3, 3] + cHl123*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] - 
  cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] + 
  cHl123*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 3] - cHl323*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 3] - cHl123*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] + 
  cHl323*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 3] - 2*cHl123*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[3, 3] + 
  2*cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 3], 
 -(cHe23*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + 
  (cHe23*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHe23*q1^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 2])/
   2 + (cHe23*q3^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 2])/2 + (cHe23*q1^2*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 - 
  (cHe23*q2^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 2])/2 + cHe23*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 2] - 
  cHe23*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 2] + cHe23*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 2] - 
  cHe23*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 2] - cHe23*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] - cHe23*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 2] + 
  cHe23*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 2] - 2*cHe23*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[3, 2] - 
  cHe23*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] - 
  cHe23*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 2] + cHe23*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 2] + 
  2*cHe23*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 2] - (cHl123*q1^2*HC[yl[2, 3]]*pp[p, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl323*q1^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl123*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl323*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl123*q1^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/
   2 + (cHl323*q1^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 3])/2 + (cHl123*q3^2*HC[yl[2, 3]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl323*q3^2*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/
   2 + (cHl123*q1^2*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl323*q1^2*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHl123*q2^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHl323*q2^2*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + cHl123*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 3] - 
  cHl323*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[3, 3] - cHl123*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 3] + 
  cHl323*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 3] + cHl123*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 3] - 
  cHl323*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[3, 3] - cHl123*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 3] + 
  cHl323*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 3] - cHl123*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] + cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] - cHl123*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 3] + 
  cHl323*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[3, 3] + cHl123*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 3] - 
  cHl323*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] - 2*cHl123*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[3, 3] + 
  2*cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[3, 3] - cHl123*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] + 
  cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] - 
  cHl123*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 3] + cHl323*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 3] + cHl123*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] - 
  cHl323*q2^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[3, 3] + 2*cHl123*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[3, 3] - 
  2*cHl323*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 3], 
 (cHl132*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl332*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl132*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl332*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl132*q1^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/
   2 - (cHl332*q1^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 3])/2 - (cHl132*q3^2*HC[yl[3, 3]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl332*q3^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/
   2 - (cHl132*q1^2*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl332*q1^2*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl132*q2^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl332*q2^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - cHl132*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 3] + 
  cHl332*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[2, 3] + cHl132*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 3] - 
  cHl332*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 3] - cHl132*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 3] + 
  cHl332*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[2, 3] + cHl132*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 3] - 
  cHl332*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 3] + cHl132*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] - cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] + cHl132*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 3] - 
  cHl332*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[2, 3] - cHl132*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 3] + 
  cHl332*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] + 2*cHl132*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[2, 3] - 
  2*cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[2, 3] + cHl132*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] - 
  cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] + 
  cHl132*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 3] - cHl332*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 3] - cHl132*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] + 
  cHl332*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 3] - 2*cHl132*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[2, 3] + 
  2*cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 3] + (cHe32*q1^2*HC[yl[3, 2]]*pp[p, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHe32*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHe32*q1^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/
   2 - (cHe32*q3^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 3])/2 - (cHe32*q1^2*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHe32*q2^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - cHe32*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 3] + 
  cHe32*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 3] - cHe32*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 3] + 
  cHe32*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 3] + cHe32*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] + cHe32*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 3] - 
  cHe32*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] + 2*cHe32*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[3, 3] + 
  cHe32*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] + 
  cHe32*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 3] - cHe32*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] - 
  2*cHe32*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 3], 
 -(cHl132*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl332*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl132*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl332*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl132*q1^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/
   2 + (cHl332*q1^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[2, 3])/2 + (cHl132*q3^2*HC[yl[3, 3]]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl332*q3^2*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[2, 3])/
   2 + (cHl132*q1^2*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl332*q1^2*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 - 
  (cHl132*q2^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + 
  (cHl332*q2^2*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[2, 3])/2 + cHl132*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 3] - 
  cHl332*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q1]*
   yl[2, 3] - cHl132*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[2, 3] + 
  cHl332*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[2, 3] + cHl132*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 3] - 
  cHl332*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[p, q3]*
   yl[2, 3] - cHl132*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[2, 3] + 
  cHl332*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[2, 3] - cHl132*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] + cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] - cHl132*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 3] + 
  cHl332*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*
   yl[2, 3] + cHl132*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[2, 3] - 
  cHl332*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[2, 3] - 2*cHl132*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[2, 3] + 
  2*cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*sp[q1, q2]*yl[2, 3] - cHl132*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] + 
  cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] - 
  cHl132*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[2, 3] + cHl332*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 3] + cHl132*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[2, 3] - 
  cHl332*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q2, q3]*yl[2, 3] + 2*cHl132*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*sp[q2, q3]*yl[2, 3] - 
  2*cHl332*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[2, 3] - (cHe32*q1^2*HC[yl[3, 2]]*pp[p, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + 
  (cHe32*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHe32*q1^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*yl[3, 3])/
   2 + (cHe32*q3^2*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
    yl[3, 3])/2 + (cHe32*q1^2*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 - 
  (cHe32*q2^2*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
    pp[p - q1 - q2 + q3, 0]*yl[3, 3])/2 + cHe32*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q1]*yl[3, 3] - 
  cHe32*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*yl[3, 3] + cHe32*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*yl[3, 3] - 
  cHe32*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q3]*yl[3, 3] - cHe32*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] - cHe32*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q1, q2]*yl[3, 3] + 
  cHe32*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[q1, q2]*yl[3, 3] - 2*cHe32*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[p, q3]*sp[q1, q2]*yl[3, 3] - 
  cHe32*HC[yl[3, 2]]*pp[p, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] - 
  cHe32*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*
   yl[3, 3] + cHe32*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q1 - q2 + q3, 0]*sp[q2, q3]*yl[3, 3] + 
  2*cHe32*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q1 - q2 + q3, 0]*
   sp[p, q1]*sp[q2, q3]*yl[3, 3]}

postPVdiag=
{(-2*cHl322*HC[yl[2, 2]]*sp[q1, q2]*sp[q1, q3]*yl[2, 2])/(h - sp[q1, q2]) + 
  (2*cHl322*HC[yl[2, 2]]*sp[q1, q2]*sp[q2, q3]*yl[2, 2])/(h - sp[q1, q2]), 
 (-2*cHl332*HC[yl[3, 2]]*sp[q1, q2]*sp[q1, q3]*yl[2, 2])/(h - sp[q1, q2]) + 
  (2*cHl332*HC[yl[3, 2]]*sp[q1, q2]*sp[q2, q3]*yl[2, 2])/(h - sp[q1, q2]), 
 2*cHl322*HC[yl[2, 2]]*sp[q1, q3]*yl[2, 2] - 2*cHl322*HC[yl[2, 2]]*sp[q2, q3]*
   yl[2, 2], 2*cHl332*HC[yl[3, 2]]*sp[q1, q3]*yl[2, 2] - 
  2*cHl332*HC[yl[3, 2]]*sp[q2, q3]*yl[2, 2], 
 -((cHl322*h^3*HC[yl[2, 2]]*yl[2, 2])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl322*h^2*HC[yl[2, 2]]*sp[q1, q3]*yl[2, 2])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl322*h*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, q3]*yl[2, 2])/
   (h^2 - sp[q2, q3]^2) + (cHl322*h*HC[yl[2, 2]]*sp[q2, q3]^2*yl[2, 2])/
   (h^2 - sp[q2, q3]^2) - (2*cHl322*HC[yl[2, 2]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[2, 2])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl322*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, q3]^2*yl[2, 2])/
   (h^2 - sp[q2, q3]^2), 
 -((cHl332*h^3*HC[yl[3, 2]]*yl[2, 2])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl332*h^2*HC[yl[3, 2]]*sp[q1, q3]*yl[2, 2])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl332*h*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, q3]*yl[2, 2])/
   (h^2 - sp[q2, q3]^2) + (cHl332*h*HC[yl[3, 2]]*sp[q2, q3]^2*yl[2, 2])/
   (h^2 - sp[q2, q3]^2) - (2*cHl332*HC[yl[3, 2]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[2, 2])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl332*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, q3]^2*yl[2, 2])/
   (h^2 - sp[q2, q3]^2), 2*cHl322*HC[yl[2, 2]]*sp[q1, q2]*yl[2, 2] + 
  2*cHl322*HC[yl[2, 2]]*sp[q1, q3]*yl[2, 2], 
 2*cHl332*HC[yl[3, 2]]*sp[q1, q2]*yl[2, 2] + 2*cHl332*HC[yl[3, 2]]*sp[q1, q3]*
   yl[2, 2], cHe22*HC[yl[2, 2]]*sp[q1, q2]*yl[2, 2] + 
  cHl122*HC[yl[2, 2]]*sp[q1, q2]*yl[2, 2] - cHl322*HC[yl[2, 2]]*sp[q1, q2]*
   yl[2, 2] + cHe22*HC[yl[2, 2]]*sp[q2, q3]*yl[2, 2] + 
  cHl122*HC[yl[2, 2]]*sp[q2, q3]*yl[2, 2] - cHl322*HC[yl[2, 2]]*sp[q2, q3]*
   yl[2, 2], -(cHe22*HC[yl[2, 2]]*sp[q1, q2]*yl[2, 2]) - 
  cHl122*HC[yl[2, 2]]*sp[q1, q2]*yl[2, 2] + cHl322*HC[yl[2, 2]]*sp[q1, q2]*
   yl[2, 2] - cHe22*HC[yl[2, 2]]*sp[q2, q3]*yl[2, 2] - 
  cHl122*HC[yl[2, 2]]*sp[q2, q3]*yl[2, 2] + cHl322*HC[yl[2, 2]]*sp[q2, q3]*
   yl[2, 2], (-2*cHl322*HC[yl[2, 3]]*sp[q1, q2]*sp[q1, q3]*yl[2, 3])/
   (h - sp[q1, q2]) + (2*cHl322*HC[yl[2, 3]]*sp[q1, q2]*sp[q2, q3]*yl[2, 3])/
   (h - sp[q1, q2]), (-2*cHl332*HC[yl[3, 3]]*sp[q1, q2]*sp[q1, q3]*yl[2, 3])/
   (h - sp[q1, q2]) + (2*cHl332*HC[yl[3, 3]]*sp[q1, q2]*sp[q2, q3]*yl[2, 3])/
   (h - sp[q1, q2]), 2*cHl322*HC[yl[2, 3]]*sp[q1, q3]*yl[2, 3] - 
  2*cHl322*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 3], 
 2*cHl332*HC[yl[3, 3]]*sp[q1, q3]*yl[2, 3] - 2*cHl332*HC[yl[3, 3]]*sp[q2, q3]*
   yl[2, 3], -((cHl322*h^3*HC[yl[2, 3]]*yl[2, 3])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl322*h^2*HC[yl[2, 3]]*sp[q1, q3]*yl[2, 3])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl322*h*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, q3]*yl[2, 3])/
   (h^2 - sp[q2, q3]^2) + (cHl322*h*HC[yl[2, 3]]*sp[q2, q3]^2*yl[2, 3])/
   (h^2 - sp[q2, q3]^2) - (2*cHl322*HC[yl[2, 3]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[2, 3])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl322*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, q3]^2*yl[2, 3])/
   (h^2 - sp[q2, q3]^2), 
 -((cHl332*h^3*HC[yl[3, 3]]*yl[2, 3])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl332*h^2*HC[yl[3, 3]]*sp[q1, q3]*yl[2, 3])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl332*h*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, q3]*yl[2, 3])/
   (h^2 - sp[q2, q3]^2) + (cHl332*h*HC[yl[3, 3]]*sp[q2, q3]^2*yl[2, 3])/
   (h^2 - sp[q2, q3]^2) - (2*cHl332*HC[yl[3, 3]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[2, 3])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl332*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, q3]^2*yl[2, 3])/
   (h^2 - sp[q2, q3]^2), 2*cHl322*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 3] + 
  2*cHl322*HC[yl[2, 3]]*sp[q1, q3]*yl[2, 3], 
 2*cHl332*HC[yl[3, 3]]*sp[q1, q2]*yl[2, 3] + 2*cHl332*HC[yl[3, 3]]*sp[q1, q3]*
   yl[2, 3], cHl132*HC[yl[3, 2]]*sp[q1, q2]*yl[2, 2] - 
  cHl332*HC[yl[3, 2]]*sp[q1, q2]*yl[2, 2] + cHl132*HC[yl[3, 2]]*sp[q2, q3]*
   yl[2, 2] - cHl332*HC[yl[3, 2]]*sp[q2, q3]*yl[2, 2] + 
  cHe32*HC[yl[2, 2]]*sp[q1, q2]*yl[2, 3] + cHe32*HC[yl[2, 2]]*sp[q2, q3]*
   yl[2, 3], -(cHl132*HC[yl[3, 2]]*sp[q1, q2]*yl[2, 2]) + 
  cHl332*HC[yl[3, 2]]*sp[q1, q2]*yl[2, 2] - cHl132*HC[yl[3, 2]]*sp[q2, q3]*
   yl[2, 2] + cHl332*HC[yl[3, 2]]*sp[q2, q3]*yl[2, 2] - 
  cHe32*HC[yl[2, 2]]*sp[q1, q2]*yl[2, 3] - cHe32*HC[yl[2, 2]]*sp[q2, q3]*
   yl[2, 3], (-2*cHl323*HC[yl[2, 2]]*sp[q1, q2]*sp[q1, q3]*yl[3, 2])/
   (h - sp[q1, q2]) + (2*cHl323*HC[yl[2, 2]]*sp[q1, q2]*sp[q2, q3]*yl[3, 2])/
   (h - sp[q1, q2]), (-2*cHl333*HC[yl[3, 2]]*sp[q1, q2]*sp[q1, q3]*yl[3, 2])/
   (h - sp[q1, q2]) + (2*cHl333*HC[yl[3, 2]]*sp[q1, q2]*sp[q2, q3]*yl[3, 2])/
   (h - sp[q1, q2]), 2*cHl323*HC[yl[2, 2]]*sp[q1, q3]*yl[3, 2] - 
  2*cHl323*HC[yl[2, 2]]*sp[q2, q3]*yl[3, 2], 
 2*cHl333*HC[yl[3, 2]]*sp[q1, q3]*yl[3, 2] - 2*cHl333*HC[yl[3, 2]]*sp[q2, q3]*
   yl[3, 2], -((cHl323*h^3*HC[yl[2, 2]]*yl[3, 2])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl323*h^2*HC[yl[2, 2]]*sp[q1, q3]*yl[3, 2])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl323*h*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, q3]*yl[3, 2])/
   (h^2 - sp[q2, q3]^2) + (cHl323*h*HC[yl[2, 2]]*sp[q2, q3]^2*yl[3, 2])/
   (h^2 - sp[q2, q3]^2) - (2*cHl323*HC[yl[2, 2]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[3, 2])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl323*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, q3]^2*yl[3, 2])/
   (h^2 - sp[q2, q3]^2), 
 -((cHl333*h^3*HC[yl[3, 2]]*yl[3, 2])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl333*h^2*HC[yl[3, 2]]*sp[q1, q3]*yl[3, 2])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl333*h*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, q3]*yl[3, 2])/
   (h^2 - sp[q2, q3]^2) + (cHl333*h*HC[yl[3, 2]]*sp[q2, q3]^2*yl[3, 2])/
   (h^2 - sp[q2, q3]^2) - (2*cHl333*HC[yl[3, 2]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[3, 2])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl333*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, q3]^2*yl[3, 2])/
   (h^2 - sp[q2, q3]^2), 2*cHl323*HC[yl[2, 2]]*sp[q1, q2]*yl[3, 2] + 
  2*cHl323*HC[yl[2, 2]]*sp[q1, q3]*yl[3, 2], 
 2*cHl333*HC[yl[3, 2]]*sp[q1, q2]*yl[3, 2] + 2*cHl333*HC[yl[3, 2]]*sp[q1, q3]*
   yl[3, 2], cHe23*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 2] + 
  cHe23*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 2] + cHl123*HC[yl[2, 2]]*sp[q1, q2]*
   yl[3, 2] - cHl323*HC[yl[2, 2]]*sp[q1, q2]*yl[3, 2] + 
  cHl123*HC[yl[2, 2]]*sp[q2, q3]*yl[3, 2] - cHl323*HC[yl[2, 2]]*sp[q2, q3]*
   yl[3, 2], -(cHe23*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 2]) - 
  cHe23*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 2] - cHl123*HC[yl[2, 2]]*sp[q1, q2]*
   yl[3, 2] + cHl323*HC[yl[2, 2]]*sp[q1, q2]*yl[3, 2] - 
  cHl123*HC[yl[2, 2]]*sp[q2, q3]*yl[3, 2] + cHl323*HC[yl[2, 2]]*sp[q2, q3]*
   yl[3, 2], cHl122*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 3] - 
  cHl322*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 3] + cHl122*HC[yl[2, 3]]*sp[q2, q3]*
   yl[2, 3] - cHl322*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 3] + 
  cHe22*HC[yl[3, 2]]*sp[q1, q2]*yl[3, 2] + cHe22*HC[yl[3, 2]]*sp[q2, q3]*
   yl[3, 2], -(cHl122*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 3]) + 
  cHl322*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 3] - cHl122*HC[yl[2, 3]]*sp[q2, q3]*
   yl[2, 3] + cHl322*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 3] - 
  cHe22*HC[yl[3, 2]]*sp[q1, q2]*yl[3, 2] - cHe22*HC[yl[3, 2]]*sp[q2, q3]*
   yl[3, 2], cHe33*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 3] + 
  cHe33*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 3] + cHl133*HC[yl[3, 2]]*sp[q1, q2]*
   yl[3, 2] - cHl333*HC[yl[3, 2]]*sp[q1, q2]*yl[3, 2] + 
  cHl133*HC[yl[3, 2]]*sp[q2, q3]*yl[3, 2] - cHl333*HC[yl[3, 2]]*sp[q2, q3]*
   yl[3, 2], -(cHe33*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 3]) - 
  cHe33*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 3] - cHl133*HC[yl[3, 2]]*sp[q1, q2]*
   yl[3, 2] + cHl333*HC[yl[3, 2]]*sp[q1, q2]*yl[3, 2] - 
  cHl133*HC[yl[3, 2]]*sp[q2, q3]*yl[3, 2] + cHl333*HC[yl[3, 2]]*sp[q2, q3]*
   yl[3, 2], (-2*cHl323*HC[yl[2, 3]]*sp[q1, q2]*sp[q1, q3]*yl[3, 3])/
   (h - sp[q1, q2]) + (2*cHl323*HC[yl[2, 3]]*sp[q1, q2]*sp[q2, q3]*yl[3, 3])/
   (h - sp[q1, q2]), (-2*cHl333*HC[yl[3, 3]]*sp[q1, q2]*sp[q1, q3]*yl[3, 3])/
   (h - sp[q1, q2]) + (2*cHl333*HC[yl[3, 3]]*sp[q1, q2]*sp[q2, q3]*yl[3, 3])/
   (h - sp[q1, q2]), 2*cHl323*HC[yl[2, 3]]*sp[q1, q3]*yl[3, 3] - 
  2*cHl323*HC[yl[2, 3]]*sp[q2, q3]*yl[3, 3], 
 2*cHl333*HC[yl[3, 3]]*sp[q1, q3]*yl[3, 3] - 2*cHl333*HC[yl[3, 3]]*sp[q2, q3]*
   yl[3, 3], -((cHl323*h^3*HC[yl[2, 3]]*yl[3, 3])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl323*h^2*HC[yl[2, 3]]*sp[q1, q3]*yl[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl323*h*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, q3]*yl[3, 3])/
   (h^2 - sp[q2, q3]^2) + (cHl323*h*HC[yl[2, 3]]*sp[q2, q3]^2*yl[3, 3])/
   (h^2 - sp[q2, q3]^2) - (2*cHl323*HC[yl[2, 3]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl323*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, q3]^2*yl[3, 3])/
   (h^2 - sp[q2, q3]^2), 
 -((cHl333*h^3*HC[yl[3, 3]]*yl[3, 3])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl333*h^2*HC[yl[3, 3]]*sp[q1, q3]*yl[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl333*h*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, q3]*yl[3, 3])/
   (h^2 - sp[q2, q3]^2) + (cHl333*h*HC[yl[3, 3]]*sp[q2, q3]^2*yl[3, 3])/
   (h^2 - sp[q2, q3]^2) - (2*cHl333*HC[yl[3, 3]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl333*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, q3]^2*yl[3, 3])/
   (h^2 - sp[q2, q3]^2), 2*cHl323*HC[yl[2, 3]]*sp[q1, q2]*yl[3, 3] + 
  2*cHl323*HC[yl[2, 3]]*sp[q1, q3]*yl[3, 3], 
 2*cHl333*HC[yl[3, 3]]*sp[q1, q2]*yl[3, 3] + 2*cHl333*HC[yl[3, 3]]*sp[q1, q3]*
   yl[3, 3], cHe33*HC[yl[3, 3]]*sp[q1, q2]*yl[3, 3] + 
  cHl133*HC[yl[3, 3]]*sp[q1, q2]*yl[3, 3] - cHl333*HC[yl[3, 3]]*sp[q1, q2]*
   yl[3, 3] + cHe33*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 3] + 
  cHl133*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 3] - cHl333*HC[yl[3, 3]]*sp[q2, q3]*
   yl[3, 3], -(cHe33*HC[yl[3, 3]]*sp[q1, q2]*yl[3, 3]) - 
  cHl133*HC[yl[3, 3]]*sp[q1, q2]*yl[3, 3] + cHl333*HC[yl[3, 3]]*sp[q1, q2]*
   yl[3, 3] - cHe33*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 3] - 
  cHl133*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 3] + cHl333*HC[yl[3, 3]]*sp[q2, q3]*
   yl[3, 3], cHe23*HC[yl[3, 3]]*sp[q1, q2]*yl[3, 2] + 
  cHe23*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 2] + cHl123*HC[yl[2, 3]]*sp[q1, q2]*
   yl[3, 3] - cHl323*HC[yl[2, 3]]*sp[q1, q2]*yl[3, 3] + 
  cHl123*HC[yl[2, 3]]*sp[q2, q3]*yl[3, 3] - cHl323*HC[yl[2, 3]]*sp[q2, q3]*
   yl[3, 3], -(cHe23*HC[yl[3, 3]]*sp[q1, q2]*yl[3, 2]) - 
  cHe23*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 2] - cHl123*HC[yl[2, 3]]*sp[q1, q2]*
   yl[3, 3] + cHl323*HC[yl[2, 3]]*sp[q1, q2]*yl[3, 3] - 
  cHl123*HC[yl[2, 3]]*sp[q2, q3]*yl[3, 3] + cHl323*HC[yl[2, 3]]*sp[q2, q3]*
   yl[3, 3], cHl132*HC[yl[3, 3]]*sp[q1, q2]*yl[2, 3] - 
  cHl332*HC[yl[3, 3]]*sp[q1, q2]*yl[2, 3] + cHl132*HC[yl[3, 3]]*sp[q2, q3]*
   yl[2, 3] - cHl332*HC[yl[3, 3]]*sp[q2, q3]*yl[2, 3] + 
  cHe32*HC[yl[3, 2]]*sp[q1, q2]*yl[3, 3] + cHe32*HC[yl[3, 2]]*sp[q2, q3]*
   yl[3, 3], -(cHl132*HC[yl[3, 3]]*sp[q1, q2]*yl[2, 3]) + 
  cHl332*HC[yl[3, 3]]*sp[q1, q2]*yl[2, 3] - cHl132*HC[yl[3, 3]]*sp[q2, q3]*
   yl[2, 3] + cHl332*HC[yl[3, 3]]*sp[q2, q3]*yl[2, 3] - 
  cHe32*HC[yl[3, 2]]*sp[q1, q2]*yl[3, 3] - cHe32*HC[yl[3, 2]]*sp[q2, q3]*
   yl[3, 3]}

diagdiv=
{(-2*cHl322*HC[yl[2, 2]]*sp[q1, q2]*sp[q1, q3]*yl[2, 2])/(h - sp[q1, q2]) + 
  (2*cHl322*HC[yl[2, 2]]*sp[q1, q2]*sp[q2, q3]*yl[2, 2])/(h - sp[q1, q2]), 
 (-2*cHl332*HC[yl[3, 2]]*sp[q1, q2]*sp[q1, q3]*yl[2, 2])/(h - sp[q1, q2]) + 
  (2*cHl332*HC[yl[3, 2]]*sp[q1, q2]*sp[q2, q3]*yl[2, 2])/(h - sp[q1, q2]), 
 2*cHl322*HC[yl[2, 2]]*sp[q1, q3]*yl[2, 2] - 2*cHl322*HC[yl[2, 2]]*sp[q2, q3]*
   yl[2, 2], 2*cHl332*HC[yl[3, 2]]*sp[q1, q3]*yl[2, 2] - 
  2*cHl332*HC[yl[3, 2]]*sp[q2, q3]*yl[2, 2], 
 -((cHl322*h^3*HC[yl[2, 2]]*yl[2, 2])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl322*h^2*HC[yl[2, 2]]*sp[q1, q3]*yl[2, 2])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl322*h*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, q3]*yl[2, 2])/
   (h^2 - sp[q2, q3]^2) + (cHl322*h*HC[yl[2, 2]]*sp[q2, q3]^2*yl[2, 2])/
   (h^2 - sp[q2, q3]^2) - (2*cHl322*HC[yl[2, 2]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[2, 2])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl322*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, q3]^2*yl[2, 2])/
   (h^2 - sp[q2, q3]^2), 
 -((cHl332*h^3*HC[yl[3, 2]]*yl[2, 2])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl332*h^2*HC[yl[3, 2]]*sp[q1, q3]*yl[2, 2])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl332*h*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, q3]*yl[2, 2])/
   (h^2 - sp[q2, q3]^2) + (cHl332*h*HC[yl[3, 2]]*sp[q2, q3]^2*yl[2, 2])/
   (h^2 - sp[q2, q3]^2) - (2*cHl332*HC[yl[3, 2]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[2, 2])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl332*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, q3]^2*yl[2, 2])/
   (h^2 - sp[q2, q3]^2), 2*cHl322*HC[yl[2, 2]]*sp[q1, q2]*yl[2, 2] + 
  2*cHl322*HC[yl[2, 2]]*sp[q1, q3]*yl[2, 2], 
 2*cHl332*HC[yl[3, 2]]*sp[q1, q2]*yl[2, 2] + 2*cHl332*HC[yl[3, 2]]*sp[q1, q3]*
   yl[2, 2], cHe22*HC[yl[2, 2]]*sp[q1, q2]*yl[2, 2] + 
  cHl122*HC[yl[2, 2]]*sp[q1, q2]*yl[2, 2] - cHl322*HC[yl[2, 2]]*sp[q1, q2]*
   yl[2, 2] + cHe22*HC[yl[2, 2]]*sp[q2, q3]*yl[2, 2] + 
  cHl122*HC[yl[2, 2]]*sp[q2, q3]*yl[2, 2] - cHl322*HC[yl[2, 2]]*sp[q2, q3]*
   yl[2, 2], -(cHe22*HC[yl[2, 2]]*sp[q1, q2]*yl[2, 2]) - 
  cHl122*HC[yl[2, 2]]*sp[q1, q2]*yl[2, 2] + cHl322*HC[yl[2, 2]]*sp[q1, q2]*
   yl[2, 2] - cHe22*HC[yl[2, 2]]*sp[q2, q3]*yl[2, 2] - 
  cHl122*HC[yl[2, 2]]*sp[q2, q3]*yl[2, 2] + cHl322*HC[yl[2, 2]]*sp[q2, q3]*
   yl[2, 2], (-2*cHl322*HC[yl[2, 3]]*sp[q1, q2]*sp[q1, q3]*yl[2, 3])/
   (h - sp[q1, q2]) + (2*cHl322*HC[yl[2, 3]]*sp[q1, q2]*sp[q2, q3]*yl[2, 3])/
   (h - sp[q1, q2]), (-2*cHl332*HC[yl[3, 3]]*sp[q1, q2]*sp[q1, q3]*yl[2, 3])/
   (h - sp[q1, q2]) + (2*cHl332*HC[yl[3, 3]]*sp[q1, q2]*sp[q2, q3]*yl[2, 3])/
   (h - sp[q1, q2]), 2*cHl322*HC[yl[2, 3]]*sp[q1, q3]*yl[2, 3] - 
  2*cHl322*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 3], 
 2*cHl332*HC[yl[3, 3]]*sp[q1, q3]*yl[2, 3] - 2*cHl332*HC[yl[3, 3]]*sp[q2, q3]*
   yl[2, 3], -((cHl322*h^3*HC[yl[2, 3]]*yl[2, 3])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl322*h^2*HC[yl[2, 3]]*sp[q1, q3]*yl[2, 3])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl322*h*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, q3]*yl[2, 3])/
   (h^2 - sp[q2, q3]^2) + (cHl322*h*HC[yl[2, 3]]*sp[q2, q3]^2*yl[2, 3])/
   (h^2 - sp[q2, q3]^2) - (2*cHl322*HC[yl[2, 3]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[2, 3])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl322*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, q3]^2*yl[2, 3])/
   (h^2 - sp[q2, q3]^2), 
 -((cHl332*h^3*HC[yl[3, 3]]*yl[2, 3])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl332*h^2*HC[yl[3, 3]]*sp[q1, q3]*yl[2, 3])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl332*h*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, q3]*yl[2, 3])/
   (h^2 - sp[q2, q3]^2) + (cHl332*h*HC[yl[3, 3]]*sp[q2, q3]^2*yl[2, 3])/
   (h^2 - sp[q2, q3]^2) - (2*cHl332*HC[yl[3, 3]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[2, 3])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl332*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, q3]^2*yl[2, 3])/
   (h^2 - sp[q2, q3]^2), 2*cHl322*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 3] + 
  2*cHl322*HC[yl[2, 3]]*sp[q1, q3]*yl[2, 3], 
 2*cHl332*HC[yl[3, 3]]*sp[q1, q2]*yl[2, 3] + 2*cHl332*HC[yl[3, 3]]*sp[q1, q3]*
   yl[2, 3], cHl132*HC[yl[3, 2]]*sp[q1, q2]*yl[2, 2] - 
  cHl332*HC[yl[3, 2]]*sp[q1, q2]*yl[2, 2] + cHl132*HC[yl[3, 2]]*sp[q2, q3]*
   yl[2, 2] - cHl332*HC[yl[3, 2]]*sp[q2, q3]*yl[2, 2] + 
  cHe32*HC[yl[2, 2]]*sp[q1, q2]*yl[2, 3] + cHe32*HC[yl[2, 2]]*sp[q2, q3]*
   yl[2, 3], -(cHl132*HC[yl[3, 2]]*sp[q1, q2]*yl[2, 2]) + 
  cHl332*HC[yl[3, 2]]*sp[q1, q2]*yl[2, 2] - cHl132*HC[yl[3, 2]]*sp[q2, q3]*
   yl[2, 2] + cHl332*HC[yl[3, 2]]*sp[q2, q3]*yl[2, 2] - 
  cHe32*HC[yl[2, 2]]*sp[q1, q2]*yl[2, 3] - cHe32*HC[yl[2, 2]]*sp[q2, q3]*
   yl[2, 3], (-2*cHl323*HC[yl[2, 2]]*sp[q1, q2]*sp[q1, q3]*yl[3, 2])/
   (h - sp[q1, q2]) + (2*cHl323*HC[yl[2, 2]]*sp[q1, q2]*sp[q2, q3]*yl[3, 2])/
   (h - sp[q1, q2]), (-2*cHl333*HC[yl[3, 2]]*sp[q1, q2]*sp[q1, q3]*yl[3, 2])/
   (h - sp[q1, q2]) + (2*cHl333*HC[yl[3, 2]]*sp[q1, q2]*sp[q2, q3]*yl[3, 2])/
   (h - sp[q1, q2]), 2*cHl323*HC[yl[2, 2]]*sp[q1, q3]*yl[3, 2] - 
  2*cHl323*HC[yl[2, 2]]*sp[q2, q3]*yl[3, 2], 
 2*cHl333*HC[yl[3, 2]]*sp[q1, q3]*yl[3, 2] - 2*cHl333*HC[yl[3, 2]]*sp[q2, q3]*
   yl[3, 2], -((cHl323*h^3*HC[yl[2, 2]]*yl[3, 2])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl323*h^2*HC[yl[2, 2]]*sp[q1, q3]*yl[3, 2])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl323*h*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, q3]*yl[3, 2])/
   (h^2 - sp[q2, q3]^2) + (cHl323*h*HC[yl[2, 2]]*sp[q2, q3]^2*yl[3, 2])/
   (h^2 - sp[q2, q3]^2) - (2*cHl323*HC[yl[2, 2]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[3, 2])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl323*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, q3]^2*yl[3, 2])/
   (h^2 - sp[q2, q3]^2), 
 -((cHl333*h^3*HC[yl[3, 2]]*yl[3, 2])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl333*h^2*HC[yl[3, 2]]*sp[q1, q3]*yl[3, 2])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl333*h*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, q3]*yl[3, 2])/
   (h^2 - sp[q2, q3]^2) + (cHl333*h*HC[yl[3, 2]]*sp[q2, q3]^2*yl[3, 2])/
   (h^2 - sp[q2, q3]^2) - (2*cHl333*HC[yl[3, 2]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[3, 2])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl333*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, q3]^2*yl[3, 2])/
   (h^2 - sp[q2, q3]^2), 2*cHl323*HC[yl[2, 2]]*sp[q1, q2]*yl[3, 2] + 
  2*cHl323*HC[yl[2, 2]]*sp[q1, q3]*yl[3, 2], 
 2*cHl333*HC[yl[3, 2]]*sp[q1, q2]*yl[3, 2] + 2*cHl333*HC[yl[3, 2]]*sp[q1, q3]*
   yl[3, 2], cHe23*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 2] + 
  cHe23*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 2] + cHl123*HC[yl[2, 2]]*sp[q1, q2]*
   yl[3, 2] - cHl323*HC[yl[2, 2]]*sp[q1, q2]*yl[3, 2] + 
  cHl123*HC[yl[2, 2]]*sp[q2, q3]*yl[3, 2] - cHl323*HC[yl[2, 2]]*sp[q2, q3]*
   yl[3, 2], -(cHe23*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 2]) - 
  cHe23*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 2] - cHl123*HC[yl[2, 2]]*sp[q1, q2]*
   yl[3, 2] + cHl323*HC[yl[2, 2]]*sp[q1, q2]*yl[3, 2] - 
  cHl123*HC[yl[2, 2]]*sp[q2, q3]*yl[3, 2] + cHl323*HC[yl[2, 2]]*sp[q2, q3]*
   yl[3, 2], cHl122*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 3] - 
  cHl322*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 3] + cHl122*HC[yl[2, 3]]*sp[q2, q3]*
   yl[2, 3] - cHl322*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 3] + 
  cHe22*HC[yl[3, 2]]*sp[q1, q2]*yl[3, 2] + cHe22*HC[yl[3, 2]]*sp[q2, q3]*
   yl[3, 2], -(cHl122*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 3]) + 
  cHl322*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 3] - cHl122*HC[yl[2, 3]]*sp[q2, q3]*
   yl[2, 3] + cHl322*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 3] - 
  cHe22*HC[yl[3, 2]]*sp[q1, q2]*yl[3, 2] - cHe22*HC[yl[3, 2]]*sp[q2, q3]*
   yl[3, 2], cHe33*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 3] + 
  cHe33*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 3] + cHl133*HC[yl[3, 2]]*sp[q1, q2]*
   yl[3, 2] - cHl333*HC[yl[3, 2]]*sp[q1, q2]*yl[3, 2] + 
  cHl133*HC[yl[3, 2]]*sp[q2, q3]*yl[3, 2] - cHl333*HC[yl[3, 2]]*sp[q2, q3]*
   yl[3, 2], -(cHe33*HC[yl[2, 3]]*sp[q1, q2]*yl[2, 3]) - 
  cHe33*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 3] - cHl133*HC[yl[3, 2]]*sp[q1, q2]*
   yl[3, 2] + cHl333*HC[yl[3, 2]]*sp[q1, q2]*yl[3, 2] - 
  cHl133*HC[yl[3, 2]]*sp[q2, q3]*yl[3, 2] + cHl333*HC[yl[3, 2]]*sp[q2, q3]*
   yl[3, 2], (-2*cHl323*HC[yl[2, 3]]*sp[q1, q2]*sp[q1, q3]*yl[3, 3])/
   (h - sp[q1, q2]) + (2*cHl323*HC[yl[2, 3]]*sp[q1, q2]*sp[q2, q3]*yl[3, 3])/
   (h - sp[q1, q2]), (-2*cHl333*HC[yl[3, 3]]*sp[q1, q2]*sp[q1, q3]*yl[3, 3])/
   (h - sp[q1, q2]) + (2*cHl333*HC[yl[3, 3]]*sp[q1, q2]*sp[q2, q3]*yl[3, 3])/
   (h - sp[q1, q2]), 2*cHl323*HC[yl[2, 3]]*sp[q1, q3]*yl[3, 3] - 
  2*cHl323*HC[yl[2, 3]]*sp[q2, q3]*yl[3, 3], 
 2*cHl333*HC[yl[3, 3]]*sp[q1, q3]*yl[3, 3] - 2*cHl333*HC[yl[3, 3]]*sp[q2, q3]*
   yl[3, 3], -((cHl323*h^3*HC[yl[2, 3]]*yl[3, 3])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl323*h^2*HC[yl[2, 3]]*sp[q1, q3]*yl[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl323*h*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, q3]*yl[3, 3])/
   (h^2 - sp[q2, q3]^2) + (cHl323*h*HC[yl[2, 3]]*sp[q2, q3]^2*yl[3, 3])/
   (h^2 - sp[q2, q3]^2) - (2*cHl323*HC[yl[2, 3]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl323*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, q3]^2*yl[3, 3])/
   (h^2 - sp[q2, q3]^2), 
 -((cHl333*h^3*HC[yl[3, 3]]*yl[3, 3])/(h^2 - sp[q2, q3]^2)) + 
  (2*cHl333*h^2*HC[yl[3, 3]]*sp[q1, q3]*yl[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (2*cHl333*h*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, q3]*yl[3, 3])/
   (h^2 - sp[q2, q3]^2) + (cHl333*h*HC[yl[3, 3]]*sp[q2, q3]^2*yl[3, 3])/
   (h^2 - sp[q2, q3]^2) - (2*cHl333*HC[yl[3, 3]]*sp[q1, q2]*sp[q2, q3]^2*
    yl[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (2*cHl333*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, q3]^2*yl[3, 3])/
   (h^2 - sp[q2, q3]^2), 2*cHl323*HC[yl[2, 3]]*sp[q1, q2]*yl[3, 3] + 
  2*cHl323*HC[yl[2, 3]]*sp[q1, q3]*yl[3, 3], 
 2*cHl333*HC[yl[3, 3]]*sp[q1, q2]*yl[3, 3] + 2*cHl333*HC[yl[3, 3]]*sp[q1, q3]*
   yl[3, 3], cHe33*HC[yl[3, 3]]*sp[q1, q2]*yl[3, 3] + 
  cHl133*HC[yl[3, 3]]*sp[q1, q2]*yl[3, 3] - cHl333*HC[yl[3, 3]]*sp[q1, q2]*
   yl[3, 3] + cHe33*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 3] + 
  cHl133*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 3] - cHl333*HC[yl[3, 3]]*sp[q2, q3]*
   yl[3, 3], -(cHe33*HC[yl[3, 3]]*sp[q1, q2]*yl[3, 3]) - 
  cHl133*HC[yl[3, 3]]*sp[q1, q2]*yl[3, 3] + cHl333*HC[yl[3, 3]]*sp[q1, q2]*
   yl[3, 3] - cHe33*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 3] - 
  cHl133*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 3] + cHl333*HC[yl[3, 3]]*sp[q2, q3]*
   yl[3, 3], cHe23*HC[yl[3, 3]]*sp[q1, q2]*yl[3, 2] + 
  cHe23*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 2] + cHl123*HC[yl[2, 3]]*sp[q1, q2]*
   yl[3, 3] - cHl323*HC[yl[2, 3]]*sp[q1, q2]*yl[3, 3] + 
  cHl123*HC[yl[2, 3]]*sp[q2, q3]*yl[3, 3] - cHl323*HC[yl[2, 3]]*sp[q2, q3]*
   yl[3, 3], -(cHe23*HC[yl[3, 3]]*sp[q1, q2]*yl[3, 2]) - 
  cHe23*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 2] - cHl123*HC[yl[2, 3]]*sp[q1, q2]*
   yl[3, 3] + cHl323*HC[yl[2, 3]]*sp[q1, q2]*yl[3, 3] - 
  cHl123*HC[yl[2, 3]]*sp[q2, q3]*yl[3, 3] + cHl323*HC[yl[2, 3]]*sp[q2, q3]*
   yl[3, 3], cHl132*HC[yl[3, 3]]*sp[q1, q2]*yl[2, 3] - 
  cHl332*HC[yl[3, 3]]*sp[q1, q2]*yl[2, 3] + cHl132*HC[yl[3, 3]]*sp[q2, q3]*
   yl[2, 3] - cHl332*HC[yl[3, 3]]*sp[q2, q3]*yl[2, 3] + 
  cHe32*HC[yl[3, 2]]*sp[q1, q2]*yl[3, 3] + cHe32*HC[yl[3, 2]]*sp[q2, q3]*
   yl[3, 3], -(cHl132*HC[yl[3, 3]]*sp[q1, q2]*yl[2, 3]) + 
  cHl332*HC[yl[3, 3]]*sp[q1, q2]*yl[2, 3] - cHl132*HC[yl[3, 3]]*sp[q2, q3]*
   yl[2, 3] + cHl332*HC[yl[3, 3]]*sp[q2, q3]*yl[2, 3] - 
  cHe32*HC[yl[3, 2]]*sp[q1, q2]*yl[3, 3] - cHe32*HC[yl[3, 2]]*sp[q2, q3]*
   yl[3, 3]}

