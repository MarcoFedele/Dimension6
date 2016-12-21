

########  ANOMALOUS DIMENSION ENTRIES  ########

cHu33entry:=
(lam*HC[yu[3, 3]]*(pp[q1 + q2 + q3, h]*(-sp[q1, q3] + sp[q1, q4] - 
     sp[q1, q5] + sp[q2, q3] + sp[q2, q4] - sp[q2, q5] + sp[q3, q4] - 
     sp[q3, q5]) + pp[-q3 + q4 + q5, h]*(sp[q1, q3] - sp[q1, q4] - 
     sp[q1, q5] - sp[q2, q3] + sp[q2, q4] + sp[q2, q5] - sp[q3, q4] + 
     sp[q3, q5]) - pp[q1 + q3 - q4, h]*(sp[q1, q2] + sp[q1, q3] + 
     sp[q1, q5] + sp[q2, q3] - sp[q2, q4] + sp[q3, q4] + sp[q3, q5] - 
     sp[q4, q5]) + pp[q2 + q3 - q5, h]*(sp[q1, q2] + sp[q1, q3] - 
     sp[q1, q5] + sp[q2, q3] + sp[q2, q4] + sp[q3, q4] + sp[q3, q5] - 
     sp[q4, q5]))*yu[3, 3])/3

cHd33entry:=
(lam*HC[yd[3, 3]]*(pp[q1 + q2 + q3, h]*(-sp[q1, q3] + sp[q1, q4] - 
     sp[q1, q5] + sp[q2, q3] + sp[q2, q4] - sp[q2, q5] + sp[q3, q4] - 
     sp[q3, q5]) + pp[-q3 + q4 + q5, h]*(sp[q1, q3] - sp[q1, q4] - 
     sp[q1, q5] - sp[q2, q3] + sp[q2, q4] + sp[q2, q5] - sp[q3, q4] + 
     sp[q3, q5]) - pp[q1 + q3 - q4, h]*(sp[q1, q2] + sp[q1, q3] + 
     sp[q1, q5] + sp[q2, q3] - sp[q2, q4] + sp[q3, q4] + sp[q3, q5] - 
     sp[q4, q5]) + pp[q2 + q3 - q5, h]*(sp[q1, q2] + sp[q1, q3] - 
     sp[q1, q5] + sp[q2, q3] + sp[q2, q4] + sp[q3, q4] + sp[q3, q5] - 
     sp[q4, q5]))*yd[3, 3])/3

cHq133entry:=
-(lam*(pp[-q3 + q4 + q5, h]*(-sp[q1, q3] + sp[q1, q4] + sp[q1, q5] + 
      sp[q2, q3] - sp[q2, q4] - sp[q2, q5] + sp[q3, q4] - sp[q3, q5]) + 
    pp[q1 + q2 + q3, h]*(sp[q1, q3] - sp[q1, q4] + sp[q1, q5] - sp[q2, q3] - 
      sp[q2, q4] + sp[q2, q5] - sp[q3, q4] + sp[q3, q5]) + 
    pp[q1 + q3 - q4, h]*(sp[q1, q2] + sp[q1, q3] + sp[q1, q5] + sp[q2, q3] - 
      sp[q2, q4] + sp[q3, q4] + sp[q3, q5] - sp[q4, q5]) - 
    pp[q2 + q3 - q5, h]*(sp[q1, q2] + sp[q1, q3] - sp[q1, q5] + sp[q2, q3] + 
      sp[q2, q4] + sp[q3, q4] + sp[q3, q5] - sp[q4, q5]))*
   (HC[yd[3, 3]]*yd[3, 3] + HC[yu[3, 3]]*yu[3, 3]))/3

cHq333entry:=
(lam*(HC[yd[3, 3]]*(pp[-q3 + q4 + q5, h]*(-sp[q1, q3] + sp[q1, q4] + 
       sp[q1, q5] + sp[q2, q3] - sp[q2, q4] - sp[q2, q5] + sp[q3, q4] - 
       sp[q3, q5]) + pp[q1 + q2 + q3, h]*(sp[q1, q3] - sp[q1, q4] + 
       sp[q1, q5] - sp[q2, q3] - sp[q2, q4] + sp[q2, q5] - sp[q3, q4] + 
       sp[q3, q5]) + pp[q1 + q3 - q4, h]*(sp[q1, q2] + sp[q1, q3] + 
       sp[q1, q5] + sp[q2, q3] - sp[q2, q4] + sp[q3, q4] + sp[q3, q5] - 
       sp[q4, q5]) - pp[q2 + q3 - q5, h]*(sp[q1, q2] + sp[q1, q3] - 
       sp[q1, q5] + sp[q2, q3] + sp[q2, q4] + sp[q3, q4] + sp[q3, q5] - 
       sp[q4, q5]))*yd[3, 3] + HC[yu[3, 3]]*(16 + 40*h*pp[q2 + q3 - q5, h] + 
     40*h*pp[-q3 + q4 + q5, h] + 13*pp[q2 + q3 - q5, h]*sp[q1, q2] + 
     13*pp[q2 + q3 - q5, h]*sp[q1, q3] + 13*pp[-q3 + q4 + q5, h]*sp[q1, q3] - 
     13*pp[-q3 + q4 + q5, h]*sp[q1, q4] - 13*pp[q2 + q3 - q5, h]*sp[q1, q5] - 
     13*pp[-q3 + q4 + q5, h]*sp[q1, q5] + 21*pp[q2 + q3 - q5, h]*sp[q2, q3] + 
     11*pp[-q3 + q4 + q5, h]*sp[q2, q3] - 11*pp[q2 + q3 - q5, h]*sp[q2, q4] - 
     11*pp[-q3 + q4 + q5, h]*sp[q2, q4] - 32*pp[q2 + q3 - q5, h]*sp[q2, q5] - 
     11*pp[-q3 + q4 + q5, h]*sp[q2, q5] - 24*pp[q2 + q3 - q5, h]*sp[q2, q6] - 
     11*pp[q2 + q3 - q5, h]*sp[q3, q4] - 21*pp[-q3 + q4 + q5, h]*sp[q3, q4] - 
     19*pp[q2 + q3 - q5, h]*sp[q3, q5] - 19*pp[-q3 + q4 + q5, h]*sp[q3, q5] + 
     pp[q1 + q2 + q3, h]*(40*h + 32*sp[q1, q2] + 19*sp[q1, q3] - 
       11*sp[q1, q4] - 13*sp[q1, q5] - 24*sp[q1, q6] + 21*sp[q2, q3] - 
       11*sp[q2, q4] - 13*sp[q2, q5] - 24*sp[q2, q6] - 11*sp[q3, q4] - 
       13*sp[q3, q5] - 24*sp[q3, q6]) - 24*pp[q2 + q3 - q5, h]*sp[q3, q6] - 
     24*pp[-q3 + q4 + q5, h]*sp[q3, q6] + 11*pp[q2 + q3 - q5, h]*sp[q4, q5] + 
     32*pp[-q3 + q4 + q5, h]*sp[q4, q5] + 24*pp[-q3 + q4 + q5, h]*
      sp[q4, q6] + pp[q1 + q3 - q4, h]*(40*h + 11*sp[q1, q2] + 
       19*sp[q1, q3] - 32*sp[q1, q4] - 13*sp[q1, q5] - 24*sp[q1, q6] + 
       11*sp[q2, q3] - 11*sp[q2, q4] - 21*sp[q3, q4] - 13*sp[q3, q5] - 
       24*sp[q3, q6] + 13*sp[q4, q5] + 24*sp[q4, q6]) + 
     24*(pp[q2 + q3 - q5, h] + pp[-q3 + q4 + q5, h])*sp[q5, q6])*yu[3, 3]))/3

