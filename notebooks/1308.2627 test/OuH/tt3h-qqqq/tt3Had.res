

########  ANOMALOUS DIMENSION ENTRIES  ########

cqu13113entry:=
-8*lam*yu[1, 1] - 8*h*lam*pp[q1 + q2, h]*yu[1, 1]

cqu13223entry:=
-8*lam*yu[2, 2] - 8*h*lam*pp[q1 + q2, h]*yu[2, 2]

cqu13323entry:=
-8*lam*yu[3, 2] - 8*h*lam*pp[q1 + q2, h]*yu[3, 2]

cqu13333entry:=
-8*lam*HC[yu[3, 3]] - 8*h*lam*HC[yu[3, 3]]*pp[q1 + q2, h] - 8*lam*yu[3, 3] - 
 8*h*lam*pp[q1 + q2, h]*yu[3, 3]

cqu83113entry:=
-8*CF*lam*yu[1, 1] - 8*CF*h*lam*pp[q1 + q2, h]*yu[1, 1]

cqu83223entry:=
-8*CF*lam*yu[2, 2] - 8*CF*h*lam*pp[q1 + q2, h]*yu[2, 2]

cqu83323entry:=
-8*CF*lam*yu[3, 2] - 8*CF*h*lam*pp[q1 + q2, h]*yu[3, 2]

cqu83333entry:=
-8*CF*lam*HC[yu[3, 3]] - 8*CF*h*lam*HC[yu[3, 3]]*pp[q1 + q2, h] - 
 8*CF*lam*yu[3, 3] - 8*CF*h*lam*pp[q1 + q2, h]*yu[3, 3]

clequ11133entry:=
-4*lam*HC[yl[1, 1]] - 4*h*lam*HC[yl[1, 1]]*pp[q1 + q2, h]

clequ12233entry:=
-4*lam*HC[yl[2, 2]] - 4*h*lam*HC[yl[2, 2]]*pp[q1 + q2, h]

clequ13333entry:=
-4*lam*HC[yl[3, 3]] - 4*h*lam*HC[yl[3, 3]]*pp[q1 + q2, h]

cquqd13311entry:=
4*lam*NC*HC[yd[1, 1]] + 4*h*lam*NC*HC[yd[1, 1]]*pp[q1 + q2, h]

cquqd13322entry:=
4*lam*NC*HC[yd[2, 2]] + 4*h*lam*NC*HC[yd[2, 2]]*pp[q1 + q2, h]

cquqd11331entry:=
2*lam*HC[yd[1, 1]] + 2*h*lam*HC[yd[1, 1]]*pp[q1 + q2, h]

cquqd12332entry:=
2*lam*HC[yd[2, 2]] + 2*h*lam*HC[yd[2, 2]]*pp[q1 + q2, h]

cquqd13333entry:=
2*lam*HC[yd[3, 3]] + 4*lam*NC*HC[yd[3, 3]] + 
 2*h*lam*HC[yd[3, 3]]*pp[q1 + q2, h] + 4*h*lam*NC*HC[yd[3, 3]]*pp[q1 + q2, h]

cquqd81331entry:=
2*CF*lam*HC[yd[1, 1]] + 2*CF*h*lam*HC[yd[1, 1]]*pp[q1 + q2, h]

cquqd82332entry:=
2*CF*lam*HC[yd[2, 2]] + 2*CF*h*lam*HC[yd[2, 2]]*pp[q1 + q2, h]

