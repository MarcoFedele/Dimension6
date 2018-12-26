

########  ANOMALOUS DIMENSION ENTRIES  ########

ced1133entry:=
2*HC[yl[1, 1]]*yd[3, 3]

cld1133entry:=
-2*HC[yl[1, 1]]*yd[3, 3]

cld1331entry:=
0

clq11133entry:=
2*HC[yl[1, 1]]*yd[3, 3]

clq31133entry:=
6*HC[yl[1, 1]]*yd[3, 3]

cqe3311entry:=
-2*HC[yl[1, 1]]*yd[3, 3]

cqe1331entry:=
0

clequ11111entry:=
2*h*NC*MatrixTrace[]*sp[p, q3]*yd[3, 3]*yu[1, 1] + 
 2*h*NC*MatrixTrace[]*sp[p, q4]*yd[3, 3]*yu[1, 1] + 2*yd[1, 3]*yu[3, 1]

clequ11133entry:=
2*yd[3, 3]*yu[3, 3] + 2*h*NC*MatrixTrace[]*sp[p, q3]*yd[3, 3]*yu[3, 3] + 
 2*h*NC*MatrixTrace[]*sp[p, q4]*yd[3, 3]*yu[3, 3]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(4*cquqd13113*HC[yl[1, 1]]*HC[yu[1, 1]]*MatrixTrace[]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h])/(-2 + nd)^2 + (4*CF*cquqd83113*HC[yl[1, 1]]*HC[yu[1, 1]]*
    MatrixTrace[]*pp[p - q3 - q4, 0]*pp[q3 + q4, h])/(-2 + nd)^2 + 
  (16*cquqd11133*NC*HC[yl[1, 1]]*HC[yu[1, 1]]*MatrixTrace[]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h])/(-2 + nd)^2 + 
  (16*cquqd81133*NC*HC[yl[1, 1]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*pp[p - q3 - q4, 0]*pp[q3 + q4, h])/(-2 + nd)^2 - 
  (4*cquqd13113*HC[yl[1, 1]]*HC[yu[1, 1]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3])/(-2 + nd)^2 - 
  (4*CF*cquqd83113*HC[yl[1, 1]]*HC[yu[1, 1]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3])/(-2 + nd)^2 - 
  (16*cquqd11133*NC*HC[yl[1, 1]]*HC[yu[1, 1]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3])/(-2 + nd)^2 - 
  (16*cquqd81133*NC*HC[yl[1, 1]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3])/
   (-2 + nd)^2 - (4*cquqd13113*HC[yl[1, 1]]*HC[yu[1, 1]]*MatrixTrace[]*
    pp[p, 0]*pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q4])/(-2 + nd)^2 - 
  (4*CF*cquqd83113*HC[yl[1, 1]]*HC[yu[1, 1]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q4])/(-2 + nd)^2 - 
  (16*cquqd11133*NC*HC[yl[1, 1]]*HC[yu[1, 1]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q4])/(-2 + nd)^2 - 
  (16*cquqd81133*NC*HC[yl[1, 1]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q4])/
   (-2 + nd)^2, (4*cquqd13223*HC[yl[1, 1]]*HC[yu[2, 2]]*MatrixTrace[]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h])/(-2 + nd)^2 + 
  (4*CF*cquqd83223*HC[yl[1, 1]]*HC[yu[2, 2]]*MatrixTrace[]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h])/(-2 + nd)^2 + (16*cquqd12233*NC*HC[yl[1, 1]]*HC[yu[2, 2]]*
    MatrixTrace[]*pp[p - q3 - q4, 0]*pp[q3 + q4, h])/(-2 + nd)^2 + 
  (16*cquqd82233*NC*HC[yl[1, 1]]*HC[yu[2, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*pp[p - q3 - q4, 0]*pp[q3 + q4, h])/(-2 + nd)^2 - 
  (4*cquqd13223*HC[yl[1, 1]]*HC[yu[2, 2]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3])/(-2 + nd)^2 - 
  (4*CF*cquqd83223*HC[yl[1, 1]]*HC[yu[2, 2]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3])/(-2 + nd)^2 - 
  (16*cquqd12233*NC*HC[yl[1, 1]]*HC[yu[2, 2]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3])/(-2 + nd)^2 - 
  (16*cquqd82233*NC*HC[yl[1, 1]]*HC[yu[2, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3])/
   (-2 + nd)^2 - (4*cquqd13223*HC[yl[1, 1]]*HC[yu[2, 2]]*MatrixTrace[]*
    pp[p, 0]*pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q4])/(-2 + nd)^2 - 
  (4*CF*cquqd83223*HC[yl[1, 1]]*HC[yu[2, 2]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q4])/(-2 + nd)^2 - 
  (16*cquqd12233*NC*HC[yl[1, 1]]*HC[yu[2, 2]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q4])/(-2 + nd)^2 - 
  (16*cquqd82233*NC*HC[yl[1, 1]]*HC[yu[2, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q4])/
   (-2 + nd)^2, (4*cquqd13333*HC[yl[1, 1]]*HC[yu[3, 3]]*MatrixTrace[]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h])/(-2 + nd)^2 + 
  (4*CF*cquqd83333*HC[yl[1, 1]]*HC[yu[3, 3]]*MatrixTrace[]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h])/(-2 + nd)^2 + (16*cquqd13333*NC*HC[yl[1, 1]]*HC[yu[3, 3]]*
    MatrixTrace[]*pp[p - q3 - q4, 0]*pp[q3 + q4, h])/(-2 + nd)^2 + 
  (16*cquqd83333*NC*HC[yl[1, 1]]*HC[yu[3, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*pp[p - q3 - q4, 0]*pp[q3 + q4, h])/(-2 + nd)^2 - 
  (4*cquqd13333*HC[yl[1, 1]]*HC[yu[3, 3]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3])/(-2 + nd)^2 - 
  (4*CF*cquqd83333*HC[yl[1, 1]]*HC[yu[3, 3]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3])/(-2 + nd)^2 - 
  (16*cquqd13333*NC*HC[yl[1, 1]]*HC[yu[3, 3]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3])/(-2 + nd)^2 - 
  (16*cquqd83333*NC*HC[yl[1, 1]]*HC[yu[3, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3])/
   (-2 + nd)^2 - (4*cquqd13333*HC[yl[1, 1]]*HC[yu[3, 3]]*MatrixTrace[]*
    pp[p, 0]*pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q4])/(-2 + nd)^2 - 
  (4*CF*cquqd83333*HC[yl[1, 1]]*HC[yu[3, 3]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q4])/(-2 + nd)^2 - 
  (16*cquqd13333*NC*HC[yl[1, 1]]*HC[yu[3, 3]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q4])/(-2 + nd)^2 - 
  (16*cquqd83333*NC*HC[yl[1, 1]]*HC[yu[3, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q4])/
   (-2 + nd)^2, (-4*cqd13113*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*yd[1, 1])/(-2 + nd)^2 - 
  (4*CF*cqd83113*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*yd[1, 1])/(-2 + nd)^2 + 
  (4*cqd13113*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q3]*yd[1, 1])/(-2 + nd)^2 + 
  (4*CF*cqd83113*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q3]*yd[1, 1])/(-2 + nd)^2 + 
  (4*cqd13113*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q4]*yd[1, 1])/(-2 + nd)^2 + 
  (4*CF*cqd83113*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q4]*yd[1, 1])/(-2 + nd)^2, 
 (16*cqe3113*HC[yl[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 3])/
   (-2 + nd)^2 + (16*cqe3113*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yd[1, 3])/(-2 + nd)^2 - 
  (16*cqe3113*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yd[1, 3])/(-2 + nd)^2 - 
  (16*cqe3113*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yd[1, 3])/(-2 + nd)^2 + 
  (16*cqe3113*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q3, q4]*yd[1, 3])/(-2 + nd)^2, 
 (-4*cqd13223*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p - q3 - q4, 0]*pp[q3 + q4, h]*
    yd[2, 2])/(-2 + nd)^2 - (4*CF*cqd83223*nd*HC[yl[1, 1]]*MatrixTrace[]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*yd[2, 2])/(-2 + nd)^2 + 
  (4*cqd13223*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q3]*yd[2, 2])/(-2 + nd)^2 + 
  (4*CF*cqd83223*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q3]*yd[2, 2])/(-2 + nd)^2 + 
  (4*cqd13223*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q4]*yd[2, 2])/(-2 + nd)^2 + 
  (4*CF*cqd83223*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q4]*yd[2, 2])/(-2 + nd)^2, 
 (8*cld3113*HC[yl[3, 1]]*pp[p, h]*pp[p - q2, 0]*yd[3, 1])/(-2 + nd)^2 + 
  (8*cld3113*HC[yl[3, 1]]*pp[p, h]*pp[p - q3, 0]*yd[3, 1])/(-2 + nd)^2 - 
  (8*cld3113*q2^2*HC[yl[3, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0]*yd[3, 1])/
   (-2 + nd)^2 - (8*cld3113*q3^2*HC[yl[3, 1]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*yd[3, 1])/(-2 + nd)^2 + 
  (16*cld3113*HC[yl[3, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q2, q3]*
    yd[3, 1])/(-2 + nd)^2, 
 (-4*cqd13333*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p - q3 - q4, 0]*pp[q3 + q4, h]*
    yd[3, 3])/(-2 + nd)^2 - (4*CF*cqd83333*nd*HC[yl[1, 1]]*MatrixTrace[]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*yd[3, 3])/(-2 + nd)^2 + 
  (4*cqd13333*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q3]*yd[3, 3])/(-2 + nd)^2 + 
  (4*CF*cqd83333*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q3]*yd[3, 3])/(-2 + nd)^2 + 
  (4*cqd13333*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q4]*yd[3, 3])/(-2 + nd)^2 + 
  (4*CF*cqd83333*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q4]*yd[3, 3])/(-2 + nd)^2, 
 (16*cledq1111*NC*HC[yd[1, 1]]*MatrixTrace[]*pp[-q3 - q4, h]*
    pp[p + q3 + q4, 0]*yd[3, 3])/(-2 + nd)^2 + 
  (16*cledq1111*NC*HC[yd[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[-q3 - q4, h]*
    pp[p + q3 + q4, 0]*sp[p, q3]*yd[3, 3])/(-2 + nd)^2 + 
  (16*cledq1111*NC*HC[yd[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[-q3 - q4, h]*
    pp[p + q3 + q4, 0]*sp[p, q4]*yd[3, 3])/(-2 + nd)^2, 
 (16*cledq1133*NC*HC[yd[3, 3]]*MatrixTrace[]*pp[-q3 - q4, h]*
    pp[p + q3 + q4, 0]*yd[3, 3])/(-2 + nd)^2 + 
  (16*cledq1133*NC*HC[yd[3, 3]]*MatrixTrace[]*pp[p, 0]*pp[-q3 - q4, h]*
    pp[p + q3 + q4, 0]*sp[p, q3]*yd[3, 3])/(-2 + nd)^2 + 
  (16*cledq1133*NC*HC[yd[3, 3]]*MatrixTrace[]*pp[p, 0]*pp[-q3 - q4, h]*
    pp[p + q3 + q4, 0]*sp[p, q4]*yd[3, 3])/(-2 + nd)^2, 
 (-4*cle1111*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[-q3 - q4, h]*pp[p + q3 + q4, 0]*
    yd[3, 3])/(-2 + nd)^2 - (4*cle1111*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*
    pp[-q3 - q4, h]*pp[p + q3 + q4, 0]*sp[p, q3]*yd[3, 3])/(-2 + nd)^2 - 
  (4*cle1111*nd*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[-q3 - q4, h]*
    pp[p + q3 + q4, 0]*sp[p, q4]*yd[3, 3])/(-2 + nd)^2, 
 (-4*cle3113*nd*HC[yl[3, 3]]*MatrixTrace[]*pp[-q3 - q4, h]*pp[p + q3 + q4, 0]*
    yd[3, 3])/(-2 + nd)^2 - (4*cle3113*nd*HC[yl[3, 3]]*MatrixTrace[]*pp[p, 0]*
    pp[-q3 - q4, h]*pp[p + q3 + q4, 0]*sp[p, q3]*yd[3, 3])/(-2 + nd)^2 - 
  (4*cle3113*nd*HC[yl[3, 3]]*MatrixTrace[]*pp[p, 0]*pp[-q3 - q4, h]*
    pp[p + q3 + q4, 0]*sp[p, q4]*yd[3, 3])/(-2 + nd)^2, 
 (8*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*yd[3, 3])/(-2 + nd)^2 + 
  (8*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p - q3, 0]*yd[3, 3])/(-2 + nd)^2 - 
  (8*cld1133*q2^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0]*yd[3, 3])/
   (-2 + nd)^2 - (8*cld1133*q3^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*yd[3, 3])/(-2 + nd)^2 + 
  (16*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q2, q3]*
    yd[3, 3])/(-2 + nd)^2, 
 (-16*clq31133*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*yd[3, 3])/(-2 + nd)^2 - 
  (16*clq31133*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/(-2 + nd)^2 + 
  (16*clq31133*q2^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    yd[3, 3])/(-2 + nd)^2 + (16*clq31133*q4^2*HC[yl[1, 1]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q4, 0]*yd[3, 3])/(-2 + nd)^2 - 
  (32*clq31133*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q2, q4]*
    yd[3, 3])/(-2 + nd)^2, 
 (-8*clq11133*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*yd[3, 3])/(-2 + nd)^2 - 
  (8*clq31133*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*yd[3, 3])/(-2 + nd)^2 - 
  (8*clq11133*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/(-2 + nd)^2 - 
  (8*clq31133*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/(-2 + nd)^2 + 
  (8*clq11133*q2^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    yd[3, 3])/(-2 + nd)^2 + (8*clq31133*q2^2*HC[yl[1, 1]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q4, 0]*yd[3, 3])/(-2 + nd)^2 + 
  (8*clq11133*q4^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    yd[3, 3])/(-2 + nd)^2 + (8*clq31133*q4^2*HC[yl[1, 1]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q4, 0]*yd[3, 3])/(-2 + nd)^2 - 
  (16*clq11133*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q2, q4]*
    yd[3, 3])/(-2 + nd)^2 - (16*clq31133*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q4, 0]*sp[q2, q4]*yd[3, 3])/(-2 + nd)^2, 
 (-16*ced1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[3, 3])/
   (-2 + nd)^2 - (16*ced1133*HC[yl[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yd[3, 3])/(-2 + nd)^2 + 
  (16*ced1133*HC[yl[1, 1]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yd[3, 3])/(-2 + nd)^2 + 
  (16*ced1133*HC[yl[1, 1]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yd[3, 3])/(-2 + nd)^2 - 
  (16*ced1133*HC[yl[1, 1]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q3, q4]*yd[3, 3])/(-2 + nd)^2, 
 (16*cqe3311*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[3, 3])/
   (-2 + nd)^2 + (16*cqe3311*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yd[3, 3])/(-2 + nd)^2 - 
  (16*cqe3311*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yd[3, 3])/(-2 + nd)^2 - 
  (16*cqe3311*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yd[3, 3])/(-2 + nd)^2 + 
  (16*cqe3311*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q3, q4]*yd[3, 3])/(-2 + nd)^2, 
 (16*cledq1133*HC[yl[1, 1]]*MatrixTrace[]*pp[p - q3 - q4, 0]*pp[q3 + q4, h]*
    yl[1, 1])/(-2 + nd)^2 - (16*cledq1133*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3]*yl[1, 1])/(-2 + nd)^2 - 
  (16*cledq1133*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q4]*yl[1, 1])/(-2 + nd)^2, 
 (16*cledq2233*HC[yl[1, 1]]*MatrixTrace[]*pp[p - q3 - q4, 0]*pp[q3 + q4, h]*
    yl[2, 2])/(-2 + nd)^2 - (16*cledq2233*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3]*yl[2, 2])/(-2 + nd)^2 - 
  (16*cledq2233*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q4]*yl[2, 2])/(-2 + nd)^2, 
 (16*cledq3333*HC[yl[1, 1]]*MatrixTrace[]*pp[p - q3 - q4, 0]*pp[q3 + q4, h]*
    yl[3, 3])/(-2 + nd)^2 - (16*cledq3333*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*
    pp[p - q3 - q4, 0]*pp[q3 + q4, h]*sp[p, q3]*yl[3, 3])/(-2 + nd)^2 - 
  (16*cledq3333*HC[yl[1, 1]]*MatrixTrace[]*pp[p, 0]*pp[p - q3 - q4, 0]*
    pp[q3 + q4, h]*sp[p, q4]*yl[3, 3])/(-2 + nd)^2, 
 (-16*clequ11111*NC*MatrixTrace[]*pp[-q3 - q4, h]*pp[p + q3 + q4, 0]*yd[3, 3]*
    yu[1, 1])/(-2 + nd)^2 - (16*clequ11111*NC*MatrixTrace[]*pp[p, 0]*
    pp[-q3 - q4, h]*pp[p + q3 + q4, 0]*sp[p, q3]*yd[3, 3]*yu[1, 1])/
   (-2 + nd)^2 - (16*clequ11111*NC*MatrixTrace[]*pp[p, 0]*pp[-q3 - q4, h]*
    pp[p + q3 + q4, 0]*sp[p, q4]*yd[3, 3]*yu[1, 1])/(-2 + nd)^2, 
 (-8*clequ11111*pp[p, h]*pp[p + q3, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 - 
  (8*clequ11111*pp[p, h]*pp[p - q4, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (8*clequ11111*q3^2*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yd[1, 3]*yu[3, 1])/
   (-2 + nd)^2 + (8*clequ11111*q4^2*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (16*clequ11111*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yd[1, 3]*
    yu[3, 1])/(-2 + nd)^2, 
 (-16*clequ11133*NC*MatrixTrace[]*pp[-q3 - q4, h]*pp[p + q3 + q4, 0]*yd[3, 3]*
    yu[3, 3])/(-2 + nd)^2 - (16*clequ11133*NC*MatrixTrace[]*pp[p, 0]*
    pp[-q3 - q4, h]*pp[p + q3 + q4, 0]*sp[p, q3]*yd[3, 3]*yu[3, 3])/
   (-2 + nd)^2 - (16*clequ11133*NC*MatrixTrace[]*pp[p, 0]*pp[-q3 - q4, h]*
    pp[p + q3 + q4, 0]*sp[p, q4]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2, 
 (-8*clequ11133*pp[p, h]*pp[p + q3, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 - 
  (8*clequ11133*pp[p, h]*pp[p - q4, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (8*clequ11133*q3^2*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3]*yu[3, 3])/
   (-2 + nd)^2 + (8*clequ11133*q4^2*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (16*clequ11133*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yd[3, 3]*
    yu[3, 3])/(-2 + nd)^2}

postPVdiag=
{(4*cquqd13113*A0[0]*A0[h]*HC[yl[1, 1]]*HC[yu[1, 1]]*MatrixTrace[])/
   (-2 + nd)^2 + (4*CF*cquqd83113*A0[0]*A0[h]*HC[yl[1, 1]]*HC[yu[1, 1]]*
    MatrixTrace[])/(-2 + nd)^2 + (16*cquqd11133*NC*A0[0]*A0[h]*HC[yl[1, 1]]*
    HC[yu[1, 1]]*MatrixTrace[])/(-2 + nd)^2 + 
  (16*cquqd81133*NC*A0[0]*A0[h]*HC[yl[1, 1]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[])/(-2 + nd)^2 - (4*cquqd13113*A0[h]*B0[q3 + q4, 0, 0]*
    HC[yl[1, 1]]*HC[yu[1, 1]]*MatrixTrace[]*sp[p, q3])/(-2 + nd)^2 - 
  (4*CF*cquqd83113*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[1, 1]]*
    MatrixTrace[]*sp[p, q3])/(-2 + nd)^2 - 
  (16*cquqd11133*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[1, 1]]*
    MatrixTrace[]*sp[p, q3])/(-2 + nd)^2 - 
  (16*cquqd81133*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*sp[p, q3])/(-2 + nd)^2 - 
  (4*cquqd13113*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[1, 1]]*
    MatrixTrace[]*sp[p, q4])/(-2 + nd)^2 - 
  (4*CF*cquqd83113*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[1, 1]]*
    MatrixTrace[]*sp[p, q4])/(-2 + nd)^2 - 
  (16*cquqd11133*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[1, 1]]*
    MatrixTrace[]*sp[p, q4])/(-2 + nd)^2 - 
  (16*cquqd81133*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*sp[p, q4])/(-2 + nd)^2, 
 (4*cquqd13223*A0[0]*A0[h]*HC[yl[1, 1]]*HC[yu[2, 2]]*MatrixTrace[])/
   (-2 + nd)^2 + (4*CF*cquqd83223*A0[0]*A0[h]*HC[yl[1, 1]]*HC[yu[2, 2]]*
    MatrixTrace[])/(-2 + nd)^2 + (16*cquqd12233*NC*A0[0]*A0[h]*HC[yl[1, 1]]*
    HC[yu[2, 2]]*MatrixTrace[])/(-2 + nd)^2 + 
  (16*cquqd82233*NC*A0[0]*A0[h]*HC[yl[1, 1]]*HC[yu[2, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[])/(-2 + nd)^2 - (4*cquqd13223*A0[h]*B0[q3 + q4, 0, 0]*
    HC[yl[1, 1]]*HC[yu[2, 2]]*MatrixTrace[]*sp[p, q3])/(-2 + nd)^2 - 
  (4*CF*cquqd83223*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[2, 2]]*
    MatrixTrace[]*sp[p, q3])/(-2 + nd)^2 - 
  (16*cquqd12233*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[2, 2]]*
    MatrixTrace[]*sp[p, q3])/(-2 + nd)^2 - 
  (16*cquqd82233*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[2, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*sp[p, q3])/(-2 + nd)^2 - 
  (4*cquqd13223*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[2, 2]]*
    MatrixTrace[]*sp[p, q4])/(-2 + nd)^2 - 
  (4*CF*cquqd83223*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[2, 2]]*
    MatrixTrace[]*sp[p, q4])/(-2 + nd)^2 - 
  (16*cquqd12233*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[2, 2]]*
    MatrixTrace[]*sp[p, q4])/(-2 + nd)^2 - 
  (16*cquqd82233*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[2, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*sp[p, q4])/(-2 + nd)^2, 
 (4*cquqd13333*A0[0]*A0[h]*HC[yl[1, 1]]*HC[yu[3, 3]]*MatrixTrace[])/
   (-2 + nd)^2 + (4*CF*cquqd83333*A0[0]*A0[h]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    MatrixTrace[])/(-2 + nd)^2 + (16*cquqd13333*NC*A0[0]*A0[h]*HC[yl[1, 1]]*
    HC[yu[3, 3]]*MatrixTrace[])/(-2 + nd)^2 + 
  (16*cquqd83333*NC*A0[0]*A0[h]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[])/(-2 + nd)^2 - (4*cquqd13333*A0[h]*B0[q3 + q4, 0, 0]*
    HC[yl[1, 1]]*HC[yu[3, 3]]*MatrixTrace[]*sp[p, q3])/(-2 + nd)^2 - 
  (4*CF*cquqd83333*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    MatrixTrace[]*sp[p, q3])/(-2 + nd)^2 - 
  (16*cquqd13333*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    MatrixTrace[]*sp[p, q3])/(-2 + nd)^2 - 
  (16*cquqd83333*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*sp[p, q3])/(-2 + nd)^2 - 
  (4*cquqd13333*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    MatrixTrace[]*sp[p, q4])/(-2 + nd)^2 - 
  (4*CF*cquqd83333*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    MatrixTrace[]*sp[p, q4])/(-2 + nd)^2 - 
  (16*cquqd13333*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    MatrixTrace[]*sp[p, q4])/(-2 + nd)^2 - 
  (16*cquqd83333*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
      SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}]*
    MatrixTrace[]*sp[p, q4])/(-2 + nd)^2, 
 (-4*cqd13113*nd*A0[0]*A0[h]*HC[yl[1, 1]]*MatrixTrace[]*yd[1, 1])/
   (-2 + nd)^2 - (4*CF*cqd83113*nd*A0[0]*A0[h]*HC[yl[1, 1]]*MatrixTrace[]*
    yd[1, 1])/(-2 + nd)^2 + (4*cqd13113*nd*A0[h]*B0[q3 + q4, 0, 0]*
    HC[yl[1, 1]]*MatrixTrace[]*sp[p, q3]*yd[1, 1])/(-2 + nd)^2 + 
  (4*CF*cqd83113*nd*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*MatrixTrace[]*
    sp[p, q3]*yd[1, 1])/(-2 + nd)^2 + 
  (4*cqd13113*nd*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*MatrixTrace[]*sp[p, q4]*
    yd[1, 1])/(-2 + nd)^2 + (4*CF*cqd83113*nd*A0[h]*B0[q3 + q4, 0, 0]*
    HC[yl[1, 1]]*MatrixTrace[]*sp[p, q4]*yd[1, 1])/(-2 + nd)^2, 
 (16*cqe3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yd[1, 3])/(-2 + nd)^2 - 
  (16*cqe3113*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(-2 + nd)^2 + (16*cqe3113*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[q3, q4]*yd[1, 3])/(-2 + nd)^2 - 
  (24*cqe3113*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yd[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cqe3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yd[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cqe3113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cqe3113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yd[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cqe3113*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yd[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cqe3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]*yd[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cqe3113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cqe3113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yd[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3113*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3113*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*sp[q3, q4]*yd[1, 3])/((-2 + nd)^2*
    ((h - sp[q2, q4] + sp[q3, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (32*cqe3113*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[p, q3]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3113*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*sp[q3, q4]*yd[1, 3])/((-2 + nd)^2*
    ((h - sp[q2, q4] + sp[q3, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (16*cqe3113*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*
    sp[q3, q4]^2*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*yd[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*
    yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yd[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*h^2*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cqe3113*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cqe3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cqe3113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cqe3113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cqe3113*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cqe3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cqe3113*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cqe3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cqe3113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cqe3113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3113*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cqe3113*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cqe3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*yd[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*
    yd[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-4*cqd13223*nd*A0[0]*A0[h]*HC[yl[1, 1]]*MatrixTrace[]*yd[2, 2])/
   (-2 + nd)^2 - (4*CF*cqd83223*nd*A0[0]*A0[h]*HC[yl[1, 1]]*MatrixTrace[]*
    yd[2, 2])/(-2 + nd)^2 + (4*cqd13223*nd*A0[h]*B0[q3 + q4, 0, 0]*
    HC[yl[1, 1]]*MatrixTrace[]*sp[p, q3]*yd[2, 2])/(-2 + nd)^2 + 
  (4*CF*cqd83223*nd*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*MatrixTrace[]*
    sp[p, q3]*yd[2, 2])/(-2 + nd)^2 + 
  (4*cqd13223*nd*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*MatrixTrace[]*sp[p, q4]*
    yd[2, 2])/(-2 + nd)^2 + (4*CF*cqd83223*nd*A0[h]*B0[q3 + q4, 0, 0]*
    HC[yl[1, 1]]*MatrixTrace[]*sp[p, q4]*yd[2, 2])/(-2 + nd)^2, 
 (8*cld3113*B0[-q2, h, 0]*HC[yl[3, 1]]*yd[3, 1])/(-2 + nd)^2 + 
  (8*cld3113*B0[-q3, h, 0]*HC[yl[3, 1]]*yd[3, 1])/(-2 + nd)^2 - 
  (16*cld3113*h*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*yd[3, 1])/(-2 + nd)^2 + 
  (16*cld3113*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yd[3, 1])/
   (-2 + nd)^2, (-4*cqd13333*nd*A0[0]*A0[h]*HC[yl[1, 1]]*MatrixTrace[]*
    yd[3, 3])/(-2 + nd)^2 - (4*CF*cqd83333*nd*A0[0]*A0[h]*HC[yl[1, 1]]*
    MatrixTrace[]*yd[3, 3])/(-2 + nd)^2 + 
  (4*cqd13333*nd*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*MatrixTrace[]*sp[p, q3]*
    yd[3, 3])/(-2 + nd)^2 + (4*CF*cqd83333*nd*A0[h]*B0[q3 + q4, 0, 0]*
    HC[yl[1, 1]]*MatrixTrace[]*sp[p, q3]*yd[3, 3])/(-2 + nd)^2 + 
  (4*cqd13333*nd*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*MatrixTrace[]*sp[p, q4]*
    yd[3, 3])/(-2 + nd)^2 + (4*CF*cqd83333*nd*A0[h]*B0[q3 + q4, 0, 0]*
    HC[yl[1, 1]]*MatrixTrace[]*sp[p, q4]*yd[3, 3])/(-2 + nd)^2, 
 (16*cledq1111*NC*A0[0]*A0[h]*HC[yd[1, 1]]*MatrixTrace[]*yd[3, 3])/
   (-2 + nd)^2 + (16*cledq1111*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*
    MatrixTrace[]*sp[p, q3]*yd[3, 3])/(-2 + nd)^2 + 
  (16*cledq1111*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*MatrixTrace[]*
    sp[p, q4]*yd[3, 3])/(-2 + nd)^2, 
 (16*cledq1133*NC*A0[0]*A0[h]*HC[yd[3, 3]]*MatrixTrace[]*yd[3, 3])/
   (-2 + nd)^2 + (16*cledq1133*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yd[3, 3]]*
    MatrixTrace[]*sp[p, q3]*yd[3, 3])/(-2 + nd)^2 + 
  (16*cledq1133*NC*A0[h]*B0[q3 + q4, 0, 0]*HC[yd[3, 3]]*MatrixTrace[]*
    sp[p, q4]*yd[3, 3])/(-2 + nd)^2, 
 (-4*cle1111*nd*A0[0]*A0[h]*HC[yl[1, 1]]*MatrixTrace[]*yd[3, 3])/
   (-2 + nd)^2 - (4*cle1111*nd*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*
    MatrixTrace[]*sp[p, q3]*yd[3, 3])/(-2 + nd)^2 - 
  (4*cle1111*nd*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*MatrixTrace[]*sp[p, q4]*
    yd[3, 3])/(-2 + nd)^2, 
 (-4*cle3113*nd*A0[0]*A0[h]*HC[yl[3, 3]]*MatrixTrace[]*yd[3, 3])/
   (-2 + nd)^2 - (4*cle3113*nd*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[3, 3]]*
    MatrixTrace[]*sp[p, q3]*yd[3, 3])/(-2 + nd)^2 - 
  (4*cle3113*nd*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[3, 3]]*MatrixTrace[]*sp[p, q4]*
    yd[3, 3])/(-2 + nd)^2, (8*cld1133*B0[-q2, h, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (-2 + nd)^2 + (8*cld1133*B0[-q3, h, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (-2 + nd)^2 - (16*cld1133*h*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (-2 + nd)^2 + (16*cld1133*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yd[3, 3])/(-2 + nd)^2, (-16*clq31133*B0[-q2, h, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (-2 + nd)^2 - (16*clq31133*B0[-q4, h, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (-2 + nd)^2 + (32*clq31133*h*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (-2 + nd)^2 - (32*clq31133*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yd[3, 3])/(-2 + nd)^2, (-8*clq11133*B0[-q2, h, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (-2 + nd)^2 - (8*clq31133*B0[-q2, h, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (-2 + nd)^2 - (8*clq11133*B0[-q4, h, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (-2 + nd)^2 - (8*clq31133*B0[-q4, h, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (-2 + nd)^2 + (16*clq11133*h*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (-2 + nd)^2 + (16*clq31133*h*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (-2 + nd)^2 - (16*clq11133*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yd[3, 3])/(-2 + nd)^2 - (16*clq31133*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*
    sp[q2, q4]*yd[3, 3])/(-2 + nd)^2, 
 (-16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yd[3, 3])/(-2 + nd)^2 + 
  (16*ced1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yd[3, 3])/(-2 + nd)^2 - (16*ced1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/(-2 + nd)^2 + 
  (24*ced1133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*ced1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced1133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*
    ((h - sp[q2, q3] + sp[q3, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (32*ced1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*
    ((h - sp[q2, q3] + sp[q3, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (16*ced1133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*
    sp[q2, q4]*sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*
    ((h - sp[q2, q3] + sp[q3, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*
    sp[q2, q4]*sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*
    ((h - sp[q2, q3] + sp[q3, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (32*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]^2*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]^2*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]^2*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h^2*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced1133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*ced1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced1133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced1133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced1133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cqe3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yd[3, 3])/(-2 + nd)^2 - 
  (16*cqe3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yd[3, 3])/(-2 + nd)^2 + (16*cqe3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/(-2 + nd)^2 - 
  (24*cqe3311*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cqe3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cqe3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cqe3311*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cqe3311*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cqe3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cqe3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cqe3311*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3311*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*
    ((h - sp[q2, q4] + sp[q3, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (32*cqe3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*
    ((h - sp[q2, q4] + sp[q3, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (16*cqe3311*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*
    sp[q3, q4]^2*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*yd[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*
    yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]^2*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]^2*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]^2*yd[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*h^2*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cqe3311*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cqe3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cqe3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cqe3311*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cqe3311*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cqe3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cqe3311*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cqe3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cqe3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cqe3311*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cqe3311*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cqe3311*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cqe3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*yd[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cqe3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*
    yd[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cledq1133*A0[0]*A0[h]*HC[yl[1, 1]]*MatrixTrace[]*yl[1, 1])/(-2 + nd)^2 - 
  (16*cledq1133*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*MatrixTrace[]*sp[p, q3]*
    yl[1, 1])/(-2 + nd)^2 - (16*cledq1133*A0[h]*B0[q3 + q4, 0, 0]*
    HC[yl[1, 1]]*MatrixTrace[]*sp[p, q4]*yl[1, 1])/(-2 + nd)^2, 
 (16*cledq2233*A0[0]*A0[h]*HC[yl[1, 1]]*MatrixTrace[]*yl[2, 2])/(-2 + nd)^2 - 
  (16*cledq2233*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*MatrixTrace[]*sp[p, q3]*
    yl[2, 2])/(-2 + nd)^2 - (16*cledq2233*A0[h]*B0[q3 + q4, 0, 0]*
    HC[yl[1, 1]]*MatrixTrace[]*sp[p, q4]*yl[2, 2])/(-2 + nd)^2, 
 (16*cledq3333*A0[0]*A0[h]*HC[yl[1, 1]]*MatrixTrace[]*yl[3, 3])/(-2 + nd)^2 - 
  (16*cledq3333*A0[h]*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*MatrixTrace[]*sp[p, q3]*
    yl[3, 3])/(-2 + nd)^2 - (16*cledq3333*A0[h]*B0[q3 + q4, 0, 0]*
    HC[yl[1, 1]]*MatrixTrace[]*sp[p, q4]*yl[3, 3])/(-2 + nd)^2, 
 (-16*clequ11111*NC*A0[0]*A0[h]*MatrixTrace[]*yd[3, 3]*yu[1, 1])/
   (-2 + nd)^2 - (16*clequ11111*NC*A0[h]*B0[q3 + q4, 0, 0]*MatrixTrace[]*
    sp[p, q3]*yd[3, 3]*yu[1, 1])/(-2 + nd)^2 - 
  (16*clequ11111*NC*A0[h]*B0[q3 + q4, 0, 0]*MatrixTrace[]*sp[p, q4]*yd[3, 3]*
    yu[1, 1])/(-2 + nd)^2, (-8*clequ11111*B0[q3, h, 0]*yd[1, 3]*yu[3, 1])/
   (-2 + nd)^2 - (8*clequ11111*B0[-q4, h, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (16*clequ11111*h*C0[q3, -q4, h, 0, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (16*clequ11111*C0[q3, -q4, h, 0, 0]*sp[q3, q4]*yd[1, 3]*yu[3, 1])/
   (-2 + nd)^2, (-16*clequ11133*NC*A0[0]*A0[h]*MatrixTrace[]*yd[3, 3]*
    yu[3, 3])/(-2 + nd)^2 - (16*clequ11133*NC*A0[h]*B0[q3 + q4, 0, 0]*
    MatrixTrace[]*sp[p, q3]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 - 
  (16*clequ11133*NC*A0[h]*B0[q3 + q4, 0, 0]*MatrixTrace[]*sp[p, q4]*yd[3, 3]*
    yu[3, 3])/(-2 + nd)^2, (-8*clequ11133*B0[q3, h, 0]*yd[3, 3]*yu[3, 3])/
   (-2 + nd)^2 - (8*clequ11133*B0[-q4, h, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (16*clequ11133*h*C0[q3, -q4, h, 0, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (16*clequ11133*C0[q3, -q4, h, 0, 0]*sp[q3, q4]*yd[3, 3]*yu[3, 3])/
   (-2 + nd)^2}

diagdiv=
{-(h*HC[yl[1, 1]]*HC[yu[1, 1]]*(cquqd13113 + CF*cquqd83113 + 
    4*cquqd11133*NC + 4*cquqd81133*NC*
     IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
       SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}])*
   MatrixTrace[]*(sp[p, q3] + sp[p, q4])), 
 -(h*HC[yl[1, 1]]*HC[yu[2, 2]]*(cquqd13223 + CF*cquqd83223 + 
    4*cquqd12233*NC + 4*cquqd82233*NC*
     IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
       SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}])*
   MatrixTrace[]*(sp[p, q3] + sp[p, q4])), 
 -(h*HC[yl[1, 1]]*HC[yu[3, 3]]*(cquqd13333 + CF*cquqd83333 + 
    4*cquqd13333*NC + 4*cquqd83333*NC*
     IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
       SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 5]], {Gluon$1, 1, 8}])*
   MatrixTrace[]*(sp[p, q3] + sp[p, q4])), 4*(cqd13113 + CF*cqd83113)*h*
  HC[yl[1, 1]]*MatrixTrace[]*(sp[p, q3] + sp[p, q4])*yd[1, 1], 
 4*cqe3113*HC[yl[1, 3]]*yd[1, 3], 4*(cqd13223 + CF*cqd83223)*h*HC[yl[1, 1]]*
  MatrixTrace[]*(sp[p, q3] + sp[p, q4])*yd[2, 2], 
 4*cld3113*HC[yl[3, 1]]*yd[3, 1], 4*(cqd13333 + CF*cqd83333)*h*HC[yl[1, 1]]*
  MatrixTrace[]*(sp[p, q3] + sp[p, q4])*yd[3, 3], 
 4*cledq1111*h*NC*HC[yd[1, 1]]*MatrixTrace[]*(sp[p, q3] + sp[p, q4])*
  yd[3, 3], 4*cledq1133*h*NC*HC[yd[3, 3]]*MatrixTrace[]*
  (sp[p, q3] + sp[p, q4])*yd[3, 3], -4*cle1111*h*HC[yl[1, 1]]*MatrixTrace[]*
  (sp[p, q3] + sp[p, q4])*yd[3, 3], -4*cle3113*h*HC[yl[3, 3]]*MatrixTrace[]*
  (sp[p, q3] + sp[p, q4])*yd[3, 3], 4*cld1133*HC[yl[1, 1]]*yd[3, 3], 
 -8*clq31133*HC[yl[1, 1]]*yd[3, 3], -4*(clq11133 + clq31133)*HC[yl[1, 1]]*
  yd[3, 3], -4*ced1133*HC[yl[1, 1]]*yd[3, 3], 
 4*cqe3311*HC[yl[1, 1]]*yd[3, 3], -4*cledq1133*h*HC[yl[1, 1]]*MatrixTrace[]*
  (sp[p, q3] + sp[p, q4])*yl[1, 1], -4*cledq2233*h*HC[yl[1, 1]]*MatrixTrace[]*
  (sp[p, q3] + sp[p, q4])*yl[2, 2], -4*cledq3333*h*HC[yl[1, 1]]*MatrixTrace[]*
  (sp[p, q3] + sp[p, q4])*yl[3, 3], -4*clequ11111*h*NC*MatrixTrace[]*
  (sp[p, q3] + sp[p, q4])*yd[3, 3]*yu[1, 1], -4*clequ11111*yd[1, 3]*yu[3, 1], 
 -4*clequ11133*h*NC*MatrixTrace[]*(sp[p, q3] + sp[p, q4])*yd[3, 3]*yu[3, 3], 
 -4*clequ11133*yd[3, 3]*yu[3, 3]}

