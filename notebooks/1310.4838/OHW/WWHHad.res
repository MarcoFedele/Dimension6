

########  ANOMALOUS DIMENSION ENTRIES  ########

ceW22entry:=
(2*I)*gw*HC[yl[2, 2]] - (2*I)*gw*yl[2, 2]

ceW23entry:=
(2*I)*gw*HC[yl[2, 3]] - (2*I)*gw*yl[2, 3]

ceW32entry:=
(2*I)*gw*HC[yl[3, 2]] - (2*I)*gw*yl[3, 2]

ceW33entry:=
(2*I)*gw*HC[yl[3, 3]] - (2*I)*gw*yl[3, 3]

cuW22entry:=
(2*I)*gw*NC*HC[yu[2, 2]] - (2*I)*gw*NC*yu[2, 2]

cuW23entry:=
(2*I)*gw*NC*HC[yu[2, 3]] - (2*I)*gw*NC*yu[2, 3]

cuW32entry:=
(2*I)*gw*NC*HC[yu[3, 2]] - (2*I)*gw*NC*yu[3, 2]

cuW33entry:=
(2*I)*gw*NC*HC[yu[3, 3]] - (2*I)*gw*NC*yu[3, 3]

cdW22entry:=
(2*I)*gw*NC*HC[yd[2, 2]] - (2*I)*gw*NC*yd[2, 2]

cdW23entry:=
(2*I)*gw*NC*HC[yd[2, 3]] - (2*I)*gw*NC*yd[2, 3]

cdW32entry:=
(2*I)*gw*NC*HC[yd[3, 2]] - (2*I)*gw*NC*yd[3, 2]

cdW33entry:=
(2*I)*gw*NC*HC[yd[3, 3]] - (2*I)*gw*NC*yd[3, 3]



########  ANOMALOUS DIMENSION ENTRIES  ########

ceW22tentry:=
0

ceW23tentry:=
0

ceW32tentry:=
0

ceW33tentry:=
0

cuW22tentry:=
0

cuW23tentry:=
0

cuW32tentry:=
0

cuW33tentry:=
0

cdW22tentry:=
0

cdW23tentry:=
0

cdW32tentry:=
0

