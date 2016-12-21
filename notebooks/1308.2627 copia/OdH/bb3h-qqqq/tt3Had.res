

########  ANOMALOUS DIMENSION ENTRIES  ########

cqd13113entry:=
-8*lam*yd[1, 1] - 8*h*lam*pp[q1 + q2, h]*yd[1, 1]

cqd13223entry:=
-8*lam*yd[2, 2] - 8*h*lam*pp[q1 + q2, h]*yd[2, 2]

cqd13323entry:=
-8*lam*yd[3, 2] - 8*h*lam*pp[q1 + q2, h]*yd[3, 2]

cqd13333entry:=
-8*lam*HC[yd[3, 3]] - 8*h*lam*HC[yd[3, 3]]*pp[q1 + q2, h] - 8*lam*yd[3, 3] - 
 8*h*lam*pp[q1 + q2, h]*yd[3, 3]

cqd83113entry:=
-8*CF*lam*yd[1, 1] - 8*CF*h*lam*pp[q1 + q2, h]*yd[1, 1]

cqd83223entry:=
-8*CF*lam*yd[2, 2] - 8*CF*h*lam*pp[q1 + q2, h]*yd[2, 2]

cqd83323entry:=
-8*CF*lam*yd[3, 2] - 8*CF*h*lam*pp[q1 + q2, h]*yd[3, 2]

cqd83333entry:=
-8*CF*lam*HC[yd[3, 3]] - 8*CF*h*lam*HC[yd[3, 3]]*pp[q1 + q2, h] - 
 8*CF*lam*yd[3, 3] - 8*CF*h*lam*pp[q1 + q2, h]*yd[3, 3]

cledq1133entry:=
4*lam*HC[yl[1, 1]] + 4*h*lam*HC[yl[1, 1]]*pp[q1 + q2, h]

cledq2233entry:=
4*lam*HC[yl[2, 2]] + 4*h*lam*HC[yl[2, 2]]*pp[q1 + q2, h]

cledq3333entry:=
4*lam*HC[yl[3, 3]] + 4*h*lam*HC[yl[3, 3]]*pp[q1 + q2, h]

cquqd11133entry:=
4*lam*NC*HC[yu[1, 1]] + 4*h*lam*NC*HC[yu[1, 1]]*pp[q1 + q2, h]

cquqd12233entry:=
4*lam*NC*HC[yu[2, 2]] + 4*h*lam*NC*HC[yu[2, 2]]*pp[q1 + q2, h]

cquqd13113entry:=
2*lam*HC[yu[1, 1]] + 2*h*lam*HC[yu[1, 1]]*pp[q1 + q2, h]

cquqd13223entry:=
2*lam*HC[yu[2, 2]] + 2*h*lam*HC[yu[2, 2]]*pp[q1 + q2, h]

cquqd13333entry:=
2*lam*HC[yu[3, 3]] + 4*lam*NC*HC[yu[3, 3]] + 
 2*h*lam*HC[yu[3, 3]]*pp[q1 + q2, h] + 4*h*lam*NC*HC[yu[3, 3]]*pp[q1 + q2, h]

cquqd83113entry:=
2*CF*lam*HC[yu[1, 1]] + 2*CF*h*lam*HC[yu[1, 1]]*pp[q1 + q2, h]

cquqd83223entry:=
2*CF*lam*HC[yu[2, 2]] + 2*CF*h*lam*HC[yu[2, 2]]*pp[q1 + q2, h]