cHud33entry:=
-(lam*(4 + 10*h*pp[q2 + q3 - q5, h] + 10*h*pp[-q3 + q4 + q5, h] + 
    3*pp[q2 + q3 - q5, h]*sp[q1, q2] + 3*pp[q2 + q3 - q5, h]*sp[q1, q3] + 
    3*pp[-q3 + q4 + q5, h]*sp[q1, q3] - 3*pp[-q3 + q4 + q5, h]*sp[q1, q4] - 
    3*pp[q2 + q3 - q5, h]*sp[q1, q5] - 3*pp[-q3 + q4 + q5, h]*sp[q1, q5] + 
    5*pp[q2 + q3 - q5, h]*sp[q2, q3] + 3*pp[-q3 + q4 + q5, h]*sp[q2, q3] - 
    3*pp[q2 + q3 - q5, h]*sp[q2, q4] - 3*pp[-q3 + q4 + q5, h]*sp[q2, q4] - 
    8*pp[q2 + q3 - q5, h]*sp[q2, q5] - 3*pp[-q3 + q4 + q5, h]*sp[q2, q5] - 
    6*pp[q2 + q3 - q5, h]*sp[q2, q6] - 3*pp[q2 + q3 - q5, h]*sp[q3, q4] - 
    5*pp[-q3 + q4 + q5, h]*sp[q3, q4] - 5*pp[q2 + q3 - q5, h]*sp[q3, q5] - 
    5*pp[-q3 + q4 + q5, h]*sp[q3, q5] + pp[q1 + q2 + q3, h]*
     (10*h + 8*sp[q1, q2] + 5*sp[q1, q3] - 3*sp[q1, q4] - 3*sp[q1, q5] - 
      6*sp[q1, q6] + 5*sp[q2, q3] - 3*sp[q2, q4] - 3*sp[q2, q5] - 
      6*sp[q2, q6] - 3*sp[q3, q4] - 3*sp[q3, q5] - 6*sp[q3, q6]) - 
    6*pp[q2 + q3 - q5, h]*sp[q3, q6] - 6*pp[-q3 + q4 + q5, h]*sp[q3, q6] + 
    3*pp[q2 + q3 - q5, h]*sp[q4, q5] + 8*pp[-q3 + q4 + q5, h]*sp[q4, q5] + 
    6*pp[-q3 + q4 + q5, h]*sp[q4, q6] + pp[q1 + q3 - q4, h]*
     (10*h + 3*sp[q1, q2] + 5*sp[q1, q3] - 8*sp[q1, q4] - 3*sp[q1, q5] - 
      6*sp[q1, q6] + 3*sp[q2, q3] - 3*sp[q2, q4] - 5*sp[q3, q4] - 
      3*sp[q3, q5] - 6*sp[q3, q6] + 3*sp[q4, q5] + 6*sp[q4, q6]) + 
    6*(pp[q2 + q3 - q5, h] + pp[-q3 + q4 + q5, h])*sp[q5, q6])*
   (HC[yu[3, 3]]*yd[3, 3] + HC[yd[3, 3]]*yu[3, 3]))/3



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{-2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q4] - 2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*
   pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*
   sp[p, q4] + 2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[p, q4] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q5] + 2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*
   pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*
   sp[p, q5] - 2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[p, q5] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q123, q4] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q123, q4] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q123, q5] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q123, q5] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q4] + 2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*
   pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*
   sp[q12345, q5] - 2*cHd33*lam*HC[yd[3, 3]]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q4]*yd[3, 3] - 2*cHq133*lam*HC[yd[3, 3]]*
   pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[p, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q4]*yd[3, 3] - 4*cHd33*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[p, q4]*
   yd[3, 3] - 4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[p, q4]*yd[3, 3] + 
  4*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q4]*yd[3, 3] + 2*cHd33*lam*HC[yd[3, 3]]*
   pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[p, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q5]*yd[3, 3] - 2*cHq333*lam*HC[yd[3, 3]]*
   pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[p, q5]*yd[3, 3] + 
  4*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q5]*yd[3, 3] + 4*cHq133*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[p, q5]*
   yd[3, 3] - 4*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[p, q5]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q4]*sp[q123, q12345]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q4]*sp[q123, q12345]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q4]*sp[q123, q12345]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q5]*sp[q123, q12345]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q5]*sp[q123, q12345]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q5]*sp[q123, q12345]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   sp[q123, q4]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q123, MB^2]*sp[q123, q4]*yd[3, 3] + cHq333*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*sp[q123, q4]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*
   sp[q123, q4]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q123, q4]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q123, q4]*yd[3, 3] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q123, q4]*yd[3, 3] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q123, q4]*yd[3, 3] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q123, q4]*yd[3, 3] + 
  cHd33*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q123, q4]*yd[3, 3] + 
  cHq133*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q123, q4]*yd[3, 3] - 
  cHq333*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q123, q4]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   sp[q123, q5]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q123, MB^2]*sp[q123, q5]*yd[3, 3] - cHq333*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*sp[q123, q5]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*
   sp[q123, q5]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q123, q5]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q123, q5]*yd[3, 3] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q123, q5]*yd[3, 3] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q123, q5]*yd[3, 3] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q123, q5]*yd[3, 3] - 
  cHd33*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q123, q5]*yd[3, 3] - 
  cHq133*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q123, q5]*yd[3, 3] + 
  cHq333*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q123, q5]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q12345, MB^2]*
   sp[q12345, q4]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q12345, MB^2]*sp[q12345, q4]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q12345, MB^2]*
   sp[q12345, q4]*yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q12345, q4]*yd[3, 3] + 
  cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*
   sp[q12345, q4]*yd[3, 3] - cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q12345, q4]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*
   sp[q12345, q4]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q12345, q4]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q4]*yd[3, 3] + 
  cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q4]*yd[3, 3] + 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q4]*yd[3, 3] - 
  cHq333*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q4]*yd[3, 3] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q4]*yd[3, 3] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q4]*yd[3, 3] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q4]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q12345, MB^2]*
   sp[q12345, q5]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*
   pp[p + q12345, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q12345, MB^2]*
   sp[q12345, q5]*yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*
   sp[q12345, q5]*yd[3, 3] + cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q12345, q5]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*
   sp[q12345, q5]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[-q123, h]*
   pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q5]*yd[3, 3] + 
  cHq333*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q5]*yd[3, 3] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q5]*yd[3, 3] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q4]*yd[3, 3]^2 - 2*cHq133*lam*MB^2*pp[p, MB^2]*
   pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[p, q4]*
   yd[3, 3]^2 + 2*cHq333*lam*MB^2*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q4]*yd[3, 3]^2 + 2*cHd33*lam*MB^2*pp[p, MB^2]*
   pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[p, q5]*
   yd[3, 3]^2 + 2*cHq133*lam*MB^2*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[p, q5]*yd[3, 3]^2 - 2*cHq333*lam*MB^2*pp[p, MB^2]*
   pp[-q123, h]*pp[p + q123, MB^2]*pp[p + q12345, MB^2]*sp[p, q5]*
   yd[3, 3]^2 - 2*cHd33*lam*MB^2*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q123, q4]*yd[3, 3]^2 + 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q123, q5]*yd[3, 3]^2 - 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q4]*yd[3, 3]^2 + 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q4]*yd[3, 3]^2 + 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q5]*yd[3, 3]^2 - 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[-q123, h]*pp[p + q123, MB^2]*
   pp[p + q12345, MB^2]*sp[q12345, q5]*yd[3, 3]^2, 
 2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q2] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q2] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q2] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q5] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q5] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q5] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q12345, q2] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q12345, q5] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q2] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q2] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q5] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q5] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[p, q2]*yd[3, 3] + 2*cHq133*lam*HC[yd[3, 3]]*
   pp[p + q12345, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q2]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[p, q2]*yd[3, 3] + 4*cHd33*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q2]*
   yd[3, 3] + 4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q2]*yd[3, 3] - 
  4*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q2]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[p, q5]*yd[3, 3] + 2*cHq133*lam*HC[yd[3, 3]]*
   pp[p + q12345, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[p, q5]*yd[3, 3] + 4*cHd33*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q5]*
   yd[3, 3] + 4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q5]*yd[3, 3] - 
  4*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q5]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[p, q2]*sp[q12345, q134]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[p, q2]*sp[q12345, q134]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[p, q2]*sp[q12345, q134]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[p, q5]*sp[q12345, q134]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[p, q5]*sp[q12345, q134]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[p, q5]*sp[q12345, q134]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   sp[q12345, q2]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q134, h]*sp[q12345, q2]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   sp[q12345, q2]*yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[p + q134, MB^2]*sp[q12345, q2]*yd[3, 3] - 
  cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[p + q134, MB^2]*
   sp[q12345, q2]*yd[3, 3] + cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[p + q134, MB^2]*sp[q12345, q2]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*
   sp[q12345, q2]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q12345, q2]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q12345, q2]*yd[3, 3] - 
  cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q12345, q2]*yd[3, 3] - 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q12345, q2]*yd[3, 3] + 
  cHq333*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q12345, q2]*yd[3, 3] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q12345, q2]*yd[3, 3] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q12345, q2]*yd[3, 3] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q12345, q2]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   sp[q12345, q5]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q134, h]*sp[q12345, q5]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   sp[q12345, q5]*yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[p + q134, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[p + q134, MB^2]*
   sp[q12345, q5]*yd[3, 3] + cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[p + q134, MB^2]*sp[q12345, q5]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*
   sp[q12345, q5]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q12345, q5]*yd[3, 3] + 
  cHq333*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q12345, q5]*yd[3, 3] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q12345, q5]*yd[3, 3] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q12345, q5]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*
   sp[q134, q2]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q134, q2]*yd[3, 3] - cHq333*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q2]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*
   sp[q134, q2]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q2]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q134, q2]*yd[3, 3] + 2*cHd33*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*
   sp[q134, q2]*yd[3, 3] + 2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q2]*
   yd[3, 3] - 2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q2]*yd[3, 3] - 
  cHd33*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q2]*yd[3, 3] - 
  cHq133*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q2]*yd[3, 3] + 
  cHq333*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q2]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*
   sp[q134, q5]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q134, q5]*yd[3, 3] - cHq333*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q5]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*
   sp[q134, q5]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q5]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q134, q5]*yd[3, 3] + 2*cHd33*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*
   sp[q134, q5]*yd[3, 3] + 2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q5]*
   yd[3, 3] - 2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q5]*yd[3, 3] - 
  cHd33*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q5]*yd[3, 3] - 
  cHq133*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q5]*yd[3, 3] + 
  cHq333*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[q134, q5]*yd[3, 3] + 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[p, q2]*yd[3, 3]^2 + 2*cHq133*lam*MB^2*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q2]*
   yd[3, 3]^2 - 2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q2]*yd[3, 3]^2 + 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[p, q5]*yd[3, 3]^2 + 2*cHq133*lam*MB^2*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q5]*
   yd[3, 3]^2 - 2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q134, h]*pp[p + q134, MB^2]*sp[p, q5]*yd[3, 3]^2 + 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q12345, q2]*yd[3, 3]^2 - 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q12345, q2]*yd[3, 3]^2 + 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q12345, q5]*yd[3, 3]^2 - 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q12345, q5]*yd[3, 3]^2 + 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q134, q2]*yd[3, 3]^2 + 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q134, h]*
   pp[p + q134, MB^2]*sp[q134, q5]*yd[3, 3]^2, 
 -2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q1] - 2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[p, q1] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q1] + 2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[p, q2] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q2] - 2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[p, q2] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q1, q123] - 2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*
   pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q123] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q1, q3] - 2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q123, q2] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q123, q2] - 2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*
   pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q2, q3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*
   sp[p, q1]*yd[3, 3] - 2*cHq133*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*
   pp[q123, h]*pp[p - q3, MB^2]*sp[p, q1]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*
   sp[p, q1]*yd[3, 3] - 4*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[p, q1]*yd[3, 3] - 
  4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q1]*yd[3, 3] + 4*cHq333*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[p, q1]*
   yd[3, 3] + 2*cHd33*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q2]*yd[3, 3] + 2*cHq133*lam*HC[yd[3, 3]]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[p, q2]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*
   sp[p, q2]*yd[3, 3] + 4*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[p, q2]*yd[3, 3] + 
  4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q2]*yd[3, 3] - 4*cHq333*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[p, q2]*
   yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*
   pp[q123, h]*sp[q1, q123]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*sp[q1, q123]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   sp[q1, q123]*yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*
   pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q123]*yd[3, 3] + 
  cHq133*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*
   sp[q1, q123]*yd[3, 3] - cHq333*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*
   pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q123]*yd[3, 3] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q1, q123]*yd[3, 3] + 2*cHq133*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q123]*
   yd[3, 3] - 2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*
   pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q123]*yd[3, 3] - 
  cHd33*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q1, q123]*yd[3, 3] - cHq133*lam*q3^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q123]*
   yd[3, 3] + cHq333*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*
   pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q123]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[p - q3, MB^2]*
   sp[q1, q3]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[p - q3, MB^2]*
   sp[q1, q3]*yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q3]*
   yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*
   sp[q1, q3]*yd[3, 3] - cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] - 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] + cHq333*h*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q3]*
   yd[3, 3] + 2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*
   pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] - 2*cHq333*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q3]*
   yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*
   pp[q123, h]*sp[q123, q2]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*sp[q123, q2]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   sp[q123, q2]*yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*
   pp[q123, h]*pp[p - q3, MB^2]*sp[q123, q2]*yd[3, 3] - 
  cHq133*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*
   sp[q123, q2]*yd[3, 3] + cHq333*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*
   pp[q123, h]*pp[p - q3, MB^2]*sp[q123, q2]*yd[3, 3] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q123, q2]*yd[3, 3] - 2*cHq133*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q123, q2]*
   yd[3, 3] + 2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*
   pp[q123, h]*pp[p - q3, MB^2]*sp[q123, q2]*yd[3, 3] + 
  cHd33*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q123, q2]*yd[3, 3] + cHq133*lam*q3^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q123, q2]*
   yd[3, 3] - cHq333*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*
   pp[q123, h]*pp[p - q3, MB^2]*sp[q123, q2]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q1]*sp[q123, q3]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q1]*sp[q123, q3]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q1]*sp[q123, q3]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q2]*sp[q123, q3]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q2]*sp[q123, q3]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q2]*sp[q123, q3]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[p - q3, MB^2]*
   sp[q2, q3]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[p - q3, MB^2]*
   sp[q2, q3]*yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[q123, h]*pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q2, q3]*
   yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*
   sp[q2, q3]*yd[3, 3] + cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] + 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] - cHq333*h*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q2, q3]*
   yd[3, 3] - 2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*
   pp[q123, h]*pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] + 2*cHq333*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q2, q3]*
   yd[3, 3] - 2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q1]*yd[3, 3]^2 - 2*cHq133*lam*MB^2*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[p, q1]*yd[3, 3]^2 + 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q1]*yd[3, 3]^2 + 2*cHd33*lam*MB^2*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[p, q2]*yd[3, 3]^2 + 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[p, q2]*yd[3, 3]^2 - 2*cHq333*lam*MB^2*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[p, q2]*yd[3, 3]^2 + 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q1, q123]*yd[3, 3]^2 + 2*cHq133*lam*MB^2*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3]^2 - 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3]^2 - 2*cHd33*lam*MB^2*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q123, q2]*yd[3, 3]^2 - 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p - q123, MB^2]*pp[q123, h]*
   pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3]^2 + 2*cHq333*lam*MB^2*pp[p, MB^2]*
   pp[p - q123, MB^2]*pp[q123, h]*pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3]^2, 
 -2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q1] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q1] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q1] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q2] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q2] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q2] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q1, q12345] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q1, q345] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q1, q345] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q12345, q2] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q2, q345] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q2, q345] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[p, q1]*yd[3, 3] - 2*cHq133*lam*HC[yd[3, 3]]*
   pp[p + q12345, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q1]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[p, q1]*yd[3, 3] - 4*cHd33*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q1]*
   yd[3, 3] - 4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q1]*yd[3, 3] + 
  4*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q1]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[p, q2]*yd[3, 3] + 2*cHq133*lam*HC[yd[3, 3]]*
   pp[p + q12345, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q2]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[p, q2]*yd[3, 3] + 4*cHd33*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q2]*
   yd[3, 3] + 4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q2]*yd[3, 3] - 
  4*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q2]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   sp[q1, q12345]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q345, h]*sp[q1, q12345]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   sp[q1, q12345]*yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[p + q345, MB^2]*sp[q1, q12345]*yd[3, 3] + 
  cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[p + q345, MB^2]*
   sp[q1, q12345]*yd[3, 3] - cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[p + q345, MB^2]*sp[q1, q12345]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*
   sp[q1, q12345]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q1, q12345]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q1, q12345]*yd[3, 3] + 
  cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q1, q12345]*yd[3, 3] + 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q1, q12345]*yd[3, 3] - 
  cHq333*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q1, q12345]*yd[3, 3] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q1, q12345]*yd[3, 3] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q1, q12345]*yd[3, 3] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q1, q12345]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*
   sp[q1, q345]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q1, q345]*yd[3, 3] + cHq333*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*sp[q1, q345]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*
   sp[q1, q345]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q1, q345]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q1, q345]*yd[3, 3] - 2*cHd33*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*
   sp[q1, q345]*yd[3, 3] - 2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*sp[q1, q345]*
   yd[3, 3] + 2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q1, q345]*yd[3, 3] + 
  cHd33*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q1, q345]*yd[3, 3] + 
  cHq133*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q1, q345]*yd[3, 3] - 
  cHq333*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q1, q345]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   sp[q12345, q2]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q345, h]*sp[q12345, q2]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   sp[q12345, q2]*yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[p + q345, MB^2]*sp[q12345, q2]*yd[3, 3] - 
  cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[p + q345, MB^2]*
   sp[q12345, q2]*yd[3, 3] + cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[p + q345, MB^2]*sp[q12345, q2]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*
   sp[q12345, q2]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q12345, q2]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q12345, q2]*yd[3, 3] - 
  cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q12345, q2]*yd[3, 3] - 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q12345, q2]*yd[3, 3] + 
  cHq333*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q12345, q2]*yd[3, 3] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q12345, q2]*yd[3, 3] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q12345, q2]*yd[3, 3] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q12345, q2]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[p, q1]*sp[q12345, q345]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[p, q1]*sp[q12345, q345]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[p, q1]*sp[q12345, q345]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[p, q2]*sp[q12345, q345]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[p, q2]*sp[q12345, q345]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[p, q2]*sp[q12345, q345]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*
   sp[q2, q345]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q2, q345]*yd[3, 3] - cHq333*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*sp[q2, q345]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*
   sp[q2, q345]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q2, q345]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q2, q345]*yd[3, 3] + 2*cHd33*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*
   sp[q2, q345]*yd[3, 3] + 2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*sp[q2, q345]*
   yd[3, 3] - 2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q2, q345]*yd[3, 3] - 
  cHd33*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q2, q345]*yd[3, 3] - 
  cHq133*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q2, q345]*yd[3, 3] + 
  cHq333*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[q2, q345]*yd[3, 3] - 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[p, q1]*yd[3, 3]^2 - 2*cHq133*lam*MB^2*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q1]*
   yd[3, 3]^2 + 2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q1]*yd[3, 3]^2 + 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[p, q2]*yd[3, 3]^2 + 2*cHq133*lam*MB^2*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q2]*
   yd[3, 3]^2 - 2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q345, h]*pp[p + q345, MB^2]*sp[p, q2]*yd[3, 3]^2 - 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q1, q12345]*yd[3, 3]^2 + 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q1, q12345]*yd[3, 3]^2 - 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q1, q345]*yd[3, 3]^2 + 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q12345, q2]*yd[3, 3]^2 - 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q12345, q2]*yd[3, 3]^2 + 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q345, h]*
   pp[p + q345, MB^2]*sp[q2, q345]*yd[3, 3]^2, 
 -2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q1] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q1] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q1] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q4] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q4] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q4] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q1, q12345] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q1, q235] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q1, q235] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q12345, q4] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q235, q4] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q235, q4] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[p, q1]*yd[3, 3] - 2*cHq133*lam*HC[yd[3, 3]]*
   pp[p + q12345, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q1]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[p, q1]*yd[3, 3] - 4*cHd33*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q1]*
   yd[3, 3] - 4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q1]*yd[3, 3] + 
  4*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q1]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[p, q4]*yd[3, 3] - 2*cHq133*lam*HC[yd[3, 3]]*
   pp[p + q12345, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[p, q4]*yd[3, 3] - 4*cHd33*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q4]*
   yd[3, 3] - 4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q4]*yd[3, 3] + 
  4*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q4]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   sp[q1, q12345]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q235, h]*sp[q1, q12345]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   sp[q1, q12345]*yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[p + q235, MB^2]*sp[q1, q12345]*yd[3, 3] + 
  cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[p + q235, MB^2]*
   sp[q1, q12345]*yd[3, 3] - cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[p + q235, MB^2]*sp[q1, q12345]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*
   sp[q1, q12345]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q1, q12345]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q1, q12345]*yd[3, 3] + 
  cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q1, q12345]*yd[3, 3] + 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q1, q12345]*yd[3, 3] - 
  cHq333*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q1, q12345]*yd[3, 3] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q1, q12345]*yd[3, 3] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q1, q12345]*yd[3, 3] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q1, q12345]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*
   sp[q1, q235]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q1, q235]*yd[3, 3] + cHq333*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*sp[q1, q235]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*
   sp[q1, q235]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q1, q235]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q1, q235]*yd[3, 3] - 2*cHd33*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*
   sp[q1, q235]*yd[3, 3] - 2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*sp[q1, q235]*
   yd[3, 3] + 2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q1, q235]*yd[3, 3] + 
  cHd33*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q1, q235]*yd[3, 3] + 
  cHq133*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q1, q235]*yd[3, 3] - 
  cHq333*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q1, q235]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[p, q1]*sp[q12345, q235]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[p, q1]*sp[q12345, q235]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[p, q1]*sp[q12345, q235]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[p, q4]*sp[q12345, q235]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[p, q4]*sp[q12345, q235]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[p, q4]*sp[q12345, q235]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   sp[q12345, q4]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q235, h]*sp[q12345, q4]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   sp[q12345, q4]*yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[p + q235, MB^2]*sp[q12345, q4]*yd[3, 3] + 
  cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[p + q235, MB^2]*
   sp[q12345, q4]*yd[3, 3] - cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[p + q235, MB^2]*sp[q12345, q4]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*
   sp[q12345, q4]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q12345, q4]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q12345, q4]*yd[3, 3] + 
  cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q12345, q4]*yd[3, 3] + 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q12345, q4]*yd[3, 3] - 
  cHq333*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q12345, q4]*yd[3, 3] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q12345, q4]*yd[3, 3] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q12345, q4]*yd[3, 3] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q12345, q4]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*
   sp[q235, q4]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q235, q4]*yd[3, 3] + cHq333*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*sp[q235, q4]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*
   sp[q235, q4]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q235, q4]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q235, q4]*yd[3, 3] - 2*cHd33*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*
   sp[q235, q4]*yd[3, 3] - 2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*sp[q235, q4]*
   yd[3, 3] + 2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q235, q4]*yd[3, 3] + 
  cHd33*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q235, q4]*yd[3, 3] + 
  cHq133*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q235, q4]*yd[3, 3] - 
  cHq333*lam*q12345^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[q235, q4]*yd[3, 3] - 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[p, q1]*yd[3, 3]^2 - 2*cHq133*lam*MB^2*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q1]*
   yd[3, 3]^2 + 2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q1]*yd[3, 3]^2 - 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[p, q4]*yd[3, 3]^2 - 2*cHq133*lam*MB^2*pp[p, MB^2]*
   pp[p + q12345, MB^2]*pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q4]*
   yd[3, 3]^2 + 2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*
   pp[-q235, h]*pp[p + q235, MB^2]*sp[p, q4]*yd[3, 3]^2 - 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q1, q12345]*yd[3, 3]^2 + 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q1, q12345]*yd[3, 3]^2 - 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q1, q235]*yd[3, 3]^2 - 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q12345, q4]*yd[3, 3]^2 + 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q12345, q4]*yd[3, 3]^2 - 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p + q12345, MB^2]*pp[-q235, h]*
   pp[p + q235, MB^2]*sp[q235, q4]*yd[3, 3]^2, 
 -2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[p, q1] - 2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[p, q1] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[p, q1] - 2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[p, q4] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[p, q4] + 2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[p, q4] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q1, q134] - 2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*
   pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q134] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q1, q3] + 2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q134, q4] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q134, q4] + 2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*
   pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q3, q4] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*
   sp[p, q1]*yd[3, 3] - 2*cHq133*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*
   pp[q134, h]*pp[p - q3, MB^2]*sp[p, q1]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*
   sp[p, q1]*yd[3, 3] - 4*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[p, q1]*yd[3, 3] - 
  4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[p, q1]*yd[3, 3] + 4*cHq333*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[p, q1]*
   yd[3, 3] - 2*cHd33*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[p, q4]*yd[3, 3] - 2*cHq133*lam*HC[yd[3, 3]]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[p, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*
   sp[p, q4]*yd[3, 3] - 4*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[p, q4]*yd[3, 3] - 
  4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[p, q4]*yd[3, 3] + 4*cHq333*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[p, q4]*
   yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*
   pp[q134, h]*sp[q1, q134]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*sp[q1, q134]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   sp[q1, q134]*yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*
   pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q134]*yd[3, 3] + 
  cHq133*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*
   sp[q1, q134]*yd[3, 3] - cHq333*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*
   pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q134]*yd[3, 3] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q1, q134]*yd[3, 3] + 2*cHq133*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q134]*
   yd[3, 3] - 2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*
   pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q134]*yd[3, 3] - 
  cHd33*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q1, q134]*yd[3, 3] - cHq133*lam*q3^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q134]*
   yd[3, 3] + cHq333*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*
   pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q134]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[p - q3, MB^2]*
   sp[q1, q3]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[p - q3, MB^2]*
   sp[q1, q3]*yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q3]*
   yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*
   sp[q1, q3]*yd[3, 3] - cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] - 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] + cHq333*h*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q3]*
   yd[3, 3] + 2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*
   pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3] - 2*cHq333*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q3]*
   yd[3, 3] + 2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*
   pp[q134, h]*pp[p - q3, MB^2]*sp[p, q1]*sp[q134, q3]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[p, q1]*sp[q134, q3]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[p, q1]*sp[q134, q3]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[p, q4]*sp[q134, q3]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[p, q4]*sp[q134, q3]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[p, q4]*sp[q134, q3]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   sp[q134, q4]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*sp[q134, q4]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   sp[q134, q4]*yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*
   pp[q134, h]*pp[p - q3, MB^2]*sp[q134, q4]*yd[3, 3] + 
  cHq133*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*
   sp[q134, q4]*yd[3, 3] - cHq333*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*
   pp[q134, h]*pp[p - q3, MB^2]*sp[q134, q4]*yd[3, 3] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q134, q4]*yd[3, 3] + 2*cHq133*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q134, q4]*
   yd[3, 3] - 2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*
   pp[q134, h]*pp[p - q3, MB^2]*sp[q134, q4]*yd[3, 3] - 
  cHd33*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q134, q4]*yd[3, 3] - cHq133*lam*q3^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q134, q4]*
   yd[3, 3] + cHq333*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*
   pp[q134, h]*pp[p - q3, MB^2]*sp[q134, q4]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[p - q3, MB^2]*
   sp[q3, q4]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[p - q3, MB^2]*sp[q3, q4]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[p - q3, MB^2]*
   sp[q3, q4]*yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q3, q4]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[q134, h]*pp[p - q3, MB^2]*sp[q3, q4]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q3, q4]*
   yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q3, q4]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q3, q4]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*
   sp[q3, q4]*yd[3, 3] - cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q3, q4]*yd[3, 3] - 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q3, q4]*yd[3, 3] + cHq333*h*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q3, q4]*
   yd[3, 3] + 2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*
   pp[q134, h]*pp[p - q3, MB^2]*sp[q3, q4]*yd[3, 3] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q3, q4]*yd[3, 3] - 2*cHq333*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q3, q4]*
   yd[3, 3] - 2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[p, q1]*yd[3, 3]^2 - 2*cHq133*lam*MB^2*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[p, q1]*yd[3, 3]^2 + 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[p, q1]*yd[3, 3]^2 - 2*cHd33*lam*MB^2*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[p, q4]*yd[3, 3]^2 - 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[p, q4]*yd[3, 3]^2 + 2*cHq333*lam*MB^2*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[p, q4]*yd[3, 3]^2 + 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q1, q134]*yd[3, 3]^2 + 2*cHq133*lam*MB^2*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3]^2 - 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q1, q3]*yd[3, 3]^2 + 2*cHd33*lam*MB^2*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q134, q4]*yd[3, 3]^2 + 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p - q134, MB^2]*pp[q134, h]*
   pp[p - q3, MB^2]*sp[q3, q4]*yd[3, 3]^2 - 2*cHq333*lam*MB^2*pp[p, MB^2]*
   pp[p - q134, MB^2]*pp[q134, h]*pp[p - q3, MB^2]*sp[q3, q4]*yd[3, 3]^2, 
 2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[p, q2] + 2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[p, q2] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[p, q2] + 2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[p, q5] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[p, q5] - 2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[p, q5] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q2, q235] + 2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*
   pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q235] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q2, q3] - 2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q235, q5] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q235, q5] - 2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*
   pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q3, q5] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*
   sp[p, q2]*yd[3, 3] + 2*cHq133*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*
   pp[q235, h]*pp[p - q3, MB^2]*sp[p, q2]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*
   sp[p, q2]*yd[3, 3] + 4*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[p, q2]*yd[3, 3] + 
  4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[p, q2]*yd[3, 3] - 4*cHq333*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[p, q2]*
   yd[3, 3] + 2*cHd33*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[p, q5]*yd[3, 3] + 2*cHq133*lam*HC[yd[3, 3]]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[p, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*
   sp[p, q5]*yd[3, 3] + 4*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[p, q5]*yd[3, 3] + 
  4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[p, q5]*yd[3, 3] - 4*cHq333*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[p, q5]*
   yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*
   pp[q235, h]*sp[q2, q235]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*sp[q2, q235]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   sp[q2, q235]*yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*
   pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q235]*yd[3, 3] - 
  cHq133*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*
   sp[q2, q235]*yd[3, 3] + cHq333*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*
   pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q235]*yd[3, 3] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q2, q235]*yd[3, 3] - 2*cHq133*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q235]*
   yd[3, 3] + 2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*
   pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q235]*yd[3, 3] + 
  cHd33*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q2, q235]*yd[3, 3] + cHq133*lam*q3^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q235]*
   yd[3, 3] - cHq333*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*
   pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q235]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[p - q3, MB^2]*
   sp[q2, q3]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[p - q3, MB^2]*
   sp[q2, q3]*yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q3]*
   yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*
   sp[q2, q3]*yd[3, 3] + cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] + 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] - cHq333*h*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q3]*
   yd[3, 3] - 2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*
   pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3] + 2*cHq333*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q3]*
   yd[3, 3] - 2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*
   pp[q235, h]*pp[p - q3, MB^2]*sp[p, q2]*sp[q235, q3]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[p, q2]*sp[q235, q3]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[p, q2]*sp[q235, q3]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[p, q5]*sp[q235, q3]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[p, q5]*sp[q235, q3]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[p, q5]*sp[q235, q3]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   sp[q235, q5]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*sp[q235, q5]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   sp[q235, q5]*yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*
   pp[q235, h]*pp[p - q3, MB^2]*sp[q235, q5]*yd[3, 3] - 
  cHq133*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*
   sp[q235, q5]*yd[3, 3] + cHq333*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*
   pp[q235, h]*pp[p - q3, MB^2]*sp[q235, q5]*yd[3, 3] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q235, q5]*yd[3, 3] - 2*cHq133*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q235, q5]*
   yd[3, 3] + 2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*
   pp[q235, h]*pp[p - q3, MB^2]*sp[q235, q5]*yd[3, 3] + 
  cHd33*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q235, q5]*yd[3, 3] + cHq133*lam*q3^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q235, q5]*
   yd[3, 3] - cHq333*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*
   pp[q235, h]*pp[p - q3, MB^2]*sp[q235, q5]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[p - q3, MB^2]*
   sp[q3, q5]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[p - q3, MB^2]*sp[q3, q5]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[p - q3, MB^2]*
   sp[q3, q5]*yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q3, q5]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[q235, h]*pp[p - q3, MB^2]*sp[q3, q5]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q3, q5]*
   yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q3, q5]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q3, q5]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*
   sp[q3, q5]*yd[3, 3] + cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q3, q5]*yd[3, 3] + 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q3, q5]*yd[3, 3] - cHq333*h*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q3, q5]*
   yd[3, 3] - 2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*
   pp[q235, h]*pp[p - q3, MB^2]*sp[q3, q5]*yd[3, 3] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q3, q5]*yd[3, 3] + 2*cHq333*lam*MB^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q3, q5]*
   yd[3, 3] + 2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[p, q2]*yd[3, 3]^2 + 2*cHq133*lam*MB^2*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[p, q2]*yd[3, 3]^2 - 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[p, q2]*yd[3, 3]^2 + 2*cHd33*lam*MB^2*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[p, q5]*yd[3, 3]^2 + 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[p, q5]*yd[3, 3]^2 - 2*cHq333*lam*MB^2*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[p, q5]*yd[3, 3]^2 - 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q2, q235]*yd[3, 3]^2 - 2*cHq133*lam*MB^2*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3]^2 + 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q2, q3]*yd[3, 3]^2 - 2*cHd33*lam*MB^2*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q235, q5]*yd[3, 3]^2 - 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p - q235, MB^2]*pp[q235, h]*
   pp[p - q3, MB^2]*sp[q3, q5]*yd[3, 3]^2 + 2*cHq333*lam*MB^2*pp[p, MB^2]*
   pp[p - q235, MB^2]*pp[q235, h]*pp[p - q3, MB^2]*sp[q3, q5]*yd[3, 3]^2, 
 -2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[p, q4] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[p, q4] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[p, q4] + 2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*
   pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[p, q5] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[p, q5] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[p, q5] + 2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*
   pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q4] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q5] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q4] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q4] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q5] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]^2*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q5] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*
   sp[p, q4]*yd[3, 3] - 2*cHq133*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[p, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*
   sp[p, q4]*yd[3, 3] - 4*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[p, q4]*yd[3, 3] - 
  4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[p, q4]*yd[3, 3] + 
  4*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[p, q4]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*
   sp[p, q5]*yd[3, 3] + 2*cHq133*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[p, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*
   sp[p, q5]*yd[3, 3] + 4*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[p, q5]*yd[3, 3] + 
  4*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[p, q5]*yd[3, 3] - 
  4*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[p, q5]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[p, q4]*sp[q3, q345]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[p, q4]*sp[q3, q345]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[p, q4]*sp[q3, q345]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[p, q5]*sp[q3, q345]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[p, q5]*sp[q3, q345]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[p, q5]*sp[q3, q345]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   sp[q3, q4]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*sp[q3, q4]*yd[3, 3] + cHq333*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*sp[q3, q4]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*pp[q345, h]*sp[q3, q4]*
   yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[q345, h]*sp[q3, q4]*yd[3, 3] - cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q3, MB^2]*pp[q345, h]*sp[q3, q4]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*
   sp[q3, q4]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q4]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*
   sp[q3, q4]*yd[3, 3] - cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q4]*yd[3, 3] - 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[q3, q4]*yd[3, 3] + cHq333*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q4]*yd[3, 3] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q4]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   sp[q3, q5]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*sp[q3, q5]*yd[3, 3] - cHq333*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*sp[q3, q5]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*pp[q345, h]*sp[q3, q5]*
   yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[q345, h]*sp[q3, q5]*yd[3, 3] + cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q3, MB^2]*pp[q345, h]*sp[q3, q5]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*
   sp[q3, q5]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q5]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*
   sp[q3, q5]*yd[3, 3] + cHd33*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q5]*yd[3, 3] + 
  cHq133*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[q3, q5]*yd[3, 3] - cHq333*h*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q5]*yd[3, 3] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q5]*yd[3, 3] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q5]*yd[3, 3] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q5]*yd[3, 3] + 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*
   sp[q345, q4]*yd[3, 3] + cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q4]*yd[3, 3] - 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*
   sp[q345, q4]*yd[3, 3] + cHd33*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q4]*yd[3, 3] + 
  cHq133*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*
   sp[q345, q4]*yd[3, 3] - cHq333*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q4]*yd[3, 3] + 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q4]*yd[3, 3] + 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q4]*yd[3, 3] - 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q4]*yd[3, 3] - 
  cHd33*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[q345, q4]*yd[3, 3] - cHq133*lam*q3^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q4]*
   yd[3, 3] + cHq333*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q4]*yd[3, 3] - 
  cHd33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*
   sp[q345, q5]*yd[3, 3] - cHq133*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q5]*yd[3, 3] + 
  cHq333*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*
   sp[q345, q5]*yd[3, 3] - cHd33*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q5]*yd[3, 3] - 
  cHq133*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*
   sp[q345, q5]*yd[3, 3] + cHq333*lam*HC[yd[3, 3]]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q5]*yd[3, 3] - 
  2*cHd33*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q5]*yd[3, 3] - 
  2*cHq133*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q5]*yd[3, 3] + 
  2*cHq333*lam*MB^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q5]*yd[3, 3] + 
  cHd33*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[q345, q5]*yd[3, 3] + cHq133*lam*q3^2*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q5]*
   yd[3, 3] - cHq333*lam*q3^2*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q3, MB^2]*
   pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q5]*yd[3, 3] - 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[p, q4]*yd[3, 3]^2 - 2*cHq133*lam*MB^2*pp[p, MB^2]*
   pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[p, q4]*yd[3, 3]^2 + 
  2*cHq333*lam*MB^2*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[p, q4]*yd[3, 3]^2 + 2*cHd33*lam*MB^2*pp[p, MB^2]*
   pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[p, q5]*yd[3, 3]^2 + 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[p, q5]*yd[3, 3]^2 - 2*cHq333*lam*MB^2*pp[p, MB^2]*
   pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[p, q5]*yd[3, 3]^2 + 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[q3, q4]*yd[3, 3]^2 - 2*cHq333*lam*MB^2*pp[p, MB^2]*
   pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q4]*yd[3, 3]^2 - 
  2*cHq133*lam*MB^2*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[q3, q5]*yd[3, 3]^2 + 2*cHq333*lam*MB^2*pp[p, MB^2]*
   pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[q3, q5]*yd[3, 3]^2 + 
  2*cHd33*lam*MB^2*pp[p, MB^2]*pp[p - q3, MB^2]*pp[p - q345, MB^2]*
   pp[q345, h]*sp[q345, q4]*yd[3, 3]^2 - 2*cHd33*lam*MB^2*pp[p, MB^2]*
   pp[p - q3, MB^2]*pp[p - q345, MB^2]*pp[q345, h]*sp[q345, q5]*yd[3, 3]^2, 
 -2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[p, q4] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[p, q4] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q4] + 2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*
   sp[p, q5] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[p, q5] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q5] - 2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*
   sp[q123, q4] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q123, q4] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q123, q5] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q123, q5] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q4] + 2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*
   sp[q12345, q5] - 2*cHq133*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q4]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[p, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q4]*yu[3, 3] - 4*cHq133*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[p, q4]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[p, q4]*yu[3, 3] - 
  4*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q4]*yu[3, 3] + 2*cHq133*lam*HC[yu[3, 3]]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[p, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q5]*yu[3, 3] + 2*cHu33*lam*HC[yu[3, 3]]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[p, q5]*yu[3, 3] + 
  4*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q5]*yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[p, q5]*
   yu[3, 3] + 4*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[p, q5]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q4]*sp[q123, q12345]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q4]*sp[q123, q12345]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q4]*sp[q123, q12345]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q5]*sp[q123, q12345]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q5]*sp[q123, q12345]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q5]*sp[q123, q12345]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   sp[q123, q4]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*sp[q123, q4]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*sp[q123, q4]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q123, q4]*yu[3, 3] - 
  cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q123, q4]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*
   sp[q123, q4]*yu[3, 3] - 2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q123, q4]*
   yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q123, q4]*yu[3, 3] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q123, q4]*yu[3, 3] + 
  cHq133*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q123, q4]*yu[3, 3] + 
  cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q123, q4]*yu[3, 3] + 
  cHu33*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q123, q4]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   sp[q123, q5]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*sp[q123, q5]*yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*sp[q123, q5]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q123, q5]*yu[3, 3] + 
  cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q123, q5]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*
   sp[q123, q5]*yu[3, 3] + 2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q123, q5]*
   yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q123, q5]*yu[3, 3] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q123, q5]*yu[3, 3] - 
  cHq133*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q123, q5]*yu[3, 3] - 
  cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q123, q5]*yu[3, 3] - 
  cHu33*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q123, q5]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q12345, MT^2]*
   sp[q12345, q4]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q12345, MT^2]*sp[q12345, q4]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q12345, MT^2]*
   sp[q12345, q4]*yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q12345, q4]*yu[3, 3] + 
  cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*
   sp[q12345, q4]*yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q12345, q4]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q4]*yu[3, 3] - 
  cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q4]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*
   sp[q12345, q4]*yu[3, 3] + cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q12345, q4]*
   yu[3, 3] + cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q12345, q4]*yu[3, 3] + 
  cHu33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q4]*yu[3, 3] - 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q4]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q4]*yu[3, 3] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q4]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q12345, MT^2]*
   sp[q12345, q5]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q12345, MT^2]*sp[q12345, q5]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q12345, MT^2]*
   sp[q12345, q5]*yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q12345, q5]*yu[3, 3] - 
  cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*
   sp[q12345, q5]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q12345, q5]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q5]*yu[3, 3] + 
  cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q5]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*
   sp[q12345, q5]*yu[3, 3] - cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q12345, q5]*
   yu[3, 3] - cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[q12345, q5]*yu[3, 3] - 
  cHu33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q5]*yu[3, 3] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q5]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q5]*yu[3, 3] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q5]*yu[3, 3] - 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q4]*yu[3, 3]^2 - 2*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[p, q4]*
   yu[3, 3]^2 - 2*cHu33*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q4]*yu[3, 3]^2 + 2*cHq133*lam*MT^2*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[p, q5]*
   yu[3, 3]^2 + 2*cHq333*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[p, q5]*yu[3, 3]^2 + 2*cHu33*lam*MT^2*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q12345, MT^2]*sp[p, q5]*
   yu[3, 3]^2 - 2*cHu33*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q123, q4]*yu[3, 3]^2 + 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q123, q5]*yu[3, 3]^2 - 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q4]*yu[3, 3]^2 - 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q4]*yu[3, 3]^2 + 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q5]*yu[3, 3]^2 + 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q12345, MT^2]*sp[q12345, q5]*yu[3, 3]^2, 
 2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q2] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q2] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q2] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q5] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q5] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q5] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q12345, q2] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q12345, q5] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q2] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q2] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q5] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q5] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[p, q2]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q2]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[p, q2]*yu[3, 3] + 4*cHq133*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q2]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q2]*yu[3, 3] + 
  4*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[p, q2]*yu[3, 3] + 2*cHq133*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[p, q5]*yu[3, 3] + 2*cHu33*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q5]*yu[3, 3] + 
  4*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q5]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q5]*yu[3, 3] + 
  4*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[p, q5]*yu[3, 3] - 2*cHq133*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q2]*
   sp[q12345, q134]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q2]*
   sp[q12345, q134]*yu[3, 3] - 2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q2]*
   sp[q12345, q134]*yu[3, 3] - 2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q5]*
   sp[q12345, q134]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q5]*
   sp[q12345, q134]*yu[3, 3] - 2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q5]*
   sp[q12345, q134]*yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q134, h]*sp[q12345, q2]*yu[3, 3] + 
  cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   sp[q12345, q2]*yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q134, h]*sp[q12345, q2]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[p + q134, MT^2]*
   sp[q12345, q2]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[p + q134, MT^2]*sp[q12345, q2]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[p + q134, MT^2]*
   sp[q12345, q2]*yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  cHq333*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   sp[q12345, q2]*yu[3, 3] - cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[q12345, q2]*
   yu[3, 3] - cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q12345, q2]*yu[3, 3] - 
  cHu33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   sp[q12345, q5]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q134, h]*sp[q12345, q5]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   sp[q12345, q5]*yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[p + q134, MT^2]*sp[q12345, q5]*yu[3, 3] - 
  cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[p + q134, MT^2]*
   sp[q12345, q5]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[p + q134, MT^2]*sp[q12345, q5]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q12345, q5]*yu[3, 3] + 
  cHq333*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q12345, q5]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   sp[q12345, q5]*yu[3, 3] - cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[q12345, q5]*
   yu[3, 3] - cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q12345, q5]*yu[3, 3] - 
  cHu33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q12345, q5]*yu[3, 3] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q12345, q5]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q12345, q5]*yu[3, 3] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q12345, q5]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   sp[q134, q2]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q134, q2]*yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q2]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q134, q2]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q2]*
   yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q134, q2]*yu[3, 3] + 2*cHq133*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   sp[q134, q2]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q2]*
   yu[3, 3] + 2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q2]*yu[3, 3] - 
  cHq133*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q2]*yu[3, 3] - 
  cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q2]*yu[3, 3] - 
  cHu33*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q2]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   sp[q134, q5]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q134, q5]*yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q5]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q134, q5]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q5]*
   yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q134, q5]*yu[3, 3] + 2*cHq133*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   sp[q134, q5]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q5]*
   yu[3, 3] + 2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q5]*yu[3, 3] - 
  cHq133*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q5]*yu[3, 3] - 
  cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q5]*yu[3, 3] - 
  cHu33*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q5]*yu[3, 3] + 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[p, q2]*yu[3, 3]^2 + 2*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q2]*
   yu[3, 3]^2 + 2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q2]*yu[3, 3]^2 + 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[p, q5]*yu[3, 3]^2 + 2*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q5]*
   yu[3, 3]^2 + 2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[p, q5]*yu[3, 3]^2 + 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q12345, q2]*yu[3, 3]^2 + 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q12345, q2]*yu[3, 3]^2 + 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q12345, q5]*yu[3, 3]^2 + 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q12345, q5]*yu[3, 3]^2 + 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q134, q2]*yu[3, 3]^2 + 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q134, q5]*yu[3, 3]^2, 
 -2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q1] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[p, q1] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q1] + 2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[p, q2] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q2] + 2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[p, q2] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q1, q123] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q123] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q1, q3] - 2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q123, q2] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q123, q2] - 2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q2, q3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*
   sp[p, q1]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q3, MT^2]*sp[p, q1]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*
   sp[p, q1]*yu[3, 3] - 4*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[p, q1]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q1]*yu[3, 3] - 4*cHu33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[p, q1]*
   yu[3, 3] + 2*cHq133*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q2]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[p, q2]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*
   sp[p, q2]*yu[3, 3] + 4*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[p, q2]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q2]*yu[3, 3] + 4*cHu33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[p, q2]*
   yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*sp[q1, q123]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q1, q123]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[q1, q123]*yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q123]*yu[3, 3] + 
  cHq333*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*
   sp[q1, q123]*yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q123]*yu[3, 3] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q1, q123]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q123]*
   yu[3, 3] + 2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q123]*yu[3, 3] - 
  cHq133*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q1, q123]*yu[3, 3] - cHq333*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q123]*
   yu[3, 3] - cHu33*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q123]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[p - q3, MT^2]*
   sp[q1, q3]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[p - q3, MT^2]*
   sp[q1, q3]*yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q3]*
   yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*
   sp[q1, q3]*yu[3, 3] - cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] - 
  cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] - cHu33*h*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q3]*
   yu[3, 3] + 2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] + 2*cHu33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q3]*
   yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*sp[q123, q2]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q2]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[q123, q2]*yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q3, MT^2]*sp[q123, q2]*yu[3, 3] - 
  cHq333*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*
   sp[q123, q2]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q3, MT^2]*sp[q123, q2]*yu[3, 3] - 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q123, q2]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q123, q2]*
   yu[3, 3] - 2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q3, MT^2]*sp[q123, q2]*yu[3, 3] + 
  cHq133*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q123, q2]*yu[3, 3] + cHq333*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q123, q2]*
   yu[3, 3] + cHu33*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q3, MT^2]*sp[q123, q2]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q1]*sp[q123, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q1]*sp[q123, q3]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q1]*sp[q123, q3]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q2]*sp[q123, q3]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q2]*sp[q123, q3]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q2]*sp[q123, q3]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[p - q3, MT^2]*
   sp[q2, q3]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[p - q3, MT^2]*
   sp[q2, q3]*yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q2, q3]*
   yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*
   sp[q2, q3]*yu[3, 3] + cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] + 
  cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] + cHu33*h*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q2, q3]*
   yu[3, 3] - 2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] - 2*cHu33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q2, q3]*
   yu[3, 3] - 2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q1]*yu[3, 3]^2 - 2*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[p, q1]*yu[3, 3]^2 - 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q1]*yu[3, 3]^2 + 2*cHq133*lam*MT^2*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[p, q2]*yu[3, 3]^2 + 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[p, q2]*yu[3, 3]^2 + 2*cHu33*lam*MT^2*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[p, q2]*yu[3, 3]^2 + 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q1, q123]*yu[3, 3]^2 + 2*cHq133*lam*MT^2*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3]^2 + 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3]^2 - 2*cHu33*lam*MT^2*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q123, q2]*yu[3, 3]^2 - 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3]^2 - 2*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3]^2, 
 -2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q1] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q1] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q1] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q12345] - 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q12345, q2] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q1]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q1]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q1]*yu[3, 3] - 4*cHq133*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q1]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q1]*yu[3, 3] - 
  4*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q1]*yu[3, 3] + 2*cHq133*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q2]*yu[3, 3] + 2*cHu33*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2]*yu[3, 3] + 
  4*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2]*yu[3, 3] + 
  4*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q2]*yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*sp[q1, q12345]*yu[3, 3] - 
  cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   sp[q1, q12345]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q345, h]*sp[q1, q12345]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[p + q345, MT^2]*
   sp[q1, q12345]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[p + q345, MT^2]*sp[q1, q12345]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[p + q345, MT^2]*
   sp[q1, q12345]*yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  cHq333*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q1, q12345]*yu[3, 3] + cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q12345]*
   yu[3, 3] + cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q12345]*yu[3, 3] + 
  cHu33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q1, q345]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345]*
   yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3] - 2*cHq133*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q1, q345]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345]*
   yu[3, 3] - 2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3] + 
  cHq133*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3] + 
  cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3] + 
  cHu33*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   sp[q12345, q2]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q345, h]*sp[q12345, q2]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   sp[q12345, q2]*yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] - 
  cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[p + q345, MT^2]*
   sp[q12345, q2]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  cHq333*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q12345, q2]*yu[3, 3] - cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q12345, q2]*
   yu[3, 3] - cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] - 
  cHu33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q1]*sp[q12345, q345]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q1]*sp[q12345, q345]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q1]*sp[q12345, q345]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q2]*sp[q12345, q345]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q2]*sp[q12345, q345]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q2]*sp[q12345, q345]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q2, q345]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q2, q345]*yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q2, q345]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345]*
   yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q2, q345]*yu[3, 3] + 2*cHq133*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q2, q345]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345]*
   yu[3, 3] + 2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345]*yu[3, 3] - 
  cHq133*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345]*yu[3, 3] - 
  cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345]*yu[3, 3] - 
  cHu33*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345]*yu[3, 3] - 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q1]*yu[3, 3]^2 - 2*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q1]*
   yu[3, 3]^2 - 2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q1]*yu[3, 3]^2 + 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q2]*yu[3, 3]^2 + 2*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2]*
   yu[3, 3]^2 + 2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2]*yu[3, 3]^2 - 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q12345]*yu[3, 3]^2 - 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q12345]*yu[3, 3]^2 - 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3]^2 + 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3]^2 + 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3]^2 + 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q2, q345]*yu[3, 3]^2, 
 -2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q1] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q1] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q1] - 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q4] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q4] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q4] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q12345] - 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q235] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q235] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q12345, q4] - 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q1]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q1]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q1]*yu[3, 3] - 4*cHq133*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q1]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q1]*yu[3, 3] - 
  4*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q1]*yu[3, 3] - 2*cHq133*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q4]*yu[3, 3] - 2*cHu33*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q4]*yu[3, 3] - 
  4*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q4]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q4]*yu[3, 3] - 
  4*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q4]*yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*sp[q1, q12345]*yu[3, 3] - 
  cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   sp[q1, q12345]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q235, h]*sp[q1, q12345]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[p + q235, MT^2]*
   sp[q1, q12345]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[p + q235, MT^2]*sp[q1, q12345]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[p + q235, MT^2]*
   sp[q1, q12345]*yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  cHq333*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q1, q12345]*yu[3, 3] + cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q12345]*
   yu[3, 3] + cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q12345]*yu[3, 3] + 
  cHu33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q1, q235]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q235]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q235]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q235]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q235]*
   yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q235]*yu[3, 3] - 2*cHq133*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q1, q235]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q235]*
   yu[3, 3] - 2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q235]*yu[3, 3] + 
  cHq133*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q235]*yu[3, 3] + 
  cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q235]*yu[3, 3] + 
  cHu33*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q235]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q1]*sp[q12345, q235]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q1]*sp[q12345, q235]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q1]*sp[q12345, q235]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q4]*sp[q12345, q235]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q4]*sp[q12345, q235]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q4]*sp[q12345, q235]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   sp[q12345, q4]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q235, h]*sp[q12345, q4]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   sp[q12345, q4]*yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[p + q235, MT^2]*sp[q12345, q4]*yu[3, 3] + 
  cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[p + q235, MT^2]*
   sp[q12345, q4]*yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[p + q235, MT^2]*sp[q12345, q4]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q12345, q4]*yu[3, 3] - 
  cHq333*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q12345, q4]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q12345, q4]*yu[3, 3] + cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q12345, q4]*
   yu[3, 3] + cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q12345, q4]*yu[3, 3] + 
  cHu33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q12345, q4]*yu[3, 3] - 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q12345, q4]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q12345, q4]*yu[3, 3] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q12345, q4]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q235, q4]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q235, q4]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q235, q4]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*
   pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4]*
   yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q235, q4]*yu[3, 3] - 2*cHq133*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q235, q4]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4]*
   yu[3, 3] - 2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4]*yu[3, 3] + 
  cHq133*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4]*yu[3, 3] + 
  cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4]*yu[3, 3] + 
  cHu33*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4]*yu[3, 3] - 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q1]*yu[3, 3]^2 - 2*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q1]*
   yu[3, 3]^2 - 2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q1]*yu[3, 3]^2 - 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q4]*yu[3, 3]^2 - 2*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p + q12345, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q4]*
   yu[3, 3]^2 - 2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q4]*yu[3, 3]^2 - 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q12345]*yu[3, 3]^2 - 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q12345]*yu[3, 3]^2 - 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q235]*yu[3, 3]^2 - 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q12345, q4]*yu[3, 3]^2 - 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q12345, q4]*yu[3, 3]^2 - 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p + q12345, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q235, q4]*yu[3, 3]^2, 
 -2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[p, q1] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[p, q1] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[p, q1] - 2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[p, q4] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[p, q4] - 2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[p, q4] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q1, q134] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q134] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q1, q3] + 2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q134, q4] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q134, q4] + 2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q3, q4] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   sp[p, q1]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[p, q1]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   sp[p, q1]*yu[3, 3] - 4*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[p, q1]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[p, q1]*yu[3, 3] - 4*cHu33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[p, q1]*
   yu[3, 3] - 2*cHq133*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[p, q4]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[p, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   sp[p, q4]*yu[3, 3] - 4*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[p, q4]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[p, q4]*yu[3, 3] - 4*cHu33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[p, q4]*
   yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*sp[q1, q134]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q1, q134]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[q1, q134]*yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q134]*yu[3, 3] + 
  cHq333*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   sp[q1, q134]*yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q134]*yu[3, 3] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q1, q134]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q134]*
   yu[3, 3] + 2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q134]*yu[3, 3] - 
  cHq133*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q1, q134]*yu[3, 3] - cHq333*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q134]*
   yu[3, 3] - cHu33*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q134]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[p - q3, MT^2]*
   sp[q1, q3]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[p - q3, MT^2]*
   sp[q1, q3]*yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q3]*
   yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   sp[q1, q3]*yu[3, 3] - cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] - 
  cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] - cHu33*h*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q3]*
   yu[3, 3] + 2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] + 2*cHu33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q3]*
   yu[3, 3] + 2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[p, q1]*sp[q134, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[p, q1]*sp[q134, q3]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[p, q1]*sp[q134, q3]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[p, q4]*sp[q134, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[p, q4]*sp[q134, q3]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[p, q4]*sp[q134, q3]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[q134, q4]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q4]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[q134, q4]*yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[q134, q4]*yu[3, 3] + 
  cHq333*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   sp[q134, q4]*yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[q134, q4]*yu[3, 3] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q134, q4]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q134, q4]*
   yu[3, 3] + 2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[q134, q4]*yu[3, 3] - 
  cHq133*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q134, q4]*yu[3, 3] - cHq333*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q134, q4]*
   yu[3, 3] - cHu33*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[q134, q4]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[p - q3, MT^2]*
   sp[q3, q4]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[p - q3, MT^2]*sp[q3, q4]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[p - q3, MT^2]*
   sp[q3, q4]*yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q3, q4]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[q3, q4]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q3, q4]*
   yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q3, q4]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q3, q4]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   sp[q3, q4]*yu[3, 3] - cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q3, q4]*yu[3, 3] - 
  cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q3, q4]*yu[3, 3] - cHu33*h*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q3, q4]*
   yu[3, 3] + 2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[q3, q4]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q3, q4]*yu[3, 3] + 2*cHu33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q3, q4]*
   yu[3, 3] - 2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[p, q1]*yu[3, 3]^2 - 2*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[p, q1]*yu[3, 3]^2 - 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[p, q1]*yu[3, 3]^2 - 2*cHq133*lam*MT^2*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[p, q4]*yu[3, 3]^2 - 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[p, q4]*yu[3, 3]^2 - 2*cHu33*lam*MT^2*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[p, q4]*yu[3, 3]^2 + 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q1, q134]*yu[3, 3]^2 + 2*cHq133*lam*MT^2*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3]^2 + 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3]^2 + 2*cHu33*lam*MT^2*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q134, q4]*yu[3, 3]^2 + 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q3, q4]*yu[3, 3]^2 + 2*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q3, q4]*yu[3, 3]^2, 
 2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[p, q2] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[p, q2] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[p, q2] + 2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[p, q5] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[p, q5] + 2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[p, q5] - 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q2, q235] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q235] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q2, q3] - 2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q235, q5] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q235, q5] - 2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q3, q5] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*
   sp[p, q2]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p - q3, MT^2]*sp[p, q2]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*
   sp[p, q2]*yu[3, 3] + 4*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[p, q2]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[p, q2]*yu[3, 3] + 4*cHu33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[p, q2]*
   yu[3, 3] + 2*cHq133*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[p, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[p, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*
   sp[p, q5]*yu[3, 3] + 4*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[p, q5]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[p, q5]*yu[3, 3] + 4*cHu33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[p, q5]*
   yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*sp[q2, q235]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q2, q235]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   sp[q2, q235]*yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q235]*yu[3, 3] - 
  cHq333*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*
   sp[q2, q235]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q235]*yu[3, 3] - 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q2, q235]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q235]*
   yu[3, 3] - 2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q235]*yu[3, 3] + 
  cHq133*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q2, q235]*yu[3, 3] + cHq333*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q235]*
   yu[3, 3] + cHu33*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q235]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[p - q3, MT^2]*
   sp[q2, q3]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[p - q3, MT^2]*
   sp[q2, q3]*yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q3]*
   yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*
   sp[q2, q3]*yu[3, 3] + cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] + 
  cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] + cHu33*h*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q3]*
   yu[3, 3] - 2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] - 2*cHu33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q3]*
   yu[3, 3] - 2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p - q3, MT^2]*sp[p, q2]*sp[q235, q3]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[p, q2]*sp[q235, q3]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[p, q2]*sp[q235, q3]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[p, q5]*sp[q235, q3]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[p, q5]*sp[q235, q3]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[p, q5]*sp[q235, q3]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   sp[q235, q5]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q5]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   sp[q235, q5]*yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p - q3, MT^2]*sp[q235, q5]*yu[3, 3] - 
  cHq333*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*
   sp[q235, q5]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p - q3, MT^2]*sp[q235, q5]*yu[3, 3] - 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q235, q5]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q235, q5]*
   yu[3, 3] - 2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p - q3, MT^2]*sp[q235, q5]*yu[3, 3] + 
  cHq133*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q235, q5]*yu[3, 3] + cHq333*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q235, q5]*
   yu[3, 3] + cHu33*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p - q3, MT^2]*sp[q235, q5]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[p - q3, MT^2]*
   sp[q3, q5]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[p - q3, MT^2]*sp[q3, q5]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[p - q3, MT^2]*
   sp[q3, q5]*yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q3, q5]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q235, h]*pp[p - q3, MT^2]*sp[q3, q5]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q3, q5]*
   yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q3, q5]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q3, q5]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*
   sp[q3, q5]*yu[3, 3] + cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q3, q5]*yu[3, 3] + 
  cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q3, q5]*yu[3, 3] + cHu33*h*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q3, q5]*
   yu[3, 3] - 2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p - q3, MT^2]*sp[q3, q5]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q3, q5]*yu[3, 3] - 2*cHu33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q3, q5]*
   yu[3, 3] + 2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[p, q2]*yu[3, 3]^2 + 2*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[p, q2]*yu[3, 3]^2 + 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[p, q2]*yu[3, 3]^2 + 2*cHq133*lam*MT^2*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[p, q5]*yu[3, 3]^2 + 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[p, q5]*yu[3, 3]^2 + 2*cHu33*lam*MT^2*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[p, q5]*yu[3, 3]^2 - 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q2, q235]*yu[3, 3]^2 - 2*cHq133*lam*MT^2*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3]^2 - 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3]^2 - 2*cHu33*lam*MT^2*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q235, q5]*yu[3, 3]^2 - 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p - q3, MT^2]*sp[q3, q5]*yu[3, 3]^2 - 2*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p - q3, MT^2]*sp[q3, q5]*yu[3, 3]^2, 
 -2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[p, q4] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[p, q4] - 2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[p, q4] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[p, q5] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[p, q5] + 2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[p, q5] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q4] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q5] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q4] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q4] - 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q5] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q5] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[p, q4]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[p, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[p, q4]*yu[3, 3] - 4*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[p, q4]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[p, q4]*yu[3, 3] - 
  4*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[p, q4]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[p, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[p, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[p, q5]*yu[3, 3] + 4*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[p, q5]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[p, q5]*yu[3, 3] + 
  4*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[p, q5]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[p, q4]*sp[q3, q345]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[p, q4]*sp[q3, q345]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[p, q4]*sp[q3, q345]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[p, q5]*sp[q3, q345]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[p, q5]*sp[q3, q345]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[p, q5]*sp[q3, q345]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   sp[q3, q4]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*sp[q3, q4]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*sp[q3, q4]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[q345, h]*sp[q3, q4]*
   yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[q345, h]*sp[q3, q4]*yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[q345, h]*sp[q3, q4]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[q3, q4]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q4]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[q3, q4]*yu[3, 3] - cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q4]*yu[3, 3] - 
  cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[q3, q4]*yu[3, 3] - cHu33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q4]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   sp[q3, q5]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*sp[q3, q5]*yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*sp[q3, q5]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[q345, h]*sp[q3, q5]*
   yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[q345, h]*sp[q3, q5]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[q345, h]*sp[q3, q5]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[q3, q5]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q5]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[q3, q5]*yu[3, 3] + cHq133*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q5]*yu[3, 3] + 
  cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[q3, q5]*yu[3, 3] + cHu33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q5]*yu[3, 3] - 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q5]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q5]*yu[3, 3] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q5]*yu[3, 3] + 
  cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[q345, q4]*yu[3, 3] + cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q4]*yu[3, 3] + 
  cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[q345, q4]*yu[3, 3] + cHq133*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q4]*yu[3, 3] + 
  cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[q345, q4]*yu[3, 3] + cHu33*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q4]*yu[3, 3] + 
  2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q4]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q4]*yu[3, 3] + 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q4]*yu[3, 3] - 
  cHq133*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q4]*yu[3, 3] - 
  cHq333*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q4]*yu[3, 3] - 
  cHu33*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[q345, q4]*yu[3, 3] - cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q5]*yu[3, 3] - 
  cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[q345, q5]*yu[3, 3] - cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q5]*yu[3, 3] - 
  cHq133*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[q345, q5]*yu[3, 3] - cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q5]*yu[3, 3] - 
  cHu33*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[q345, q5]*yu[3, 3] - 2*cHq133*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q5]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q5]*yu[3, 3] - 
  2*cHu33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q5]*yu[3, 3] + 
  cHq133*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q5]*yu[3, 3] + 
  cHq333*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q5]*yu[3, 3] + 
  cHu33*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[q345, q5]*yu[3, 3] - 2*cHq133*lam*MT^2*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[p, q4]*yu[3, 3]^2 - 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[p, q4]*yu[3, 3]^2 - 2*cHu33*lam*MT^2*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[p, q4]*yu[3, 3]^2 + 
  2*cHq133*lam*MT^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[p, q5]*yu[3, 3]^2 + 2*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[p, q5]*yu[3, 3]^2 + 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[p, q5]*yu[3, 3]^2 + 2*cHq133*lam*MT^2*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q4]*yu[3, 3]^2 + 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[q3, q4]*yu[3, 3]^2 - 2*cHq133*lam*MT^2*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q5]*yu[3, 3]^2 - 
  2*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[q3, q5]*yu[3, 3]^2 + 2*cHu33*lam*MT^2*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q4]*yu[3, 3]^2 - 
  2*cHu33*lam*MT^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[q345, q5]*yu[3, 3]^2, 
 -4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[p, q1] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[p, q1] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[p, q123] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[p, q123] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q1, q2] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q1, q3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q123, q2] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q123, q3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*
   sp[p, q1]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[p, q1]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[p, q1]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[p, q1]*
   yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[p, q1]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[p, q1]*yu[3, 3] - 2*cHud33*lam*HC[yd[3, 3]]*
   pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[p, q123]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*
   sp[p, q123]*yu[3, 3] - 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[p, q123]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[p, q123]*yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[p, q123]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[p, q123]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q1, q2]*
   yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[q1, q2]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q1, q2]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*
   sp[q1, q2]*yu[3, 3] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q1, q2]*yu[3, 3] - 
  cHud33*lam*q3^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[q1, q2]*yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q1, q2]*
   yu[3, 3] + 2*cHq333*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q1, q2]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q1, q3]*
   yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[q1, q3]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q1, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*
   sp[q1, q3]*yu[3, 3] - cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q1, q3]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[q1, q3]*yu[3, 3] + cHud33*lam*q2^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q1, q3]*
   yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q1, q3]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[q1, q3]*yu[3, 3] - 2*cHq333*lam*q2^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q1, q3]*
   yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[q123, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q123, q2]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*
   sp[q123, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q123, q2]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[q123, q2]*yu[3, 3] - cHud33*lam*q3^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q123, q2]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q123, q2]*yu[3, 3] + 
  2*cHq333*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[q123, q2]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q123, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p + q3, MT^2]*
   sp[q123, q3]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q123, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*
   sp[q123, q3]*yu[3, 3] - cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q123, q3]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[q123, q3]*yu[3, 3] + cHud33*lam*q2^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q123, q3]*
   yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q123, q3]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[q123, q3]*yu[3, 3] - 2*cHq333*lam*q2^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q123, q3]*
   yu[3, 3] - 2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[p, q1]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[p, q1]*sp[q2, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[p, q123]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[p, q123]*sp[q2, q3]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[p, q1]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[p, q1]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   pp[p + q3, MT^2]*sp[p, q123]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[p, q123]*yu[3, 3]^2 - 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*
   sp[q1, q2]*yu[3, 3]^2 + 2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q1, q3]*yu[3, 3]^2 - 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*pp[p + q3, MT^2]*
   sp[q123, q2]*yu[3, 3]^2 + 2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*pp[p + q3, MT^2]*sp[q123, q3]*yu[3, 3]^2, 
 -4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*sp[p, q1] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   sp[p, q1] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[p, q3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*sp[p, q3] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   sp[q1, q123] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q1, q2] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*sp[q123, q3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   sp[q2, q3] - 2*cHud33*lam*HC[yd[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[p, q1]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[p, q1]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[p, q1]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[p, q1]*
   yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*sp[p, q1]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[p, q1]*yu[3, 3] + 2*cHud33*lam*HC[yd[3, 3]]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[p, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   sp[p, q3]*yu[3, 3] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[p, q3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[p, q3]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[p, q3]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*sp[p, q3]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[q1, q123]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q1, q123]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   sp[q1, q123]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*sp[q1, q123]*yu[3, 3] + 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[q1, q123]*yu[3, 3] + cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q1, q123]*
   yu[3, 3] - cHud33*lam*q2^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*sp[q1, q123]*yu[3, 3] - 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[q1, q123]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q1, q123]*
   yu[3, 3] + 2*cHq333*lam*q2^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*sp[q1, q123]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[p - q2, MB^2]*
   sp[q1, q2]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[p - q2, MB^2]*sp[q1, q2]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q1, q2]*
   yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[q1, q2]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q1, q2]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   sp[q1, q2]*yu[3, 3] - cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q1, q2]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[q1, q2]*yu[3, 3] + 2*cHq333*h*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q1, q2]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*sp[q1, q2]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[p, q1]*sp[q123, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[p, q1]*sp[q123, q2]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[p, q3]*sp[q123, q2]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[p, q3]*sp[q123, q2]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[q123, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q3]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   sp[q123, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*sp[q123, q3]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[q123, q3]*yu[3, 3] - cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q123, q3]*
   yu[3, 3] + cHud33*lam*q2^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*sp[q123, q3]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[q123, q3]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q123, q3]*
   yu[3, 3] - 2*cHq333*lam*q2^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*sp[q123, q3]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[p - q2, MB^2]*
   sp[q2, q3]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[p - q2, MB^2]*sp[q2, q3]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q2, q3]*
   yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[q2, q3]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q2, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*
   sp[q2, q3]*yu[3, 3] + cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q2, q3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[q2, q3]*yu[3, 3] - 2*cHq333*h*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q2, q3]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*
   pp[q123, h]*pp[p - q2, MB^2]*sp[q2, q3]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[p, q1]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[p, q1]*yu[3, 3]^2 - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[p, q3]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[p, q3]*yu[3, 3]^2 - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[q1, q123]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q1, q2]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   pp[p - q2, MB^2]*sp[q123, q3]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q123, MT^2]*pp[q123, h]*pp[p - q2, MB^2]*sp[q2, q3]*yu[3, 3]^2, 
 -4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q1] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[p, q1] - 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q12345] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q12345] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q2] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q12345, q2] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q12345, q345] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[p, q1]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q1]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q1]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q1]*
   yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q1]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q1]*yu[3, 3] - 2*cHud33*lam*HC[yd[3, 3]]*
   pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q12345]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[p, q12345]*yu[3, 3] - 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q12345]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q12345]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q12345]*yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q12345]*
   yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*sp[q1, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q2]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p + q345, MT^2]*
   sp[q1, q2]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[p + q345, MT^2]*sp[q1, q2]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q1, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q2]*yu[3, 3] - 
  cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q2]*yu[3, 3] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q2]*
   yu[3, 3] + 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q2]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q1, q345]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q1, q345]*yu[3, 3] - cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3] + cHud33*lam*q2^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345]*
   yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3] - 2*cHq333*lam*q2^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345]*
   yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*sp[q12345, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*sp[q12345, q2]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p + q345, MT^2]*
   sp[q12345, q2]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q12345, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] - 
  cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] + 
  2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q12345, q345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q12345, q345]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q12345, q345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q12345, q345]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q345]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q345]*yu[3, 3] + 
  cHud33*lam*q2^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q345]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q345]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q345]*yu[3, 3] - 
  2*cHq333*lam*q2^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q345]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q1]*sp[q2, q345]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q1]*sp[q2, q345]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q12345]*sp[q2, q345]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q12345]*sp[q2, q345]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q1]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q1]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q12345]*yu[3, 3]^2 + 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q12345]*yu[3, 3]^2 - 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q2]*yu[3, 3]^2 + 2*cHud33*lam*MB*MT*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q345]*yu[3, 3]^2 - 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q2]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q345]*yu[3, 3]^2, 
 -4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q1] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q1] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q345] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q345] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q12345] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q2] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*sp[q12345, q345] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*sp[q2, q345] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*sp[p, q1]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q1]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q1]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q1]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q1]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q1]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*sp[p, q345]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q345]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q345]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q345]*yu[3, 3] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q345]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q345]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q345, h]*
   sp[q1, q12345]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q12345]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   sp[q1, q12345]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q12345]*yu[3, 3] + 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q12345]*yu[3, 3] + 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q12345]*yu[3, 3] - 
  cHud33*lam*q2^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q12345]*yu[3, 3] - 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q12345]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q12345]*yu[3, 3] + 
  2*cHq333*lam*q2^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q12345]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   sp[q1, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q2]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   sp[q1, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q2]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q2]*yu[3, 3] - 
  cHud33*lam*q12345^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q2]*yu[3, 3] + 
  2*cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q2]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*sp[p, q1]*sp[q12345, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*sp[p, q1]*sp[q12345, q2]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*sp[p, q345]*sp[q12345, q2]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*sp[p, q345]*sp[q12345, q2]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q345, h]*
   sp[q12345, q345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q345]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   sp[q12345, q345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q12345, q345]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q12345, q345]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q12345, q345]*yu[3, 3] + 
  cHud33*lam*q2^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q12345, q345]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q12345, q345]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q12345, q345]*yu[3, 3] - 
  2*cHq333*lam*q2^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q12345, q345]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   sp[q2, q345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q2, q345]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*
   sp[q2, q345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q2, q345]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q2, q345]*yu[3, 3] + 
  cHud33*lam*q12345^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q2, q345]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q2, q345]*yu[3, 3] - 
  2*cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q2, q345]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*sp[p, q1]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q1]*yu[3, 3]^2 - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*sp[p, q345]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*sp[p, q345]*
   yu[3, 3]^2 - 2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q1, q12345]*yu[3, 3]^2 - 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[p - q2, MB^2]*
   pp[-q345, h]*sp[q1, q2]*yu[3, 3]^2 + 2*cHud33*lam*MB*MT*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[p - q2, MB^2]*pp[-q345, h]*sp[q12345, q345]*
   yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[p - q2, MB^2]*pp[-q345, h]*sp[q2, q345]*yu[3, 3]^2, 
 -4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q12345] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q12345] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q5] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q5] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q12345, q134] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q12345, q2] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q134, q5] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q2, q5] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*
   sp[p, q12345]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q12345]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[p, q12345]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q12345]*
   yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q12345]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[p, q12345]*yu[3, 3] + 2*cHud33*lam*HC[yd[3, 3]]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*
   sp[p, q5]*yu[3, 3] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q5]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[p, q5]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q5]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q5]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   sp[q12345, q134]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*sp[q12345, q134]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*
   sp[q12345, q134]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3] + 
  cHud33*lam*q2^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3] - 
  2*cHq333*lam*q2^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p - q2, MB^2]*
   sp[q12345, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q134, h]*pp[p - q2, MB^2]*sp[q12345, q2]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*
   sp[q12345, q2]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q12345, q2]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*
   sp[q12345, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q12345, q2]*yu[3, 3] - 
  cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[q12345, q2]*yu[3, 3] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*
   sp[q12345, q2]*yu[3, 3] + 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q12345, q2]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[q12345, q2]*yu[3, 3] - 2*cHud33*lam*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q12345]*
   sp[q134, q2]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q12345]*sp[q134, q2]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[p, q5]*sp[q134, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[p, q5]*sp[q134, q2]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   sp[q134, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q134, q5]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q134, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*
   sp[q134, q5]*yu[3, 3] + cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q134, q5]*yu[3, 3] + 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[q134, q5]*yu[3, 3] - cHud33*lam*q2^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q134, q5]*
   yu[3, 3] - 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q134, q5]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[q134, q5]*yu[3, 3] + 2*cHq333*lam*q2^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q134, q5]*
   yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p - q2, MB^2]*sp[q2, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p - q2, MB^2]*sp[q2, q5]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*
   sp[q2, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q2, q5]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*
   sp[q2, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q2, q5]*yu[3, 3] + 
  cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[q2, q5]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q2, q5]*
   yu[3, 3] - 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q2, q5]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[q2, q5]*yu[3, 3] + 2*cHud33*lam*MB*MT*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q12345]*
   yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[p, q12345]*yu[3, 3]^2 - 2*cHud33*lam*MB*MT*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[p, q5]*yu[3, 3]^2 - 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[p, q5]*yu[3, 3]^2 + 2*cHud33*lam*MB*MT*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q12345, q134]*
   yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[q12345, q2]*yu[3, 3]^2 - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p - q2, MB^2]*sp[q134, q5]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p - q2, MB^2]*sp[q2, q5]*yu[3, 3]^2, 
 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[p, q134] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[p, q134] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[p, q5] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[p, q5] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[q12345, q134] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[q12345, q5] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[q134, q2] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[q2, q5] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*
   sp[p, q134]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p - q2, MB^2]*sp[p, q134]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p - q2, MB^2]*sp[p, q134]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[p, q134]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[p, q134]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p - q2, MB^2]*sp[p, q134]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*
   sp[p, q5]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p - q2, MB^2]*sp[p, q5]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p - q2, MB^2]*sp[p, q5]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[p, q5]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[p, q5]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p - q2, MB^2]*sp[p, q5]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   sp[q12345, q134]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*sp[q12345, q134]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*
   sp[q12345, q134]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3] + 
  cHud33*lam*q2^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3] - 
  2*cHq333*lam*q2^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[p, q134]*sp[q12345, q2]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[p, q134]*sp[q12345, q2]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[p, q5]*sp[q12345, q2]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[p, q5]*sp[q12345, q2]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   sp[q12345, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*sp[q12345, q5]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*
   sp[q12345, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p - q2, MB^2]*sp[q12345, q5]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q12345, q5]*yu[3, 3] - cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*
   sp[q12345, q5]*yu[3, 3] + cHud33*lam*q2^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[q12345, q5]*
   yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p - q2, MB^2]*sp[q12345, q5]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q12345, q5]*yu[3, 3] - 2*cHq333*lam*q2^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*
   sp[q12345, q5]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q134, q2]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[q134, q2]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*
   sp[q134, q2]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p - q2, MB^2]*sp[q134, q2]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q134, q2]*yu[3, 3] + cHud33*lam*q12345^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[q134, q2]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p - q2, MB^2]*sp[q134, q2]*yu[3, 3] - 
  2*cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p - q2, MB^2]*sp[q134, q2]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[q2, q5]*
   yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q2, q5]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[q2, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*
   sp[q2, q5]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[q2, q5]*yu[3, 3] + 
  cHud33*lam*q12345^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p - q2, MB^2]*sp[q2, q5]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q2, q5]*yu[3, 3] - 2*cHq333*lam*q12345^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[q2, q5]*
   yu[3, 3] - 2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[p, q134]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[p, q134]*yu[3, 3]^2 - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[p, q5]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[p, q5]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q12345, q134]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q12345, q5]*yu[3, 3]^2 + 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p - q2, MB^2]*sp[q134, q2]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p - q2, MB^2]*sp[q2, q5]*yu[3, 3]^2, 
 -4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q1] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q1] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q12345] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q12345] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q1, q235] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q1, q4] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q12345, q235] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q12345, q4] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*
   sp[p, q1]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q1]*
   yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] - 2*cHud33*lam*HC[yd[3, 3]]*
   pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q12345]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*
   sp[p, q12345]*yu[3, 3] - 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q12345]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[p, q12345]*yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q12345]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q12345]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q1, q235]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q235]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*
   pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q1, q235]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*
   sp[q1, q235]*yu[3, 3] - cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q1, q235]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[q1, q235]*yu[3, 3] + cHud33*lam*q4^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q1, q235]*
   yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q1, q235]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[q1, q235]*yu[3, 3] - 2*cHq333*lam*q4^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q1, q235]*
   yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*
   sp[q1, q4]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*
   sp[q1, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] + 
  cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q1, q4]*
   yu[3, 3] - 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q12345, q235]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q12345, q235]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q12345, q235]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*
   sp[q12345, q235]*yu[3, 3] - cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q12345, q235]*
   yu[3, 3] - cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q12345, q235]*yu[3, 3] + 
  cHud33*lam*q4^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[q12345, q235]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[q12345, q235]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[q12345, q235]*yu[3, 3] - 
  2*cHq333*lam*q4^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[q12345, q235]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*
   sp[q12345, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*
   sp[q12345, q4]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*
   sp[q12345, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3] + 
  cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*
   sp[q12345, q4]*yu[3, 3] - 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3] + 2*cHud33*lam*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q1]*
   sp[q235, q4]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q1]*sp[q235, q4]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[p, q12345]*sp[q235, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[p, q12345]*sp[q235, q4]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[p, q12345]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[p, q12345]*
   yu[3, 3]^2 + 2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q1, q235]*yu[3, 3]^2 + 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3]^2 + 2*cHud33*lam*MB*MT*pp[p, MT^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*pp[p + q4, MB^2]*sp[q12345, q235]*
   yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3]^2, 
 -4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q1] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q1] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q235] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q235] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[q1, q12345] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[q1, q4] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[q12345, q235] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[q235, q4] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[p, q235]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q235]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q235]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q235]*yu[3, 3] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q235]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q235]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*
   sp[q1, q12345]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*sp[q1, q12345]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*
   sp[q1, q12345]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q1, q12345]*yu[3, 3] + 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[q1, q12345]*yu[3, 3] + cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*
   sp[q1, q12345]*yu[3, 3] - cHud33*lam*q4^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[q1, q12345]*
   yu[3, 3] - 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q1, q12345]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q1, q12345]*yu[3, 3] + 
  2*cHq333*lam*q4^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q1, q12345]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*
   sp[q1, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[q1, q4]*
   yu[3, 3] + cHud33*lam*q12345^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] - 
  2*cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*
   sp[q12345, q235]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*sp[q12345, q235]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*
   sp[q12345, q235]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q12345, q235]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[q12345, q235]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[q12345, q235]*yu[3, 3] + 
  cHud33*lam*q4^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[q12345, q235]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q12345, q235]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q12345, q235]*yu[3, 3] - 
  2*cHq333*lam*q4^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q12345, q235]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[p, q1]*sp[q12345, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[p, q1]*sp[q12345, q4]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[p, q235]*sp[q12345, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[p, q235]*sp[q12345, q4]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*
   sp[q235, q4]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[q235, q4]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[q235, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[q235, q4]*yu[3, 3] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*
   sp[q235, q4]*yu[3, 3] - cHud33*lam*q12345^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[q235, q4]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q235, q4]*yu[3, 3] + 
  2*cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q235, q4]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3]^2 - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[p, q235]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[p, q235]*
   yu[3, 3]^2 - 2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q1, q12345]*yu[3, 3]^2 + 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q235, h]*
   pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3]^2 + 2*cHud33*lam*MB*MT*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[-q235, h]*pp[p + q4, MB^2]*sp[q12345, q235]*
   yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[-q235, h]*pp[p + q4, MB^2]*sp[q235, q4]*yu[3, 3]^2, 
 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[p, q3] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*
   sp[p, q3] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*sp[p, q5] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[p, q5] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*
   sp[q2, q3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*sp[q2, q5] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q3] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q5] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*
   sp[p, q3]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[p, q3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[p, q3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[p, q3]*yu[3, 3] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[p, q3]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[p, q3]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*
   sp[p, q5]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[p, q5]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[p, q5]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[p, q5]*yu[3, 3] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[p, q5]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[p, q5]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*
   pp[q235, h]*sp[p, q3]*sp[q2, q235]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*
   pp[q235, h]*sp[p, q3]*sp[q2, q235]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*
   pp[q235, h]*sp[p, q5]*sp[q2, q235]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*
   pp[q235, h]*sp[p, q5]*sp[q2, q235]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*
   sp[q2, q3]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[p - q235, MT^2]*sp[q2, q3]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[q235, h]*sp[q2, q3]*
   yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[q235, h]*sp[q2, q3]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q2, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*
   sp[q2, q3]*yu[3, 3] + cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*
   pp[q235, h]*sp[q2, q3]*yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*sp[q2, q3]*
   yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*sp[q2, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*sp[q2, q5]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[q235, h]*sp[q2, q5]*
   yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[q235, h]*sp[q2, q5]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q2, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*
   sp[q2, q5]*yu[3, 3] + cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*sp[q2, q5]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q2, q5]*yu[3, 3] - 
  2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*
   pp[q235, h]*sp[q2, q5]*yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*sp[q2, q5]*
   yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*sp[q235, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q3]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*
   sp[q235, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q3]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q3]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q3]*yu[3, 3] + 
  cHud33*lam*q2^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q3]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q3]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q3]*yu[3, 3] - 
  2*cHq333*lam*q2^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q3]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   sp[q235, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q5]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*
   sp[q235, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q5]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q5]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q5]*yu[3, 3] + 
  cHud33*lam*q2^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q5]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q5]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q5]*yu[3, 3] - 
  2*cHq333*lam*q2^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q5]*yu[3, 3] - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*
   pp[q235, h]*sp[p, q3]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*sp[p, q3]*yu[3, 3]^2 - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*
   pp[q235, h]*sp[p, q5]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*sp[p, q5]*yu[3, 3]^2 + 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*
   pp[q235, h]*sp[q2, q3]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*sp[q2, q5]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q2, MB^2]*pp[p - q235, MT^2]*
   pp[q235, h]*sp[q235, q3]*yu[3, 3]^2 + 2*cHud33*lam*MB*MT*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q5]*yu[3, 3]^2, 
 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q1] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q1] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q134] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q134] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q1, q3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q1, q4] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q134, q3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q134, q4] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*
   sp[p, q1]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q1]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[p, q1]*yu[3, 3] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q1]*
   yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q1]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[p, q1]*yu[3, 3] + 2*cHud33*lam*HC[yd[3, 3]]*
   pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q134]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*
   sp[p, q134]*yu[3, 3] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q134]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[p, q134]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q134]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q134]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*sp[q1, q3]*
   yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*sp[q1, q3]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q1, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*
   sp[q1, q3]*yu[3, 3] - cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q1, q3]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[q1, q3]*yu[3, 3] + cHud33*lam*q4^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q1, q3]*
   yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q1, q3]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[q1, q3]*yu[3, 3] - 2*cHq333*lam*q4^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q1, q3]*
   yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q4, MB^2]*sp[q1, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q134, h]*pp[p - q4, MB^2]*sp[q1, q4]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*
   sp[q1, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q1, q4]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[q1, q4]*yu[3, 3] + cHud33*lam*q3^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q1, q4]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q1, q4]*yu[3, 3] - 
  2*cHq333*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[q1, q4]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*sp[q134, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   sp[q134, q3]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q134, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*
   sp[q134, q3]*yu[3, 3] - cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q134, q3]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[q134, q3]*yu[3, 3] + cHud33*lam*q4^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q134, q3]*
   yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q134, q3]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[q134, q3]*yu[3, 3] - 2*cHq333*lam*q4^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q134, q3]*
   yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q4, MB^2]*sp[q134, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q134, h]*pp[p - q4, MB^2]*sp[q134, q4]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*
   sp[q134, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q134, q4]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[q134, q4]*yu[3, 3] + cHud33*lam*q3^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q134, q4]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q134, q4]*yu[3, 3] - 
  2*cHq333*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[q134, q4]*yu[3, 3] - 2*cHud33*lam*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q1]*
   sp[q3, q4]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q1]*sp[q3, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[p, q134]*sp[q3, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[p, q134]*sp[q3, q4]*yu[3, 3] - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[p, q1]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q1]*yu[3, 3]^2 - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[p, q134]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[p, q134]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[q1, q3]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q1, q4]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[q134, h]*pp[p - q3, MT^2]*
   pp[p - q4, MB^2]*sp[q134, q3]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[q134, h]*pp[p - q3, MT^2]*pp[p - q4, MB^2]*sp[q134, q4]*yu[3, 3]^2, 
 -4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p + q4, MB^2]*sp[p, q1] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*
   sp[p, q1] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[p, q3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p + q4, MB^2]*sp[p, q3] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*
   sp[q1, q134] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q1, q4] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p + q4, MB^2]*sp[q134, q3] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*
   sp[q3, q4] - 2*cHud33*lam*HC[yd[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[p, q1]*
   yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3] + 2*cHud33*lam*HC[yd[3, 3]]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[p, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*
   sp[p, q3]*yu[3, 3] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[p, q3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[p, q3]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[p, q3]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p + q4, MB^2]*sp[p, q3]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[q1, q134]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q1, q134]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*
   sp[q1, q134]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p + q4, MB^2]*sp[q1, q134]*yu[3, 3] + 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[q1, q134]*yu[3, 3] + cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q1, q134]*
   yu[3, 3] - cHud33*lam*q4^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p + q4, MB^2]*sp[q1, q134]*yu[3, 3] - 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[q1, q134]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q1, q134]*
   yu[3, 3] + 2*cHq333*lam*q4^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p + q4, MB^2]*sp[q1, q134]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[p + q4, MB^2]*
   sp[q1, q4]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q1, q4]*
   yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*
   sp[q1, q4]*yu[3, 3] + cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] - 2*cHq333*h*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q1, q4]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[q134, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q3]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*
   sp[q134, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p + q4, MB^2]*sp[q134, q3]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[q134, q3]*yu[3, 3] - cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q134, q3]*
   yu[3, 3] + cHud33*lam*q4^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p + q4, MB^2]*sp[q134, q3]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[q134, q3]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q134, q3]*
   yu[3, 3] - 2*cHq333*lam*q4^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p + q4, MB^2]*sp[q134, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[p, q1]*sp[q134, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[p, q1]*sp[q134, q4]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[p, q3]*sp[q134, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[p, q3]*sp[q134, q4]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[p + q4, MB^2]*
   sp[q3, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[p + q4, MB^2]*sp[q3, q4]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q3, q4]*
   yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[q3, q4]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q3, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*
   sp[q3, q4]*yu[3, 3] - cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q3, q4]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[q3, q4]*yu[3, 3] + 2*cHq333*h*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q3, q4]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*
   pp[q134, h]*pp[p + q4, MB^2]*sp[q3, q4]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[p, q1]*yu[3, 3]^2 - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[p, q3]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[p, q3]*yu[3, 3]^2 - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[q1, q134]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q1, q4]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   pp[p + q4, MB^2]*sp[q134, q3]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q134, MT^2]*pp[q134, h]*pp[p + q4, MB^2]*sp[q3, q4]*yu[3, 3]^2, 
 -4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[p, q235] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*
   sp[p, q235] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[p, q5] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[p, q5] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*
   sp[q2, q235] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[q2, q5] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[q235, q3] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[q3, q5] - 2*cHud33*lam*HC[yd[3, 3]]*
   pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[p, q235]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*
   sp[p, q235]*yu[3, 3] - 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[p, q235]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[p, q235]*yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[p, q235]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[p, q235]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*
   sp[p, q5]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[p, q5]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[p, q5]*yu[3, 3] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[p, q5]*
   yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[p, q5]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[p, q5]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q235, h]*sp[q2, q235]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   sp[q2, q235]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[q2, q235]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*
   sp[q2, q235]*yu[3, 3] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[q2, q235]*yu[3, 3] - 
  cHud33*lam*q3^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[q2, q235]*yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[q2, q235]*
   yu[3, 3] + 2*cHq333*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[q2, q235]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[p, q235]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[p, q235]*sp[q2, q3]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[p, q5]*sp[q2, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[p, q5]*sp[q2, q3]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   sp[q2, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q235, h]*sp[q2, q5]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*
   sp[q2, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[q2, q5]*yu[3, 3] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[q2, q5]*yu[3, 3] + cHud33*lam*q3^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[q2, q5]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[q2, q5]*yu[3, 3] - 
  2*cHq333*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[q2, q5]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[q235, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q3, MT^2]*
   sp[q235, q3]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[q235, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*
   sp[q235, q3]*yu[3, 3] - cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[q235, q3]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[q235, q3]*yu[3, 3] + cHud33*lam*q2^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[q235, q3]*
   yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[q235, q3]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[q235, q3]*yu[3, 3] - 2*cHq333*lam*q2^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[q235, q3]*
   yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[q3, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[q3, q5]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*
   sp[q3, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[q3, q5]*yu[3, 3] + 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[q3, q5]*yu[3, 3] + cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[q3, q5]*
   yu[3, 3] - cHud33*lam*q2^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[q3, q5]*yu[3, 3] - 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[q3, q5]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[q3, q5]*
   yu[3, 3] + 2*cHq333*lam*q2^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MB^2]*
   pp[-q235, h]*pp[p + q3, MT^2]*sp[q3, q5]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[p, q235]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[p, q235]*yu[3, 3]^2 - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[p, q5]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[p, q5]*yu[3, 3]^2 - 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[q2, q235]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[q2, q5]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q2, MB^2]*pp[-q235, h]*
   pp[p + q3, MT^2]*sp[q235, q3]*yu[3, 3]^2 - 2*cHud33*lam*MB*MT*pp[p, MT^2]*
   pp[p - q2, MB^2]*pp[-q235, h]*pp[p + q3, MT^2]*sp[q3, q5]*yu[3, 3]^2, 
 -4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[p, q12345] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[p, q12345] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[p, q5] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[p, q5] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q123, q12345] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q123, q5] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q12345, q4] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q4, q5] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*
   sp[p, q12345]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[p, q12345]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[p, q12345]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[p, q12345]*
   yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[p, q12345]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[p, q12345]*yu[3, 3] + 2*cHud33*lam*HC[yd[3, 3]]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*
   sp[p, q5]*yu[3, 3] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[p, q5]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   sp[q123, q12345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*sp[q123, q12345]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*
   sp[q123, q12345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3] + 
  cHud33*lam*q4^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3] - 
  2*cHq333*lam*q4^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[p, q12345]*sp[q123, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[p, q12345]*sp[q123, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[p, q5]*sp[q123, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[p, q5]*sp[q123, q4]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   sp[q123, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*sp[q123, q5]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q123, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*
   sp[q123, q5]*yu[3, 3] + cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q123, q5]*yu[3, 3] + 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q5]*yu[3, 3] - cHud33*lam*q4^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q123, q5]*
   yu[3, 3] - 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q123, q5]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q5]*yu[3, 3] + 2*cHq333*lam*q4^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q123, q5]*
   yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*
   sp[q12345, q4]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*
   sp[q12345, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3] + 
  cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*
   sp[q12345, q4]*yu[3, 3] - 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q4, MB^2]*
   sp[q4, q5]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*
   sp[q4, q5]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*
   sp[q4, q5]*yu[3, 3] - cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] + 2*cHq333*h*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q4, q5]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[p, q12345]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[p, q12345]*
   yu[3, 3]^2 - 2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3]^2 - 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3]^2 + 2*cHud33*lam*MB*MT*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q123, q12345]*
   yu[3, 3]^2 - 2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q4, MB^2]*sp[q123, q5]*yu[3, 3]^2 + 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[q12345, q4]*yu[3, 3]^2 - 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3]^2, 
 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q123] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q123] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q5] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q5] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q123, q12345] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q123, q4] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q12345, q5] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q4, q5] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*
   sp[p, q123]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q123]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q123]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[p, q123]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q123]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q123]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*
   sp[p, q5]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q5]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   sp[q123, q12345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*sp[q123, q12345]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*
   sp[q123, q12345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3] + 
  cHud33*lam*q4^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3] - 
  2*cHq333*lam*q4^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p + q4, MB^2]*
   sp[q123, q4]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p + q4, MB^2]*sp[q123, q4]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q123, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*
   sp[q123, q4]*yu[3, 3] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q123, q4]*yu[3, 3] - 
  cHud33*lam*q12345^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q123, q4]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q4]*yu[3, 3] + 2*cHq333*lam*q12345^2*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*
   sp[q123, q4]*yu[3, 3] + 2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q123]*sp[q12345, q4]*
   yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q123]*sp[q12345, q4]*
   yu[3, 3] + 2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q5]*sp[q12345, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[p, q5]*sp[q12345, q4]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   sp[q12345, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*sp[q12345, q5]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*
   sp[q12345, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q12345, q5]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[q12345, q5]*yu[3, 3] - cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*
   sp[q12345, q5]*yu[3, 3] + cHud33*lam*q4^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q12345, q5]*
   yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q12345, q5]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[q12345, q5]*yu[3, 3] - 2*cHq333*lam*q4^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*
   sp[q12345, q5]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*
   sp[q4, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] - cHud33*lam*q12345^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q4, q5]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] + 
  2*cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[p, q123]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q123]*yu[3, 3]^2 - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q12345]*yu[3, 3]^2 - 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q4, MB^2]*sp[q123, q4]*yu[3, 3]^2 + 2*cHud33*lam*MB*MT*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q12345, q5]*
   yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3]^2, 
 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q4, MB^2]*sp[p, q3] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*
   sp[p, q3] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[p, q5] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q4, MB^2]*sp[p, q5] - 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*
   sp[q3, q345] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q3, q4] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q4, MB^2]*sp[q345, q5] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*
   sp[q4, q5] + 2*cHud33*lam*HC[yd[3, 3]]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[p, q3]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[p, q3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[p, q3]*yu[3, 3] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[p, q3]*
   yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q4, MB^2]*sp[p, q3]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[p, q3]*yu[3, 3] + 2*cHud33*lam*HC[yd[3, 3]]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*
   sp[p, q5]*yu[3, 3] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[p, q5]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[q3, q345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q345]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*
   sp[q3, q345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q4, MB^2]*sp[q3, q345]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[q3, q345]*yu[3, 3] - cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q3, q345]*
   yu[3, 3] + cHud33*lam*q4^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q4, MB^2]*sp[q3, q345]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[q3, q345]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q3, q345]*
   yu[3, 3] - 2*cHq333*lam*q4^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q4, MB^2]*sp[q3, q345]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[p + q4, MB^2]*
   sp[q3, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[p + q4, MB^2]*sp[q3, q4]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q3, q4]*
   yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[q3, q4]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q3, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*
   sp[q3, q4]*yu[3, 3] - cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q3, q4]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[q3, q4]*yu[3, 3] + 2*cHq333*h*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q3, q4]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q4, MB^2]*sp[q3, q4]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[p, q3]*sp[q345, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[p, q3]*sp[q345, q4]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[p, q5]*sp[q345, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[p, q5]*sp[q345, q4]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[q345, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q5]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*
   sp[q345, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q4, MB^2]*sp[q345, q5]*yu[3, 3] - 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[q345, q5]*yu[3, 3] - cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q345, q5]*
   yu[3, 3] + cHud33*lam*q4^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q4, MB^2]*sp[q345, q5]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[q345, q5]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q345, q5]*
   yu[3, 3] - 2*cHq333*lam*q4^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q4, MB^2]*sp[q345, q5]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[p + q4, MB^2]*
   sp[q4, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q4, q5]*
   yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*
   sp[q4, q5]*yu[3, 3] - cHud33*h*lam*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] + 2*cHq333*h*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q4, q5]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3] - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[p, q3]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[p, q3]*yu[3, 3]^2 - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[p, q5]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[q3, q345]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q3, q4]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q4, MB^2]*sp[q345, q5]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q4, MB^2]*sp[q4, q5]*yu[3, 3]^2, 
 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[p, q345] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*
   sp[p, q345] - 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[p, q5] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[p, q5] - 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*
   sp[q3, q345] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[q3, q5] - 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[q345, q4] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[q4, q5] + 2*cHud33*lam*HC[yd[3, 3]]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[p, q345]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*
   sp[p, q345]*yu[3, 3] + 4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[p, q345]*yu[3, 3] + 
  2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[p, q345]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[p, q345]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[p, q345]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*
   sp[p, q5]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[p, q5]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[p, q5]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[p, q5]*
   yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[p, q5]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[p, q5]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*sp[q3, q345]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   sp[q3, q345]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[q3, q345]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*
   sp[q3, q345]*yu[3, 3] - cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[q3, q345]*yu[3, 3] - 
  cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[q3, q345]*yu[3, 3] + cHud33*lam*q4^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[q3, q345]*
   yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[q3, q345]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[q3, q345]*yu[3, 3] - 2*cHq333*lam*q4^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[q3, q345]*
   yu[3, 3] - 2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[p, q345]*sp[q3, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[p, q345]*sp[q3, q4]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[p, q5]*sp[q3, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[p, q5]*sp[q3, q4]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   sp[q3, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*sp[q3, q5]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*
   sp[q3, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[q3, q5]*yu[3, 3] + 
  cHud33*lam*MB^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[q3, q5]*yu[3, 3] + cHud33*lam*MT^2*HC[yd[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[q3, q5]*
   yu[3, 3] - cHud33*lam*q4^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[q3, q5]*yu[3, 3] - 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[q3, q5]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[q3, q5]*
   yu[3, 3] + 2*cHq333*lam*q4^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[q3, q5]*yu[3, 3] - 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*
   sp[q345, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[q345, q4]*yu[3, 3] - cHud33*lam*HC[yd[3, 3]]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[q345, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*
   sp[q345, q4]*yu[3, 3] - 2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[q345, q4]*yu[3, 3] + 
  cHud33*lam*q3^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[q345, q4]*yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[q345, q4]*
   yu[3, 3] - 2*cHq333*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[q345, q4]*yu[3, 3] + 
  cHud33*lam*HC[yd[3, 3]]*pp[p, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*
   sp[q4, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[q4, q5]*yu[3, 3] + cHud33*lam*HC[yd[3, 3]]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[q4, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*
   sp[q4, q5]*yu[3, 3] + 2*cHud33*lam*MT^2*HC[yd[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[q4, q5]*yu[3, 3] - 
  cHud33*lam*q3^2*HC[yd[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[q4, q5]*yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[q4, q5]*
   yu[3, 3] + 2*cHq333*lam*q3^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q4, MB^2]*sp[q4, q5]*yu[3, 3] - 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[p, q345]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[p, q345]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[p, q5]*yu[3, 3]^2 + 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[p, q5]*yu[3, 3]^2 + 
  2*cHud33*lam*MB*MT*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[q3, q345]*yu[3, 3]^2 - 2*cHud33*lam*MB*MT*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[q3, q5]*yu[3, 3]^2 + 
  4*cHq333*lam*MT^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q4, MB^2]*sp[q345, q4]*yu[3, 3]^2 - 4*cHq333*lam*MT^2*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q4, MB^2]*sp[q4, q5]*yu[3, 3]^2, 
 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[p, q12345] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[p, q12345] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[p, q2] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[p, q2] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q12345, q134] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q12345, q5] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q134, q2] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q2, q5] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*
   sp[p, q12345]*yd[3, 3] - 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[p, q12345]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[p, q12345]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[p, q2]*yd[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[p, q2]*yd[3, 3] - 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[p, q2]*
   yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*sp[q12345, q134]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*
   sp[q12345, q134]*yd[3, 3] - cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q12345, q134]*
   yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q12345, q134]*yd[3, 3] + 
  cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[q12345, q134]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q5, MB^2]*
   sp[q12345, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*
   sp[q12345, q5]*yd[3, 3] + cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[q12345, q5]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q2]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*
   sp[q134, q2]*yd[3, 3] - cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q134, q2]*yd[3, 3] - 
  cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[q134, q2]*yd[3, 3] + cHud33*lam*q5^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q134, q2]*
   yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[p, q12345]*sp[q134, q5]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[p, q2]*sp[q134, q5]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q5, MB^2]*
   sp[q2, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q2, q5]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*
   sp[q2, q5]*yd[3, 3] + cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q2, q5]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[q2, q5]*yd[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[p, q12345]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[p, q12345]*yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[p, q12345]*
   yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[p, q2]*yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[p, q2]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[p, q2]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   sp[q12345, q134]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q12345, q134]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[q12345, q134]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[q12345, q134]*yu[3, 3] - 
  2*cHq333*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[q12345, q134]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q5, MB^2]*
   sp[q12345, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q12345, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*
   sp[q12345, q5]*yu[3, 3] - 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q12345, q5]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[q12345, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*sp[q134, q2]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*
   sp[q134, q2]*yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q134, q2]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[q134, q2]*yu[3, 3] - 2*cHq333*lam*q5^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q134, q2]*
   yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[p, q12345]*sp[q134, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[p, q2]*sp[q134, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q5, MB^2]*
   sp[q2, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q2, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*
   sp[q2, q5]*yu[3, 3] - 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[q2, q5]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[q2, q5]*yu[3, 3] - 4*cHq333*lam*MB*MT*pp[p, MT^2]*
   pp[-q134, h]*pp[p + q134, MT^2]*pp[p + q5, MB^2]*sp[p, q12345]*yd[3, 3]*
   yu[3, 3] - 2*cHud33*lam*MT^2*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[p, q12345]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[p, q2]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[p, q2]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[q12345, q134]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[q12345, q5]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[q134, q2]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[-q134, h]*pp[p + q134, MT^2]*
   pp[p + q5, MB^2]*sp[q2, q5]*yd[3, 3]*yu[3, 3], 
 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[p, q2] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[p, q2] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[p, q3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[p, q3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q1, q2] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q1, q3] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q2] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[p, q2]*yd[3, 3] - 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*sp[p, q2]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[p, q2]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[p, q3]*yd[3, 3] + 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*sp[p, q3]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[p, q3]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*
   pp[q123, h]*sp[p, q2]*sp[q1, q123]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*
   pp[q123, h]*sp[p, q3]*sp[q1, q123]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*
   sp[q1, q2]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[q123, h]*sp[q1, q2]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q1, q2]*yd[3, 3] - 
  cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*
   pp[q123, h]*sp[q1, q2]*yd[3, 3] + 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*sp[q1, q2]*
   yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*sp[q1, q3]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*sp[q1, q3]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[q1, q3]*yd[3, 3] + cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*sp[q1, q3]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q1, q3]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[q123, q2]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q2]*yd[3, 3] + 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q2]*yd[3, 3] + 
  cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q2]*yd[3, 3] - 
  cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q2]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[q123, q3]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q3]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q3]*yd[3, 3] - 
  cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q3]*yd[3, 3] + 
  cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q3]*yd[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[p, q2]*yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*sp[p, q2]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[p, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[p, q3]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*sp[p, q3]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[p, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*
   pp[q123, h]*sp[p, q2]*sp[q1, q123]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*
   pp[q123, h]*sp[p, q3]*sp[q1, q123]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*
   sp[q1, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[q123, h]*sp[q1, q2]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[q1, q2]*yu[3, 3] + 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q1, q2]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*
   sp[q1, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[q123, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[q1, q3]*yu[3, 3] - 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[q123, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q2]*yu[3, 3] - 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q2]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q2]*yu[3, 3] + 
  2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q2]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q123, MT^2]*pp[q123, h]*
   sp[q123, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q3]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q3]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q3]*yu[3, 3] - 
  2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q123, q3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*
   pp[q123, h]*sp[p, q2]*yd[3, 3]*yu[3, 3] - 2*cHud33*lam*MT^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*sp[p, q2]*yd[3, 3]*
   yu[3, 3] + 4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[p, q3]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*
   pp[q123, h]*sp[p, q3]*yd[3, 3]*yu[3, 3] + 2*cHud33*lam*MT^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q123, MT^2]*pp[q123, h]*sp[q1, q2]*yd[3, 3]*
   yu[3, 3] - 2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q123, MT^2]*pp[q123, h]*sp[q1, q3]*yd[3, 3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*
   pp[q123, h]*sp[q123, q2]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q123, MT^2]*
   pp[q123, h]*sp[q123, q3]*yd[3, 3]*yu[3, 3], 
 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[p, q2] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[p, q2] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[p, q345] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[p, q345] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q2] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q345] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q2] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q345] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[-q345, h]*sp[p, q2]*yd[3, 3] - 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[-q345, h]*sp[p, q2]*
   yd[3, 3] - 2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[p, q2]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[-q345, h]*sp[p, q345]*yd[3, 3] + 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[-q345, h]*sp[p, q345]*
   yd[3, 3] + 2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[p, q345]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[-q345, h]*sp[p, q2]*sp[q1, q12345]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[-q345, h]*sp[p, q345]*sp[q1, q12345]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   sp[q1, q2]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q2]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q2]*yd[3, 3] - 
  cHud33*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q2]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   sp[q1, q345]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q345]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q345]*yd[3, 3] + 
  cHud33*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q345]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q345, h]*
   sp[q12345, q2]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q2]*yd[3, 3] + 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q2]*yd[3, 3] + 
  cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q2]*yd[3, 3] - 
  cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q2]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q345, h]*
   sp[q12345, q345]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q345]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q345]*yd[3, 3] - 
  cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q345]*yd[3, 3] + 
  cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q345]*yd[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[-q345, h]*sp[p, q2]*yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[-q345, h]*sp[p, q2]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[p, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[-q345, h]*sp[p, q345]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[-q345, h]*sp[p, q345]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[p, q345]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[-q345, h]*sp[p, q2]*sp[q1, q12345]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[-q345, h]*sp[p, q345]*sp[q1, q12345]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   sp[q1, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q2]*yu[3, 3] + 
  2*cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q2]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   sp[q1, q345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q345]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q345]*yu[3, 3] - 
  2*cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q345]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q345, h]*
   sp[q12345, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q2]*yu[3, 3] - 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q2]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q2]*yu[3, 3] + 
  2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q2]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[-q345, h]*
   sp[q12345, q345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q345]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q345]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q345]*yu[3, 3] - 
  2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q345]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[-q345, h]*sp[p, q2]*yd[3, 3]*yu[3, 3] - 2*cHud33*lam*MT^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[-q345, h]*sp[p, q2]*yd[3, 3]*
   yu[3, 3] + 4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[p, q345]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[-q345, h]*sp[p, q345]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[-q345, h]*sp[q1, q2]*yd[3, 3]*yu[3, 3] - 2*cHud33*lam*MT^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[-q345, h]*sp[q1, q345]*yd[3, 3]*
   yu[3, 3] + 4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[-q345, h]*sp[q12345, q2]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[-q345, h]*sp[q12345, q345]*yd[3, 3]*yu[3, 3], 
 -2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[p, q235] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[p, q235] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[p, q4] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[p, q4] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q235] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q4] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q235] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q4] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[q235, h]*
   sp[p, q235]*yd[3, 3] + 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[q235, h]*sp[p, q235]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[p, q235]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[q235, h]*
   sp[p, q4]*yd[3, 3] + 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[q235, h]*sp[p, q4]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[p, q4]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[q235, h]*sp[p, q235]*sp[q1, q12345]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[q235, h]*sp[p, q4]*sp[q1, q12345]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q235, h]*
   sp[q1, q235]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q235]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q235]*yd[3, 3] + 
  cHud33*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q235]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q235, h]*sp[q1, q4]*
   yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[q235, h]*sp[q1, q4]*yd[3, 3] - 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q4]*
   yd[3, 3] + cHud33*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q4]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q235, h]*
   sp[q12345, q235]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q235]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q235]*yd[3, 3] - 
  cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q235]*yd[3, 3] + 
  cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q235]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q235, h]*
   sp[q12345, q4]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q4]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q4]*yd[3, 3] - 
  cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q4]*yd[3, 3] + 
  cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q4]*yd[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[q235, h]*
   sp[p, q235]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[q235, h]*sp[p, q235]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[p, q235]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[q235, h]*
   sp[p, q4]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[q235, h]*sp[p, q4]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[p, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[q235, h]*sp[p, q235]*sp[q1, q12345]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[q235, h]*sp[p, q4]*sp[q1, q12345]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q235, h]*
   sp[q1, q235]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q235]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q235]*yu[3, 3] - 
  2*cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q235]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q235, h]*
   sp[q1, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q4]*yu[3, 3] - 
  2*cHq333*lam*q12345^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q235, h]*
   sp[q12345, q235]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q235]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q235]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q235]*yu[3, 3] - 
  2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q235]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q235, h]*
   sp[q12345, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q4]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q4]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q4]*yu[3, 3] - 
  2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q12345, q4]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[q235, h]*sp[p, q235]*yd[3, 3]*yu[3, 3] + 2*cHud33*lam*MT^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[q235, h]*sp[p, q235]*yd[3, 3]*
   yu[3, 3] + 4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[p, q4]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[q235, h]*sp[p, q4]*yd[3, 3]*yu[3, 3] - 2*cHud33*lam*MT^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q235]*yd[3, 3]*
   yu[3, 3] - 2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q12345, MT^2]*pp[q235, h]*sp[q1, q4]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[q235, h]*sp[q12345, q235]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q12345, MT^2]*
   pp[q235, h]*sp[q12345, q4]*yd[3, 3]*yu[3, 3], 
 -2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[p, q3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[p, q3] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[p, q4] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[p, q4] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q1, q3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q1, q4] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q3] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q4] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[p, q3]*yd[3, 3] + 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*sp[p, q3]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[p, q3]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[p, q4]*yd[3, 3] + 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*sp[p, q4]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[p, q4]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*
   pp[q134, h]*sp[p, q3]*sp[q1, q134]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*
   pp[q134, h]*sp[p, q4]*sp[q1, q134]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*
   sp[q1, q3]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[q134, h]*sp[q1, q3]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q1, q3]*yd[3, 3] + 
  cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*
   pp[q134, h]*sp[q1, q3]*yd[3, 3] - 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*sp[q1, q3]*
   yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*sp[q1, q4]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q134, h]*sp[q1, q4]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[q1, q4]*yd[3, 3] + cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*sp[q1, q4]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q1, q4]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[q134, q3]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q3]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q3]*yd[3, 3] - 
  cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q3]*yd[3, 3] + 
  cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q3]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[q134, q4]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q4]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q4]*yd[3, 3] - 
  cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q4]*yd[3, 3] + 
  cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q4]*yd[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[p, q3]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*sp[p, q3]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[p, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[p, q4]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*sp[p, q4]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[p, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*
   pp[q134, h]*sp[p, q3]*sp[q1, q134]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*
   pp[q134, h]*sp[p, q4]*sp[q1, q134]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*
   sp[q1, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[q134, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[q1, q3]*yu[3, 3] - 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*
   sp[q1, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[q134, h]*sp[q1, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[q1, q4]*yu[3, 3] - 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q1, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[q134, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q3]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q3]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q3]*yu[3, 3] - 
  2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q134, MT^2]*pp[q134, h]*
   sp[q134, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q4]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q4]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q4]*yu[3, 3] - 
  2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q134, q4]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*
   pp[q134, h]*sp[p, q3]*yd[3, 3]*yu[3, 3] + 2*cHud33*lam*MT^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*sp[p, q3]*yd[3, 3]*
   yu[3, 3] + 4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[p, q4]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*
   pp[q134, h]*sp[p, q4]*yd[3, 3]*yu[3, 3] - 2*cHud33*lam*MT^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p - q134, MT^2]*pp[q134, h]*sp[q1, q3]*yd[3, 3]*
   yu[3, 3] - 2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p - q134, MT^2]*pp[q134, h]*sp[q1, q4]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*
   pp[q134, h]*sp[q134, q3]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[p - q134, MT^2]*
   pp[q134, h]*sp[q134, q4]*yd[3, 3]*yu[3, 3], 
 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[p, q12345] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[p, q12345] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[p, q4] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[p, q4] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q123, q12345] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q123, q4] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q12345, q5] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q4, q5] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*
   sp[p, q12345]*yd[3, 3] - 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[p, q12345]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[p, q12345]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[p, q4]*yd[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[p, q4]*yd[3, 3] + 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[p, q4]*
   yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*sp[q123, q12345]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*
   sp[q123, q12345]*yd[3, 3] - cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q123, q12345]*
   yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q123, q12345]*yd[3, 3] + 
  cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[q123, q12345]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   sp[q123, q4]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q123, q4]*yd[3, 3] + 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[q123, q4]*yd[3, 3] + cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q123, q4]*
   yd[3, 3] - cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q123, q4]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[p, q12345]*sp[q123, q5]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[p, q4]*sp[q123, q5]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q5, MB^2]*
   sp[q12345, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*
   sp[q12345, q5]*yd[3, 3] + cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q12345, q5]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[q12345, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q5, MB^2]*sp[q4, q5]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*
   sp[q4, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q4, q5]*yd[3, 3] - 
  cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[q4, q5]*yd[3, 3] + 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q4, q5]*
   yd[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[p, q12345]*yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[p, q12345]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[p, q12345]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*
   sp[p, q4]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[p, q4]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[p, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*sp[q123, q12345]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*
   sp[q123, q12345]*yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q123, q12345]*
   yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q123, q12345]*yu[3, 3] - 
  2*cHq333*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[q123, q12345]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   sp[q123, q4]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q123, q4]*yu[3, 3] - 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[q123, q4]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q123, q4]*
   yu[3, 3] + 2*cHq333*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q123, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[p, q12345]*sp[q123, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[p, q4]*sp[q123, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q5, MB^2]*
   sp[q12345, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q12345, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*
   sp[q12345, q5]*yu[3, 3] - 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q12345, q5]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[q12345, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q5, MB^2]*sp[q4, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*
   sp[q4, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[-q123, h]*
   pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q4, q5]*yu[3, 3] + 
  2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[q4, q5]*yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*pp[p + q5, MB^2]*sp[q4, q5]*
   yu[3, 3] - 4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[p, q12345]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[p, q12345]*yd[3, 3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[p, q4]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[p, q4]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[q123, q12345]*yd[3, 3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[q123, q4]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[q12345, q5]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[-q123, h]*pp[p + q123, MT^2]*
   pp[p + q5, MB^2]*sp[q4, q5]*yd[3, 3]*yu[3, 3], 
 -2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[p, q2] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[p, q2] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[p, q235] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[p, q235] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[q2, q3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q2, q5] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[q235, q3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q235, q5] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*
   sp[p, q2]*yd[3, 3] + 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[p, q2]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[p, q2]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[p, q235]*yd[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[p, q235]*yd[3, 3] + 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[p, q235]*
   yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p - q3, MT^2]*sp[q2, q3]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*
   pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q2, q3]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[q2, q3]*yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q2, q3]*
   yd[3, 3] + cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q2, q3]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q5, MB^2]*
   sp[q2, q5]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[-q235, h]*
   pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q2, q5]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[q2, q5]*yd[3, 3] + cHud33*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q2, q5]*
   yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p - q3, MT^2]*sp[q235, q3]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*
   pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q235, q3]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[q235, q3]*yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q235, q3]*
   yd[3, 3] + cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q235, q3]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q5, MB^2]*
   sp[q235, q5]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[-q235, h]*
   pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q235, q5]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[q235, q5]*yd[3, 3] + cHud33*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q235, q5]*
   yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[p, q2]*sp[q3, q5]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[p, q235]*sp[q3, q5]*yd[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*
   sp[p, q2]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[p, q2]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[p, q2]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*
   pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[p, q235]*yu[3, 3] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[p, q235]*yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[p, q235]*
   yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p - q3, MT^2]*sp[q2, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q2, q3]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[q2, q3]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q2, q3]*
   yu[3, 3] - 2*cHq333*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q2, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q5, MB^2]*
   sp[q2, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[-q235, h]*
   pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q2, q5]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[q2, q5]*yu[3, 3] - 2*cHq333*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q2, q5]*
   yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p - q3, MT^2]*sp[q235, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q235, q3]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[q235, q3]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q235, q3]*
   yu[3, 3] - 2*cHq333*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q235, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q5, MB^2]*
   sp[q235, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[-q235, h]*
   pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q235, q5]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[q235, q5]*yu[3, 3] - 2*cHq333*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[q235, q5]*
   yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p - q3, MT^2]*pp[p - q5, MB^2]*sp[p, q2]*sp[q3, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[p, q235]*sp[q3, q5]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[p, q2]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[p, q2]*yd[3, 3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[p, q235]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[p, q235]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[q2, q3]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[q2, q5]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[q235, q3]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[-q235, h]*pp[p - q3, MT^2]*
   pp[p - q5, MB^2]*sp[q235, q5]*yd[3, 3]*yu[3, 3], 
 -2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[p, q345] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[p, q345] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[p, q4] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[p, q4] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q3, q345] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q3, q4] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q345, q5] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q4, q5] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*
   sp[p, q345]*yd[3, 3] + 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[p, q345]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[p, q345]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[p, q4]*yd[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[p, q4]*yd[3, 3] - 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[p, q4]*
   yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*sp[q3, q345]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q3, q345]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q3, q345]*yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q3, q345]*
   yd[3, 3] + cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q5, MB^2]*sp[q3, q345]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   sp[q3, q4]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q5, MB^2]*sp[q3, q4]*yd[3, 3] + 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q3, q4]*yd[3, 3] + cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q3, q4]*
   yd[3, 3] - cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q5, MB^2]*sp[q3, q4]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[p, q345]*sp[q3, q5]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[p, q4]*sp[q3, q5]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*
   sp[q345, q5]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q5, MB^2]*sp[q345, q5]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q345, q5]*yd[3, 3] + cHud33*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q345, q5]*
   yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q4, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q4, q5]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q4, q5]*yd[3, 3] - cHud33*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q4, q5]*
   yd[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[p, q345]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[p, q345]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q5, MB^2]*sp[p, q345]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*
   sp[p, q4]*yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[p, q4]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[p, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*sp[q3, q345]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*
   sp[q3, q345]*yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q3, q345]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q3, q345]*yu[3, 3] - 2*cHq333*lam*q5^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q3, q345]*
   yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*sp[q3, q4]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q3, q4]*yu[3, 3] - 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q3, q4]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q3, q4]*
   yu[3, 3] + 2*cHq333*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q5, MB^2]*sp[q3, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[p, q345]*sp[q3, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[p, q4]*sp[q3, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*
   sp[q345, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q3, MT^2]*
   pp[-q345, h]*pp[p - q5, MB^2]*sp[q345, q5]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q345, q5]*yu[3, 3] - 2*cHq333*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q345, q5]*
   yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q4, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q4, q5]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q4, q5]*yu[3, 3] + 2*cHq333*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*pp[p - q5, MB^2]*sp[q4, q5]*
   yu[3, 3] + 4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[p, q345]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[p, q345]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[p, q4]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[p, q4]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q3, q345]*yd[3, 3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q3, q4]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q345, q5]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q3, MT^2]*pp[-q345, h]*
   pp[p - q5, MB^2]*sp[q4, q5]*yd[3, 3]*yu[3, 3], 
 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q12345] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[p, q12345] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q4] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q4] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q1, q12345] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q4] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q12345, q235] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q235, q4] - 2*cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q12345]*yd[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q12345]*yd[3, 3] - 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q12345]*
   yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q4]*yd[3, 3] + 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q4]*
   yd[3, 3] + 2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q4]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   sp[q1, q12345]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p + q235, MT^2]*sp[q1, q12345]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q1, q12345]*yd[3, 3] - cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q12345]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q12345]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q12345]*sp[q1, q235]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q4]*sp[q1, q235]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   sp[q1, q4]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p + q235, MT^2]*sp[q1, q4]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*
   pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q4]*yd[3, 3] + 
  cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q4]*yd[3, 3] - 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q4]*
   yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q12345, q235]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q12345, q235]*yd[3, 3] - cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q12345, q235]*
   yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q12345, q235]*yd[3, 3] + 
  cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q12345, q235]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q235, q4]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4]*yd[3, 3] + 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q235, q4]*yd[3, 3] + cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4]*
   yd[3, 3] - cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4]*yd[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[p, q12345]*yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q12345]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q12345]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q4]*yu[3, 3] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q4]*yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[p, q4]*
   yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q235, h]*sp[q1, q12345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[p + q235, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q1, q12345]*yu[3, 3] + 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q12345]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q12345]*sp[q1, q235]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q4]*sp[q1, q235]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   sp[q1, q4]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p + q235, MT^2]*sp[q1, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q1, q4]*yu[3, 3] - 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q12345, q235]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q12345, q235]*yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q12345, q235]*
   yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q12345, q235]*yu[3, 3] - 
  2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q12345, q235]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q235, h]*pp[p + q235, MT^2]*
   sp[q235, q4]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4]*yu[3, 3] - 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q235, q4]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4]*
   yu[3, 3] + 2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q235, h]*pp[p + q235, MT^2]*sp[q235, q4]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q12345]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q12345]*yd[3, 3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q4]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[p, q4]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q12345]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q1, q4]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q12345, q235]*yd[3, 3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q235, h]*
   pp[p + q235, MT^2]*sp[q235, q4]*yd[3, 3]*yu[3, 3], 
 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[p, q134] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[p, q134] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[p, q4] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[p, q4] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q1, q134] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[q1, q4] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q134, q3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[q3, q4] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*
   sp[p, q134]*yd[3, 3] - 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[p, q134]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[p, q134]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[p, q4]*yd[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[p, q4]*yd[3, 3] + 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[p, q4]*
   yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q134, h]*sp[q1, q134]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*
   pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[q1, q134]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q1, q134]*yd[3, 3] - cHud33*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[q1, q134]*
   yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q134, h]*pp[p + q3, MT^2]*sp[p, q134]*sp[q1, q3]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[p, q4]*sp[q1, q3]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   sp[q1, q4]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[-q134, h]*pp[p + q3, MT^2]*sp[q1, q4]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q1, q4]*yd[3, 3] + cHud33*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[q1, q4]*
   yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q134, q3]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*
   pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[q134, q3]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q134, q3]*yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[q134, q3]*
   yd[3, 3] + cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q134, h]*pp[p + q3, MT^2]*sp[q134, q3]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q3, MT^2]*
   sp[q3, q4]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[-q134, h]*pp[p + q3, MT^2]*sp[q3, q4]*yd[3, 3] + 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q3, q4]*yd[3, 3] + cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[q3, q4]*
   yd[3, 3] - cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q134, h]*pp[p + q3, MT^2]*sp[q3, q4]*yd[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*
   sp[p, q134]*yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[p, q134]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[p, q134]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[p, q4]*yu[3, 3] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[p, q4]*yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[p, q4]*
   yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q134, h]*sp[q1, q134]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[q1, q134]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q1, q134]*yu[3, 3] + 2*cHq333*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[q1, q134]*
   yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q134, h]*pp[p + q3, MT^2]*sp[p, q134]*sp[q1, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[p, q4]*sp[q1, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   sp[q1, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[-q134, h]*pp[p + q3, MT^2]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q1, q4]*yu[3, 3] - 2*cHq333*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[q1, q4]*
   yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q134, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[q134, q3]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q134, q3]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[q134, q3]*
   yu[3, 3] - 2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q134, h]*pp[p + q3, MT^2]*sp[q134, q3]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q134, h]*pp[p + q3, MT^2]*
   sp[q3, q4]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[-q134, h]*pp[p + q3, MT^2]*sp[q3, q4]*yu[3, 3] - 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q3, q4]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*pp[p + q3, MT^2]*sp[q3, q4]*
   yu[3, 3] + 2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q134, h]*pp[p + q3, MT^2]*sp[q3, q4]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[p, q134]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[p, q134]*yd[3, 3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[p, q4]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[p, q4]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q1, q134]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q1, q4]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q134, q3]*yd[3, 3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q134, h]*
   pp[p + q3, MT^2]*sp[q3, q4]*yd[3, 3]*yu[3, 3], 
 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[p, q123] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[p, q123] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[p, q2] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[p, q2] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[q1, q123] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q1, q2] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[q123, q3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q2, q3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*
   sp[p, q123]*yd[3, 3] - 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[p, q123]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[p, q123]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[p, q2]*yd[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[p, q2]*yd[3, 3] - 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[p, q2]*
   yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[q123, h]*sp[q1, q123]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*
   pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q1, q123]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[q1, q123]*yd[3, 3] - cHud33*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q1, q123]*
   yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[q123, h]*sp[q1, q2]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[q123, h]*pp[p + q3, MT^2]*sp[q1, q2]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[q1, q2]*yd[3, 3] - cHud33*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q1, q2]*
   yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[q123, h]*pp[p + q3, MT^2]*sp[p, q123]*sp[q1, q3]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[p, q2]*sp[q1, q3]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p + q3, MT^2]*
   sp[q123, q3]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[q123, h]*pp[p + q3, MT^2]*sp[q123, q3]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[q123, q3]*yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q123, q3]*
   yd[3, 3] + cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[q123, h]*pp[p + q3, MT^2]*sp[q123, q3]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q2, q3]*
   yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[q2, q3]*yd[3, 3] - cHud33*lam*MB^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q2, q3]*
   yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[q123, h]*pp[p + q3, MT^2]*sp[q2, q3]*yd[3, 3] + 
  cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[q2, q3]*yd[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[p, q123]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[p, q123]*yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[p, q123]*
   yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[p, q2]*yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[p, q2]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[q123, h]*pp[p + q3, MT^2]*sp[p, q2]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   sp[q1, q123]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[q123, h]*pp[p + q3, MT^2]*sp[q1, q123]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[q1, q123]*yu[3, 3] + 2*cHq333*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q1, q123]*
   yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[q123, h]*sp[q1, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[q1, q2]*yu[3, 3] + 2*cHq333*lam*q3^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q1, q2]*
   yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[q123, h]*pp[p + q3, MT^2]*sp[p, q123]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[p, q2]*sp[q1, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p + q3, MT^2]*
   sp[q123, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[q123, h]*pp[p + q3, MT^2]*sp[q123, q3]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[q123, q3]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q123, q3]*
   yu[3, 3] - 2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[q123, h]*pp[p + q3, MT^2]*sp[q123, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p + q3, MT^2]*
   sp[q2, q3]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[q123, h]*pp[p + q3, MT^2]*sp[q2, q3]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[q2, q3]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q2, q3]*
   yu[3, 3] - 2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[q123, h]*pp[p + q3, MT^2]*sp[q2, q3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[p, q123]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*
   sp[p, q123]*yd[3, 3]*yu[3, 3] - 4*cHq333*lam*MB*MT*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[p, q2]*yd[3, 3]*
   yu[3, 3] - 2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[p, q2]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*
   sp[q1, q123]*yd[3, 3]*yu[3, 3] + 2*cHud33*lam*MT^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[q123, h]*pp[p + q3, MT^2]*sp[q1, q2]*yd[3, 3]*
   yu[3, 3] - 4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[q123, q3]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[q123, h]*
   pp[p + q3, MT^2]*sp[q2, q3]*yd[3, 3]*yu[3, 3], 
 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q12345] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[p, q12345] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q2] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q1, q12345] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q2] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q345] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q2, q345] - 2*cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q12345]*yd[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q12345]*yd[3, 3] - 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q12345]*
   yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q2]*yd[3, 3] - 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2]*
   yd[3, 3] - 2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   sp[q1, q12345]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p + q345, MT^2]*sp[q1, q12345]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q1, q12345]*yd[3, 3] - cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q12345]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q12345]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   sp[q1, q2]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[p + q345, MT^2]*sp[q1, q2]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*
   pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q2]*yd[3, 3] - 
  cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q2]*yd[3, 3] + 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q2]*
   yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q12345]*sp[q1, q345]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q2]*sp[q1, q345]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q12345, q345]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q12345, q345]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q345]*yd[3, 3] - 
  cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q345]*yd[3, 3] + 
  cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q345]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q2, q345]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q2, q345]*yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345]*
   yd[3, 3] + cHud33*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345]*yd[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[p, q12345]*yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q12345]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q12345]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2]*yu[3, 3] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q2]*yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2]*
   yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q345, h]*sp[q1, q12345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[p + q345, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q1, q12345]*yu[3, 3] + 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q12345]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   sp[q1, q2]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[p + q345, MT^2]*sp[q1, q2]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q1, q2]*yu[3, 3] + 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q2]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q12345]*
   sp[q1, q345]*yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[p, q2]*sp[q1, q345]*
   yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q345]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q12345, q345]*yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q12345, q345]*
   yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q12345, q345]*yu[3, 3] - 
  2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q345]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[-q345, h]*pp[p + q345, MT^2]*
   sp[q2, q345]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q1, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345]*yu[3, 3] + 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q2, q345]*yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345]*
   yu[3, 3] - 2*cHq333*lam*q1^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MB^2]*
   pp[-q345, h]*pp[p + q345, MT^2]*sp[q2, q345]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q12345]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q12345]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q2]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[p, q2]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q12345]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q1, q2]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q12345, q345]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q1, MB^2]*pp[-q345, h]*
   pp[p + q345, MT^2]*sp[q2, q345]*yd[3, 3]*yu[3, 3], 
 -2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[p, q134] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[p, q134] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[p, q2] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*sp[p, q2] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[q12345, q134] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[q12345, q2] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[q134, q5] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[q2, q5] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*sp[p, q134]*yd[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[p, q134]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[p, q134]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*sp[p, q2]*yd[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[p, q2]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[p, q2]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*sp[q12345, q134]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*
   sp[q12345, q134]*yd[3, 3] - cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*sp[q12345, q134]*
   yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[q12345, q134]*yd[3, 3] + 
  cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[q12345, q134]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   sp[q12345, q2]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[q12345, q2]*yd[3, 3] + 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[q12345, q2]*yd[3, 3] + cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*
   sp[q12345, q2]*yd[3, 3] - cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*sp[q12345, q2]*
   yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[p, q134]*sp[q12345, q5]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[p, q2]*sp[q12345, q5]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*
   sp[q134, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[q134, q5]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[q134, q5]*yd[3, 3] - cHud33*lam*q12345^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*sp[q134, q5]*
   yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[q2, q5]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*sp[q2, q5]*yd[3, 3] - 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[q2, q5]*yd[3, 3] + cHud33*lam*q12345^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*sp[q2, q5]*
   yd[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[p, q134]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*sp[p, q134]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[p, q134]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*
   sp[p, q2]*yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*sp[p, q2]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[p, q2]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*sp[q12345, q134]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*
   sp[q12345, q134]*yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*sp[q12345, q134]*
   yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[q12345, q134]*yu[3, 3] - 
  2*cHq333*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[q12345, q134]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   sp[q12345, q2]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[q12345, q2]*yu[3, 3] - 
  2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[q12345, q2]*yu[3, 3] - 2*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*
   sp[q12345, q2]*yu[3, 3] + 2*cHq333*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*sp[q12345, q2]*
   yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[p, q134]*sp[q12345, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[p, q2]*sp[q12345, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*
   sp[q134, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p - q12345, MT^2]*
   pp[q134, h]*pp[p + q5, MB^2]*sp[q134, q5]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[q134, q5]*yu[3, 3] + 2*cHq333*lam*q12345^2*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*
   sp[q134, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[q2, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*sp[q2, q5]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[q2, q5]*yu[3, 3] - 2*cHq333*lam*q12345^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*pp[p + q5, MB^2]*sp[q2, q5]*
   yu[3, 3] + 4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[p, q134]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[p, q134]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[p, q2]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[p, q2]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[q12345, q134]*yd[3, 3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[q12345, q2]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[q134, q5]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q12345, MT^2]*pp[q134, h]*
   pp[p + q5, MB^2]*sp[q2, q5]*yd[3, 3]*yu[3, 3], 
 -2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[p, q123] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[p, q123] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[p, q4] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[p, q4] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q123, q12345] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q123, q5] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q12345, q4] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q4, q5] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*
   sp[p, q123]*yd[3, 3] + 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[p, q123]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[p, q123]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[p, q4]*yd[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[p, q4]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[p, q4]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*sp[q123, q12345]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*
   sp[q123, q12345]*yd[3, 3] - cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q123, q12345]*
   yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q123, q12345]*yd[3, 3] + 
  cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[q123, q12345]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p + q5, MB^2]*
   sp[q123, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q123, q5]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[q123, q5]*yd[3, 3] - cHud33*lam*q12345^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q123, q5]*
   yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*sp[q12345, q4]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*
   sp[q12345, q4]*yd[3, 3] - cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q12345, q4]*
   yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q12345, q4]*yd[3, 3] + 
  cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[q12345, q4]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[p, q123]*
   sp[q12345, q5]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[p, q4]*sp[q12345, q5]*
   yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p + q5, MB^2]*sp[q4, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q4, q5]*yd[3, 3] + 
  2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[q4, q5]*yd[3, 3] - cHud33*lam*q12345^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q4, q5]*
   yd[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[p, q123]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[p, q123]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[p, q123]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*
   sp[p, q4]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[p, q4]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[p, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*sp[q123, q12345]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*
   sp[q123, q12345]*yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q123, q12345]*
   yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q123, q12345]*yu[3, 3] - 
  2*cHq333*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[q123, q12345]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p + q5, MB^2]*
   sp[q123, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q123, q5]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[q123, q5]*yu[3, 3] + 2*cHq333*lam*q12345^2*
   HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*
   sp[q123, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*sp[q12345, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*
   sp[q12345, q4]*yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q12345, q4]*
   yu[3, 3] + 2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q12345, q4]*yu[3, 3] - 
  2*cHq333*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[q12345, q4]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[p, q123]*
   sp[q12345, q5]*yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[p, q4]*sp[q12345, q5]*
   yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*
   pp[p + q5, MB^2]*sp[q4, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q4, q5]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[q4, q5]*yu[3, 3] + 2*cHq333*lam*q12345^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*pp[p + q5, MB^2]*sp[q4, q5]*
   yu[3, 3] + 4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[p, q123]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[p, q123]*yd[3, 3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[p, q4]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[p, q4]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[q123, q12345]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[q123, q5]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[q12345, q4]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[q123, h]*pp[p - q12345, MT^2]*
   pp[p + q5, MB^2]*sp[q4, q5]*yd[3, 3]*yu[3, 3], 
 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[p, q2] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[p, q2] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p + q5, MB^2]*sp[p, q3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[p, q3] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p + q5, MB^2]*sp[q2, q235] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q2, q5] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q235, q3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q3, q5] - 2*cHud33*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p + q5, MB^2]*sp[p, q2]*yd[3, 3] - 
  4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[p, q2]*yd[3, 3] - 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[p, q2]*
   yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[p, q3]*yd[3, 3] + 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[p, q3]*
   yd[3, 3] + 2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p + q5, MB^2]*sp[p, q3]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   sp[q2, q235]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p + q5, MB^2]*sp[q2, q235]*yd[3, 3] + 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q2, q235]*yd[3, 3] + cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q2, q235]*
   yd[3, 3] - cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p + q5, MB^2]*sp[q2, q235]*yd[3, 3] + 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[p + q5, MB^2]*
   sp[q2, q5]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q2, q5]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q2, q5]*yd[3, 3] + 
  cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q2, q5]*yd[3, 3] - 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q2, q5]*
   yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*sp[q235, q3]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q235, q3]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q235, q3]*yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q235, q3]*
   yd[3, 3] + cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p + q5, MB^2]*sp[q235, q3]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[p, q2]*sp[q235, q5]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[p, q3]*sp[q235, q5]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[p + q5, MB^2]*
   sp[q3, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q3, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q3, q5]*yd[3, 3] - 
  cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q3, q5]*yd[3, 3] + 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q3, q5]*
   yd[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[p, q2]*yu[3, 3] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[p, q2]*
   yu[3, 3] + 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p + q5, MB^2]*sp[p, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*
   sp[p, q3]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[p, q3]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[p, q3]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*sp[q2, q235]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*
   sp[q2, q235]*yu[3, 3] - 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q2, q235]*yu[3, 3] - 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q2, q235]*yu[3, 3] + 2*cHq333*lam*q5^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q2, q235]*
   yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[p + q5, MB^2]*sp[q2, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q2, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*
   sp[q2, q5]*yu[3, 3] - 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q2, q5]*yu[3, 3] + 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q2, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*sp[q235, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*
   sp[q235, q3]*yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q235, q3]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q235, q3]*yu[3, 3] - 2*cHq333*lam*q5^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q235, q3]*
   yu[3, 3] + 4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*
   pp[q235, h]*pp[p + q5, MB^2]*sp[p, q2]*sp[q235, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[p, q3]*sp[q235, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[p + q5, MB^2]*
   sp[q3, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q3, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q3, q5]*yu[3, 3] + 
  2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q3, q5]*yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*pp[p + q5, MB^2]*sp[q3, q5]*
   yu[3, 3] - 4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[p, q2]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[p, q2]*yd[3, 3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[p, q3]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[p, q3]*yd[3, 3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q2, q235]*yd[3, 3]*yu[3, 3] - 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q2, q5]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q235, q3]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q235, MT^2]*pp[q235, h]*
   pp[p + q5, MB^2]*sp[q3, q5]*yd[3, 3]*yu[3, 3], 
 -2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q5, MB^2]*sp[p, q3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[p, q3] - 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q5, MB^2]*sp[p, q4] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[p, q4] + 
  2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q5, MB^2]*sp[q3, q345] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q3, q5] + 2*cHud33*lam*MB*MT*HC[yu[3, 3]]^2*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q345, q4] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]^2*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q4, q5] + 2*cHud33*lam*HC[yu[3, 3]]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q5, MB^2]*sp[p, q3]*yd[3, 3] + 
  4*cHq333*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[p, q3]*yd[3, 3] + 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[p, q3]*
   yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[p, q4]*yd[3, 3] + 4*cHq333*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[p, q4]*
   yd[3, 3] + 2*cHud33*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q5, MB^2]*sp[p, q4]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   sp[q3, q345]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q5, MB^2]*sp[q3, q345]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q3, q345]*yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q3, q345]*
   yd[3, 3] + cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q5, MB^2]*sp[q3, q345]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[p + q5, MB^2]*
   sp[q3, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q3, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q3, q5]*yd[3, 3] - 
  cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q3, q5]*yd[3, 3] + 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q3, q5]*
   yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*sp[q345, q4]*yd[3, 3] - cHud33*lam*HC[yu[3, 3]]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q345, q4]*yd[3, 3] - 
  cHud33*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q345, q4]*yd[3, 3] - cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q345, q4]*
   yd[3, 3] + cHud33*lam*q5^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q5, MB^2]*sp[q345, q4]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[p, q3]*sp[q345, q5]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[p, q4]*sp[q345, q5]*yd[3, 3] - 
  cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[p + q5, MB^2]*
   sp[q4, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q4, q5]*yd[3, 3] + cHud33*lam*HC[yu[3, 3]]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q4, q5]*yd[3, 3] - 
  cHud33*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q4, q5]*yd[3, 3] + 2*cHud33*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q4, q5]*
   yd[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[p, q3]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[p, q3]*
   yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q5, MB^2]*sp[p, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*
   sp[p, q4]*yu[3, 3] - 2*cHud33*lam*MB*MT*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[p, q4]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[p, q4]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[q3, q345]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*
   sp[q3, q345]*yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q3, q345]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q3, q345]*yu[3, 3] - 2*cHq333*lam*q5^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q3, q345]*
   yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[p + q5, MB^2]*sp[q3, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q3, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*
   sp[q3, q5]*yu[3, 3] + 2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q3, q5]*yu[3, 3] - 
  4*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q3, q5]*yu[3, 3] + 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*sp[q345, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*
   sp[q345, q4]*yu[3, 3] + 2*cHq333*lam*MB^2*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q345, q4]*yu[3, 3] + 
  2*cHq333*lam*MT^2*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q345, q4]*yu[3, 3] - 2*cHq333*lam*q5^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q345, q4]*
   yu[3, 3] - 4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*
   pp[q345, h]*pp[p + q5, MB^2]*sp[p, q3]*sp[q345, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[p, q4]*sp[q345, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[p + q5, MB^2]*
   sp[q4, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q4, q5]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q4, q5]*yu[3, 3] + 
  2*cHq333*h*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q4, q5]*yu[3, 3] - 4*cHq333*lam*MT^2*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*pp[p + q5, MB^2]*sp[q4, q5]*
   yu[3, 3] + 4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[p, q3]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[p, q3]*yd[3, 3]*yu[3, 3] + 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[p, q4]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[p, q4]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q3, q345]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q3, q5]*yd[3, 3]*yu[3, 3] - 
  4*cHq333*lam*MB*MT*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q345, q4]*yd[3, 3]*yu[3, 3] + 
  2*cHud33*lam*MT^2*pp[p, MT^2]*pp[p - q345, MT^2]*pp[q345, h]*
   pp[p + q5, MB^2]*sp[q4, q5]*yd[3, 3]*yu[3, 3]}

