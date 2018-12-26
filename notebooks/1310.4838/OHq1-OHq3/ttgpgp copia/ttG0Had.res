

########  Olq1 ANOMALOUS DIMENSION ENTRIES  ########

cHq133Olq1entry:=
(5*HC[yd[3, 1]]*sp[q3, Ep]*yd[3, 1])/4 - (3*HC[yd[3, 1]]*sp[q4, Ep]*yd[3, 1])/
  4 + (5*HC[yd[3, 2]]*sp[q3, Ep]*yd[3, 2])/4 - 
 (3*HC[yd[3, 2]]*sp[q4, Ep]*yd[3, 2])/4 + 
 (5*HC[yd[3, 3]]*sp[q3, Ep]*yd[3, 3])/4 - 
 (3*HC[yd[3, 3]]*sp[q4, Ep]*yd[3, 3])/4 - HC[yu[3, 1]]*sp[q3, Ep]*yu[3, 1] + 
 HC[yu[3, 1]]*sp[q4, Ep]*yu[3, 1] - HC[yu[3, 2]]*sp[q3, Ep]*yu[3, 2] + 
 HC[yu[3, 2]]*sp[q4, Ep]*yu[3, 2] - HC[yu[3, 3]]*sp[q3, Ep]*yu[3, 3] + 
 HC[yu[3, 3]]*sp[q4, Ep]*yu[3, 3]

cHl111Olq1entry:=
0

clequ11133Olq1entry:=
0

clequ11331Olq1entry:=
0

clu1111Olq1entry:=
0

clu1133Olq1entry:=
0

cld1111Olq1entry:=
0

cld1133Olq1entry:=
0

cqe3311Olq1entry:=
0

cqe3322Olq1entry:=
0

cqe3333Olq1entry:=
0

cledq1133Olq1entry:=
0

clequ31133Olq1entry:=
0

clequ31331Olq1entry:=
0



########  Olq3 ANOMALOUS DIMENSION ENTRIES  ########

cHq333Olq3entry:=
(-3*HC[yd[3, 1]]*sp[q3, Ep]*yd[3, 1])/4 + 
 (5*HC[yd[3, 1]]*sp[q4, Ep]*yd[3, 1])/4 - 
 (3*HC[yd[3, 2]]*sp[q3, Ep]*yd[3, 2])/4 + 
 (5*HC[yd[3, 2]]*sp[q4, Ep]*yd[3, 2])/4 - 
 (3*HC[yd[3, 3]]*sp[q3, Ep]*yd[3, 3])/4 + 
 (5*HC[yd[3, 3]]*sp[q4, Ep]*yd[3, 3])/4 - (HC[yu[3, 1]]*sp[q3, Ep]*yu[3, 1])/
  2 + (3*HC[yu[3, 1]]*sp[q4, Ep]*yu[3, 1])/2 - 
 (HC[yu[3, 2]]*sp[q3, Ep]*yu[3, 2])/2 + (3*HC[yu[3, 2]]*sp[q4, Ep]*yu[3, 2])/
  2 - (HC[yu[3, 3]]*sp[q3, Ep]*yu[3, 3])/2 + 
 (3*HC[yu[3, 3]]*sp[q4, Ep]*yu[3, 3])/2

cHl311Olq3entry:=
0

clequ11133Olq3entry:=
0

clequ11331Olq3entry:=
0

cledq1133Olq3entry:=
0

clequ31133Olq3entry:=
0

clequ31331Olq3entry:=
0



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
prePVdiag

postPVdiag=
postPVdiag

