

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
0

cquqd13311entry:=
0

cquqd13322entry:=
0

cquqd11331entry:=
0

cquqd12332entry:=
0

cquqd13333entry:=
(h*HC[yu[3, 3]])/Sqrt[2] - (G0G0*lam*HC[yu[3, 3]])/Sqrt[2] - 
 Sqrt[2]*GPGP*lam*HC[yu[3, 3]] - (HH*lam*HC[yu[3, 3]])/Sqrt[2] + 
 Sqrt[2]*h*NC*HC[yu[3, 3]] - Sqrt[2]*G0G0*lam*NC*HC[yu[3, 3]] - 
 2*Sqrt[2]*GPGP*lam*NC*HC[yu[3, 3]] - Sqrt[2]*HH*lam*NC*HC[yu[3, 3]] - 
 (Yd*HC[yu[3, 3]])/Sqrt[2] - Sqrt[2]*NC*Yd*HC[yu[3, 3]]

cquqd81331entry:=
0

cquqd82332entry:=
0

cquqd83333entry:=
(CF*h*HC[yu[3, 3]])/Sqrt[2] - (CF*G0G0*lam*HC[yu[3, 3]])/Sqrt[2] - 
 Sqrt[2]*CF*GPGP*lam*HC[yu[3, 3]] - (CF*HH*lam*HC[yu[3, 3]])/Sqrt[2] - 
 (CF*Yd*HC[yu[3, 3]])/Sqrt[2]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{0, -((Sqrt[2]*cledq1133*q3^2*HC[yl[1, 1]]*pp[p, 0]*pp[p + q3, 0])/
   (-2 + nd)), -((Sqrt[2]*cledq2233*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0])/
   (-2 + nd)), -((Sqrt[2]*cledq3333*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0])/
   (-2 + nd)), -((cquqd13113*q3^2*HC[yu[1, 1]]*pp[p, 0]*pp[p + q3, 0])/
    (Sqrt[2]*(-2 + nd))) - (CF*cquqd83113*q3^2*HC[yu[1, 1]]*pp[p, 0]*
    pp[p + q3, 0])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cquqd11133*NC*q3^2*HC[yu[1, 1]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd), 
 -((cquqd13223*q3^2*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0])/
    (Sqrt[2]*(-2 + nd))) - (CF*cquqd83223*q3^2*HC[yu[2, 2]]*pp[p, 0]*
    pp[p + q3, 0])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cquqd12233*NC*q3^2*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd), 
 -((cquqd13333*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0])/
    (Sqrt[2]*(-2 + nd))) - (CF*cquqd83333*q3^2*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, 0])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cquqd13333*NC*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0])/(-2 + nd), 
 (cqd13113*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[1, 1])/(Sqrt[2]*(-2 + nd)) + 
  (CF*cqd83113*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[1, 1])/(Sqrt[2]*(-2 + nd)), 
 (cqd13223*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (CF*cqd83223*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[2, 2])/(Sqrt[2]*(-2 + nd)), 
 (cqd13323*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (CF*cqd83323*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[3, 2])/(Sqrt[2]*(-2 + nd)), 
 (cqd13333*nd*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0])/(Sqrt[2]*(-2 + nd)) + 
  (CF*cqd83333*nd*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0])/
   (Sqrt[2]*(-2 + nd)) + (cqd13333*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[3, 3])/
   (Sqrt[2]*(-2 + nd)) + (CF*cqd83333*nd*q3^2*pp[p, 0]*pp[p + q3, 0]*
    yd[3, 3])/(Sqrt[2]*(-2 + nd))}