cquqd83333entry:=
2*CF*lam*HC[yu[3, 3]] + 2*CF*h*lam*HC[yu[3, 3]]*pp[q1 + q2, h]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{0, (12*Sqrt[2]*cledq1133*lam*HC[yl[1, 1]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) + (12*Sqrt[2]*cledq1133*lam*HC[yl[1, 1]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (12*Sqrt[2]*cledq2233*lam*HC[yl[2, 2]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) + (12*Sqrt[2]*cledq2233*lam*HC[yl[2, 2]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (12*Sqrt[2]*cledq3333*lam*HC[yl[3, 3]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) + (12*Sqrt[2]*cledq3333*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (6*Sqrt[2]*cquqd13113*lam*HC[yu[1, 1]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) + (6*Sqrt[2]*CF*cquqd83113*lam*HC[yu[1, 1]]*pp[q12, h]*
    pp[p + q12, 0])/(-2 + nd) + (12*Sqrt[2]*cquqd11133*lam*NC*HC[yu[1, 1]]*
    pp[q12, h]*pp[p + q12, 0])/(-2 + nd) + 
  (6*Sqrt[2]*cquqd13113*lam*HC[yu[1, 1]]*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12])/(-2 + nd) + (6*Sqrt[2]*CF*cquqd83113*lam*HC[yu[1, 1]]*
    pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12])/(-2 + nd) + 
  (12*Sqrt[2]*cquqd11133*lam*NC*HC[yu[1, 1]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (6*Sqrt[2]*cquqd13223*lam*HC[yu[2, 2]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) + (6*Sqrt[2]*CF*cquqd83223*lam*HC[yu[2, 2]]*pp[q12, h]*
    pp[p + q12, 0])/(-2 + nd) + (12*Sqrt[2]*cquqd12233*lam*NC*HC[yu[2, 2]]*
    pp[q12, h]*pp[p + q12, 0])/(-2 + nd) + 
  (6*Sqrt[2]*cquqd13223*lam*HC[yu[2, 2]]*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12])/(-2 + nd) + (6*Sqrt[2]*CF*cquqd83223*lam*HC[yu[2, 2]]*
    pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12])/(-2 + nd) + 
  (12*Sqrt[2]*cquqd12233*lam*NC*HC[yu[2, 2]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (6*Sqrt[2]*cquqd13333*lam*HC[yu[3, 3]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) + (6*Sqrt[2]*CF*cquqd83333*lam*HC[yu[3, 3]]*pp[q12, h]*
    pp[p + q12, 0])/(-2 + nd) + (12*Sqrt[2]*cquqd13333*lam*NC*HC[yu[3, 3]]*
    pp[q12, h]*pp[p + q12, 0])/(-2 + nd) + 
  (6*Sqrt[2]*cquqd13333*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12])/(-2 + nd) + (6*Sqrt[2]*CF*cquqd83333*lam*HC[yu[3, 3]]*
    pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12])/(-2 + nd) + 
  (12*Sqrt[2]*cquqd13333*lam*NC*HC[yu[3, 3]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (-6*Sqrt[2]*cqd13113*lam*nd*pp[q12, h]*pp[p + q12, 0]*yd[1, 1])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqd83113*lam*nd*pp[q12, h]*pp[p + q12, 0]*yd[1, 1])/
   (-2 + nd) - (6*Sqrt[2]*cqd13113*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12]*yd[1, 1])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqd83113*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12]*
    yd[1, 1])/(-2 + nd), 
 (-6*Sqrt[2]*cqd13223*lam*nd*pp[q12, h]*pp[p + q12, 0]*yd[2, 2])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqd83223*lam*nd*pp[q12, h]*pp[p + q12, 0]*yd[2, 2])/
   (-2 + nd) - (6*Sqrt[2]*cqd13223*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12]*yd[2, 2])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqd83223*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12]*
    yd[2, 2])/(-2 + nd), 
 (-6*Sqrt[2]*cqd13323*lam*nd*pp[q12, h]*pp[p + q12, 0]*yd[3, 2])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqd83323*lam*nd*pp[q12, h]*pp[p + q12, 0]*yd[3, 2])/
   (-2 + nd) - (6*Sqrt[2]*cqd13323*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12]*yd[3, 2])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqd83323*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12]*
    yd[3, 2])/(-2 + nd), (-6*Sqrt[2]*cqd13333*lam*nd*HC[yd[3, 3]]*pp[q12, h]*
    pp[p + q12, 0])/(-2 + nd) - (6*Sqrt[2]*CF*cqd83333*lam*nd*HC[yd[3, 3]]*
    pp[q12, h]*pp[p + q12, 0])/(-2 + nd) - 
  (6*Sqrt[2]*cqd13333*lam*nd*HC[yd[3, 3]]*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12])/(-2 + nd) - (6*Sqrt[2]*CF*cqd83333*lam*nd*HC[yd[3, 3]]*
    pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12])/(-2 + nd) - 
  (6*Sqrt[2]*cqd13333*lam*nd*pp[q12, h]*pp[p + q12, 0]*yd[3, 3])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqd83333*lam*nd*pp[q12, h]*pp[p + q12, 0]*yd[3, 3])/
   (-2 + nd) - (6*Sqrt[2]*cqd13333*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12]*yd[3, 3])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqd83333*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12]*
    yd[3, 3])/(-2 + nd)}

