

########  ANOMALOUS DIMENSION ENTRIES  ########

cle3113entry:=
-8*lam*yl[1, 1] - 8*h*lam*pp[q1 + q2, h]*yl[1, 1]

cle3223entry:=
-8*lam*yl[2, 2] - 8*h*lam*pp[q1 + q2, h]*yl[2, 2]

cle3323entry:=
-8*lam*yl[3, 2] - 8*h*lam*pp[q1 + q2, h]*yl[3, 2]

cle3333entry:=
-8*lam*HC[yl[3, 3]] - 8*h*lam*HC[yl[3, 3]]*pp[q1 + q2, h] - 8*lam*yl[3, 3] - 
 8*h*lam*pp[q1 + q2, h]*yl[3, 3]

cledq3311entry:=
4*lam*NC*yd[1, 1] + 4*h*lam*NC*pp[q1 + q2, h]*yd[1, 1]

cledq3322entry:=
4*lam*NC*yd[2, 2] + 4*h*lam*NC*pp[q1 + q2, h]*yd[2, 2]

cledq3333entry:=
4*lam*NC*yd[3, 3] + 4*h*lam*NC*pp[q1 + q2, h]*yd[3, 3]

clequ13311entry:=
-4*lam*NC*HC[yu[1, 1]] - 4*h*lam*NC*HC[yu[1, 1]]*pp[q1 + q2, h]

clequ13322entry:=
-4*lam*NC*HC[yu[2, 2]] - 4*h*lam*NC*HC[yu[2, 2]]*pp[q1 + q2, h]