diagdiv=
{((-16*I)*cHq133*lam*pp[p, MH]*pp[p - Q34, MH]*sp[Ep, p])/
   (LAMBDA^2*(-2 + nd)) + ((16*I)*cHq333*lam*pp[p, MH]*pp[p - Q34, MH]*
    sp[Ep, p])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHq133*lam*pp[p, MH]*pp[p - Q34, MH]*sp[Ep, Q34])/
   (LAMBDA^2*(-2 + nd)) - ((8*I)*cHq333*lam*pp[p, MH]*pp[p - Q34, MH]*
    sp[Ep, Q34])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqq32332*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33223*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*nd*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*nd*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32332*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33223*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*nd*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*nd*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32332*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33223*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*nd*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*nd*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32332*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33223*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*nd*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*nd*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32332*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33223*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*nd*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*nd*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32332*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33223*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*nd*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*nd*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqd13311*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqd13311*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13311*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13311*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13311*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqd13311*NC*HC[yd[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 1])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqq32332*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33223*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*nd*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*nd*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32332*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33223*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*nd*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*nd*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32332*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33223*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*nd*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*nd*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32332*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33223*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*nd*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*nd*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32332*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33223*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*nd*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*nd*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32332*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33223*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*nd*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*nd*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqd13322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqd13322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqd13322*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 2])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqq32332*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33223*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*nd*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*nd*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32332*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33223*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*nd*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*nd*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32332*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33223*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*nd*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*nd*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32332*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33223*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*nd*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*nd*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32332*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33223*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*nd*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*nd*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32332*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33223*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*nd*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*nd*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqd13333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqd13333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqd13333*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[2, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHD*HC[yd[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHD*HC[yd[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yd[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yd[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yd[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[Q234, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yd[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[Q234, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd11*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd12*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd13*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((32*I)*cqq33333*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*nd*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*nd*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*nd*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*nd*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*nd*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*nd*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqd13311*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqd13311*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13311*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13311*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13311*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqd13311*NC*HC[yd[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHD*HC[yd[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHD*HC[yd[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yd[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yd[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yd[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[Q234, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yd[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[Q234, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd21*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd22*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd23*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((32*I)*cqq33333*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*nd*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*nd*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*nd*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*nd*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*nd*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*nd*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqd13322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqd13322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqd13322*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHD*HC[yd[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHD*HC[yd[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yd[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yd[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yd[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[Q234, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yd[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[Q234, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd31*HC[yd[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd32*HC[yd[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHd33*HC[yd[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((32*I)*cqq33333*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*nd*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*nd*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*nd*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*nd*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*nd*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*nd*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqd13333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqd13333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqd13333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqd13333*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yd[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yd[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*clq12233*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq32233*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq12233*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq32233*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq12233*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq32233*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq12233*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq32233*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq12233*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq32233*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq12233*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq32233*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yl[2, 1])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqe3311*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqe3311*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3311*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3311*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3311*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqe3311*HC[yl[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yl[2, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*clq12233*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq32233*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq12233*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq32233*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq12233*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq32233*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq12233*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq32233*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq12233*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq32233*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq12233*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq32233*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yl[2, 2])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqe3322*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqe3322*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3322*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3322*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3322*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqe3322*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yl[2, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*clq12233*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq32233*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq12233*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq32233*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq12233*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq32233*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq12233*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq32233*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq12233*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq32233*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq12233*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq32233*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yl[2, 3])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqe3333*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqe3333*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3333*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3333*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3333*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqe3333*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yl[2, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*clq13333*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq33333*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq13333*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq33333*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq13333*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq33333*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq13333*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq33333*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq13333*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq33333*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq13333*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq33333*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yl[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqe3311*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqe3311*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3311*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3311*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3311*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqe3311*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yl[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*clq13333*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq33333*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq13333*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq33333*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq13333*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq33333*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq13333*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq33333*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq13333*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq33333*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq13333*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq33333*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yl[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqe3322*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqe3322*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3322*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3322*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3322*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqe3322*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yl[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*clq13333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq33333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq13333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq33333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq13333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq33333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq13333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq33333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq13333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq33333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*clq13333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*clq33333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yl[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((16*I)*cqe3333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqe3333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqe3333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yl[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqe3333*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yl[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*cqu13311*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqu13311*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13311*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13311*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13311*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqu13311*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-8*I)*cqq12332*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13223*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq12332*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq13223*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq32332*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq33223*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq12332*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13223*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq12332*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq13223*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq32332*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq33223*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq12332*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13223*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq12332*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq13223*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq32332*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq33223*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq12332*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13223*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq12332*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq13223*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq32332*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq33223*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq12332*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13223*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq12332*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq13223*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq32332*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq33223*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq12332*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13223*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq12332*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq13223*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq32332*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq33223*nd*HC[yu[2, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)), 
 ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*cqu13322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqu13322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqu13322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-8*I)*cqq12332*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13223*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq12332*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq13223*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq32332*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq33223*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq12332*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13223*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq12332*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq13223*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq32332*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq33223*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq12332*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13223*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq12332*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq13223*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq32332*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq33223*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq12332*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13223*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq12332*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq13223*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq32332*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq33223*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq12332*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13223*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq12332*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq13223*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq32332*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq33223*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq12332*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13223*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq12332*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq13223*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq32332*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq33223*nd*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)), 
 ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*cqu13333*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqu13333*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13333*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13333*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13333*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqu13333*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-8*I)*cqq12332*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13223*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq12332*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq13223*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq32332*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq33223*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq12332*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13223*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq12332*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq13223*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq32332*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq33223*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq12332*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13223*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq12332*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq13223*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq32332*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq33223*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq12332*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13223*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq12332*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq13223*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq32332*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq33223*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq12332*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13223*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq32332*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33223*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq12233*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13322*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq32233*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33322*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq12332*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq13223*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq32332*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cqq33223*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq12332*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13223*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq32332*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33223*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq12233*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13322*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq32233*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33322*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq12332*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq13223*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq32332*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cqq33223*nd*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)), 
 ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq132*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq332*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[2, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu11*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu12*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu13*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*cqu13311*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqu13311*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13311*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13311*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13311*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqu13311*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*cqq13333*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13333*nd*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33333*nd*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13333*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13333*nd*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33333*nd*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13333*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13333*nd*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33333*nd*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13333*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13333*nd*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33333*nd*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13333*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13333*nd*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33333*nd*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13333*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13333*nd*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33333*nd*HC[yu[3, 1]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 1]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q2, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q2, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[Q234, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[Q234, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[Q234, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q3, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q4, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, p]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q2, q2]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q2, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[Q234, Q234]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[Q234, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[Q234, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q3, q3]*yu[3, 1])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHBOX*HC[yu[3, 1]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q4, q4]*yu[3, 1])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu21*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu22*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu23*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*cqu13322*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqu13322*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13322*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13322*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13322*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqu13322*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*cqq13333*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13333*nd*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33333*nd*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13333*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13333*nd*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33333*nd*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13333*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13333*nd*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33333*nd*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13333*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13333*nd*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33333*nd*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13333*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13333*nd*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33333*nd*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13333*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13333*nd*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33333*nd*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 2]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q2, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q2, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[Q234, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[Q234, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[Q234, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q3, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q4, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, p]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q2, q2]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q2, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[Q234, Q234]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[Q234, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[Q234, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q3, q3]*yu[3, 2])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHBOX*HC[yu[3, 2]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q4, q4]*yu[3, 2])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu31*HC[yu[3, 1]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu32*HC[yu[3, 2]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q3]*sp[q2, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q4]*sp[q2, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, Q234]*sp[q2, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*sp[Ep, p]*
    sp[Q234, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHu33*HC[yu[3, 3]]*pp[p, MH]*pp[p + q2, 0]*pp[p + Q234, 0]*
    sp[Ep, q2]*sp[Q234, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*cqu13333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqu13333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqu13333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqu13333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-16*I)*cqq13333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13333*nd*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33333*nd*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13333*nd*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33333*nd*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13333*nd*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33333*nd*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13333*nd*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33333*nd*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq13333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((16*I)*cqq33333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq13333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((32*I)*cqq33333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq13333*nd*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((8*I)*cqq33333*nd*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq13333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((16*I)*cqq33333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq13333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((32*I)*cqq33333*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq13333*nd*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((8*I)*cqq33333*nd*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q2]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq123*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq323*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q4]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q2]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, q3]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, MH]*pp[p - q4, 0]*sp[Ep, p]*
    sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*sp[Ep, p]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, Q234]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[Q234, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q3, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q4]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, Q234]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, q3]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[Q234, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + Q234, MH]*pp[p - q4, 0]*
    sp[Ep, p]*sp[q3, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((4*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q2, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q2, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[q2, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[Q234, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[Q234, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[Q234, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q3, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q4, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)), 
 ((-4*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, p]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[p, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q2, q2]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((4*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q2, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) + 
  ((2*I)*cHD*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[q2, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[Q234, Q234]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((4*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[Q234, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHD*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*sp[Ep, p]*
    sp[Q234, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q3, q3]*yu[3, 3])/(LAMBDA^2*(-2 + nd)) - 
  ((2*I)*cHBOX*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2, MH]*pp[p + Q234, MH]*
    sp[Ep, p]*sp[q4, q4]*yu[3, 3])/(LAMBDA^2*(-2 + nd))}