postPVdiag=
{0, (-6*Sqrt[2]*cledq1133*lam*B0[q1 + q2, 0, 0]*HC[yl[1, 1]])/(-2 + nd) + 
  (12*Sqrt[2]*cledq1133*lam*A0[0]*HC[yl[1, 1]]*pp[q1 + q2, h])/(-2 + nd) - 
  (6*Sqrt[2]*cledq1133*h*lam*B0[q1 + q2, 0, 0]*HC[yl[1, 1]]*pp[q1 + q2, h])/
   (-2 + nd), (-6*Sqrt[2]*cledq2233*lam*B0[q1 + q2, 0, 0]*HC[yl[2, 2]])/
   (-2 + nd) + (12*Sqrt[2]*cledq2233*lam*A0[0]*HC[yl[2, 2]]*pp[q1 + q2, h])/
   (-2 + nd) - (6*Sqrt[2]*cledq2233*h*lam*B0[q1 + q2, 0, 0]*HC[yl[2, 2]]*
    pp[q1 + q2, h])/(-2 + nd), 
 (-6*Sqrt[2]*cledq3333*lam*B0[q1 + q2, 0, 0]*HC[yl[3, 3]])/(-2 + nd) + 
  (12*Sqrt[2]*cledq3333*lam*A0[0]*HC[yl[3, 3]]*pp[q1 + q2, h])/(-2 + nd) - 
  (6*Sqrt[2]*cledq3333*h*lam*B0[q1 + q2, 0, 0]*HC[yl[3, 3]]*pp[q1 + q2, h])/
   (-2 + nd), (-3*Sqrt[2]*cquqd13113*lam*B0[q1 + q2, 0, 0]*HC[yu[1, 1]])/
   (-2 + nd) - (3*Sqrt[2]*CF*cquqd83113*lam*B0[q1 + q2, 0, 0]*HC[yu[1, 1]])/
   (-2 + nd) - (6*Sqrt[2]*cquqd11133*lam*NC*B0[q1 + q2, 0, 0]*HC[yu[1, 1]])/
   (-2 + nd) + (6*Sqrt[2]*cquqd13113*lam*A0[0]*HC[yu[1, 1]]*pp[q1 + q2, h])/
   (-2 + nd) + (6*Sqrt[2]*CF*cquqd83113*lam*A0[0]*HC[yu[1, 1]]*
    pp[q1 + q2, h])/(-2 + nd) + (12*Sqrt[2]*cquqd11133*lam*NC*A0[0]*
    HC[yu[1, 1]]*pp[q1 + q2, h])/(-2 + nd) - 
  (3*Sqrt[2]*cquqd13113*h*lam*B0[q1 + q2, 0, 0]*HC[yu[1, 1]]*pp[q1 + q2, h])/
   (-2 + nd) - (3*Sqrt[2]*CF*cquqd83113*h*lam*B0[q1 + q2, 0, 0]*HC[yu[1, 1]]*
    pp[q1 + q2, h])/(-2 + nd) - (6*Sqrt[2]*cquqd11133*h*lam*NC*
    B0[q1 + q2, 0, 0]*HC[yu[1, 1]]*pp[q1 + q2, h])/(-2 + nd), 
 (-3*Sqrt[2]*cquqd13223*lam*B0[q1 + q2, 0, 0]*HC[yu[2, 2]])/(-2 + nd) - 
  (3*Sqrt[2]*CF*cquqd83223*lam*B0[q1 + q2, 0, 0]*HC[yu[2, 2]])/(-2 + nd) - 
  (6*Sqrt[2]*cquqd12233*lam*NC*B0[q1 + q2, 0, 0]*HC[yu[2, 2]])/(-2 + nd) + 
  (6*Sqrt[2]*cquqd13223*lam*A0[0]*HC[yu[2, 2]]*pp[q1 + q2, h])/(-2 + nd) + 
  (6*Sqrt[2]*CF*cquqd83223*lam*A0[0]*HC[yu[2, 2]]*pp[q1 + q2, h])/(-2 + nd) + 
  (12*Sqrt[2]*cquqd12233*lam*NC*A0[0]*HC[yu[2, 2]]*pp[q1 + q2, h])/
   (-2 + nd) - (3*Sqrt[2]*cquqd13223*h*lam*B0[q1 + q2, 0, 0]*HC[yu[2, 2]]*
    pp[q1 + q2, h])/(-2 + nd) - (3*Sqrt[2]*CF*cquqd83223*h*lam*
    B0[q1 + q2, 0, 0]*HC[yu[2, 2]]*pp[q1 + q2, h])/(-2 + nd) - 
  (6*Sqrt[2]*cquqd12233*h*lam*NC*B0[q1 + q2, 0, 0]*HC[yu[2, 2]]*
    pp[q1 + q2, h])/(-2 + nd), 
 (-3*Sqrt[2]*cquqd13333*lam*B0[q1 + q2, 0, 0]*HC[yu[3, 3]])/(-2 + nd) - 
  (3*Sqrt[2]*CF*cquqd83333*lam*B0[q1 + q2, 0, 0]*HC[yu[3, 3]])/(-2 + nd) - 
  (6*Sqrt[2]*cquqd13333*lam*NC*B0[q1 + q2, 0, 0]*HC[yu[3, 3]])/(-2 + nd) + 
  (6*Sqrt[2]*cquqd13333*lam*A0[0]*HC[yu[3, 3]]*pp[q1 + q2, h])/(-2 + nd) + 
  (6*Sqrt[2]*CF*cquqd83333*lam*A0[0]*HC[yu[3, 3]]*pp[q1 + q2, h])/(-2 + nd) + 
  (12*Sqrt[2]*cquqd13333*lam*NC*A0[0]*HC[yu[3, 3]]*pp[q1 + q2, h])/
   (-2 + nd) - (3*Sqrt[2]*cquqd13333*h*lam*B0[q1 + q2, 0, 0]*HC[yu[3, 3]]*
    pp[q1 + q2, h])/(-2 + nd) - (3*Sqrt[2]*CF*cquqd83333*h*lam*
    B0[q1 + q2, 0, 0]*HC[yu[3, 3]]*pp[q1 + q2, h])/(-2 + nd) - 
  (6*Sqrt[2]*cquqd13333*h*lam*NC*B0[q1 + q2, 0, 0]*HC[yu[3, 3]]*
    pp[q1 + q2, h])/(-2 + nd), 
 (3*Sqrt[2]*cqd13113*lam*nd*B0[q1 + q2, 0, 0]*yd[1, 1])/(-2 + nd) + 
  (3*Sqrt[2]*CF*cqd83113*lam*nd*B0[q1 + q2, 0, 0]*yd[1, 1])/(-2 + nd) - 
  (6*Sqrt[2]*cqd13113*lam*nd*A0[0]*pp[q1 + q2, h]*yd[1, 1])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqd83113*lam*nd*A0[0]*pp[q1 + q2, h]*yd[1, 1])/(-2 + nd) + 
  (3*Sqrt[2]*cqd13113*h*lam*nd*B0[q1 + q2, 0, 0]*pp[q1 + q2, h]*yd[1, 1])/
   (-2 + nd) + (3*Sqrt[2]*CF*cqd83113*h*lam*nd*B0[q1 + q2, 0, 0]*
    pp[q1 + q2, h]*yd[1, 1])/(-2 + nd), 
 (3*Sqrt[2]*cqd13223*lam*nd*B0[q1 + q2, 0, 0]*yd[2, 2])/(-2 + nd) + 
  (3*Sqrt[2]*CF*cqd83223*lam*nd*B0[q1 + q2, 0, 0]*yd[2, 2])/(-2 + nd) - 
  (6*Sqrt[2]*cqd13223*lam*nd*A0[0]*pp[q1 + q2, h]*yd[2, 2])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqd83223*lam*nd*A0[0]*pp[q1 + q2, h]*yd[2, 2])/(-2 + nd) + 
  (3*Sqrt[2]*cqd13223*h*lam*nd*B0[q1 + q2, 0, 0]*pp[q1 + q2, h]*yd[2, 2])/
   (-2 + nd) + (3*Sqrt[2]*CF*cqd83223*h*lam*nd*B0[q1 + q2, 0, 0]*
    pp[q1 + q2, h]*yd[2, 2])/(-2 + nd), 
 (3*Sqrt[2]*cqd13323*lam*nd*B0[q1 + q2, 0, 0]*yd[3, 2])/(-2 + nd) + 
  (3*Sqrt[2]*CF*cqd83323*lam*nd*B0[q1 + q2, 0, 0]*yd[3, 2])/(-2 + nd) - 
  (6*Sqrt[2]*cqd13323*lam*nd*A0[0]*pp[q1 + q2, h]*yd[3, 2])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqd83323*lam*nd*A0[0]*pp[q1 + q2, h]*yd[3, 2])/(-2 + nd) + 
  (3*Sqrt[2]*cqd13323*h*lam*nd*B0[q1 + q2, 0, 0]*pp[q1 + q2, h]*yd[3, 2])/
   (-2 + nd) + (3*Sqrt[2]*CF*cqd83323*h*lam*nd*B0[q1 + q2, 0, 0]*
    pp[q1 + q2, h]*yd[3, 2])/(-2 + nd), 
 (3*Sqrt[2]*cqd13333*lam*nd*B0[q1 + q2, 0, 0]*HC[yd[3, 3]])/(-2 + nd) + 
  (3*Sqrt[2]*CF*cqd83333*lam*nd*B0[q1 + q2, 0, 0]*HC[yd[3, 3]])/(-2 + nd) - 
  (6*Sqrt[2]*cqd13333*lam*nd*A0[0]*HC[yd[3, 3]]*pp[q1 + q2, h])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqd83333*lam*nd*A0[0]*HC[yd[3, 3]]*pp[q1 + q2, h])/
   (-2 + nd) + (3*Sqrt[2]*cqd13333*h*lam*nd*B0[q1 + q2, 0, 0]*HC[yd[3, 3]]*
    pp[q1 + q2, h])/(-2 + nd) + (3*Sqrt[2]*CF*cqd83333*h*lam*nd*
    B0[q1 + q2, 0, 0]*HC[yd[3, 3]]*pp[q1 + q2, h])/(-2 + nd) + 
  (3*Sqrt[2]*cqd13333*lam*nd*B0[q1 + q2, 0, 0]*yd[3, 3])/(-2 + nd) + 
  (3*Sqrt[2]*CF*cqd83333*lam*nd*B0[q1 + q2, 0, 0]*yd[3, 3])/(-2 + nd) - 
  (6*Sqrt[2]*cqd13333*lam*nd*A0[0]*pp[q1 + q2, h]*yd[3, 3])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqd83333*lam*nd*A0[0]*pp[q1 + q2, h]*yd[3, 3])/(-2 + nd) + 
  (3*Sqrt[2]*cqd13333*h*lam*nd*B0[q1 + q2, 0, 0]*pp[q1 + q2, h]*yd[3, 3])/
   (-2 + nd) + (3*Sqrt[2]*CF*cqd83333*h*lam*nd*B0[q1 + q2, 0, 0]*
    pp[q1 + q2, h]*yd[3, 3])/(-2 + nd)}

