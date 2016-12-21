

########  ANOMALOUS DIMENSION ENTRIES  ########

cqu13333entry:=
(8*I)*Sqrt[2]*h*yu[3, 3]

cqu83333entry:=
(8*I)*Sqrt[2]*CF*h*yu[3, 3]

clequ13333entry:=
(8*I)*Sqrt[2]*h*HC[yl[3, 3]]

cquqd13333entry:=
(-2*I)*Sqrt[2]*h*HC[yd[3, 3]] - (8*I)*Sqrt[2]*h*NC*HC[yd[3, 3]]

cquqd83333entry:=
(-2*I)*Sqrt[2]*CF*h*HC[yd[3, 3]]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{((2*I)*cquqd11331*q3^2*HC[yd[1, 1]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd) + 
  ((2*I)*CF*cquqd81331*q3^2*HC[yd[1, 1]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd) + 
  ((8*I)*cquqd13311*NC*q3^2*HC[yd[1, 1]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd), 
 ((2*I)*cquqd12332*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd) + 
  ((2*I)*CF*cquqd82332*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd) + 
  ((8*I)*cquqd13322*NC*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd), 
 ((2*I)*cquqd13333*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd) + 
  ((2*I)*CF*cquqd83333*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd) + 
  ((8*I)*cquqd13333*NC*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd), 
 ((-8*I)*clequ11133*q3^2*HC[yl[1, 1]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd), 
 ((-8*I)*clequ12233*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd), 
 ((-8*I)*clequ13333*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd), 
 ((-2*I)*cqu13113*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yu[1, 1])/(-2 + nd) - 
  ((2*I)*CF*cqu83113*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yu[1, 1])/(-2 + nd), 
 ((-2*I)*cqu13223*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yu[2, 2])/(-2 + nd) - 
  ((2*I)*CF*cqu83223*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yu[2, 2])/(-2 + nd), 
 ((-2*I)*cqu13333*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yu[3, 3])/(-2 + nd) - 
  ((2*I)*CF*cqu83333*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yu[3, 3])/(-2 + nd)}

postPVdiag=
{((2*I)*cquqd11331*h*B0[q3, 0, 0]*HC[yd[1, 1]])/(-2 + nd) + 
  ((2*I)*CF*cquqd81331*h*B0[q3, 0, 0]*HC[yd[1, 1]])/(-2 + nd) + 
  ((8*I)*cquqd13311*h*NC*B0[q3, 0, 0]*HC[yd[1, 1]])/(-2 + nd), 
 ((2*I)*cquqd12332*h*B0[q3, 0, 0]*HC[yd[2, 2]])/(-2 + nd) + 
  ((2*I)*CF*cquqd82332*h*B0[q3, 0, 0]*HC[yd[2, 2]])/(-2 + nd) + 
  ((8*I)*cquqd13322*h*NC*B0[q3, 0, 0]*HC[yd[2, 2]])/(-2 + nd), 
 ((2*I)*cquqd13333*h*B0[q3, 0, 0]*HC[yd[3, 3]])/(-2 + nd) + 
  ((2*I)*CF*cquqd83333*h*B0[q3, 0, 0]*HC[yd[3, 3]])/(-2 + nd) + 
  ((8*I)*cquqd13333*h*NC*B0[q3, 0, 0]*HC[yd[3, 3]])/(-2 + nd), 
 ((-8*I)*clequ11133*h*B0[q3, 0, 0]*HC[yl[1, 1]])/(-2 + nd), 
 ((-8*I)*clequ12233*h*B0[q3, 0, 0]*HC[yl[2, 2]])/(-2 + nd), 
 ((-8*I)*clequ13333*h*B0[q3, 0, 0]*HC[yl[3, 3]])/(-2 + nd), 
 ((-2*I)*cqu13113*h*nd*B0[q3, 0, 0]*yu[1, 1])/(-2 + nd) - 
  ((2*I)*CF*cqu83113*h*nd*B0[q3, 0, 0]*yu[1, 1])/(-2 + nd), 
 ((-2*I)*cqu13223*h*nd*B0[q3, 0, 0]*yu[2, 2])/(-2 + nd) - 
  ((2*I)*CF*cqu83223*h*nd*B0[q3, 0, 0]*yu[2, 2])/(-2 + nd), 
 ((-2*I)*cqu13333*h*nd*B0[q3, 0, 0]*yu[3, 3])/(-2 + nd) - 
  ((2*I)*CF*cqu83333*h*nd*B0[q3, 0, 0]*yu[3, 3])/(-2 + nd)}

diagdiv=
{I*h*(cquqd11331 + CF*cquqd81331 + 4*cquqd13311*NC)*HC[yd[1, 1]], 
 I*h*(cquqd12332 + CF*cquqd82332 + 4*cquqd13322*NC)*HC[yd[2, 2]], 
 I*h*(cquqd13333 + CF*cquqd83333 + 4*cquqd13333*NC)*HC[yd[3, 3]], 
 (-4*I)*clequ11133*h*HC[yl[1, 1]], (-4*I)*clequ12233*h*HC[yl[2, 2]], 
 (-4*I)*clequ13333*h*HC[yl[3, 3]], (-4*I)*(cqu13113 + CF*cqu83113)*h*
  yu[1, 1], (-4*I)*(cqu13223 + CF*cqu83223)*h*yu[2, 2], 
 (-4*I)*(cqu13333 + CF*cqu83333)*h*yu[3, 3]}