postPVdiag=
{-2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yd[3, 3], 
 2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yd[3, 3], 
 2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yd[3, 3], 
 -2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yd[3, 3], 
 -2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yd[3, 3], 
 2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yd[3, 3], 
 -2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yd[3, 3], 
 2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yd[3, 3], 
 -2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3], 
 2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3], 
 2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3], 
 -2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3], 
 -2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3], 
 2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3], 
 -2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3], 
 2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3], 
 2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3], 
 2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q6]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q6]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q5, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q5, q6]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q6]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q6]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q5, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q5, q6]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q6]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q6]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q6]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q6]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q6]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q6]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q6]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q6]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q5, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q5, q6]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q6]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q6]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q5, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q5, q6]*yu[3, 3], 
 -2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3], 
 -2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3], 
 -2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3], 
 -2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q6]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q6]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q6]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q6]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q6]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q6]*yu[3, 3], 
 2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q2]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q3]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q4]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q6]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q2, q3]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q2, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q3, q4]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q3, q6]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q4, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q4, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q6]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q6]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q6]*yu[3, 3], 
 2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yd[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q1, q3]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q1, q4]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q1, q5]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q2, q3]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q2, q4]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q2, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q3, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q3, q6]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q4, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q4, q6]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q5, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q5, q6]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q1, q2]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q1, q3]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q1, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q3]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q6]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q3, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q3, q6]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q4, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q5, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q6]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q6]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q5, q6]*yu[3, 3], 
 -2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yd[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q2]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q3]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q4]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q6]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q3]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q4]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q6]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q3, q4]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q3, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q6]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q6]*yu[3, 3], 
 -2*cHud33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yd[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3], 
 2*cHud33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yd[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q1, q2]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q1, q3]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q1, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q3]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q6]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q3, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q3, q6]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q4, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q5, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q6]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q6]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q5, q6]*yu[3, 3], 
 -2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yd[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3], 
 2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yd[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q1, q3]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q1, q4]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q1, q5]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q2, q3]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q2, q4]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q2, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q3, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q3, q6]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q4, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q4, q6]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q5, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q5, q6]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q2]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q3]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q4]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q6]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q2, q3]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q2, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q3, q4]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q3, q6]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q4, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q4, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q6]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q6]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q6]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q2]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q3]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q4]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q6]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q3]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q4]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q6]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q3, q4]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q3, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q6]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q6]*yu[3, 3], 
 -2*cHud33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yd[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3], 
 2*cHud33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yd[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3]}