cdW33tentry:=
0



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{0, 0, 0, 0, 0, 0, 0, 0, (-2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q2] + I*cuW22*gw*NC*HC[yu[2, 2]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  I*cuW22*gw*NC*q3^2*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + 
  (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - I*cuW22*gw*NC*HC[yu[2, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] + I*cuW22*gw*NC*q3^2*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] + I*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + I*cuW22*gw*NC*HC[yu[2, 2]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  (4*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] + (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, q2]*sp[q1, Ep2]*sp[q3, Ep1] + (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  (4*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] - (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - 
  I*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2] - 
  I*cuW22*gw*NC*HC[yu[2, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*
   sp[q3, Ep2], (-2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2] + I*cuW23*gw*NC*HC[yu[2, 3]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - I*cuW23*gw*NC*q3^2*HC[yu[2, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  I*cuW23*gw*NC*HC[yu[2, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + I*cuW23*gw*NC*q3^2*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  I*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  I*cuW23*gw*NC*HC[yu[2, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q2, q3] - (4*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] + 
  (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*sp[q3, Ep1] + 
  (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + (4*I)*cuW23*gw*NC*HC[yu[2, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] - 
  (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - I*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2] - I*cuW23*gw*NC*HC[yu[2, 3]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2] + I*cuW32*gw*NC*HC[yu[3, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - I*cuW32*gw*NC*q3^2*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  I*cuW32*gw*NC*HC[yu[3, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + I*cuW32*gw*NC*q3^2*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  I*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  I*cuW32*gw*NC*HC[yu[3, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q2, q3] - (4*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] + 
  (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*sp[q3, Ep1] + 
  (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + (4*I)*cuW32*gw*NC*HC[yu[3, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] - 
  (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - I*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2] - I*cuW32*gw*NC*HC[yu[3, 2]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2] + I*cuW33*gw*NC*HC[yu[3, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - I*cuW33*gw*NC*q3^2*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  I*cuW33*gw*NC*HC[yu[3, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + I*cuW33*gw*NC*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  I*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  I*cuW33*gw*NC*HC[yu[3, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q2, q3] - (4*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] + 
  (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*sp[q3, Ep1] + 
  (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + (4*I)*cuW33*gw*NC*HC[yu[3, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] - 
  (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - I*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2] - I*cuW33*gw*NC*HC[yu[3, 3]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + I*cdW22*gw*NC*HC[yd[2, 2]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - I*cdW22*gw*NC*q3^2*HC[yd[2, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  I*cdW22*gw*NC*HC[yd[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] - (4*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] - 
  I*cdW22*gw*NC*HC[yd[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + I*cdW22*gw*NC*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  (4*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] - I*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - I*cdW22*gw*NC*HC[yd[2, 2]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - 
  (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - 
  (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + I*cdW23*gw*NC*HC[yd[2, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - I*cdW23*gw*NC*q3^2*HC[yd[2, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  I*cdW23*gw*NC*HC[yd[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] - (4*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] - 
  I*cdW23*gw*NC*HC[yd[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + I*cdW23*gw*NC*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  (4*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] - I*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - I*cdW23*gw*NC*HC[yd[2, 3]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - 
  (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - 
  (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + I*cdW32*gw*NC*HC[yd[3, 2]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - I*cdW32*gw*NC*q3^2*HC[yd[3, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  I*cdW32*gw*NC*HC[yd[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] - (4*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] - 
  I*cdW32*gw*NC*HC[yd[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + I*cdW32*gw*NC*q3^2*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  (4*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] - I*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - I*cdW32*gw*NC*HC[yd[3, 2]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - 
  (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - 
  (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + I*cdW33*gw*NC*HC[yd[3, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - I*cdW33*gw*NC*q3^2*HC[yd[3, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  I*cdW33*gw*NC*HC[yd[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] - (4*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] - 
  I*cdW33*gw*NC*HC[yd[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + I*cdW33*gw*NC*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  (4*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] - I*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - I*cdW33*gw*NC*HC[yd[3, 3]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - 
  (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - 
  (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + I*ceW22*gw*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - I*ceW22*gw*q3^2*HC[yl[2, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  I*ceW22*gw*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] - (4*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] - 
  I*ceW22*gw*HC[yl[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + I*ceW22*gw*q3^2*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (2*I)*ceW22*gw*HC[yl[2, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  (4*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q3, Ep1] - I*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*ceW22*gw*HC[yl[2, 2]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - (2*I)*ceW22*gw*HC[yl[2, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] - (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + I*ceW23*gw*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - I*ceW23*gw*q3^2*HC[yl[2, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  I*ceW23*gw*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] - (4*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] - 
  I*ceW23*gw*HC[yl[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + I*ceW23*gw*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (2*I)*ceW23*gw*HC[yl[2, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  (4*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q3, Ep1] - I*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*ceW23*gw*HC[yl[2, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - (2*I)*ceW23*gw*HC[yl[2, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] - (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + I*ceW32*gw*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - I*ceW32*gw*q3^2*HC[yl[3, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  I*ceW32*gw*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] - (4*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] - 
  I*ceW32*gw*HC[yl[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + I*ceW32*gw*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (2*I)*ceW32*gw*HC[yl[3, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  (4*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q3, Ep1] - I*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*ceW32*gw*HC[yl[3, 2]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - (2*I)*ceW32*gw*HC[yl[3, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] - (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + I*ceW33*gw*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - I*ceW33*gw*q3^2*HC[yl[3, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  I*ceW33*gw*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] - (4*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] - 
  I*ceW33*gw*HC[yl[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + I*ceW33*gw*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (2*I)*ceW33*gw*HC[yl[3, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  (4*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q3, Ep1] - I*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*ceW33*gw*HC[yl[3, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - (2*I)*ceW33*gw*HC[yl[3, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] - (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (4*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] - 
  I*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] - I*cdW22*gw*NC*HC[yd[2, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q3] + (4*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + 
  (4*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*
   pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] - 
  (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*
   pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  (4*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + I*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1] + I*cdW22*gw*NC*HC[yd[2, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1] + 
  (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*
   pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (4*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] - 
  I*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] - I*cdW23*gw*NC*HC[yd[2, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q3] + (4*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + 
  (4*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*
   pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] - 
  (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*
   pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  (4*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + I*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1] + I*cdW23*gw*NC*HC[yd[2, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1] + 
  (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*
   pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (4*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] - 
  I*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] - I*cdW32*gw*NC*HC[yd[3, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q3] + (4*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + 
  (4*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*
   pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] - 
  (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*
   pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  (4*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + I*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1] + I*cdW32*gw*NC*HC[yd[3, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1] + 
  (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*
   pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (4*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] - 
  I*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] - I*cdW33*gw*NC*HC[yd[3, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q3] + (4*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + 
  (4*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*
   pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] - 
  (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*
   pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  (4*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + I*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1] + I*cdW33*gw*NC*HC[yd[3, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1] + 
  (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*
   pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + (2*I)*ceW22*gw*HC[yl[2, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (4*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] - 
  I*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3] - 
  I*ceW22*gw*HC[yl[2, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] + (4*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + 
  (4*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*ceW22*gw*HC[yl[2, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] - 
  (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  (4*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + I*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1] + I*ceW22*gw*HC[yl[2, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1] + 
  (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + (2*I)*ceW23*gw*HC[yl[2, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (4*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] - 
  I*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3] - 
  I*ceW23*gw*HC[yl[2, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] + (4*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + 
  (4*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*ceW23*gw*HC[yl[2, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] - 
  (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  (4*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + I*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1] + I*ceW23*gw*HC[yl[2, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1] + 
  (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + (2*I)*ceW32*gw*HC[yl[3, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (4*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] - 
  I*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3] - 
  I*ceW32*gw*HC[yl[3, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] + (4*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + 
  (4*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*ceW32*gw*HC[yl[3, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] - 
  (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  (4*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + I*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1] + I*ceW32*gw*HC[yl[3, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1] + 
  (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q1] + (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + (2*I)*ceW33*gw*HC[yl[3, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (4*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] - 
  I*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3] - 
  I*ceW33*gw*HC[yl[3, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] + (4*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + 
  (4*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*ceW33*gw*HC[yl[3, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] - 
  (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  (4*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + I*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1] + I*ceW33*gw*HC[yl[3, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1] + 
  (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2], 
 (-2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q2] + (4*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - (4*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] - (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + 
  (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] - I*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] - I*cuW22*gw*NC*HC[yu[2, 2]]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  (4*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, q2]*sp[q1, Ep2]*sp[q3, Ep1] - (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  (4*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] + (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  I*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] + I*cuW22*gw*NC*HC[yu[2, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2], (-2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2] + (4*I)*cuW23*gw*NC*HC[yu[2, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - (4*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] - (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + 
  (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] - I*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] - I*cuW23*gw*NC*HC[yu[2, 3]]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  (4*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, q2]*sp[q1, Ep2]*sp[q3, Ep1] - (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  (4*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] + (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  I*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] + I*cuW23*gw*NC*HC[yu[2, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2], (-2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2] + (4*I)*cuW32*gw*NC*HC[yu[3, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - (4*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] - (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + 
  (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] - I*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] - I*cuW32*gw*NC*HC[yu[3, 2]]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  (4*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, q2]*sp[q1, Ep2]*sp[q3, Ep1] - (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  (4*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] + (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  I*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] + I*cuW32*gw*NC*HC[yu[3, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2], (-2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2] + (4*I)*cuW33*gw*NC*HC[yu[3, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - (4*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] - (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + 
  (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] - I*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] - I*cuW33*gw*NC*HC[yu[3, 3]]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  (4*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, q2]*sp[q1, Ep2]*sp[q3, Ep1] - (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  (4*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] + (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  I*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] + I*cuW33*gw*NC*HC[yu[3, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2], (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*
   pp[p + q3, 0]*sp[p, Ep2]*sp[q3, Ep1] - (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*
   pp[p, 0]*pp[p + q3, 0]*sp[p, Ep1]*sp[q3, Ep2] - 
  (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*sp[q3, Ep1]*yd[2, 2] + 
  (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep1]*sp[q3, Ep2]*yd[2, 2], 
 (-2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2] + (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep2]*sp[q3, Ep1] + (2*I)*cdW22*gw*NC*HC[yd[2, 2]]*
   pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2] + 
  (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   yd[2, 2] - (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yd[2, 2] + (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yd[2, 2] - (2*I)*cdW22*gw*NC*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2]*yd[2, 2], 
 (2*I)*cdW22*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   yd[2, 2] - I*cdW22*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yd[2, 2] + I*cdW22*gw*NC*q3^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2] - 
  (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3]*yd[2, 2] - (2*I)*cdW22*gw*NC*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*yd[2, 2] + 
  I*cdW22*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[2, 2] - I*cdW22*gw*NC*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2] + (2*I)*cdW22*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yd[2, 2] - 
  I*cdW22*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 2] - 
  I*cdW22*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[2, 2] + (4*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3]*yd[2, 2] - (2*I)*cdW22*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[2, 2] + 
  (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 2] - (2*I)*cdW22*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[2, 2] - 
  (4*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yd[2, 2] + (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[2, 2] + 
  I*cdW22*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2] + 
  I*cdW22*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2], 
 (2*I)*cdW22*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   yd[2, 2] - (4*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yd[2, 2] - (2*I)*cdW22*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2] - 
  (2*I)*cdW22*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yd[2, 2] + (4*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2]*yd[2, 2] - (2*I)*cdW22*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yd[2, 2] + 
  (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3]*yd[2, 2] - (2*I)*cdW22*gw*NC*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep2]*sp[q2, Ep1]*yd[2, 2] + 
  (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[2, 2] + (2*I)*cdW22*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[2, 2] + (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2] - 
  (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1]*yd[2, 2] + I*cdW22*gw*NC*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 2] + I*cdW22*gw*NC*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 2] - 
  (4*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3]*yd[2, 2] + (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[2, 2] - 
  (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 2] + (2*I)*cdW22*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[2, 2] + 
  (4*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2]*yd[2, 2] - (2*I)*cdW22*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[2, 2] - 
  I*cdW22*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2] - 
  I*cdW22*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[2, 2], (2*I)*cdW23*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*yd[2, 3] - I*cdW23*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3] + I*cdW23*gw*NC*q3^2*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3] - 
  (2*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3]*yd[2, 3] - (2*I)*cdW23*gw*NC*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*yd[2, 3] + 
  I*cdW23*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[2, 3] - I*cdW23*gw*NC*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3] + (2*I)*cdW23*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yd[2, 3] - 
  I*cdW23*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 3] - 
  I*cdW23*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[2, 3] + (4*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3]*yd[2, 3] - (2*I)*cdW23*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[2, 3] + 
  (2*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 3] - (2*I)*cdW23*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[2, 3] - 
  (4*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yd[2, 3] + (2*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[2, 3] + 
  I*cdW23*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3] + 
  I*cdW23*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3], 
 (2*I)*cdW23*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   yd[2, 3] - (4*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yd[2, 3] - (2*I)*cdW23*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3] - 
  (2*I)*cdW23*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yd[2, 3] + (4*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2]*yd[2, 3] - (2*I)*cdW23*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yd[2, 3] + 
  (2*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3]*yd[2, 3] - (2*I)*cdW23*gw*NC*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep2]*sp[q2, Ep1]*yd[2, 3] + 
  (2*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[2, 3] + (2*I)*cdW23*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[2, 3] + (2*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3] - 
  (2*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1]*yd[2, 3] + I*cdW23*gw*NC*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 3] + I*cdW23*gw*NC*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 3] - 
  (4*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3]*yd[2, 3] + (2*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[2, 3] - 
  (2*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 3] + (2*I)*cdW23*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[2, 3] + 
  (4*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2]*yd[2, 3] - (2*I)*cdW23*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[2, 3] - 
  I*cdW23*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3] - 
  I*cdW23*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[2, 3], (-2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep2]*sp[q3, Ep1] + (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*
   pp[p + q3, 0]*sp[p, Ep1]*sp[q3, Ep2] + (2*I)*cdW23*gw*NC*pp[p, 0]*
   pp[p + q3, 0]*sp[p, Ep2]*sp[q3, Ep1]*yd[2, 3] - 
  (2*I)*cdW23*gw*NC*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep1]*sp[q3, Ep2]*yd[2, 3], 
 (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2] - (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q2, Ep1] + (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep2]*sp[q3, Ep1] - (2*I)*cdW32*gw*NC*HC[yd[3, 2]]*
   pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2] - 
  (2*I)*cdW23*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   yd[2, 3] + (2*I)*cdW23*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yd[2, 3] - (2*I)*cdW23*gw*NC*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yd[2, 3] + (2*I)*cdW23*gw*NC*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2]*yd[2, 3], 
 (2*I)*cdW32*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   yd[3, 2] - I*cdW32*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yd[3, 2] + I*cdW32*gw*NC*q3^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2] - 
  (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3]*yd[3, 2] - (2*I)*cdW32*gw*NC*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*yd[3, 2] + 
  I*cdW32*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[3, 2] - I*cdW32*gw*NC*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2] + (2*I)*cdW32*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yd[3, 2] - 
  I*cdW32*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 2] - 
  I*cdW32*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[3, 2] + (4*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3]*yd[3, 2] - (2*I)*cdW32*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[3, 2] + 
  (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 2] - (2*I)*cdW32*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[3, 2] - 
  (4*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yd[3, 2] + (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[3, 2] + 
  I*cdW32*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2] + 
  I*cdW32*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2], 
 (2*I)*cdW32*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   yd[3, 2] - (4*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yd[3, 2] - (2*I)*cdW32*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2] - 
  (2*I)*cdW32*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yd[3, 2] + (4*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2]*yd[3, 2] - (2*I)*cdW32*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yd[3, 2] + 
  (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3]*yd[3, 2] - (2*I)*cdW32*gw*NC*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep2]*sp[q2, Ep1]*yd[3, 2] + 
  (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[3, 2] + (2*I)*cdW32*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[3, 2] + (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2] - 
  (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1]*yd[3, 2] + I*cdW32*gw*NC*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 2] + I*cdW32*gw*NC*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 2] - 
  (4*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3]*yd[3, 2] + (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[3, 2] - 
  (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 2] + (2*I)*cdW32*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[3, 2] + 
  (4*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2]*yd[3, 2] - (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[3, 2] - 
  I*cdW32*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2] - 
  I*cdW32*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[3, 2], (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*
   sp[q3, Ep1] - (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep1]*sp[q3, Ep2] - (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yd[3, 2] + (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep1]*sp[q3, Ep2]*yd[3, 2], 
 (-2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2] + (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep2]*sp[q3, Ep1] + (2*I)*cdW23*gw*NC*HC[yd[2, 3]]*
   pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2] + 
  (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   yd[3, 2] - (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yd[3, 2] + (2*I)*cdW32*gw*NC*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yd[3, 2] - (2*I)*cdW32*gw*NC*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2]*yd[3, 2], 
 (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*
   sp[q3, Ep1] - (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep1]*sp[q3, Ep2] - (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yd[3, 3] + (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep1]*sp[q3, Ep2]*yd[3, 3], 
 (-2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2] + (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep2]*sp[q3, Ep1] + (2*I)*cdW33*gw*NC*HC[yd[3, 3]]*
   pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2] + 
  (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   yd[3, 3] - (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yd[3, 3] + (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yd[3, 3] - (2*I)*cdW33*gw*NC*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2]*yd[3, 3], 
 (2*I)*cdW33*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   yd[3, 3] - I*cdW33*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yd[3, 3] + I*cdW33*gw*NC*q3^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3] - 
  (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3]*yd[3, 3] - (2*I)*cdW33*gw*NC*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*yd[3, 3] + 
  I*cdW33*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[3, 3] - I*cdW33*gw*NC*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3] + (2*I)*cdW33*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yd[3, 3] - 
  I*cdW33*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 3] - 
  I*cdW33*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[3, 3] + (4*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3]*yd[3, 3] - (2*I)*cdW33*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[3, 3] + 
  (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 3] - (2*I)*cdW33*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[3, 3] - 
  (4*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yd[3, 3] + (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[3, 3] + 
  I*cdW33*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3] + 
  I*cdW33*gw*NC*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3], 
 (2*I)*cdW33*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   yd[3, 3] - (4*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yd[3, 3] - (2*I)*cdW33*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3] - 
  (2*I)*cdW33*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yd[3, 3] + (4*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2]*yd[3, 3] - (2*I)*cdW33*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yd[3, 3] + 
  (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3]*yd[3, 3] - (2*I)*cdW33*gw*NC*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep2]*sp[q2, Ep1]*yd[3, 3] + 
  (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[3, 3] + (2*I)*cdW33*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[3, 3] + (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3] - 
  (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1]*yd[3, 3] + I*cdW33*gw*NC*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 3] + I*cdW33*gw*NC*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 3] - 
  (4*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3]*yd[3, 3] + (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[3, 3] - 
  (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 3] + (2*I)*cdW33*gw*NC*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[3, 3] + 
  (4*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2]*yd[3, 3] - (2*I)*cdW33*gw*NC*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[3, 3] - 
  I*cdW33*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3] - 
  I*cdW33*gw*NC*pp[p - q1, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[3, 3], (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*
   sp[q3, Ep1] - (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep1]*sp[q3, Ep2] - (2*I)*ceW22*gw*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*
   sp[q3, Ep1]*yl[2, 2] + (2*I)*ceW22*gw*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep1]*
   sp[q3, Ep2]*yl[2, 2], (-2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep1]*sp[q1, Ep2] + (2*I)*ceW22*gw*HC[yl[2, 2]]*
   pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*
   sp[q3, Ep1] + (2*I)*ceW22*gw*HC[yl[2, 2]]*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep1]*sp[q3, Ep2] + (2*I)*ceW22*gw*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*yl[2, 2] - (2*I)*ceW22*gw*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q2, Ep1]*yl[2, 2] + (2*I)*ceW22*gw*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yl[2, 2] - (2*I)*ceW22*gw*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep1]*sp[q3, Ep2]*yl[2, 2], 
 (2*I)*ceW22*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q2]*yl[2, 2] - 
  I*ceW22*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 2] + 
  I*ceW22*gw*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yl[2, 2] - (2*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yl[2, 2] - 
  (2*I)*ceW22*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*
   yl[2, 2] + I*ceW22*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[2, 2] - I*ceW22*gw*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yl[2, 2] + (2*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yl[2, 2] - 
  I*ceW22*gw*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 2] - 
  I*ceW22*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 2] + 
  (4*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3]*yl[2, 2] - (2*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yl[2, 2] + 
  (2*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yl[2, 2] - (2*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yl[2, 2] - 
  (4*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yl[2, 2] + (2*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yl[2, 2] + 
  I*ceW22*gw*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 2] + 
  I*ceW22*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 2], 
 (2*I)*ceW22*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   yl[2, 2] - (4*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yl[2, 2] - 
  (2*I)*ceW22*gw*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 2] - 
  (2*I)*ceW22*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yl[2, 2] + (4*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2]*yl[2, 2] - 
  (2*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2]*yl[2, 2] + (2*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yl[2, 2] - 
  (2*I)*ceW22*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q2, Ep1]*
   yl[2, 2] + (2*I)*ceW22*gw*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[2, 2] + (2*I)*ceW22*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yl[2, 2] + (2*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yl[2, 2] - 
  (2*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yl[2, 2] + I*ceW22*gw*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q2, q3]*yl[2, 2] + I*ceW22*gw*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 2] - (4*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3]*yl[2, 2] + 
  (2*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3]*yl[2, 2] - (2*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q2]*sp[q1, Ep2]*sp[q3, Ep1]*yl[2, 2] + 
  (2*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*
   sp[q3, Ep1]*yl[2, 2] + (4*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2]*yl[2, 2] - 
  (2*I)*ceW22*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*
   sp[q3, Ep2]*yl[2, 2] - I*ceW22*gw*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2]*yl[2, 2] - I*ceW22*gw*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 2], 
 (2*I)*ceW23*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q2]*yl[2, 3] - 
  I*ceW23*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 3] + 
  I*ceW23*gw*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yl[2, 3] - (2*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yl[2, 3] - 
  (2*I)*ceW23*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*
   yl[2, 3] + I*ceW23*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[2, 3] - I*ceW23*gw*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yl[2, 3] + (2*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yl[2, 3] - 
  I*ceW23*gw*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 3] - 
  I*ceW23*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 3] + 
  (4*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3]*yl[2, 3] - (2*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yl[2, 3] + 
  (2*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yl[2, 3] - (2*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yl[2, 3] - 
  (4*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yl[2, 3] + (2*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yl[2, 3] + 
  I*ceW23*gw*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 3] + 
  I*ceW23*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 3], 
 (2*I)*ceW23*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   yl[2, 3] - (4*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yl[2, 3] - 
  (2*I)*ceW23*gw*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 3] - 
  (2*I)*ceW23*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yl[2, 3] + (4*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2]*yl[2, 3] - 
  (2*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2]*yl[2, 3] + (2*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yl[2, 3] - 
  (2*I)*ceW23*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q2, Ep1]*
   yl[2, 3] + (2*I)*ceW23*gw*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[2, 3] + (2*I)*ceW23*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yl[2, 3] + (2*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yl[2, 3] - 
  (2*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yl[2, 3] + I*ceW23*gw*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q2, q3]*yl[2, 3] + I*ceW23*gw*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 3] - (4*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3]*yl[2, 3] + 
  (2*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3]*yl[2, 3] - (2*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q2]*sp[q1, Ep2]*sp[q3, Ep1]*yl[2, 3] + 
  (2*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*
   sp[q3, Ep1]*yl[2, 3] + (4*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2]*yl[2, 3] - 
  (2*I)*ceW23*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*
   sp[q3, Ep2]*yl[2, 3] - I*ceW23*gw*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2]*yl[2, 3] - I*ceW23*gw*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 3], 
 (-2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*sp[q3, Ep1] + 
  (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep1]*sp[q3, Ep2] + 
  (2*I)*ceW23*gw*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*sp[q3, Ep1]*yl[2, 3] - 
  (2*I)*ceW23*gw*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep1]*sp[q3, Ep2]*yl[2, 3], 
 (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2] - (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q2, Ep1] + (2*I)*ceW32*gw*HC[yl[3, 2]]*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep2]*sp[q3, Ep1] - (2*I)*ceW32*gw*HC[yl[3, 2]]*
   pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2] - 
  (2*I)*ceW23*gw*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*yl[2, 3] + 
  (2*I)*ceW23*gw*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*sp[q2, Ep1]*yl[2, 3] - 
  (2*I)*ceW23*gw*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*sp[q3, Ep1]*yl[2, 3] + 
  (2*I)*ceW23*gw*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2]*yl[2, 3], 
 (2*I)*ceW32*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q2]*yl[3, 2] - 
  I*ceW32*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 2] + 
  I*ceW32*gw*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yl[3, 2] - (2*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yl[3, 2] - 
  (2*I)*ceW32*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*
   yl[3, 2] + I*ceW32*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[3, 2] - I*ceW32*gw*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yl[3, 2] + (2*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yl[3, 2] - 
  I*ceW32*gw*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 2] - 
  I*ceW32*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 2] + 
  (4*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3]*yl[3, 2] - (2*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yl[3, 2] + 
  (2*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yl[3, 2] - (2*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yl[3, 2] - 
  (4*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yl[3, 2] + (2*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yl[3, 2] + 
  I*ceW32*gw*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 2] + 
  I*ceW32*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 2], 
 (2*I)*ceW32*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   yl[3, 2] - (4*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yl[3, 2] - 
  (2*I)*ceW32*gw*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 2] - 
  (2*I)*ceW32*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yl[3, 2] + (4*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2]*yl[3, 2] - 
  (2*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2]*yl[3, 2] + (2*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yl[3, 2] - 
  (2*I)*ceW32*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q2, Ep1]*
   yl[3, 2] + (2*I)*ceW32*gw*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[3, 2] + (2*I)*ceW32*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yl[3, 2] + (2*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yl[3, 2] - 
  (2*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yl[3, 2] + I*ceW32*gw*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q2, q3]*yl[3, 2] + I*ceW32*gw*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 2] - (4*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3]*yl[3, 2] + 
  (2*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3]*yl[3, 2] - (2*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q2]*sp[q1, Ep2]*sp[q3, Ep1]*yl[3, 2] + 
  (2*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*
   sp[q3, Ep1]*yl[3, 2] + (4*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2]*yl[3, 2] - 
  (2*I)*ceW32*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*
   sp[q3, Ep2]*yl[3, 2] - I*ceW32*gw*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2]*yl[3, 2] - I*ceW32*gw*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 2], 
 (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*sp[q3, Ep1] - 
  (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep1]*sp[q3, Ep2] - 
  (2*I)*ceW32*gw*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*sp[q3, Ep1]*yl[3, 2] + 
  (2*I)*ceW32*gw*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep1]*sp[q3, Ep2]*yl[3, 2], 
 (-2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2] + (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (2*I)*ceW23*gw*HC[yl[2, 3]]*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep2]*sp[q3, Ep1] + (2*I)*ceW23*gw*HC[yl[2, 3]]*
   pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2] + 
  (2*I)*ceW32*gw*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*yl[3, 2] - 
  (2*I)*ceW32*gw*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*sp[q2, Ep1]*yl[3, 2] + 
  (2*I)*ceW32*gw*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*sp[q3, Ep1]*yl[3, 2] - 
  (2*I)*ceW32*gw*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2]*yl[3, 2], 
 (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*sp[q3, Ep1] - 
  (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep1]*sp[q3, Ep2] - 
  (2*I)*ceW33*gw*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*sp[q3, Ep1]*yl[3, 3] + 
  (2*I)*ceW33*gw*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep1]*sp[q3, Ep2]*yl[3, 3], 
 (-2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2] + (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (2*I)*ceW33*gw*HC[yl[3, 3]]*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep2]*sp[q3, Ep1] + (2*I)*ceW33*gw*HC[yl[3, 3]]*
   pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2] + 
  (2*I)*ceW33*gw*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*yl[3, 3] - 
  (2*I)*ceW33*gw*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*sp[q2, Ep1]*yl[3, 3] + 
  (2*I)*ceW33*gw*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*sp[q3, Ep1]*yl[3, 3] - 
  (2*I)*ceW33*gw*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2]*yl[3, 3], 
 (2*I)*ceW33*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q2]*yl[3, 3] - 
  I*ceW33*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 3] + 
  I*ceW33*gw*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yl[3, 3] - (2*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yl[3, 3] - 
  (2*I)*ceW33*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*
   yl[3, 3] + I*ceW33*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[3, 3] - I*ceW33*gw*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yl[3, 3] + (2*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yl[3, 3] - 
  I*ceW33*gw*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 3] - 
  I*ceW33*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 3] + 
  (4*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3]*yl[3, 3] - (2*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yl[3, 3] + 
  (2*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yl[3, 3] - (2*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yl[3, 3] - 
  (4*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yl[3, 3] + (2*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yl[3, 3] + 
  I*ceW33*gw*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 3] + 
  I*ceW33*gw*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 3], 
 (2*I)*ceW33*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   yl[3, 3] - (4*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yl[3, 3] - 
  (2*I)*ceW33*gw*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 3] - 
  (2*I)*ceW33*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yl[3, 3] + (4*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2]*yl[3, 3] - 
  (2*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2]*yl[3, 3] + (2*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yl[3, 3] - 
  (2*I)*ceW33*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q2, Ep1]*
   yl[3, 3] + (2*I)*ceW33*gw*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[3, 3] + (2*I)*ceW33*gw*pp[p - q1, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yl[3, 3] + (2*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yl[3, 3] - 
  (2*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yl[3, 3] + I*ceW33*gw*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q2, q3]*yl[3, 3] + I*ceW33*gw*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 3] - (4*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3]*yl[3, 3] + 
  (2*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3]*yl[3, 3] - (2*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q2]*sp[q1, Ep2]*sp[q3, Ep1]*yl[3, 3] + 
  (2*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*
   sp[q3, Ep1]*yl[3, 3] + (4*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2]*yl[3, 3] - 
  (2*I)*ceW33*gw*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*
   sp[q3, Ep2]*yl[3, 3] - I*ceW33*gw*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2]*yl[3, 3] - I*ceW33*gw*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 3], 
 (-2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*
   sp[q3, Ep1] + (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep1]*sp[q3, Ep2] + (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yu[2, 2] - (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep1]*sp[q3, Ep2]*yu[2, 2], 
 (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2] - (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q2, Ep1] + (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep2]*sp[q3, Ep1] - (2*I)*cuW22*gw*NC*HC[yu[2, 2]]*
   pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2] - 
  (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   yu[2, 2] + (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yu[2, 2] - (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yu[2, 2] + (2*I)*cuW22*gw*NC*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2]*yu[2, 2], 
 (2*I)*cuW22*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*
   yu[2, 2] - (2*I)*cuW22*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*yu[2, 2] - I*cuW22*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2] + I*cuW22*gw*NC*q3^2*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2] - 
  I*cuW22*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2] - 
  I*cuW22*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yu[2, 2] + (4*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yu[2, 2] + I*cuW22*gw*NC*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2] - 
  I*cuW22*gw*NC*q3^2*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[2, 2] - (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yu[2, 2] - 
  (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q1]*sp[q2, q3]*yu[2, 2] + (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yu[2, 2] - 
  (4*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*
   sp[q3, Ep1]*yu[2, 2] + I*cuW22*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[2, 2] + I*cuW22*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 2] + (2*I)*cuW22*gw*NC*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[2, 2] - 
  (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2]*yu[2, 2] + (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 2], 
 (2*I)*cuW22*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*
   yu[2, 2] - (2*I)*cuW22*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*yu[2, 2] - (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2] - (2*I)*cuW22*gw*NC*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2] + 
  (4*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2]*yu[2, 2] - (2*I)*cuW22*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yu[2, 2] + 
  I*cuW22*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2] + 
  I*cuW22*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yu[2, 2] - (4*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yu[2, 2] - (4*I)*cuW22*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1]*yu[2, 2] + 
  (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[2, 2] + (2*I)*cuW22*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[2, 2] + (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2] + 
  (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1]*yu[2, 2] + (2*I)*cuW22*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yu[2, 2] - 
  (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3]*yu[2, 2] + (4*I)*cuW22*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yu[2, 2] - 
  I*cuW22*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 2] - 
  I*cuW22*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[2, 2] - (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[2, 2] + 
  (2*I)*cuW22*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2]*yu[2, 2] - (2*I)*cuW22*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 2], 
 (2*I)*cuW23*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*
   yu[2, 3] - (2*I)*cuW23*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*yu[2, 3] - I*cuW23*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3] + I*cuW23*gw*NC*q3^2*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3] - 
  I*cuW23*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3] - 
  I*cuW23*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yu[2, 3] + (4*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yu[2, 3] + I*cuW23*gw*NC*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3] - 
  I*cuW23*gw*NC*q3^2*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[2, 3] - (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yu[2, 3] - 
  (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q1]*sp[q2, q3]*yu[2, 3] + (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yu[2, 3] - 
  (4*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*
   sp[q3, Ep1]*yu[2, 3] + I*cuW23*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[2, 3] + I*cuW23*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 3] + (2*I)*cuW23*gw*NC*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[2, 3] - 
  (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2]*yu[2, 3] + (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 3], 
 (2*I)*cuW23*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*
   yu[2, 3] - (2*I)*cuW23*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*yu[2, 3] - (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3] - (2*I)*cuW23*gw*NC*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3] + 
  (4*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2]*yu[2, 3] - (2*I)*cuW23*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yu[2, 3] + 
  I*cuW23*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3] + 
  I*cuW23*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yu[2, 3] - (4*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yu[2, 3] - (4*I)*cuW23*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1]*yu[2, 3] + 
  (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[2, 3] + (2*I)*cuW23*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[2, 3] + (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3] + 
  (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1]*yu[2, 3] + (2*I)*cuW23*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yu[2, 3] - 
  (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3]*yu[2, 3] + (4*I)*cuW23*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yu[2, 3] - 
  I*cuW23*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 3] - 
  I*cuW23*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[2, 3] - (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[2, 3] + 
  (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2]*yu[2, 3] - (2*I)*cuW23*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 3], 
 (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*
   sp[q3, Ep1] - (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep1]*sp[q3, Ep2] - (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yu[2, 3] + (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep1]*sp[q3, Ep2]*yu[2, 3], 
 (-2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2] + (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep2]*sp[q3, Ep1] + (2*I)*cuW32*gw*NC*HC[yu[3, 2]]*
   pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2] + 
  (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   yu[2, 3] - (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yu[2, 3] + (2*I)*cuW23*gw*NC*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yu[2, 3] - (2*I)*cuW23*gw*NC*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2]*yu[2, 3], 
 (2*I)*cuW32*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*
   yu[3, 2] - (2*I)*cuW32*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*yu[3, 2] - I*cuW32*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2] + I*cuW32*gw*NC*q3^2*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2] - 
  I*cuW32*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2] - 
  I*cuW32*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yu[3, 2] + (4*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yu[3, 2] + I*cuW32*gw*NC*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2] - 
  I*cuW32*gw*NC*q3^2*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[3, 2] - (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yu[3, 2] - 
  (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q1]*sp[q2, q3]*yu[3, 2] + (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yu[3, 2] - 
  (4*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*
   sp[q3, Ep1]*yu[3, 2] + I*cuW32*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[3, 2] + I*cuW32*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 2] + (2*I)*cuW32*gw*NC*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[3, 2] - 
  (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2]*yu[3, 2] + (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 2], 
 (2*I)*cuW32*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*
   yu[3, 2] - (2*I)*cuW32*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*yu[3, 2] - (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2] - (2*I)*cuW32*gw*NC*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2] + 
  (4*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2]*yu[3, 2] - (2*I)*cuW32*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yu[3, 2] + 
  I*cuW32*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2] + 
  I*cuW32*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yu[3, 2] - (4*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yu[3, 2] - (4*I)*cuW32*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1]*yu[3, 2] + 
  (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[3, 2] + (2*I)*cuW32*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[3, 2] + (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2] + 
  (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1]*yu[3, 2] + (2*I)*cuW32*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yu[3, 2] - 
  (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3]*yu[3, 2] + (4*I)*cuW32*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yu[3, 2] - 
  I*cuW32*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 2] - 
  I*cuW32*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[3, 2] - (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[3, 2] + 
  (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2]*yu[3, 2] - (2*I)*cuW32*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 2], 
 (-2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*
   sp[q3, Ep1] + (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep1]*sp[q3, Ep2] + (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yu[3, 2] - (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep1]*sp[q3, Ep2]*yu[3, 2], 
 (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2] - (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q2, Ep1] + (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep2]*sp[q3, Ep1] - (2*I)*cuW23*gw*NC*HC[yu[2, 3]]*
   pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2] - 
  (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   yu[3, 2] + (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yu[3, 2] - (2*I)*cuW32*gw*NC*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yu[3, 2] + (2*I)*cuW32*gw*NC*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2]*yu[3, 2], 
 (-2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*sp[p, Ep2]*
   sp[q3, Ep1] + (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep1]*sp[q3, Ep2] + (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yu[3, 3] - (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p + q3, 0]*
   sp[p, Ep1]*sp[q3, Ep2]*yu[3, 3], 
 (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*
   sp[q1, Ep2] - (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q2, Ep1] + (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep2]*sp[q3, Ep1] - (2*I)*cuW33*gw*NC*HC[yu[3, 3]]*
   pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2] - 
  (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   yu[3, 3] + (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p + q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yu[3, 3] - (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p + q123, 0]*
   sp[p, Ep2]*sp[q3, Ep1]*yu[3, 3] + (2*I)*cuW33*gw*NC*pp[p, 0]*
   pp[p + q123, 0]*sp[p, Ep1]*sp[q3, Ep2]*yu[3, 3], 
 (2*I)*cuW33*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*
   yu[3, 3] - (2*I)*cuW33*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*yu[3, 3] - I*cuW33*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3] + I*cuW33*gw*NC*q3^2*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3] - 
  I*cuW33*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3] - 
  I*cuW33*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yu[3, 3] + (4*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yu[3, 3] + I*cuW33*gw*NC*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3] - 
  I*cuW33*gw*NC*q3^2*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[3, 3] - (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yu[3, 3] - 
  (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q1]*sp[q2, q3]*yu[3, 3] + (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yu[3, 3] - 
  (4*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*
   sp[q3, Ep1]*yu[3, 3] + I*cuW33*gw*NC*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[3, 3] + I*cuW33*gw*NC*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 3] + (2*I)*cuW33*gw*NC*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[3, 3] - 
  (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2]*yu[3, 3] + (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 3], 
 (2*I)*cuW33*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*
   yu[3, 3] - (2*I)*cuW33*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*yu[3, 3] - (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3] - (2*I)*cuW33*gw*NC*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3] + 
  (4*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2]*yu[3, 3] - (2*I)*cuW33*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yu[3, 3] + 
  I*cuW33*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3] + 
  I*cuW33*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yu[3, 3] - (4*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yu[3, 3] - (4*I)*cuW33*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1]*yu[3, 3] + 
  (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[3, 3] + (2*I)*cuW33*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[3, 3] + (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3] + 
  (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1]*yu[3, 3] + (2*I)*cuW33*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yu[3, 3] - 
  (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3]*yu[3, 3] + (4*I)*cuW33*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yu[3, 3] - 
  I*cuW33*gw*NC*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 3] - 
  I*cuW33*gw*NC*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[3, 3] - (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[3, 3] + 
  (2*I)*cuW33*gw*NC*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2]*yu[3, 3] - (2*I)*cuW33*gw*NC*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 3]}

postPVdiag=
{0, 0, 0, 0, 0, 0, 0, 0, I*cuW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*
   sp[Ep1, Ep2]*sp[q1, q2] - (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q1, q3] + 
  (I*cuW22*gw*h*NC*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q1, q3] - I*cuW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] + (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q3] - (I*cuW22*gw*h*NC*B0[-q3, 0, 0]*HC[yu[2, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q3] + I*cuW22*gw*NC*B0[q1 - q3, 0, 0]*
   HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q2, q3] - 
  ((2*I)*cuW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) + (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  (I*cuW22*gw*h*NC*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  (I*cuW22*gw*h*NC*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((4*I)*cuW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - 
  (I*cuW22*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - I*cuW22*gw*NC*B0[q1 - q3, 0, 0]*
   HC[yu[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2] + 
  ((2*I)*cuW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) - (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  (I*cuW22*gw*h*NC*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  (I*cuW22*gw*h*NC*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((4*I)*cuW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  (I*cuW22*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]), 
 I*cuW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q1, q3] + (I*cuW23*gw*h*NC*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q1, q3] - I*cuW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*
   sp[q1, Ep2]*sp[q2, Ep1] + (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q3] - 
  (I*cuW23*gw*h*NC*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q3] + I*cuW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
   sp[q2, q3] - ((2*I)*cuW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*
    sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - (I*cuW23*gw*h*NC*B0[-q3, 0, 0]*HC[yu[2, 3]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  (I*cuW23*gw*h*NC*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((4*I)*cuW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - 
  (I*cuW23*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - I*cuW23*gw*NC*B0[q1 - q3, 0, 0]*
   HC[yu[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2] + 
  ((2*I)*cuW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) - (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  (I*cuW23*gw*h*NC*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  (I*cuW23*gw*h*NC*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((4*I)*cuW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  (I*cuW23*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]), 
 I*cuW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q1, q3] + (I*cuW32*gw*h*NC*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q1, q3] - I*cuW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*
   sp[q1, Ep2]*sp[q2, Ep1] + (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q3] - 
  (I*cuW32*gw*h*NC*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q3] + I*cuW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
   sp[q2, q3] - ((2*I)*cuW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*
    sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - (I*cuW32*gw*h*NC*B0[-q3, 0, 0]*HC[yu[3, 2]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  (I*cuW32*gw*h*NC*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((4*I)*cuW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - 
  (I*cuW32*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - I*cuW32*gw*NC*B0[q1 - q3, 0, 0]*
   HC[yu[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2] + 
  ((2*I)*cuW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) - (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  (I*cuW32*gw*h*NC*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  (I*cuW32*gw*h*NC*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((4*I)*cuW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  (I*cuW32*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]), 
 I*cuW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q1, q3] + (I*cuW33*gw*h*NC*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q1, q3] - I*cuW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*
   sp[q1, Ep2]*sp[q2, Ep1] + (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q3] - 
  (I*cuW33*gw*h*NC*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q3] + I*cuW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
   sp[q2, q3] - ((2*I)*cuW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*
    sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - (I*cuW33*gw*h*NC*B0[-q3, 0, 0]*HC[yu[3, 3]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  (I*cuW33*gw*h*NC*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((4*I)*cuW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - 
  (I*cuW33*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - I*cuW33*gw*NC*B0[q1 - q3, 0, 0]*
   HC[yu[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2] + 
  ((2*I)*cuW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) - (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  (I*cuW33*gw*h*NC*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  (I*cuW33*gw*h*NC*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((4*I)*cuW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  (I*cuW33*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]), 
 I*cdW22*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdW22*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  ((2*I)*cdW22*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - I*cdW22*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] - (I*cdW22*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q2, q3] + (I*cdW22*gw*h*NC*B0[-q3, 0, 0]*HC[yd[2, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  (I*cdW22*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) - (I*cdW22*gw*h*NC*B0[-q3, 0, 0]*HC[yd[2, 2]]*
    sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]) + 
  (I*cdW22*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I*cdW22*gw*h*NC*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q2, q3] - I*cdW22*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*
   sp[q1, Ep2]*sp[q3, Ep1] + ((2*I)*cdW22*gw*NC*B0[q2 - q3, 0, 0]*
    HC[yd[2, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (I*cdW22*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) + (I*cdW22*gw*h*NC*B0[-q3, 0, 0]*HC[yd[2, 2]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) - 
  (I*cdW22*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  (I*cdW22*gw*h*NC*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((4*I)*cdW22*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  (I*cdW22*gw*NC*nd*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*cdW22*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  (I*cdW22*gw*h*NC*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((4*I)*cdW22*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*cdW22*gw*NC*nd*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]), 
 I*cdW23*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdW23*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  ((2*I)*cdW23*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - I*cdW23*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] - (I*cdW23*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q2, q3] + (I*cdW23*gw*h*NC*B0[-q3, 0, 0]*HC[yd[2, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  (I*cdW23*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) - (I*cdW23*gw*h*NC*B0[-q3, 0, 0]*HC[yd[2, 3]]*
    sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]) + 
  (I*cdW23*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I*cdW23*gw*h*NC*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q2, q3] - I*cdW23*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*
   sp[q1, Ep2]*sp[q3, Ep1] + ((2*I)*cdW23*gw*NC*B0[q2 - q3, 0, 0]*
    HC[yd[2, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (I*cdW23*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) + (I*cdW23*gw*h*NC*B0[-q3, 0, 0]*HC[yd[2, 3]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) - 
  (I*cdW23*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  (I*cdW23*gw*h*NC*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((4*I)*cdW23*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  (I*cdW23*gw*NC*nd*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*cdW23*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  (I*cdW23*gw*h*NC*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((4*I)*cdW23*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*cdW23*gw*NC*nd*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]), 
 I*cdW32*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdW32*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  ((2*I)*cdW32*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - I*cdW32*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] - (I*cdW32*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q2, q3] + (I*cdW32*gw*h*NC*B0[-q3, 0, 0]*HC[yd[3, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  (I*cdW32*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) - (I*cdW32*gw*h*NC*B0[-q3, 0, 0]*HC[yd[3, 2]]*
    sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]) + 
  (I*cdW32*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I*cdW32*gw*h*NC*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q2, q3] - I*cdW32*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*
   sp[q1, Ep2]*sp[q3, Ep1] + ((2*I)*cdW32*gw*NC*B0[q2 - q3, 0, 0]*
    HC[yd[3, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (I*cdW32*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) + (I*cdW32*gw*h*NC*B0[-q3, 0, 0]*HC[yd[3, 2]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) - 
  (I*cdW32*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  (I*cdW32*gw*h*NC*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((4*I)*cdW32*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  (I*cdW32*gw*NC*nd*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*cdW32*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  (I*cdW32*gw*h*NC*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((4*I)*cdW32*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*cdW32*gw*NC*nd*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]), 
 I*cdW33*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdW33*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  ((2*I)*cdW33*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - I*cdW33*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] - (I*cdW33*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q2, q3] + (I*cdW33*gw*h*NC*B0[-q3, 0, 0]*HC[yd[3, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  (I*cdW33*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) - (I*cdW33*gw*h*NC*B0[-q3, 0, 0]*HC[yd[3, 3]]*
    sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]) + 
  (I*cdW33*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I*cdW33*gw*h*NC*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q2, q3] - I*cdW33*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*
   sp[q1, Ep2]*sp[q3, Ep1] + ((2*I)*cdW33*gw*NC*B0[q2 - q3, 0, 0]*
    HC[yd[3, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (I*cdW33*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) + (I*cdW33*gw*h*NC*B0[-q3, 0, 0]*HC[yd[3, 3]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) - 
  (I*cdW33*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  (I*cdW33*gw*h*NC*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((4*I)*cdW33*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  (I*cdW33*gw*NC*nd*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*cdW33*gw*h*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  (I*cdW33*gw*h*NC*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((4*I)*cdW33*gw*NC*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*cdW33*gw*NC*nd*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]), 
 I*ceW22*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*ceW22*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  ((2*I)*ceW22*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - I*ceW22*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] - (I*ceW22*gw*h*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q2, q3] + (I*ceW22*gw*h*B0[-q3, 0, 0]*HC[yl[2, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  (I*ceW22*gw*h*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) - (I*ceW22*gw*h*B0[-q3, 0, 0]*HC[yl[2, 2]]*
    sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]) + 
  (I*ceW22*gw*h*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I*ceW22*gw*h*B0[-q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q2, q3] - I*ceW22*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*
   sp[q1, Ep2]*sp[q3, Ep1] + ((2*I)*ceW22*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*
    sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (I*ceW22*gw*h*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) + (I*ceW22*gw*h*B0[-q3, 0, 0]*HC[yl[2, 2]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) - 
  (I*ceW22*gw*h*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  (I*ceW22*gw*h*B0[-q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((4*I)*ceW22*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  (I*ceW22*gw*nd*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*ceW22*gw*h*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  (I*ceW22*gw*h*B0[-q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((4*I)*ceW22*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*ceW22*gw*nd*B0[q2 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]), 
 I*ceW23*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*ceW23*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  ((2*I)*ceW23*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - I*ceW23*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] - (I*ceW23*gw*h*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q2, q3] + (I*ceW23*gw*h*B0[-q3, 0, 0]*HC[yl[2, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  (I*ceW23*gw*h*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) - (I*ceW23*gw*h*B0[-q3, 0, 0]*HC[yl[2, 3]]*
    sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]) + 
  (I*ceW23*gw*h*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I*ceW23*gw*h*B0[-q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q2, q3] - I*ceW23*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*
   sp[q1, Ep2]*sp[q3, Ep1] + ((2*I)*ceW23*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*
    sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (I*ceW23*gw*h*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) + (I*ceW23*gw*h*B0[-q3, 0, 0]*HC[yl[2, 3]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) - 
  (I*ceW23*gw*h*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  (I*ceW23*gw*h*B0[-q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((4*I)*ceW23*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  (I*ceW23*gw*nd*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*ceW23*gw*h*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  (I*ceW23*gw*h*B0[-q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((4*I)*ceW23*gw*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*ceW23*gw*nd*B0[q2 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]), 
 I*ceW32*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*ceW32*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  ((2*I)*ceW32*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - I*ceW32*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] - (I*ceW32*gw*h*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q2, q3] + (I*ceW32*gw*h*B0[-q3, 0, 0]*HC[yl[3, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  (I*ceW32*gw*h*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) - (I*ceW32*gw*h*B0[-q3, 0, 0]*HC[yl[3, 2]]*
    sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]) + 
  (I*ceW32*gw*h*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I*ceW32*gw*h*B0[-q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q2, q3] - I*ceW32*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*
   sp[q1, Ep2]*sp[q3, Ep1] + ((2*I)*ceW32*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*
    sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (I*ceW32*gw*h*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) + (I*ceW32*gw*h*B0[-q3, 0, 0]*HC[yl[3, 2]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) - 
  (I*ceW32*gw*h*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  (I*ceW32*gw*h*B0[-q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((4*I)*ceW32*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  (I*ceW32*gw*nd*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*ceW32*gw*h*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  (I*ceW32*gw*h*B0[-q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((4*I)*ceW32*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*ceW32*gw*nd*B0[q2 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]), 
 I*ceW33*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*ceW33*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  ((2*I)*ceW33*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - I*ceW33*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] - (I*ceW33*gw*h*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q2, q3] + (I*ceW33*gw*h*B0[-q3, 0, 0]*HC[yl[3, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  (I*ceW33*gw*h*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) - (I*ceW33*gw*h*B0[-q3, 0, 0]*HC[yl[3, 3]]*
    sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]) + 
  (I*ceW33*gw*h*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I*ceW33*gw*h*B0[-q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q2, q3] - I*ceW33*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*
   sp[q1, Ep2]*sp[q3, Ep1] + ((2*I)*ceW33*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*
    sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (I*ceW33*gw*h*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) + (I*ceW33*gw*h*B0[-q3, 0, 0]*HC[yl[3, 3]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) - 
  (I*ceW33*gw*h*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  (I*ceW33*gw*h*B0[-q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((4*I)*ceW33*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  (I*ceW33*gw*nd*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*ceW33*gw*h*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  (I*ceW33*gw*h*B0[-q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((4*I)*ceW33*gw*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (I*ceW33*gw*nd*B0[q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]), 
 ((-2*I)*cdW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (2*I)*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*
   sp[Ep1, Ep2]*sp[q1, q2] + ((2*I)*cdW22*gw*NC*B0[q1 - q3, 0, 0]*
    HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) - 
  I*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
   sp[q1, q3] + ((2*I)*cdW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (2*I)*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*
   HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*
    HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*
    HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((2*I)*cdW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((4*I)*cdW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW22*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((2*I)*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cdW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + I*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((4*I)*cdW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW22*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((4*I)*cdW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW22*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((4*I)*cdW22*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW22*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-2*I)*cdW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (2*I)*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*
   sp[Ep1, Ep2]*sp[q1, q2] + ((2*I)*cdW23*gw*NC*B0[q1 - q3, 0, 0]*
    HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) - 
  I*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
   sp[q1, q3] + ((2*I)*cdW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (2*I)*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*
   HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*
    HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*
    HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((2*I)*cdW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((4*I)*cdW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW23*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((2*I)*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cdW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + I*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((4*I)*cdW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW23*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((4*I)*cdW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW23*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((4*I)*cdW23*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW23*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-2*I)*cdW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (2*I)*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*
   sp[Ep1, Ep2]*sp[q1, q2] + ((2*I)*cdW32*gw*NC*B0[q1 - q3, 0, 0]*
    HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) - 
  I*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
   sp[q1, q3] + ((2*I)*cdW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (2*I)*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*
   HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*
    HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*
    HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((2*I)*cdW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((4*I)*cdW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW32*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((2*I)*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cdW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + I*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((4*I)*cdW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW32*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((4*I)*cdW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW32*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((4*I)*cdW32*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW32*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-2*I)*cdW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (2*I)*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*
   sp[Ep1, Ep2]*sp[q1, q2] + ((2*I)*cdW33*gw*NC*B0[q1 - q3, 0, 0]*
    HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) - 
  I*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
   sp[q1, q3] + ((2*I)*cdW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (2*I)*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*
   HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*
    HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*
    HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((2*I)*cdW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((4*I)*cdW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW33*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((2*I)*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cdW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + I*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((4*I)*cdW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW33*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((4*I)*cdW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdW33*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((4*I)*cdW33*gw*NC*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdW33*gw*NC*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-2*I)*ceW22*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (2*I)*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*
   sp[Ep1, Ep2]*sp[q1, q2] + ((2*I)*ceW22*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*
    sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) - I*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*
   HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3] + 
  ((2*I)*ceW22*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (2*I)*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*
   sp[q1, Ep2]*sp[q2, Ep1] + (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) - (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW22*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) + (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    HC[yl[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((2*I)*ceW22*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((4*I)*ceW22*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW22*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((2*I)*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*ceW22*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*ceW22*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + I*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW22*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((4*I)*ceW22*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW22*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW22*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((4*I)*ceW22*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW22*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((4*I)*ceW22*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW22*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-2*I)*ceW23*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (2*I)*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*
   sp[Ep1, Ep2]*sp[q1, q2] + ((2*I)*ceW23*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*
    sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) - I*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*
   HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3] + 
  ((2*I)*ceW23*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (2*I)*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*
   sp[q1, Ep2]*sp[q2, Ep1] + (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) - (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW23*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) + (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    HC[yl[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((2*I)*ceW23*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((4*I)*ceW23*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW23*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((2*I)*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*ceW23*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*ceW23*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + I*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW23*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((4*I)*ceW23*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW23*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW23*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((4*I)*ceW23*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW23*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((4*I)*ceW23*gw*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW23*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-2*I)*ceW32*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (2*I)*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*
   sp[Ep1, Ep2]*sp[q1, q2] + ((2*I)*ceW32*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*
    sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) - I*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*
   HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3] + 
  ((2*I)*ceW32*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (2*I)*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*
   sp[q1, Ep2]*sp[q2, Ep1] + (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) - (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW32*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) + (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    HC[yl[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((2*I)*ceW32*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((4*I)*ceW32*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW32*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((2*I)*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*ceW32*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*ceW32*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + I*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW32*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((4*I)*ceW32*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW32*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW32*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((4*I)*ceW32*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW32*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((4*I)*ceW32*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW32*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-2*I)*ceW33*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (2*I)*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*
   sp[Ep1, Ep2]*sp[q1, q2] + ((2*I)*ceW33*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*
    sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) - I*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*
   HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3] + 
  ((2*I)*ceW33*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (2*I)*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*
   sp[q1, Ep2]*sp[q2, Ep1] + (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) - (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW33*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) + (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    HC[yl[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((2*I)*ceW33*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((4*I)*ceW33*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW33*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((2*I)*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*ceW33*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*ceW33*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + I*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW33*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((4*I)*ceW33*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW33*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW33*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((4*I)*ceW33*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*ceW33*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((4*I)*ceW33*gw*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*ceW33*gw*nd*B0[q1 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-2*I)*cuW22*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (2*I)*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*
   sp[Ep1, Ep2]*sp[q1, q2] - (I*cuW22*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW22*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cuW22*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (2*I)*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*
   sp[q1, Ep2]*sp[q2, Ep1] + (I*cuW22*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW22*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cuW22*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) - I*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*
   sp[Ep1, Ep2]*sp[q2, q3] - (I*cuW22*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW22*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW22*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW22*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cuW22*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((4*I)*cuW22*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW22*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW22*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((4*I)*cuW22*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW22*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cuW22*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) + I*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q2, Ep1]*
   sp[q3, Ep2] - (I*cuW22*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuW22*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW22*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((4*I)*cuW22*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW22*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW22*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW22*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((4*I)*cuW22*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW22*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 
 ((-2*I)*cuW23*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (2*I)*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*
   sp[Ep1, Ep2]*sp[q1, q2] - (I*cuW23*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW23*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cuW23*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (2*I)*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*
   sp[q1, Ep2]*sp[q2, Ep1] + (I*cuW23*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW23*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cuW23*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) - I*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*
   sp[Ep1, Ep2]*sp[q2, q3] - (I*cuW23*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW23*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW23*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW23*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cuW23*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((4*I)*cuW23*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW23*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW23*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((4*I)*cuW23*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW23*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cuW23*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) + I*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q2, Ep1]*
   sp[q3, Ep2] - (I*cuW23*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuW23*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW23*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((4*I)*cuW23*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW23*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW23*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW23*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((4*I)*cuW23*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW23*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 
 ((-2*I)*cuW32*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (2*I)*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*
   sp[Ep1, Ep2]*sp[q1, q2] - (I*cuW32*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW32*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cuW32*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (2*I)*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*
   sp[q1, Ep2]*sp[q2, Ep1] + (I*cuW32*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW32*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cuW32*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) - I*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*
   sp[Ep1, Ep2]*sp[q2, q3] - (I*cuW32*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW32*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW32*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW32*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cuW32*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((4*I)*cuW32*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW32*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW32*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((4*I)*cuW32*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW32*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cuW32*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) + I*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q2, Ep1]*
   sp[q3, Ep2] - (I*cuW32*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuW32*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW32*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((4*I)*cuW32*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW32*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW32*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW32*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((4*I)*cuW32*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW32*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 
 ((-2*I)*cuW33*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (2*I)*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*
   sp[Ep1, Ep2]*sp[q1, q2] - (I*cuW33*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW33*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cuW33*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (2*I)*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*
   sp[q1, Ep2]*sp[q2, Ep1] + (I*cuW33*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW33*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cuW33*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) - I*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*
   sp[Ep1, Ep2]*sp[q2, q3] - (I*cuW33*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW33*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW33*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW33*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cuW33*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((4*I)*cuW33*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW33*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW33*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((4*I)*cuW33*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW33*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cuW33*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) + I*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q2, Ep1]*
   sp[q3, Ep2] - (I*cuW33*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuW33*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW33*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((4*I)*cuW33*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW33*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cuW33*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cuW33*gw*h*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((4*I)*cuW33*gw*NC*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuW33*gw*NC*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 0, 0, 
 (-I)*cdW22*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2] + 
  (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/
   sp[q1, q3] - (I*cdW22*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[2, 2])/sp[q1, q3] + I*cdW22*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[2, 2] - (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[2, 2])/sp[q1, q3] + 
  (I*cdW22*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/
   sp[q1, q3] - I*cdW22*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[2, 2] + ((2*I)*cdW22*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[2, 2])/(-2 + nd) - (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q2, q3]*yd[2, 2])/((-2 + nd)*sp[q1, q3]) + 
  (I*cdW22*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 2])/
   ((-2 + nd)*sp[q1, q3]) + (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yd[2, 2])/((-2 + nd)*sp[q1, q3]^2) - 
  (I*cdW22*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*yd[2, 2])/
   ((-2 + nd)*sp[q1, q3]^2) - ((4*I)*cdW22*gw*NC*B0[q1 - q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*yd[2, 2])/((-2 + nd)*sp[q1, q3]) + 
  (I*cdW22*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*sp[q1, q3]) + I*cdW22*gw*NC*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2] - 
  ((2*I)*cdW22*gw*NC*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2])/
   (-2 + nd) + (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*sp[q1, q3]) - 
  (I*cdW22*gw*h*NC*B0[-q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2])/
   ((-2 + nd)*sp[q1, q3]) - (I*cdW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yd[2, 2])/((-2 + nd)*sp[q1, q3]^2) + 
  (I*cdW22*gw*h*NC*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*yd[2, 2])/
   ((-2 + nd)*sp[q1, q3]^2) + ((4*I)*cdW22*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yd[2, 2])/((-2 + nd)*sp[q1, q3]) - 
  (I*cdW22*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*sp[q1, q3]), 
 ((2*I)*cdW22*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/
   (-2 + nd) - (2*I)*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yd[2, 2] + (I*cdW22*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW22*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/
   (sp[q1, q2] - sp[q1, q3]) + (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cdW22*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/
   (-2 + nd) + (2*I)*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[2, 2] - (I*cdW22*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW22*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/
   (sp[q1, q2] - sp[q1, q3]) - (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cdW22*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 2])/
   (-2 + nd) + I*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[2, 2] + (I*cdW22*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW22*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW22*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW22*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cdW22*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((4*I)*cdW22*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW22*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]*yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW22*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((4*I)*cdW22*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW22*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cdW22*gw*NC*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2])/
   (-2 + nd) - I*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[2, 2] + (I*cdW22*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdW22*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW22*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((4*I)*cdW22*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW22*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW22*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW22*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cdW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((4*I)*cdW22*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW22*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 
 (-I)*cdW23*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3] + 
  (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/
   sp[q1, q3] - (I*cdW23*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[2, 3])/sp[q1, q3] + I*cdW23*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[2, 3] - (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[2, 3])/sp[q1, q3] + 
  (I*cdW23*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/
   sp[q1, q3] - I*cdW23*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[2, 3] + ((2*I)*cdW23*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[2, 3])/(-2 + nd) - (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q2, q3]*yd[2, 3])/((-2 + nd)*sp[q1, q3]) + 
  (I*cdW23*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 3])/
   ((-2 + nd)*sp[q1, q3]) + (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yd[2, 3])/((-2 + nd)*sp[q1, q3]^2) - 
  (I*cdW23*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*yd[2, 3])/
   ((-2 + nd)*sp[q1, q3]^2) - ((4*I)*cdW23*gw*NC*B0[q1 - q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*yd[2, 3])/((-2 + nd)*sp[q1, q3]) + 
  (I*cdW23*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*sp[q1, q3]) + I*cdW23*gw*NC*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3] - 
  ((2*I)*cdW23*gw*NC*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3])/
   (-2 + nd) + (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*sp[q1, q3]) - 
  (I*cdW23*gw*h*NC*B0[-q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3])/
   ((-2 + nd)*sp[q1, q3]) - (I*cdW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yd[2, 3])/((-2 + nd)*sp[q1, q3]^2) + 
  (I*cdW23*gw*h*NC*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*yd[2, 3])/
   ((-2 + nd)*sp[q1, q3]^2) + ((4*I)*cdW23*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yd[2, 3])/((-2 + nd)*sp[q1, q3]) - 
  (I*cdW23*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*sp[q1, q3]), 
 ((2*I)*cdW23*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/
   (-2 + nd) - (2*I)*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yd[2, 3] + (I*cdW23*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW23*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/
   (sp[q1, q2] - sp[q1, q3]) + (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cdW23*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/
   (-2 + nd) + (2*I)*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[2, 3] - (I*cdW23*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW23*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/
   (sp[q1, q2] - sp[q1, q3]) - (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cdW23*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 3])/
   (-2 + nd) + I*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[2, 3] + (I*cdW23*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW23*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW23*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW23*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cdW23*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((4*I)*cdW23*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW23*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]*yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW23*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((4*I)*cdW23*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW23*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cdW23*gw*NC*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3])/
   (-2 + nd) - I*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[2, 3] + (I*cdW23*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdW23*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW23*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((4*I)*cdW23*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW23*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW23*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW23*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cdW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((4*I)*cdW23*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW23*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 0, 0, 
 (-I)*cdW32*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2] + 
  (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/
   sp[q1, q3] - (I*cdW32*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[3, 2])/sp[q1, q3] + I*cdW32*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[3, 2] - (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[3, 2])/sp[q1, q3] + 
  (I*cdW32*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/
   sp[q1, q3] - I*cdW32*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[3, 2] + ((2*I)*cdW32*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[3, 2])/(-2 + nd) - (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q2, q3]*yd[3, 2])/((-2 + nd)*sp[q1, q3]) + 
  (I*cdW32*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 2])/
   ((-2 + nd)*sp[q1, q3]) + (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yd[3, 2])/((-2 + nd)*sp[q1, q3]^2) - 
  (I*cdW32*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*yd[3, 2])/
   ((-2 + nd)*sp[q1, q3]^2) - ((4*I)*cdW32*gw*NC*B0[q1 - q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*yd[3, 2])/((-2 + nd)*sp[q1, q3]) + 
  (I*cdW32*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*sp[q1, q3]) + I*cdW32*gw*NC*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2] - 
  ((2*I)*cdW32*gw*NC*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2])/
   (-2 + nd) + (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*sp[q1, q3]) - 
  (I*cdW32*gw*h*NC*B0[-q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2])/
   ((-2 + nd)*sp[q1, q3]) - (I*cdW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yd[3, 2])/((-2 + nd)*sp[q1, q3]^2) + 
  (I*cdW32*gw*h*NC*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*yd[3, 2])/
   ((-2 + nd)*sp[q1, q3]^2) + ((4*I)*cdW32*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yd[3, 2])/((-2 + nd)*sp[q1, q3]) - 
  (I*cdW32*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*sp[q1, q3]), 
 ((2*I)*cdW32*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/
   (-2 + nd) - (2*I)*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yd[3, 2] + (I*cdW32*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW32*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/
   (sp[q1, q2] - sp[q1, q3]) + (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cdW32*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/
   (-2 + nd) + (2*I)*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[3, 2] - (I*cdW32*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW32*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/
   (sp[q1, q2] - sp[q1, q3]) - (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cdW32*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 2])/
   (-2 + nd) + I*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[3, 2] + (I*cdW32*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW32*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW32*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW32*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cdW32*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((4*I)*cdW32*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW32*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]*yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW32*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((4*I)*cdW32*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW32*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cdW32*gw*NC*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2])/
   (-2 + nd) - I*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[3, 2] + (I*cdW32*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdW32*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW32*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((4*I)*cdW32*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW32*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW32*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW32*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cdW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((4*I)*cdW32*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW32*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 0, 0, 0, 0, 
 (-I)*cdW33*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3] + 
  (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/
   sp[q1, q3] - (I*cdW33*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[3, 3])/sp[q1, q3] + I*cdW33*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[3, 3] - (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[3, 3])/sp[q1, q3] + 
  (I*cdW33*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/
   sp[q1, q3] - I*cdW33*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[3, 3] + ((2*I)*cdW33*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[3, 3])/(-2 + nd) - (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q2, q3]*yd[3, 3])/((-2 + nd)*sp[q1, q3]) + 
  (I*cdW33*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 3])/
   ((-2 + nd)*sp[q1, q3]) + (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yd[3, 3])/((-2 + nd)*sp[q1, q3]^2) - 
  (I*cdW33*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*yd[3, 3])/
   ((-2 + nd)*sp[q1, q3]^2) - ((4*I)*cdW33*gw*NC*B0[q1 - q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*yd[3, 3])/((-2 + nd)*sp[q1, q3]) + 
  (I*cdW33*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*sp[q1, q3]) + I*cdW33*gw*NC*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3] - 
  ((2*I)*cdW33*gw*NC*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3])/
   (-2 + nd) + (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*sp[q1, q3]) - 
  (I*cdW33*gw*h*NC*B0[-q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3])/
   ((-2 + nd)*sp[q1, q3]) - (I*cdW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yd[3, 3])/((-2 + nd)*sp[q1, q3]^2) + 
  (I*cdW33*gw*h*NC*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*yd[3, 3])/
   ((-2 + nd)*sp[q1, q3]^2) + ((4*I)*cdW33*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yd[3, 3])/((-2 + nd)*sp[q1, q3]) - 
  (I*cdW33*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*sp[q1, q3]), 
 ((2*I)*cdW33*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/
   (-2 + nd) - (2*I)*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yd[3, 3] + (I*cdW33*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW33*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/
   (sp[q1, q2] - sp[q1, q3]) + (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cdW33*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/
   (-2 + nd) + (2*I)*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[3, 3] - (I*cdW33*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW33*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/
   (sp[q1, q2] - sp[q1, q3]) - (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cdW33*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 3])/
   (-2 + nd) + I*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[3, 3] + (I*cdW33*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW33*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW33*gw*NC*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW33*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cdW33*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((4*I)*cdW33*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW33*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]*yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW33*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((4*I)*cdW33*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW33*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*cdW33*gw*NC*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3])/
   (-2 + nd) - I*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[3, 3] + (I*cdW33*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdW33*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW33*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((4*I)*cdW33*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW33*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*cdW33*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*cdW33*gw*h*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cdW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((4*I)*cdW33*gw*NC*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdW33*gw*NC*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 0, 0, 
 (-I)*ceW22*gw*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 2] + 
  (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 2])/
   sp[q1, q3] - (I*ceW22*gw*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 2])/
   sp[q1, q3] + I*ceW22*gw*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[2, 2] - (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yl[2, 2])/sp[q1, q3] + (I*ceW22*gw*h*B0[-q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yl[2, 2])/sp[q1, q3] - I*ceW22*gw*B0[q1 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 2] + 
  ((2*I)*ceW22*gw*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 2])/
   (-2 + nd) - (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yl[2, 2])/((-2 + nd)*sp[q1, q3]) + 
  (I*ceW22*gw*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 2])/
   ((-2 + nd)*sp[q1, q3]) + (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yl[2, 2])/((-2 + nd)*sp[q1, q3]^2) - 
  (I*ceW22*gw*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*yl[2, 2])/
   ((-2 + nd)*sp[q1, q3]^2) - ((4*I)*ceW22*gw*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yl[2, 2])/((-2 + nd)*sp[q1, q3]) + 
  (I*ceW22*gw*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[2, 2])/((-2 + nd)*sp[q1, q3]) + I*ceW22*gw*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 2] - 
  ((2*I)*ceW22*gw*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 2])/
   (-2 + nd) + (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[2, 2])/((-2 + nd)*sp[q1, q3]) - 
  (I*ceW22*gw*h*B0[-q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 2])/
   ((-2 + nd)*sp[q1, q3]) - (I*ceW22*gw*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yl[2, 2])/((-2 + nd)*sp[q1, q3]^2) + 
  (I*ceW22*gw*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*yl[2, 2])/
   ((-2 + nd)*sp[q1, q3]^2) + ((4*I)*ceW22*gw*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yl[2, 2])/((-2 + nd)*sp[q1, q3]) - 
  (I*ceW22*gw*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[2, 2])/((-2 + nd)*sp[q1, q3]), 
 ((2*I)*ceW22*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 2])/
   (-2 + nd) - (2*I)*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yl[2, 2] + (I*ceW22*gw*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yl[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW22*gw*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 2])/
   (sp[q1, q2] - sp[q1, q3]) + (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*ceW22*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yl[2, 2])/
   (-2 + nd) + (2*I)*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[2, 2] - (I*ceW22*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yl[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*ceW22*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yl[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yl[2, 2])/
   (sp[q1, q2] - sp[q1, q3]) - (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*ceW22*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 2])/
   (-2 + nd) + I*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yl[2, 2] + (I*ceW22*gw*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW22*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*yl[2, 2])/
   (sp[q1, q2] - sp[q1, q3]) + (I*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*yl[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW22*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*yl[2, 2])/
   (sp[q1, q2] - sp[q1, q3]) + (I*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*yl[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW22*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*ceW22*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((4*I)*ceW22*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW22*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*ceW22*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((4*I)*ceW22*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW22*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*ceW22*gw*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 2])/
   (-2 + nd) - I*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yl[2, 2] + (I*ceW22*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*ceW22*gw*h*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW22*gw*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 2])/
   (sp[q1, q2] - sp[q1, q3]) - ((4*I)*ceW22*gw*B0[-q2 + q3, 0, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW22*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*ceW22*gw*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 2])/
   (sp[q1, q2] - sp[q1, q3]) - (I*ceW22*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW22*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*ceW22*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((4*I)*ceW22*gw*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW22*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 
 (-I)*ceW23*gw*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 3] + 
  (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 3])/
   sp[q1, q3] - (I*ceW23*gw*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 3])/
   sp[q1, q3] + I*ceW23*gw*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[2, 3] - (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yl[2, 3])/sp[q1, q3] + (I*ceW23*gw*h*B0[-q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yl[2, 3])/sp[q1, q3] - I*ceW23*gw*B0[q1 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 3] + 
  ((2*I)*ceW23*gw*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 3])/
   (-2 + nd) - (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yl[2, 3])/((-2 + nd)*sp[q1, q3]) + 
  (I*ceW23*gw*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 3])/
   ((-2 + nd)*sp[q1, q3]) + (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yl[2, 3])/((-2 + nd)*sp[q1, q3]^2) - 
  (I*ceW23*gw*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*yl[2, 3])/
   ((-2 + nd)*sp[q1, q3]^2) - ((4*I)*ceW23*gw*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yl[2, 3])/((-2 + nd)*sp[q1, q3]) + 
  (I*ceW23*gw*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[2, 3])/((-2 + nd)*sp[q1, q3]) + I*ceW23*gw*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 3] - 
  ((2*I)*ceW23*gw*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 3])/
   (-2 + nd) + (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[2, 3])/((-2 + nd)*sp[q1, q3]) - 
  (I*ceW23*gw*h*B0[-q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 3])/
   ((-2 + nd)*sp[q1, q3]) - (I*ceW23*gw*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yl[2, 3])/((-2 + nd)*sp[q1, q3]^2) + 
  (I*ceW23*gw*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*yl[2, 3])/
   ((-2 + nd)*sp[q1, q3]^2) + ((4*I)*ceW23*gw*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yl[2, 3])/((-2 + nd)*sp[q1, q3]) - 
  (I*ceW23*gw*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[2, 3])/((-2 + nd)*sp[q1, q3]), 
 ((2*I)*ceW23*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 3])/
   (-2 + nd) - (2*I)*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yl[2, 3] + (I*ceW23*gw*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yl[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW23*gw*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 3])/
   (sp[q1, q2] - sp[q1, q3]) + (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*ceW23*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yl[2, 3])/
   (-2 + nd) + (2*I)*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[2, 3] - (I*ceW23*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yl[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*ceW23*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yl[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yl[2, 3])/
   (sp[q1, q2] - sp[q1, q3]) - (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*ceW23*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 3])/
   (-2 + nd) + I*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yl[2, 3] + (I*ceW23*gw*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW23*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*yl[2, 3])/
   (sp[q1, q2] - sp[q1, q3]) + (I*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*yl[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW23*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*yl[2, 3])/
   (sp[q1, q2] - sp[q1, q3]) + (I*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*yl[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW23*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*ceW23*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((4*I)*ceW23*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW23*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*ceW23*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((4*I)*ceW23*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW23*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*ceW23*gw*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 3])/
   (-2 + nd) - I*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yl[2, 3] + (I*ceW23*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*ceW23*gw*h*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW23*gw*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 3])/
   (sp[q1, q2] - sp[q1, q3]) - ((4*I)*ceW23*gw*B0[-q2 + q3, 0, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW23*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*ceW23*gw*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 3])/
   (sp[q1, q2] - sp[q1, q3]) - (I*ceW23*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yl[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW23*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*ceW23*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((4*I)*ceW23*gw*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW23*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 0, 0, 
 (-I)*ceW32*gw*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 2] + 
  (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 2])/
   sp[q1, q3] - (I*ceW32*gw*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 2])/
   sp[q1, q3] + I*ceW32*gw*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[3, 2] - (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yl[3, 2])/sp[q1, q3] + (I*ceW32*gw*h*B0[-q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yl[3, 2])/sp[q1, q3] - I*ceW32*gw*B0[q1 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 2] + 
  ((2*I)*ceW32*gw*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 2])/
   (-2 + nd) - (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yl[3, 2])/((-2 + nd)*sp[q1, q3]) + 
  (I*ceW32*gw*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 2])/
   ((-2 + nd)*sp[q1, q3]) + (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yl[3, 2])/((-2 + nd)*sp[q1, q3]^2) - 
  (I*ceW32*gw*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*yl[3, 2])/
   ((-2 + nd)*sp[q1, q3]^2) - ((4*I)*ceW32*gw*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yl[3, 2])/((-2 + nd)*sp[q1, q3]) + 
  (I*ceW32*gw*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[3, 2])/((-2 + nd)*sp[q1, q3]) + I*ceW32*gw*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 2] - 
  ((2*I)*ceW32*gw*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 2])/
   (-2 + nd) + (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[3, 2])/((-2 + nd)*sp[q1, q3]) - 
  (I*ceW32*gw*h*B0[-q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 2])/
   ((-2 + nd)*sp[q1, q3]) - (I*ceW32*gw*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yl[3, 2])/((-2 + nd)*sp[q1, q3]^2) + 
  (I*ceW32*gw*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*yl[3, 2])/
   ((-2 + nd)*sp[q1, q3]^2) + ((4*I)*ceW32*gw*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yl[3, 2])/((-2 + nd)*sp[q1, q3]) - 
  (I*ceW32*gw*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[3, 2])/((-2 + nd)*sp[q1, q3]), 
 ((2*I)*ceW32*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 2])/
   (-2 + nd) - (2*I)*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yl[3, 2] + (I*ceW32*gw*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yl[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW32*gw*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 2])/
   (sp[q1, q2] - sp[q1, q3]) + (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*ceW32*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yl[3, 2])/
   (-2 + nd) + (2*I)*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[3, 2] - (I*ceW32*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yl[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*ceW32*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yl[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yl[3, 2])/
   (sp[q1, q2] - sp[q1, q3]) - (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*ceW32*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 2])/
   (-2 + nd) + I*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yl[3, 2] + (I*ceW32*gw*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW32*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*yl[3, 2])/
   (sp[q1, q2] - sp[q1, q3]) + (I*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*yl[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW32*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*yl[3, 2])/
   (sp[q1, q2] - sp[q1, q3]) + (I*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*yl[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW32*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*ceW32*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((4*I)*ceW32*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW32*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*ceW32*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((4*I)*ceW32*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW32*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*ceW32*gw*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 2])/
   (-2 + nd) - I*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yl[3, 2] + (I*ceW32*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*ceW32*gw*h*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW32*gw*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 2])/
   (sp[q1, q2] - sp[q1, q3]) - ((4*I)*ceW32*gw*B0[-q2 + q3, 0, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW32*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*ceW32*gw*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 2])/
   (sp[q1, q2] - sp[q1, q3]) - (I*ceW32*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW32*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*ceW32*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((4*I)*ceW32*gw*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW32*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 0, 0, 0, 0, 
 (-I)*ceW33*gw*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 3] + 
  (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 3])/
   sp[q1, q3] - (I*ceW33*gw*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 3])/
   sp[q1, q3] + I*ceW33*gw*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[3, 3] - (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yl[3, 3])/sp[q1, q3] + (I*ceW33*gw*h*B0[-q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yl[3, 3])/sp[q1, q3] - I*ceW33*gw*B0[q1 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 3] + 
  ((2*I)*ceW33*gw*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 3])/
   (-2 + nd) - (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yl[3, 3])/((-2 + nd)*sp[q1, q3]) + 
  (I*ceW33*gw*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 3])/
   ((-2 + nd)*sp[q1, q3]) + (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yl[3, 3])/((-2 + nd)*sp[q1, q3]^2) - 
  (I*ceW33*gw*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*yl[3, 3])/
   ((-2 + nd)*sp[q1, q3]^2) - ((4*I)*ceW33*gw*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yl[3, 3])/((-2 + nd)*sp[q1, q3]) + 
  (I*ceW33*gw*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[3, 3])/((-2 + nd)*sp[q1, q3]) + I*ceW33*gw*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 3] - 
  ((2*I)*ceW33*gw*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 3])/
   (-2 + nd) + (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[3, 3])/((-2 + nd)*sp[q1, q3]) - 
  (I*ceW33*gw*h*B0[-q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 3])/
   ((-2 + nd)*sp[q1, q3]) - (I*ceW33*gw*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yl[3, 3])/((-2 + nd)*sp[q1, q3]^2) + 
  (I*ceW33*gw*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*yl[3, 3])/
   ((-2 + nd)*sp[q1, q3]^2) + ((4*I)*ceW33*gw*B0[q1 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yl[3, 3])/((-2 + nd)*sp[q1, q3]) - 
  (I*ceW33*gw*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[3, 3])/((-2 + nd)*sp[q1, q3]), 
 ((2*I)*ceW33*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 3])/
   (-2 + nd) - (2*I)*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yl[3, 3] + (I*ceW33*gw*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yl[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW33*gw*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 3])/
   (sp[q1, q2] - sp[q1, q3]) + (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*ceW33*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yl[3, 3])/
   (-2 + nd) + (2*I)*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yl[3, 3] - (I*ceW33*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yl[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*ceW33*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yl[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yl[3, 3])/
   (sp[q1, q2] - sp[q1, q3]) - (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*ceW33*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 3])/
   (-2 + nd) + I*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yl[3, 3] + (I*ceW33*gw*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yl[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW33*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*yl[3, 3])/
   (sp[q1, q2] - sp[q1, q3]) + (I*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*yl[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW33*gw*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*yl[3, 3])/
   (sp[q1, q2] - sp[q1, q3]) + (I*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*yl[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW33*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*ceW33*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((4*I)*ceW33*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW33*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((2*I)*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yl[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*ceW33*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((4*I)*ceW33*gw*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW33*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((2*I)*ceW33*gw*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 3])/
   (-2 + nd) - I*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yl[3, 3] + (I*ceW33*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*ceW33*gw*h*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW33*gw*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 3])/
   (sp[q1, q2] - sp[q1, q3]) - ((4*I)*ceW33*gw*B0[-q2 + q3, 0, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW33*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yl[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  (I*ceW33*gw*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 3])/
   (sp[q1, q2] - sp[q1, q3]) - (I*ceW33*gw*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yl[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  (I*ceW33*gw*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*ceW33*gw*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((4*I)*ceW33*gw*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*ceW33*gw*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yl[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 0, 0, 
 (-I)*cuW22*gw*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2] - 
  I*cuW22*gw*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2] + 
  ((2*I)*cuW22*gw*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2])/
   (-2 + nd) + I*cuW22*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[2, 2] + (I*cuW22*gw*h*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[2, 2])/sp[q2, q3] - (I*cuW22*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*yu[2, 2])/sp[q2, q3] - 
  (I*cuW22*gw*h*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2])/
   ((-2 + nd)*sp[q2, q3]) + (I*cuW22*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yu[2, 2])/((-2 + nd)*sp[q2, q3]) - 
  (I*cuW22*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/
   sp[q2, q3] + (I*cuW22*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yu[2, 2])/sp[q2, q3] + I*cuW22*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[2, 2] - ((2*I)*cuW22*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q3, Ep1]*yu[2, 2])/(-2 + nd) + 
  (I*cuW22*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 2])/
   ((-2 + nd)*sp[q2, q3]) - (I*cuW22*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*
    sp[q3, Ep1]*yu[2, 2])/((-2 + nd)*sp[q2, q3]) + 
  (I*cuW22*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q2, q3]^2) - 
  (I*cuW22*gw*h*NC*B0[-q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 2])/
   ((-2 + nd)*sp[q2, q3]^2) - ((4*I)*cuW22*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 2])/((-2 + nd)*sp[q2, q3]) + 
  (I*cuW22*gw*NC*nd*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q2, q3]) - 
  (I*cuW22*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q2, q3]^2) + 
  (I*cuW22*gw*h*NC*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*yu[2, 2])/
   ((-2 + nd)*sp[q2, q3]^2) + ((4*I)*cuW22*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yu[2, 2])/((-2 + nd)*sp[q2, q3]) - 
  (I*cuW22*gw*NC*nd*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q2, q3]), 
 ((2*I)*cuW22*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/
   (-2 + nd) - (2*I)*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yu[2, 2] - ((2*I)*cuW22*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yu[2, 2])/(-2 + nd) + I*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2] - 
  ((2*I)*cuW22*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/
   (-2 + nd) + (2*I)*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[2, 2] - (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^
     2) + (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/
   (sp[q1, q2] - sp[q2, q3]) - (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/
   (sp[q1, q2] - sp[q2, q3]) + (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW22*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/
   (sp[q1, q2] - sp[q2, q3]) + (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/
   (sp[q1, q2] - sp[q2, q3]) - (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((2*I)*cuW22*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((4*I)*cuW22*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW22*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((2*I)*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuW22*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((2*I)*cuW22*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 2])/
   (-2 + nd) - I*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[2, 2] + (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW22*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((4*I)*cuW22*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW22*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW22*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuW22*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((4*I)*cuW22*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW22*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW22*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cuW22*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((4*I)*cuW22*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW22*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 (-I)*cuW23*gw*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3] - 
  I*cuW23*gw*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3] + 
  ((2*I)*cuW23*gw*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3])/
   (-2 + nd) + I*cuW23*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[2, 3] + (I*cuW23*gw*h*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[2, 3])/sp[q2, q3] - (I*cuW23*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*yu[2, 3])/sp[q2, q3] - 
  (I*cuW23*gw*h*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3])/
   ((-2 + nd)*sp[q2, q3]) + (I*cuW23*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yu[2, 3])/((-2 + nd)*sp[q2, q3]) - 
  (I*cuW23*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/
   sp[q2, q3] + (I*cuW23*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yu[2, 3])/sp[q2, q3] + I*cuW23*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[2, 3] - ((2*I)*cuW23*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q3, Ep1]*yu[2, 3])/(-2 + nd) + 
  (I*cuW23*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 3])/
   ((-2 + nd)*sp[q2, q3]) - (I*cuW23*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*
    sp[q3, Ep1]*yu[2, 3])/((-2 + nd)*sp[q2, q3]) + 
  (I*cuW23*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q2, q3]^2) - 
  (I*cuW23*gw*h*NC*B0[-q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 3])/
   ((-2 + nd)*sp[q2, q3]^2) - ((4*I)*cuW23*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 3])/((-2 + nd)*sp[q2, q3]) + 
  (I*cuW23*gw*NC*nd*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q2, q3]) - 
  (I*cuW23*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q2, q3]^2) + 
  (I*cuW23*gw*h*NC*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*yu[2, 3])/
   ((-2 + nd)*sp[q2, q3]^2) + ((4*I)*cuW23*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yu[2, 3])/((-2 + nd)*sp[q2, q3]) - 
  (I*cuW23*gw*NC*nd*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q2, q3]), 
 ((2*I)*cuW23*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/
   (-2 + nd) - (2*I)*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yu[2, 3] - ((2*I)*cuW23*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yu[2, 3])/(-2 + nd) + I*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3] - 
  ((2*I)*cuW23*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/
   (-2 + nd) + (2*I)*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[2, 3] - (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^
     2) + (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/
   (sp[q1, q2] - sp[q2, q3]) - (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/
   (sp[q1, q2] - sp[q2, q3]) + (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW23*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/
   (sp[q1, q2] - sp[q2, q3]) + (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/
   (sp[q1, q2] - sp[q2, q3]) - (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((2*I)*cuW23*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((4*I)*cuW23*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW23*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((2*I)*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuW23*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((2*I)*cuW23*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 3])/
   (-2 + nd) - I*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[2, 3] + (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW23*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((4*I)*cuW23*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW23*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW23*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuW23*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((4*I)*cuW23*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW23*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW23*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cuW23*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((4*I)*cuW23*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW23*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 0, 0, 
 (-I)*cuW32*gw*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2] - 
  I*cuW32*gw*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2] + 
  ((2*I)*cuW32*gw*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2])/
   (-2 + nd) + I*cuW32*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[3, 2] + (I*cuW32*gw*h*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[3, 2])/sp[q2, q3] - (I*cuW32*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*yu[3, 2])/sp[q2, q3] - 
  (I*cuW32*gw*h*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2])/
   ((-2 + nd)*sp[q2, q3]) + (I*cuW32*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yu[3, 2])/((-2 + nd)*sp[q2, q3]) - 
  (I*cuW32*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/
   sp[q2, q3] + (I*cuW32*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yu[3, 2])/sp[q2, q3] + I*cuW32*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[3, 2] - ((2*I)*cuW32*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q3, Ep1]*yu[3, 2])/(-2 + nd) + 
  (I*cuW32*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 2])/
   ((-2 + nd)*sp[q2, q3]) - (I*cuW32*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*
    sp[q3, Ep1]*yu[3, 2])/((-2 + nd)*sp[q2, q3]) + 
  (I*cuW32*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q2, q3]^2) - 
  (I*cuW32*gw*h*NC*B0[-q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 2])/
   ((-2 + nd)*sp[q2, q3]^2) - ((4*I)*cuW32*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 2])/((-2 + nd)*sp[q2, q3]) + 
  (I*cuW32*gw*NC*nd*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q2, q3]) - 
  (I*cuW32*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q2, q3]^2) + 
  (I*cuW32*gw*h*NC*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*yu[3, 2])/
   ((-2 + nd)*sp[q2, q3]^2) + ((4*I)*cuW32*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yu[3, 2])/((-2 + nd)*sp[q2, q3]) - 
  (I*cuW32*gw*NC*nd*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q2, q3]), 
 ((2*I)*cuW32*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/
   (-2 + nd) - (2*I)*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yu[3, 2] - ((2*I)*cuW32*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yu[3, 2])/(-2 + nd) + I*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2] - 
  ((2*I)*cuW32*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/
   (-2 + nd) + (2*I)*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[3, 2] - (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^
     2) + (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/
   (sp[q1, q2] - sp[q2, q3]) - (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/
   (sp[q1, q2] - sp[q2, q3]) + (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW32*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/
   (sp[q1, q2] - sp[q2, q3]) + (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/
   (sp[q1, q2] - sp[q2, q3]) - (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((2*I)*cuW32*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((4*I)*cuW32*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW32*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((2*I)*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuW32*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((2*I)*cuW32*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 2])/
   (-2 + nd) - I*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[3, 2] + (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW32*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((4*I)*cuW32*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW32*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW32*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuW32*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((4*I)*cuW32*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW32*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW32*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cuW32*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((4*I)*cuW32*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW32*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 0, 0, 0, 0, 
 (-I)*cuW33*gw*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3] - 
  I*cuW33*gw*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3] + 
  ((2*I)*cuW33*gw*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3])/
   (-2 + nd) + I*cuW33*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[3, 3] + (I*cuW33*gw*h*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[3, 3])/sp[q2, q3] - (I*cuW33*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*yu[3, 3])/sp[q2, q3] - 
  (I*cuW33*gw*h*NC*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3])/
   ((-2 + nd)*sp[q2, q3]) + (I*cuW33*gw*h*NC*B0[-q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yu[3, 3])/((-2 + nd)*sp[q2, q3]) - 
  (I*cuW33*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/
   sp[q2, q3] + (I*cuW33*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yu[3, 3])/sp[q2, q3] + I*cuW33*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[3, 3] - ((2*I)*cuW33*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q3, Ep1]*yu[3, 3])/(-2 + nd) + 
  (I*cuW33*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 3])/
   ((-2 + nd)*sp[q2, q3]) - (I*cuW33*gw*h*NC*B0[-q3, 0, 0]*sp[q1, Ep2]*
    sp[q3, Ep1]*yu[3, 3])/((-2 + nd)*sp[q2, q3]) + 
  (I*cuW33*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q2, q3]^2) - 
  (I*cuW33*gw*h*NC*B0[-q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 3])/
   ((-2 + nd)*sp[q2, q3]^2) - ((4*I)*cuW33*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 3])/((-2 + nd)*sp[q2, q3]) + 
  (I*cuW33*gw*NC*nd*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q2, q3]) - 
  (I*cuW33*gw*h*NC*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q2, q3]^2) + 
  (I*cuW33*gw*h*NC*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*yu[3, 3])/
   ((-2 + nd)*sp[q2, q3]^2) + ((4*I)*cuW33*gw*NC*B0[q2 - q3, 0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2]*yu[3, 3])/((-2 + nd)*sp[q2, q3]) - 
  (I*cuW33*gw*NC*nd*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q2, q3]), 
 ((2*I)*cuW33*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/
   (-2 + nd) - (2*I)*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yu[3, 3] - ((2*I)*cuW33*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yu[3, 3])/(-2 + nd) + I*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3] - 
  ((2*I)*cuW33*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/
   (-2 + nd) + (2*I)*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[3, 3] - (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^
     2) + (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/
   (sp[q1, q2] - sp[q2, q3]) - (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/
   (sp[q1, q2] - sp[q2, q3]) + (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW33*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/
   (sp[q1, q2] - sp[q2, q3]) + (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/
   (sp[q1, q2] - sp[q2, q3]) - (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((2*I)*cuW33*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((4*I)*cuW33*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW33*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((2*I)*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuW33*gw*NC*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((2*I)*cuW33*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 3])/
   (-2 + nd) - I*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[3, 3] + (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW33*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((4*I)*cuW33*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW33*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW33*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuW33*gw*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((4*I)*cuW33*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuW33*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW33*gw*h*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (I*cuW33*gw*h*NC*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((4*I)*cuW33*gw*NC*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuW33*gw*NC*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3]))}

diagdiv=
{0, 0, 0, 0, 0, 0, 0, 0, I*cuW22*gw*NC*HC[yu[2, 2]]*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*cuW23*gw*NC*HC[yu[2, 3]]*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]), I*cuW32*gw*NC*HC[yu[3, 2]]*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*cuW33*gw*NC*HC[yu[3, 3]]*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]), I*cdW22*gw*NC*HC[yd[2, 2]]*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*cdW23*gw*NC*HC[yd[2, 3]]*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]), I*cdW32*gw*NC*HC[yd[3, 2]]*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*cdW33*gw*NC*HC[yd[3, 3]]*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]), I*ceW22*gw*HC[yl[2, 2]]*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*ceW23*gw*HC[yl[2, 3]]*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*ceW32*gw*HC[yl[3, 2]]*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*ceW33*gw*HC[yl[3, 3]]*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*cdW22*gw*NC*HC[yd[2, 2]]*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]), I*cdW23*gw*NC*HC[yd[2, 3]]*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*cdW32*gw*NC*HC[yd[3, 2]]*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]), I*cdW33*gw*NC*HC[yd[3, 3]]*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*ceW22*gw*HC[yl[2, 2]]*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*ceW23*gw*HC[yl[2, 3]]*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*ceW32*gw*HC[yl[3, 2]]*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*ceW33*gw*HC[yl[3, 3]]*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*cuW22*gw*NC*HC[yu[2, 2]]*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]), I*cuW23*gw*NC*HC[yu[2, 3]]*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 I*cuW32*gw*NC*HC[yu[3, 2]]*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]), I*cuW33*gw*NC*HC[yu[3, 3]]*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 0, 0, 
 (-I)*cdW22*gw*NC*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  yd[2, 2], (-I)*cdW22*gw*NC*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*yd[2, 2], (-I)*cdW23*gw*NC*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*yd[2, 3], 
 (-I)*cdW23*gw*NC*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  yd[2, 3], 0, 0, (-I)*cdW32*gw*NC*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*yd[3, 2], (-I)*cdW32*gw*NC*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*yd[3, 2], 0, 0, 0, 0, 
 (-I)*cdW33*gw*NC*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  yd[3, 3], (-I)*cdW33*gw*NC*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*yd[3, 3], 0, 0, 
 (-I)*ceW22*gw*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*yl[2, 2], 
 (-I)*ceW22*gw*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*yl[2, 2], 
 (-I)*ceW23*gw*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*yl[2, 3], 
 (-I)*ceW23*gw*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*yl[2, 3], 
 0, 0, (-I)*ceW32*gw*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  yl[3, 2], (-I)*ceW32*gw*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  yl[3, 2], 0, 0, 0, 0, (-I)*ceW33*gw*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*yl[3, 3], 
 (-I)*ceW33*gw*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*yl[3, 3], 
 0, 0, (-I)*cuW22*gw*NC*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  yu[2, 2], (-I)*cuW22*gw*NC*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*yu[2, 2], (-I)*cuW23*gw*NC*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*yu[2, 3], 
 (-I)*cuW23*gw*NC*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  yu[2, 3], 0, 0, (-I)*cuW32*gw*NC*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*yu[3, 2], (-I)*cuW32*gw*NC*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*yu[3, 2], 0, 0, 0, 0, 
 (-I)*cuW33*gw*NC*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  yu[3, 3], (-I)*cuW33*gw*NC*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*yu[3, 3]}

