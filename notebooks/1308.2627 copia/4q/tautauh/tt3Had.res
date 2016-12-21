

########  ANOMALOUS DIMENSION ENTRIES  ########

cqu13113entry:=
0

cqu13223entry:=
0

cqu13323entry:=
0

cqu13333entry:=
0

cqu83113entry:=
0

cqu83223entry:=
0

cqu83323entry:=
0

cqu83333entry:=
0

clequ11133entry:=
0

clequ12233entry:=
0

clequ13333entry:=
-(Sqrt[2]*h*NC*HC[yu[3, 3]]) + Sqrt[2]*G0G0*lam*NC*HC[yu[3, 3]] + 
 2*Sqrt[2]*GPGP*lam*NC*HC[yu[3, 3]] + Sqrt[2]*HH*lam*NC*HC[yu[3, 3]] + 
 Sqrt[2]*NC*Yd*HC[yu[3, 3]]

cquqd13311entry:=
0

cquqd13322entry:=
0

cquqd11331entry:=
0

cquqd12332entry:=
0

cquqd13333entry:=
0

cquqd81331entry:=
0

cquqd82332entry:=
0

cquqd83333entry:=
0



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{0, (Sqrt[2]*clequ13311*NC*q3^2*HC[yu[1, 1]]*pp[p, 0]*pp[p + q3, 0])/
  (-2 + nd), (Sqrt[2]*clequ13322*NC*q3^2*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0])/
  (-2 + nd), (Sqrt[2]*clequ13333*NC*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0])/
  (-2 + nd), -((Sqrt[2]*cledq3311*NC*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[1, 1])/
   (-2 + nd)), -((Sqrt[2]*cledq3322*NC*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[2, 2])/
   (-2 + nd)), -((Sqrt[2]*cledq3333*NC*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[3, 3])/
   (-2 + nd)), (cle3113*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yl[1, 1])/
  (Sqrt[2]*(-2 + nd)), (cle3223*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yl[2, 2])/
  (Sqrt[2]*(-2 + nd)), (cle3323*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yl[3, 2])/
  (Sqrt[2]*(-2 + nd)), (cle3333*nd*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0])/
   (Sqrt[2]*(-2 + nd)) + (cle3333*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yl[3, 3])/
   (Sqrt[2]*(-2 + nd))}

postPVdiag=
{0, (Sqrt[2]*clequ13311*NC*q3^2*B0[q3, 0, 0]*HC[yu[1, 1]])/(-2 + nd), 
 (Sqrt[2]*clequ13322*NC*q3^2*B0[q3, 0, 0]*HC[yu[2, 2]])/(-2 + nd), 
 (Sqrt[2]*clequ13333*NC*q3^2*B0[q3, 0, 0]*HC[yu[3, 3]])/(-2 + nd), 
 -((Sqrt[2]*cledq3311*NC*q3^2*B0[q3, 0, 0]*yd[1, 1])/(-2 + nd)), 
 -((Sqrt[2]*cledq3322*NC*q3^2*B0[q3, 0, 0]*yd[2, 2])/(-2 + nd)), 
 -((Sqrt[2]*cledq3333*NC*q3^2*B0[q3, 0, 0]*yd[3, 3])/(-2 + nd)), 
 (cle3113*nd*q3^2*B0[q3, 0, 0]*yl[1, 1])/(Sqrt[2]*(-2 + nd)), 
 (cle3223*nd*q3^2*B0[q3, 0, 0]*yl[2, 2])/(Sqrt[2]*(-2 + nd)), 
 (cle3323*nd*q3^2*B0[q3, 0, 0]*yl[3, 2])/(Sqrt[2]*(-2 + nd)), 
 (cle3333*nd*q3^2*B0[q3, 0, 0]*HC[yl[3, 3]])/(Sqrt[2]*(-2 + nd)) + 
  (cle3333*nd*q3^2*B0[q3, 0, 0]*yl[3, 3])/(Sqrt[2]*(-2 + nd))}

diagdiv=
{0, (clequ13311*NC*q3^2*HC[yu[1, 1]])/Sqrt[2], 
 (clequ13322*NC*q3^2*HC[yu[2, 2]])/Sqrt[2], (clequ13333*NC*q3^2*HC[yu[3, 3]])/
  Sqrt[2], -((cledq3311*NC*q3^2*yd[1, 1])/Sqrt[2]), 
 -((cledq3322*NC*q3^2*yd[2, 2])/Sqrt[2]), 
 -((cledq3333*NC*q3^2*yd[3, 3])/Sqrt[2]), Sqrt[2]*cle3113*q3^2*yl[1, 1], 
 Sqrt[2]*cle3223*q3^2*yl[2, 2], Sqrt[2]*cle3323*q3^2*yl[3, 2], 
 Sqrt[2]*cle3333*q3^2*(HC[yl[3, 3]] + yl[3, 3])}

