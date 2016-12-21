

########  ANOMALOUS DIMENSION ENTRIES  ########

cqu13333entry:=
(-8*I)*Sqrt[2]*h*HC[yu[3, 3]]

cqu83333entry:=
(-8*I)*Sqrt[2]*CF*h*HC[yu[3, 3]]

clequ13333entry:=
(-8*I)*Sqrt[2]*h*yl[3, 3]

cquqd13333entry:=
(2*I)*Sqrt[2]*h*yd[3, 3] + (8*I)*Sqrt[2]*h*NC*yd[3, 3]

cquqd83333entry:=
(2*I)*Sqrt[2]*CF*h*yd[3, 3]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{((2*I)*cqu11331*nd*q3^2*HC[yu[1, 1]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd) + 
  ((2*I)*CF*cqu81331*nd*q3^2*HC[yu[1, 1]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd), 
 ((2*I)*cqu12332*nd*q3^2*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd) + 
  ((2*I)*CF*cqu82332*nd*q3^2*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd), 
 ((2*I)*cqu13333*nd*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd) + 
  ((2*I)*CF*cqu83333*nd*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd), 
 ((-2*I)*cquqd11331*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[1, 1])/(-2 + nd) - 
  ((2*I)*CF*cquqd81331*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[1, 1])/(-2 + nd) - 
  ((8*I)*cquqd13311*NC*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[1, 1])/(-2 + nd), 
 ((-2*I)*cquqd12332*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[2, 2])/(-2 + nd) - 
  ((2*I)*CF*cquqd82332*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[2, 2])/(-2 + nd) - 
  ((8*I)*cquqd13322*NC*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[2, 2])/(-2 + nd), 
 ((-2*I)*cquqd13333*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[3, 3])/(-2 + nd) - 
  ((2*I)*CF*cquqd83333*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[3, 3])/(-2 + nd) - 
  ((8*I)*cquqd13333*NC*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[3, 3])/(-2 + nd), 
 ((8*I)*clequ11133*q3^2*pp[p, 0]*pp[p + q3, 0]*yl[1, 1])/(-2 + nd), 
 ((8*I)*clequ12233*q3^2*pp[p, 0]*pp[p + q3, 0]*yl[2, 2])/(-2 + nd) - 
  ((32*I)*clequ32233*q3^2*pp[p, 0]*pp[p + q3, 0]*yl[2, 2])/(-2 + nd) + 
  ((8*I)*clequ32233*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yl[2, 2])/(-2 + nd), 
 ((8*I)*clequ13333*q3^2*pp[p, 0]*pp[p + q3, 0]*yl[3, 3])/(-2 + nd)}

postPVdiag=
{((2*I)*cqu11331*h*nd*B0[q3, 0, 0]*HC[yu[1, 1]])/(-2 + nd) + 
  ((2*I)*CF*cqu81331*h*nd*B0[q3, 0, 0]*HC[yu[1, 1]])/(-2 + nd), 
 ((2*I)*cqu12332*h*nd*B0[q3, 0, 0]*HC[yu[2, 2]])/(-2 + nd) + 
  ((2*I)*CF*cqu82332*h*nd*B0[q3, 0, 0]*HC[yu[2, 2]])/(-2 + nd), 
 ((2*I)*cqu13333*h*nd*B0[q3, 0, 0]*HC[yu[3, 3]])/(-2 + nd) + 
  ((2*I)*CF*cqu83333*h*nd*B0[q3, 0, 0]*HC[yu[3, 3]])/(-2 + nd), 
 ((-2*I)*cquqd11331*h*B0[q3, 0, 0]*yd[1, 1])/(-2 + nd) - 
  ((2*I)*CF*cquqd81331*h*B0[q3, 0, 0]*yd[1, 1])/(-2 + nd) - 
  ((8*I)*cquqd13311*h*NC*B0[q3, 0, 0]*yd[1, 1])/(-2 + nd), 
 ((-2*I)*cquqd12332*h*B0[q3, 0, 0]*yd[2, 2])/(-2 + nd) - 
  ((2*I)*CF*cquqd82332*h*B0[q3, 0, 0]*yd[2, 2])/(-2 + nd) - 
  ((8*I)*cquqd13322*h*NC*B0[q3, 0, 0]*yd[2, 2])/(-2 + nd), 
 ((-2*I)*cquqd13333*h*B0[q3, 0, 0]*yd[3, 3])/(-2 + nd) - 
  ((2*I)*CF*cquqd83333*h*B0[q3, 0, 0]*yd[3, 3])/(-2 + nd) - 
  ((8*I)*cquqd13333*h*NC*B0[q3, 0, 0]*yd[3, 3])/(-2 + nd), 
 ((8*I)*clequ11133*h*B0[q3, 0, 0]*yl[1, 1])/(-2 + nd), 
 ((8*I)*clequ12233*h*B0[q3, 0, 0]*yl[2, 2])/(-2 + nd) - 
  ((32*I)*clequ32233*h*B0[q3, 0, 0]*yl[2, 2])/(-2 + nd) + 
  ((8*I)*clequ32233*h*nd*B0[q3, 0, 0]*yl[2, 2])/(-2 + nd), 
 ((8*I)*clequ13333*h*B0[q3, 0, 0]*yl[3, 3])/(-2 + nd)}

diagdiv=
{(4*I)*(cqu11331 + CF*cqu81331)*h*HC[yu[1, 1]], 
 (4*I)*(cqu12332 + CF*cqu82332)*h*HC[yu[2, 2]], 
 (4*I)*(cqu13333 + CF*cqu83333)*h*HC[yu[3, 3]], 
 (-I)*h*(cquqd11331 + CF*cquqd81331 + 4*cquqd13311*NC)*yd[1, 1], 
 (-I)*h*(cquqd12332 + CF*cquqd82332 + 4*cquqd13322*NC)*yd[2, 2], 
 (-I)*h*(cquqd13333 + CF*cquqd83333 + 4*cquqd13333*NC)*yd[3, 3], 
 (4*I)*clequ11133*h*yl[1, 1], (4*I)*clequ12233*h*yl[2, 2], 
 (4*I)*clequ13333*h*yl[3, 3]}

