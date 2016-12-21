

########  ANOMALOUS DIMENSION ENTRIES  ########

cqu13333entry:=
-8*h*yu[3, 3]

cqu83333entry:=
-8*CF*h*yu[3, 3]

clequ13333entry:=
-8*h*HC[yl[3, 3]]

cquqd13333entry:=
2*h*HC[yd[3, 3]] + 8*h*NC*HC[yd[3, 3]]

cquqd83333entry:=
2*CF*h*HC[yd[3, 3]]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{-((Sqrt[2]*cquqd11331*q3^2*HC[yd[1, 1]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd)) - 
  (Sqrt[2]*CF*cquqd81331*q3^2*HC[yd[1, 1]]*pp[p, 0]*pp[p + q3, 0])/
   (-2 + nd) - (4*Sqrt[2]*cquqd13311*NC*q3^2*HC[yd[1, 1]]*pp[p, 0]*
    pp[p + q3, 0])/(-2 + nd), 
 -((Sqrt[2]*cquqd12332*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd)) - 
  (Sqrt[2]*CF*cquqd82332*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0])/
   (-2 + nd) - (4*Sqrt[2]*cquqd13322*NC*q3^2*HC[yd[2, 2]]*pp[p, 0]*
    pp[p + q3, 0])/(-2 + nd), 
 -((Sqrt[2]*cquqd13333*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd)) - 
  (Sqrt[2]*CF*cquqd83333*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0])/
   (-2 + nd) - (4*Sqrt[2]*cquqd13333*NC*q3^2*HC[yd[3, 3]]*pp[p, 0]*
    pp[p + q3, 0])/(-2 + nd), (4*Sqrt[2]*clequ11133*q3^2*HC[yl[1, 1]]*
   pp[p, 0]*pp[p + q3, 0])/(-2 + nd), 
 (4*Sqrt[2]*clequ12233*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd) - 
  (16*Sqrt[2]*clequ32233*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0])/
   (-2 + nd) + (4*Sqrt[2]*clequ32233*nd*q3^2*HC[yl[2, 2]]*pp[p, 0]*
    pp[p + q3, 0])/(-2 + nd), (4*Sqrt[2]*clequ13333*q3^2*HC[yl[3, 3]]*
   pp[p, 0]*pp[p + q3, 0])/(-2 + nd), 
 (Sqrt[2]*cqu13113*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yu[1, 1])/(-2 + nd) + 
  (Sqrt[2]*CF*cqu83113*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yu[1, 1])/(-2 + nd), 
 (Sqrt[2]*cqu13223*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*CF*cqu83223*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yu[2, 2])/(-2 + nd), 
 (Sqrt[2]*cqu13333*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*CF*cqu83333*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yu[3, 3])/(-2 + nd)}

postPVdiag=
{-((Sqrt[2]*cquqd11331*h*B0[q3, 0, 0]*HC[yd[1, 1]])/(-2 + nd)) - 
  (Sqrt[2]*CF*cquqd81331*h*B0[q3, 0, 0]*HC[yd[1, 1]])/(-2 + nd) - 
  (4*Sqrt[2]*cquqd13311*h*NC*B0[q3, 0, 0]*HC[yd[1, 1]])/(-2 + nd), 
 -((Sqrt[2]*cquqd12332*h*B0[q3, 0, 0]*HC[yd[2, 2]])/(-2 + nd)) - 
  (Sqrt[2]*CF*cquqd82332*h*B0[q3, 0, 0]*HC[yd[2, 2]])/(-2 + nd) - 
  (4*Sqrt[2]*cquqd13322*h*NC*B0[q3, 0, 0]*HC[yd[2, 2]])/(-2 + nd), 
 -((Sqrt[2]*cquqd13333*h*B0[q3, 0, 0]*HC[yd[3, 3]])/(-2 + nd)) - 
  (Sqrt[2]*CF*cquqd83333*h*B0[q3, 0, 0]*HC[yd[3, 3]])/(-2 + nd) - 
  (4*Sqrt[2]*cquqd13333*h*NC*B0[q3, 0, 0]*HC[yd[3, 3]])/(-2 + nd), 
 (4*Sqrt[2]*clequ11133*h*B0[q3, 0, 0]*HC[yl[1, 1]])/(-2 + nd), 
 (4*Sqrt[2]*clequ12233*h*B0[q3, 0, 0]*HC[yl[2, 2]])/(-2 + nd) - 
  (16*Sqrt[2]*clequ32233*h*B0[q3, 0, 0]*HC[yl[2, 2]])/(-2 + nd) + 
  (4*Sqrt[2]*clequ32233*h*nd*B0[q3, 0, 0]*HC[yl[2, 2]])/(-2 + nd), 
 (4*Sqrt[2]*clequ13333*h*B0[q3, 0, 0]*HC[yl[3, 3]])/(-2 + nd), 
 (Sqrt[2]*cqu13113*h*nd*B0[q3, 0, 0]*yu[1, 1])/(-2 + nd) + 
  (Sqrt[2]*CF*cqu83113*h*nd*B0[q3, 0, 0]*yu[1, 1])/(-2 + nd), 
 (Sqrt[2]*cqu13223*h*nd*B0[q3, 0, 0]*yu[2, 2])/(-2 + nd) + 
  (Sqrt[2]*CF*cqu83223*h*nd*B0[q3, 0, 0]*yu[2, 2])/(-2 + nd), 
 (Sqrt[2]*cqu13333*h*nd*B0[q3, 0, 0]*yu[3, 3])/(-2 + nd) + 
  (Sqrt[2]*CF*cqu83333*h*nd*B0[q3, 0, 0]*yu[3, 3])/(-2 + nd)}

diagdiv=
{-((h*(cquqd11331 + CF*cquqd81331 + 4*cquqd13311*NC)*HC[yd[1, 1]])/Sqrt[2]), 
 -((h*(cquqd12332 + CF*cquqd82332 + 4*cquqd13322*NC)*HC[yd[2, 2]])/Sqrt[2]), 
 -((h*(cquqd13333 + CF*cquqd83333 + 4*cquqd13333*NC)*HC[yd[3, 3]])/Sqrt[2]), 
 2*Sqrt[2]*clequ11133*h*HC[yl[1, 1]], 2*Sqrt[2]*clequ12233*h*HC[yl[2, 2]], 
 2*Sqrt[2]*clequ13333*h*HC[yl[3, 3]], 2*Sqrt[2]*(cqu13113 + CF*cqu83113)*h*
  yu[1, 1], 2*Sqrt[2]*(cqu13223 + CF*cqu83223)*h*yu[2, 2], 
 2*Sqrt[2]*(cqu13333 + CF*cqu83333)*h*yu[3, 3]}