cquqd83333entry:=
2*CF*lam*HC[yd[3, 3]] + 2*CF*h*lam*HC[yd[3, 3]]*pp[q1 + q2, h]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{0, (6*Sqrt[2]*cquqd11331*lam*HC[yd[1, 1]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) + (6*Sqrt[2]*CF*cquqd81331*lam*HC[yd[1, 1]]*pp[q12, h]*
    pp[p + q12, 0])/(-2 + nd) + (12*Sqrt[2]*cquqd13311*lam*NC*HC[yd[1, 1]]*
    pp[q12, h]*pp[p + q12, 0])/(-2 + nd) + 
  (6*Sqrt[2]*cquqd11331*lam*HC[yd[1, 1]]*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12])/(-2 + nd) + (6*Sqrt[2]*CF*cquqd81331*lam*HC[yd[1, 1]]*
    pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12])/(-2 + nd) + 
  (12*Sqrt[2]*cquqd13311*lam*NC*HC[yd[1, 1]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (6*Sqrt[2]*cquqd12332*lam*HC[yd[2, 2]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) + (6*Sqrt[2]*CF*cquqd82332*lam*HC[yd[2, 2]]*pp[q12, h]*
    pp[p + q12, 0])/(-2 + nd) + (12*Sqrt[2]*cquqd13322*lam*NC*HC[yd[2, 2]]*
    pp[q12, h]*pp[p + q12, 0])/(-2 + nd) + 
  (6*Sqrt[2]*cquqd12332*lam*HC[yd[2, 2]]*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12])/(-2 + nd) + (6*Sqrt[2]*CF*cquqd82332*lam*HC[yd[2, 2]]*
    pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12])/(-2 + nd) + 
  (12*Sqrt[2]*cquqd13322*lam*NC*HC[yd[2, 2]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (6*Sqrt[2]*cquqd13333*lam*HC[yd[3, 3]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) + (6*Sqrt[2]*CF*cquqd83333*lam*HC[yd[3, 3]]*pp[q12, h]*
    pp[p + q12, 0])/(-2 + nd) + (12*Sqrt[2]*cquqd13333*lam*NC*HC[yd[3, 3]]*
    pp[q12, h]*pp[p + q12, 0])/(-2 + nd) + 
  (6*Sqrt[2]*cquqd13333*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12])/(-2 + nd) + (6*Sqrt[2]*CF*cquqd83333*lam*HC[yd[3, 3]]*
    pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12])/(-2 + nd) + 
  (12*Sqrt[2]*cquqd13333*lam*NC*HC[yd[3, 3]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (-12*Sqrt[2]*clequ11133*lam*HC[yl[1, 1]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) - (12*Sqrt[2]*clequ11133*lam*HC[yl[1, 1]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (-12*Sqrt[2]*clequ12233*lam*HC[yl[2, 2]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) - (12*Sqrt[2]*clequ12233*lam*HC[yl[2, 2]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (-12*Sqrt[2]*clequ13333*lam*HC[yl[3, 3]]*pp[q12, h]*pp[p + q12, 0])/
   (-2 + nd) - (12*Sqrt[2]*clequ13333*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q12, h]*
    pp[p + q12, 0]*sp[p, q12])/(-2 + nd), 
 (-6*Sqrt[2]*cqu13113*lam*nd*pp[q12, h]*pp[p + q12, 0]*yu[1, 1])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqu83113*lam*nd*pp[q12, h]*pp[p + q12, 0]*yu[1, 1])/
   (-2 + nd) - (6*Sqrt[2]*cqu13113*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12]*yu[1, 1])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqu83113*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12]*
    yu[1, 1])/(-2 + nd), 
 (-6*Sqrt[2]*cqu13223*lam*nd*pp[q12, h]*pp[p + q12, 0]*yu[2, 2])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqu83223*lam*nd*pp[q12, h]*pp[p + q12, 0]*yu[2, 2])/
   (-2 + nd) - (6*Sqrt[2]*cqu13223*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12]*yu[2, 2])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqu83223*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12]*
    yu[2, 2])/(-2 + nd), 
 (-6*Sqrt[2]*cqu13323*lam*nd*pp[q12, h]*pp[p + q12, 0]*yu[3, 2])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqu83323*lam*nd*pp[q12, h]*pp[p + q12, 0]*yu[3, 2])/
   (-2 + nd) - (6*Sqrt[2]*cqu13323*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12]*yu[3, 2])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqu83323*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12]*
    yu[3, 2])/(-2 + nd), (-6*Sqrt[2]*cqu13333*lam*nd*HC[yu[3, 3]]*pp[q12, h]*
    pp[p + q12, 0])/(-2 + nd) - (6*Sqrt[2]*CF*cqu83333*lam*nd*HC[yu[3, 3]]*
    pp[q12, h]*pp[p + q12, 0])/(-2 + nd) - 
  (6*Sqrt[2]*cqu13333*lam*nd*HC[yu[3, 3]]*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12])/(-2 + nd) - (6*Sqrt[2]*CF*cqu83333*lam*nd*HC[yu[3, 3]]*
    pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12])/(-2 + nd) - 
  (6*Sqrt[2]*cqu13333*lam*nd*pp[q12, h]*pp[p + q12, 0]*yu[3, 3])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqu83333*lam*nd*pp[q12, h]*pp[p + q12, 0]*yu[3, 3])/
   (-2 + nd) - (6*Sqrt[2]*cqu13333*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*
    sp[p, q12]*yu[3, 3])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqu83333*lam*nd*pp[p, 0]*pp[q12, h]*pp[p + q12, 0]*sp[p, q12]*
    yu[3, 3])/(-2 + nd)}