diagdiv=
{-2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yd[3, 3], 
 2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yd[3, 3], 
 2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yd[3, 3], 
 -2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yd[3, 3], 
 -2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yd[3, 3], 
 2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yd[3, 3] + 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yd[3, 3], 
 -2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yd[3, 3], 
 2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yd[3, 3] - 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yd[3, 3] - 
  2*cHd33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yd[3, 3] - 
  2*cHq133*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yd[3, 3] + 
  2*cHq333*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yd[3, 3], 
 -2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3], 
 2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3], 
 2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3], 
 -2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3], 
 -2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3], 
 2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] + 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3], 
 -2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3], 
 2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  2*cHq133*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  2*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  2*cHu33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3], 
 2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3], 
 2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q6]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q6]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q5, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q5, q6]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q6]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q6]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q5, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q5, q6]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q6]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q6]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q6]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q6]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q6]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q6]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q6]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q6]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q5, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q5, q6]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] + 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q6]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q6]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q5, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q5, q6]*yu[3, 3], 
 -2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3], 
 -2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3], 
 -2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3], 
 -2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q6]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q6]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q6]*yu[3, 3], 
 cHud33*lam*HC[yd[3, 3]]*yu[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*yu[3, 3] + 
  10*cHud33*h*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*yu[3, 3] - 
  20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q6]*yu[3, 3] + 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q6]*yu[3, 3] - 
  2*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] - 
  4*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] - 
  6*cHud33*lam*HC[yd[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q6]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q6]*yu[3, 3], 
 2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  2*cHud33*lam*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q2]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q3]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q4]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q6]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q2, q3]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q2, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q3, q4]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q3, q6]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q4, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q4, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q6]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q6]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q6]*yu[3, 3], 
 2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yd[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q1, q3]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q1, q4]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q1, q5]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q2, q3]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q2, q4]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q2, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q3, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q3, q6]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q4, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q4, q6]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q5, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q5, q6]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q1, q2]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q1, q3]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q1, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q3]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q6]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q3, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q3, q6]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q4, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q5, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q6]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q6]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q5, q6]*yu[3, 3], 
 -2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yd[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q2]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q3]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q4]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q6]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q3]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q4]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q6]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q3, q4]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q3, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q6]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q6]*yu[3, 3], 
 -2*cHud33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yd[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3], 
 2*cHud33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yd[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q1, q2]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q1, q3]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q1, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q3]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q2, q6]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q3, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q3, q6]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q4, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q2 + q3 - q5, h]*sp[q5, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q2]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q3]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q1, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q6]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q6]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q5, q6]*yu[3, 3], 
 -2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yd[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3], 
 2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yd[3, 3] - 
  2*cHud33*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yd[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q1, q3]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q1, q4]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q1, q5]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q2, q3]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q2, q4]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q2, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q3, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q3, q6]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q4, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q4, q6]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[-q3 + q4 + q5, h]*sp[q5, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q3]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q4]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q1, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q3]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q5, q6]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q2]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q3]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q4]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q1, q6]*yd[3, 3] + 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q2, q3]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q2, q4]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q3, q4]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q3, q6]*yd[3, 3] + 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q4, q5]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q3 - q4, h]*sp[q4, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q2]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q3]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q1, q6]*yu[3, 3] - 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q3]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q2, q4]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q3, q6]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q5]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q3 - q4, h]*sp[q4, q6]*yu[3, 3], 
 cHud33*lam*HC[yu[3, 3]]*yd[3, 3] + 10*cHud33*h*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q2]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q3]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q4]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q1, q6]*yd[3, 3] + 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q3]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q4]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q2, q6]*yd[3, 3] - 4*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q3, q4]*yd[3, 3] - 2*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q3, q5]*yd[3, 3] - 6*cHud33*lam*HC[yu[3, 3]]*
   pp[q1 + q2 + q3, h]*sp[q3, q6]*yd[3, 3] - 2*cHq333*lam*HC[yu[3, 3]]*
   yu[3, 3] - 20*cHq333*h*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q2]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q3]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q1, q6]*yu[3, 3] - 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q3]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q2, q6]*yu[3, 3] + 
  8*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q4]*yu[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q5]*yu[3, 3] + 
  12*cHq333*lam*HC[yu[3, 3]]*pp[q1 + q2 + q3, h]*sp[q3, q6]*yu[3, 3], 
 -2*cHud33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yd[3, 3] + 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q2, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[q2 + q3 - q5, h]*sp[q3, q5]*yu[3, 3], 
 2*cHud33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yd[3, 3] + 
  2*cHud33*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yd[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  4*cHq333*lam*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3]}