clequ13333entry:=
-4*lam*NC*HC[yu[3, 3]] - 4*h*lam*NC*HC[yu[3, 3]]*pp[q1 + q2, h]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{0, (-12*Sqrt[2]*clequ13311*lam*NC*HC[yu[1, 1]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) - (12*Sqrt[2]*clequ13311*lam*NC*HC[yu[1, 1]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (-12*Sqrt[2]*clequ13322*lam*NC*HC[yu[2, 2]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) - (12*Sqrt[2]*clequ13322*lam*NC*HC[yu[2, 2]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (-12*Sqrt[2]*clequ13333*lam*NC*HC[yu[3, 3]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) - (12*Sqrt[2]*clequ13333*lam*NC*HC[yu[3, 3]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (12*Sqrt[2]*cledq3311*lam*NC*pp[q12, h]*pp[p + q12, 0]*yd[1, 1])/(-2 + nd) + 
  (12*Sqrt[2]*cledq3311*lam*NC*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12]*
    yd[1, 1])/(-2 + nd), 
 (12*Sqrt[2]*cledq3322*lam*NC*pp[q12, h]*pp[p + q12, 0]*yd[2, 2])/(-2 + nd) + 
  (12*Sqrt[2]*cledq3322*lam*NC*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12]*
    yd[2, 2])/(-2 + nd), 
 (12*Sqrt[2]*cledq3333*lam*NC*pp[q12, h]*pp[p + q12, 0]*yd[3, 3])/(-2 + nd) + 
  (12*Sqrt[2]*cledq3333*lam*NC*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12]*
    yd[3, 3])/(-2 + nd), (-6*Sqrt[2]*cle3113*lam*nd*pp[q12, h]*pp[p + q12, 0]*
    yl[1, 1])/(-2 + nd) - (6*Sqrt[2]*cle3113*lam*nd*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12]*yl[1, 1])/(-2 + nd), 
 (-6*Sqrt[2]*cle3223*lam*nd*pp[q12, h]*pp[p + q12, 0]*yl[2, 2])/(-2 + nd) - 
  (6*Sqrt[2]*cle3223*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12]*
    yl[2, 2])/(-2 + nd), (-6*Sqrt[2]*cle3323*lam*nd*pp[q12, h]*pp[p + q12, 0]*
    yl[3, 2])/(-2 + nd) - (6*Sqrt[2]*cle3323*lam*nd*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12]*yl[3, 2])/(-2 + nd), 
 (-6*Sqrt[2]*cle3333*lam*nd*HC[yl[3, 3]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) - (6*Sqrt[2]*cle3333*lam*nd*HC[yl[3, 3]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd) - 
  (6*Sqrt[2]*cle3333*lam*nd*pp[q12, h]*pp[p + q12, 0]*yl[3, 3])/(-2 + nd) - 
  (6*Sqrt[2]*cle3333*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12]*
    yl[3, 3])/(-2 + nd)}

postPVdiag=
{0, (6*Sqrt[2]*clequ13311*lam*NC*B0[q1 + q2, 0, 0]*HC[yu[1, 1]])/(-2 + nd) - 
  (12*Sqrt[2]*clequ13311*lam*NC*A0[0]*HC[yu[1, 1]]*pp[q1 + q2, h])/
   (-2 + nd) + (6*Sqrt[2]*clequ13311*h*lam*NC*B0[q1 + q2, 0, 0]*HC[yu[1, 1]]*
    pp[q1 + q2, h])/(-2 + nd), 
 (6*Sqrt[2]*clequ13322*lam*NC*B0[q1 + q2, 0, 0]*HC[yu[2, 2]])/(-2 + nd) - 
  (12*Sqrt[2]*clequ13322*lam*NC*A0[0]*HC[yu[2, 2]]*pp[q1 + q2, h])/
   (-2 + nd) + (6*Sqrt[2]*clequ13322*h*lam*NC*B0[q1 + q2, 0, 0]*HC[yu[2, 2]]*
    pp[q1 + q2, h])/(-2 + nd), 
 (6*Sqrt[2]*clequ13333*lam*NC*B0[q1 + q2, 0, 0]*HC[yu[3, 3]])/(-2 + nd) - 
  (12*Sqrt[2]*clequ13333*lam*NC*A0[0]*HC[yu[3, 3]]*pp[q1 + q2, h])/
   (-2 + nd) + (6*Sqrt[2]*clequ13333*h*lam*NC*B0[q1 + q2, 0, 0]*HC[yu[3, 3]]*
    pp[q1 + q2, h])/(-2 + nd), 
 (-6*Sqrt[2]*cledq3311*lam*NC*B0[q1 + q2, 0, 0]*yd[1, 1])/(-2 + nd) + 
  (12*Sqrt[2]*cledq3311*lam*NC*A0[0]*pp[q1 + q2, h]*yd[1, 1])/(-2 + nd) - 
  (6*Sqrt[2]*cledq3311*h*lam*NC*B0[q1 + q2, 0, 0]*pp[q1 + q2, h]*yd[1, 1])/
   (-2 + nd), (-6*Sqrt[2]*cledq3322*lam*NC*B0[q1 + q2, 0, 0]*yd[2, 2])/
   (-2 + nd) + (12*Sqrt[2]*cledq3322*lam*NC*A0[0]*pp[q1 + q2, h]*yd[2, 2])/
   (-2 + nd) - (6*Sqrt[2]*cledq3322*h*lam*NC*B0[q1 + q2, 0, 0]*pp[q1 + q2, h]*
    yd[2, 2])/(-2 + nd), (-6*Sqrt[2]*cledq3333*lam*NC*B0[q1 + q2, 0, 0]*
    yd[3, 3])/(-2 + nd) + (12*Sqrt[2]*cledq3333*lam*NC*A0[0]*pp[q1 + q2, h]*
    yd[3, 3])/(-2 + nd) - (6*Sqrt[2]*cledq3333*h*lam*NC*B0[q1 + q2, 0, 0]*
    pp[q1 + q2, h]*yd[3, 3])/(-2 + nd), 
 (3*Sqrt[2]*cle3113*lam*nd*B0[q1 + q2, 0, 0]*yl[1, 1])/(-2 + nd) - 
  (6*Sqrt[2]*cle3113*lam*nd*A0[0]*pp[q1 + q2, h]*yl[1, 1])/(-2 + nd) + 
  (3*Sqrt[2]*cle3113*h*lam*nd*B0[q1 + q2, 0, 0]*pp[q1 + q2, h]*yl[1, 1])/
   (-2 + nd), (3*Sqrt[2]*cle3223*lam*nd*B0[q1 + q2, 0, 0]*yl[2, 2])/
   (-2 + nd) - (6*Sqrt[2]*cle3223*lam*nd*A0[0]*pp[q1 + q2, h]*yl[2, 2])/
   (-2 + nd) + (3*Sqrt[2]*cle3223*h*lam*nd*B0[q1 + q2, 0, 0]*pp[q1 + q2, h]*
    yl[2, 2])/(-2 + nd), 
 (3*Sqrt[2]*cle3323*lam*nd*B0[q1 + q2, 0, 0]*yl[3, 2])/(-2 + nd) - 
  (6*Sqrt[2]*cle3323*lam*nd*A0[0]*pp[q1 + q2, h]*yl[3, 2])/(-2 + nd) + 
  (3*Sqrt[2]*cle3323*h*lam*nd*B0[q1 + q2, 0, 0]*pp[q1 + q2, h]*yl[3, 2])/
   (-2 + nd), (3*Sqrt[2]*cle3333*lam*nd*B0[q1 + q2, 0, 0]*HC[yl[3, 3]])/
   (-2 + nd) - (6*Sqrt[2]*cle3333*lam*nd*A0[0]*HC[yl[3, 3]]*pp[q1 + q2, h])/
   (-2 + nd) + (3*Sqrt[2]*cle3333*h*lam*nd*B0[q1 + q2, 0, 0]*HC[yl[3, 3]]*
    pp[q1 + q2, h])/(-2 + nd) + (3*Sqrt[2]*cle3333*lam*nd*B0[q1 + q2, 0, 0]*
    yl[3, 3])/(-2 + nd) - (6*Sqrt[2]*cle3333*lam*nd*A0[0]*pp[q1 + q2, h]*
    yl[3, 3])/(-2 + nd) + (3*Sqrt[2]*cle3333*h*lam*nd*B0[q1 + q2, 0, 0]*
    pp[q1 + q2, h]*yl[3, 3])/(-2 + nd)}

diagdiv=
{0, 3*Sqrt[2]*clequ13311*lam*NC*HC[yu[1, 1]]*(1 + h*pp[q1 + q2, h]), 
 3*Sqrt[2]*clequ13322*lam*NC*HC[yu[2, 2]]*(1 + h*pp[q1 + q2, h]), 
 3*Sqrt[2]*clequ13333*lam*NC*HC[yu[3, 3]]*(1 + h*pp[q1 + q2, h]), 
 -3*Sqrt[2]*cledq3311*lam*NC*(1 + h*pp[q1 + q2, h])*yd[1, 1], 
 -3*Sqrt[2]*cledq3322*lam*NC*(1 + h*pp[q1 + q2, h])*yd[2, 2], 
 -3*Sqrt[2]*cledq3333*lam*NC*(1 + h*pp[q1 + q2, h])*yd[3, 3], 
 6*Sqrt[2]*cle3113*lam*(1 + h*pp[q1 + q2, h])*yl[1, 1], 
 6*Sqrt[2]*cle3223*lam*(1 + h*pp[q1 + q2, h])*yl[2, 2], 
 6*Sqrt[2]*cle3323*lam*(1 + h*pp[q1 + q2, h])*yl[3, 2], 
 6*Sqrt[2]*cle3333*lam*(1 + h*pp[q1 + q2, h])*(HC[yl[3, 3]] + yl[3, 3])}