postPVdiag=
{0, (-3*Sqrt[2]*cquqd11331*lam*B0[q1 + q2, 0, 0]*HC[yd[1, 1]])/(-2 + nd) - 
  (3*Sqrt[2]*CF*cquqd81331*lam*B0[q1 + q2, 0, 0]*HC[yd[1, 1]])/(-2 + nd) - 
  (6*Sqrt[2]*cquqd13311*lam*NC*B0[q1 + q2, 0, 0]*HC[yd[1, 1]])/(-2 + nd) + 
  (6*Sqrt[2]*cquqd11331*lam*A0[0]*HC[yd[1, 1]]*pp[q1 + q2, h])/(-2 + nd) + 
  (6*Sqrt[2]*CF*cquqd81331*lam*A0[0]*HC[yd[1, 1]]*pp[q1 + q2, h])/(-2 + nd) + 
  (12*Sqrt[2]*cquqd13311*lam*NC*A0[0]*HC[yd[1, 1]]*pp[q1 + q2, h])/
   (-2 + nd) - (3*Sqrt[2]*cquqd11331*h*lam*B0[q1 + q2, 0, 0]*HC[yd[1, 1]]*
    pp[q1 + q2, h])/(-2 + nd) - (3*Sqrt[2]*CF*cquqd81331*h*lam*
    B0[q1 + q2, 0, 0]*HC[yd[1, 1]]*pp[q1 + q2, h])/(-2 + nd) - 
  (6*Sqrt[2]*cquqd13311*h*lam*NC*B0[q1 + q2, 0, 0]*HC[yd[1, 1]]*
    pp[q1 + q2, h])/(-2 + nd), 
 (-3*Sqrt[2]*cquqd12332*lam*B0[q1 + q2, 0, 0]*HC[yd[2, 2]])/(-2 + nd) - 
  (3*Sqrt[2]*CF*cquqd82332*lam*B0[q1 + q2, 0, 0]*HC[yd[2, 2]])/(-2 + nd) - 
  (6*Sqrt[2]*cquqd13322*lam*NC*B0[q1 + q2, 0, 0]*HC[yd[2, 2]])/(-2 + nd) + 
  (6*Sqrt[2]*cquqd12332*lam*A0[0]*HC[yd[2, 2]]*pp[q1 + q2, h])/(-2 + nd) + 
  (6*Sqrt[2]*CF*cquqd82332*lam*A0[0]*HC[yd[2, 2]]*pp[q1 + q2, h])/(-2 + nd) + 
  (12*Sqrt[2]*cquqd13322*lam*NC*A0[0]*HC[yd[2, 2]]*pp[q1 + q2, h])/
   (-2 + nd) - (3*Sqrt[2]*cquqd12332*h*lam*B0[q1 + q2, 0, 0]*HC[yd[2, 2]]*
    pp[q1 + q2, h])/(-2 + nd) - (3*Sqrt[2]*CF*cquqd82332*h*lam*
    B0[q1 + q2, 0, 0]*HC[yd[2, 2]]*pp[q1 + q2, h])/(-2 + nd) - 
  (6*Sqrt[2]*cquqd13322*h*lam*NC*B0[q1 + q2, 0, 0]*HC[yd[2, 2]]*
    pp[q1 + q2, h])/(-2 + nd), 
 (-3*Sqrt[2]*cquqd13333*lam*B0[q1 + q2, 0, 0]*HC[yd[3, 3]])/(-2 + nd) - 
  (3*Sqrt[2]*CF*cquqd83333*lam*B0[q1 + q2, 0, 0]*HC[yd[3, 3]])/(-2 + nd) - 
  (6*Sqrt[2]*cquqd13333*lam*NC*B0[q1 + q2, 0, 0]*HC[yd[3, 3]])/(-2 + nd) + 
  (6*Sqrt[2]*cquqd13333*lam*A0[0]*HC[yd[3, 3]]*pp[q1 + q2, h])/(-2 + nd) + 
  (6*Sqrt[2]*CF*cquqd83333*lam*A0[0]*HC[yd[3, 3]]*pp[q1 + q2, h])/(-2 + nd) + 
  (12*Sqrt[2]*cquqd13333*lam*NC*A0[0]*HC[yd[3, 3]]*pp[q1 + q2, h])/
   (-2 + nd) - (3*Sqrt[2]*cquqd13333*h*lam*B0[q1 + q2, 0, 0]*HC[yd[3, 3]]*
    pp[q1 + q2, h])/(-2 + nd) - (3*Sqrt[2]*CF*cquqd83333*h*lam*
    B0[q1 + q2, 0, 0]*HC[yd[3, 3]]*pp[q1 + q2, h])/(-2 + nd) - 
  (6*Sqrt[2]*cquqd13333*h*lam*NC*B0[q1 + q2, 0, 0]*HC[yd[3, 3]]*
    pp[q1 + q2, h])/(-2 + nd), 
 (6*Sqrt[2]*clequ11133*lam*B0[q1 + q2, 0, 0]*HC[yl[1, 1]])/(-2 + nd) - 
  (12*Sqrt[2]*clequ11133*lam*A0[0]*HC[yl[1, 1]]*pp[q1 + q2, h])/(-2 + nd) + 
  (6*Sqrt[2]*clequ11133*h*lam*B0[q1 + q2, 0, 0]*HC[yl[1, 1]]*pp[q1 + q2, h])/
   (-2 + nd), (6*Sqrt[2]*clequ12233*lam*B0[q1 + q2, 0, 0]*HC[yl[2, 2]])/
   (-2 + nd) - (12*Sqrt[2]*clequ12233*lam*A0[0]*HC[yl[2, 2]]*pp[q1 + q2, h])/
   (-2 + nd) + (6*Sqrt[2]*clequ12233*h*lam*B0[q1 + q2, 0, 0]*HC[yl[2, 2]]*
    pp[q1 + q2, h])/(-2 + nd), 
 (6*Sqrt[2]*clequ13333*lam*B0[q1 + q2, 0, 0]*HC[yl[3, 3]])/(-2 + nd) - 
  (12*Sqrt[2]*clequ13333*lam*A0[0]*HC[yl[3, 3]]*pp[q1 + q2, h])/(-2 + nd) + 
  (6*Sqrt[2]*clequ13333*h*lam*B0[q1 + q2, 0, 0]*HC[yl[3, 3]]*pp[q1 + q2, h])/
   (-2 + nd), (3*Sqrt[2]*cqu13113*lam*nd*B0[q1 + q2, 0, 0]*yu[1, 1])/
   (-2 + nd) + (3*Sqrt[2]*CF*cqu83113*lam*nd*B0[q1 + q2, 0, 0]*yu[1, 1])/
   (-2 + nd) - (6*Sqrt[2]*cqu13113*lam*nd*A0[0]*pp[q1 + q2, h]*yu[1, 1])/
   (-2 + nd) - (6*Sqrt[2]*CF*cqu83113*lam*nd*A0[0]*pp[q1 + q2, h]*yu[1, 1])/
   (-2 + nd) + (3*Sqrt[2]*cqu13113*h*lam*nd*B0[q1 + q2, 0, 0]*pp[q1 + q2, h]*
    yu[1, 1])/(-2 + nd) + (3*Sqrt[2]*CF*cqu83113*h*lam*nd*B0[q1 + q2, 0, 0]*
    pp[q1 + q2, h]*yu[1, 1])/(-2 + nd), 
 (3*Sqrt[2]*cqu13223*lam*nd*B0[q1 + q2, 0, 0]*yu[2, 2])/(-2 + nd) + 
  (3*Sqrt[2]*CF*cqu83223*lam*nd*B0[q1 + q2, 0, 0]*yu[2, 2])/(-2 + nd) - 
  (6*Sqrt[2]*cqu13223*lam*nd*A0[0]*pp[q1 + q2, h]*yu[2, 2])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqu83223*lam*nd*A0[0]*pp[q1 + q2, h]*yu[2, 2])/(-2 + nd) + 
  (3*Sqrt[2]*cqu13223*h*lam*nd*B0[q1 + q2, 0, 0]*pp[q1 + q2, h]*yu[2, 2])/
   (-2 + nd) + (3*Sqrt[2]*CF*cqu83223*h*lam*nd*B0[q1 + q2, 0, 0]*
    pp[q1 + q2, h]*yu[2, 2])/(-2 + nd), 
 (3*Sqrt[2]*cqu13323*lam*nd*B0[q1 + q2, 0, 0]*yu[3, 2])/(-2 + nd) + 
  (3*Sqrt[2]*CF*cqu83323*lam*nd*B0[q1 + q2, 0, 0]*yu[3, 2])/(-2 + nd) - 
  (6*Sqrt[2]*cqu13323*lam*nd*A0[0]*pp[q1 + q2, h]*yu[3, 2])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqu83323*lam*nd*A0[0]*pp[q1 + q2, h]*yu[3, 2])/(-2 + nd) + 
  (3*Sqrt[2]*cqu13323*h*lam*nd*B0[q1 + q2, 0, 0]*pp[q1 + q2, h]*yu[3, 2])/
   (-2 + nd) + (3*Sqrt[2]*CF*cqu83323*h*lam*nd*B0[q1 + q2, 0, 0]*
    pp[q1 + q2, h]*yu[3, 2])/(-2 + nd), 
 (3*Sqrt[2]*cqu13333*lam*nd*B0[q1 + q2, 0, 0]*HC[yu[3, 3]])/(-2 + nd) + 
  (3*Sqrt[2]*CF*cqu83333*lam*nd*B0[q1 + q2, 0, 0]*HC[yu[3, 3]])/(-2 + nd) - 
  (6*Sqrt[2]*cqu13333*lam*nd*A0[0]*HC[yu[3, 3]]*pp[q1 + q2, h])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqu83333*lam*nd*A0[0]*HC[yu[3, 3]]*pp[q1 + q2, h])/
   (-2 + nd) + (3*Sqrt[2]*cqu13333*h*lam*nd*B0[q1 + q2, 0, 0]*HC[yu[3, 3]]*
    pp[q1 + q2, h])/(-2 + nd) + (3*Sqrt[2]*CF*cqu83333*h*lam*nd*
    B0[q1 + q2, 0, 0]*HC[yu[3, 3]]*pp[q1 + q2, h])/(-2 + nd) + 
  (3*Sqrt[2]*cqu13333*lam*nd*B0[q1 + q2, 0, 0]*yu[3, 3])/(-2 + nd) + 
  (3*Sqrt[2]*CF*cqu83333*lam*nd*B0[q1 + q2, 0, 0]*yu[3, 3])/(-2 + nd) - 
  (6*Sqrt[2]*cqu13333*lam*nd*A0[0]*pp[q1 + q2, h]*yu[3, 3])/(-2 + nd) - 
  (6*Sqrt[2]*CF*cqu83333*lam*nd*A0[0]*pp[q1 + q2, h]*yu[3, 3])/(-2 + nd) + 
  (3*Sqrt[2]*cqu13333*h*lam*nd*B0[q1 + q2, 0, 0]*pp[q1 + q2, h]*yu[3, 3])/
   (-2 + nd) + (3*Sqrt[2]*CF*cqu83333*h*lam*nd*B0[q1 + q2, 0, 0]*
    pp[q1 + q2, h]*yu[3, 3])/(-2 + nd)}