diagdiv=
{0, -3*Sqrt[2]*cledq1133*lam*HC[yl[1, 1]]*(1 + h*pp[q1 + q2, h]), 
 -3*Sqrt[2]*cledq2233*lam*HC[yl[2, 2]]*(1 + h*pp[q1 + q2, h]), 
 -3*Sqrt[2]*cledq3333*lam*HC[yl[3, 3]]*(1 + h*pp[q1 + q2, h]), 
 (-3*lam*(cquqd13113 + CF*cquqd83113 + 2*cquqd11133*NC)*HC[yu[1, 1]]*
   (1 + h*pp[q1 + q2, h]))/Sqrt[2], 
 (-3*lam*(cquqd13223 + CF*cquqd83223 + 2*cquqd12233*NC)*HC[yu[2, 2]]*
   (1 + h*pp[q1 + q2, h]))/Sqrt[2], 
 (-3*lam*(cquqd13333 + CF*cquqd83333 + 2*cquqd13333*NC)*HC[yu[3, 3]]*
   (1 + h*pp[q1 + q2, h]))/Sqrt[2], 6*Sqrt[2]*(cqd13113 + CF*cqd83113)*lam*
  (1 + h*pp[q1 + q2, h])*yd[1, 1], 6*Sqrt[2]*(cqd13223 + CF*cqd83223)*lam*
  (1 + h*pp[q1 + q2, h])*yd[2, 2], 6*Sqrt[2]*(cqd13323 + CF*cqd83323)*lam*
  (1 + h*pp[q1 + q2, h])*yd[3, 2], 6*Sqrt[2]*(cqd13333 + CF*cqd83333)*lam*
  (1 + h*pp[q1 + q2, h])*(HC[yd[3, 3]] + yd[3, 3])}