postPVdiag=
{0, -((Sqrt[2]*cledq1133*q3^2*B0[q3, 0, 0]*HC[yl[1, 1]])/(-2 + nd)), 
 -((Sqrt[2]*cledq2233*q3^2*B0[q3, 0, 0]*HC[yl[2, 2]])/(-2 + nd)), 
 -((Sqrt[2]*cledq3333*q3^2*B0[q3, 0, 0]*HC[yl[3, 3]])/(-2 + nd)), 
 -((cquqd13113*q3^2*B0[q3, 0, 0]*HC[yu[1, 1]])/(Sqrt[2]*(-2 + nd))) - 
  (CF*cquqd83113*q3^2*B0[q3, 0, 0]*HC[yu[1, 1]])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cquqd11133*NC*q3^2*B0[q3, 0, 0]*HC[yu[1, 1]])/(-2 + nd), 
 -((cquqd13223*q3^2*B0[q3, 0, 0]*HC[yu[2, 2]])/(Sqrt[2]*(-2 + nd))) - 
  (CF*cquqd83223*q3^2*B0[q3, 0, 0]*HC[yu[2, 2]])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cquqd12233*NC*q3^2*B0[q3, 0, 0]*HC[yu[2, 2]])/(-2 + nd), 
 -((cquqd13333*q3^2*B0[q3, 0, 0]*HC[yu[3, 3]])/(Sqrt[2]*(-2 + nd))) - 
  (CF*cquqd83333*q3^2*B0[q3, 0, 0]*HC[yu[3, 3]])/(Sqrt[2]*(-2 + nd)) - 
  (Sqrt[2]*cquqd13333*NC*q3^2*B0[q3, 0, 0]*HC[yu[3, 3]])/(-2 + nd), 
 (cqd13113*nd*q3^2*B0[q3, 0, 0]*yd[1, 1])/(Sqrt[2]*(-2 + nd)) + 
  (CF*cqd83113*nd*q3^2*B0[q3, 0, 0]*yd[1, 1])/(Sqrt[2]*(-2 + nd)), 
 (cqd13223*nd*q3^2*B0[q3, 0, 0]*yd[2, 2])/(Sqrt[2]*(-2 + nd)) + 
  (CF*cqd83223*nd*q3^2*B0[q3, 0, 0]*yd[2, 2])/(Sqrt[2]*(-2 + nd)), 
 (cqd13323*nd*q3^2*B0[q3, 0, 0]*yd[3, 2])/(Sqrt[2]*(-2 + nd)) + 
  (CF*cqd83323*nd*q3^2*B0[q3, 0, 0]*yd[3, 2])/(Sqrt[2]*(-2 + nd)), 
 (cqd13333*nd*q3^2*B0[q3, 0, 0]*HC[yd[3, 3]])/(Sqrt[2]*(-2 + nd)) + 
  (CF*cqd83333*nd*q3^2*B0[q3, 0, 0]*HC[yd[3, 3]])/(Sqrt[2]*(-2 + nd)) + 
  (cqd13333*nd*q3^2*B0[q3, 0, 0]*yd[3, 3])/(Sqrt[2]*(-2 + nd)) + 
  (CF*cqd83333*nd*q3^2*B0[q3, 0, 0]*yd[3, 3])/(Sqrt[2]*(-2 + nd))}

diagdiv=
{0, -((cledq1133*q3^2*HC[yl[1, 1]])/Sqrt[2]), 
 -((cledq2233*q3^2*HC[yl[2, 2]])/Sqrt[2]), 
 -((cledq3333*q3^2*HC[yl[3, 3]])/Sqrt[2]), 
 -((cquqd13113 + CF*cquqd83113 + 2*cquqd11133*NC)*q3^2*HC[yu[1, 1]])/
  (2*Sqrt[2]), -((cquqd13223 + CF*cquqd83223 + 2*cquqd12233*NC)*q3^2*
    HC[yu[2, 2]])/(2*Sqrt[2]), 
 -((cquqd13333 + CF*cquqd83333 + 2*cquqd13333*NC)*q3^2*HC[yu[3, 3]])/
  (2*Sqrt[2]), Sqrt[2]*(cqd13113 + CF*cqd83113)*q3^2*yd[1, 1], 
 Sqrt[2]*(cqd13223 + CF*cqd83223)*q3^2*yd[2, 2], 
 Sqrt[2]*(cqd13323 + CF*cqd83323)*q3^2*yd[3, 2], 
 Sqrt[2]*(cqd13333 + CF*cqd83333)*q3^2*(HC[yd[3, 3]] + yd[3, 3])}