diagdiv=
{0, (-3*lam*(cquqd11331 + CF*cquqd81331 + 2*cquqd13311*NC)*HC[yd[1, 1]]*
   (1 + h*pp[q1 + q2, h]))/Sqrt[2], 
 (-3*lam*(cquqd12332 + CF*cquqd82332 + 2*cquqd13322*NC)*HC[yd[2, 2]]*
   (1 + h*pp[q1 + q2, h]))/Sqrt[2], 
 (-3*lam*(cquqd13333 + CF*cquqd83333 + 2*cquqd13333*NC)*HC[yd[3, 3]]*
   (1 + h*pp[q1 + q2, h]))/Sqrt[2], 3*Sqrt[2]*clequ11133*lam*HC[yl[1, 1]]*
  (1 + h*pp[q1 + q2, h]), 3*Sqrt[2]*clequ12233*lam*HC[yl[2, 2]]*
  (1 + h*pp[q1 + q2, h]), 3*Sqrt[2]*clequ13333*lam*HC[yl[3, 3]]*
  (1 + h*pp[q1 + q2, h]), 6*Sqrt[2]*(cqu13113 + CF*cqu83113)*lam*
  (1 + h*pp[q1 + q2, h])*yu[1, 1], 6*Sqrt[2]*(cqu13223 + CF*cqu83223)*lam*
  (1 + h*pp[q1 + q2, h])*yu[2, 2], 6*Sqrt[2]*(cqu13323 + CF*cqu83323)*lam*
  (1 + h*pp[q1 + q2, h])*yu[3, 2], 6*Sqrt[2]*(cqu13333 + CF*cqu83333)*lam*
  (1 + h*pp[q1 + q2, h])*(HC[yu[3, 3]] + yu[3, 3])}

