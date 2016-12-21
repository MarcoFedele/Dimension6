

########  ANOMALOUS DIMENSION ENTRIES  ########

cHq133entry:=
(HC[yu[3, 3]]*(2*h^4*sp[q2, q3] - h^2*sp[q1, q2]*sp[q2, q3]^2 - 
   2*h^2*sp[q2, q3]^3 + 2*h^4*sp[q2, q4] - 3*h^2*sp[q2, q3]^2*sp[q2, q4] - 
   h^2*sp[q1, q2]*sp[q2, q4]^2 - 3*h^2*sp[q2, q3]*sp[q2, q4]^2 + 
   2*sp[q1, q2]*sp[q2, q3]^2*sp[q2, q4]^2 + 3*sp[q2, q3]^3*sp[q2, q4]^2 - 
   2*h^2*sp[q2, q4]^3 + 3*sp[q2, q3]^2*sp[q2, q4]^3 + 
   sp[q1, q4]*(h^2 - sp[q2, q3]^2)*(h^2 + (h - sp[q2, q4])*sp[q2, q4]) + 
   sp[q1, q3]*(h^2 + (h - sp[q2, q3])*sp[q2, q3])*(h^2 - sp[q2, q4]^2) + 
   (6*h^4 + h^2*(h - 6*sp[q2, q3])*sp[q2, q3] + h*(h^2 - sp[q2, q3]^2)*
      sp[q2, q4] - (6*h^2 + (h - 6*sp[q2, q3])*sp[q2, q3])*sp[q2, q4]^2)*
    sp[q3, q4])*yu[3, 3])/((h^2 - sp[q2, q3]^2)*(h^2 - sp[q2, q4]^2))

cHq333entry:=
(HC[yu[3, 3]]*(-2*h^4*sp[q2, q3] + h^2*sp[q1, q2]*sp[q2, q3]^2 + 
   2*h^2*sp[q2, q3]^3 - 2*h^4*sp[q2, q4] + 3*h^2*sp[q2, q3]^2*sp[q2, q4] + 
   h^2*sp[q1, q2]*sp[q2, q4]^2 + 3*h^2*sp[q2, q3]*sp[q2, q4]^2 - 
   2*sp[q1, q2]*sp[q2, q3]^2*sp[q2, q4]^2 - 3*sp[q2, q3]^3*sp[q2, q4]^2 + 
   2*h^2*sp[q2, q4]^3 - 3*sp[q2, q3]^2*sp[q2, q4]^3 - 
   sp[q1, q4]*(h^2 - sp[q2, q3]^2)*(h^2 + (h - sp[q2, q4])*sp[q2, q4]) - 
   sp[q1, q3]*(h^2 + (h - sp[q2, q3])*sp[q2, q3])*(h^2 - sp[q2, q4]^2) + 
   (-6*h^4 - h^2*(h - 6*sp[q2, q3])*sp[q2, q3] + h*(-h^2 + sp[q2, q3]^2)*
      sp[q2, q4] + (6*h^2 + (h - 6*sp[q2, q3])*sp[q2, q3])*sp[q2, q4]^2)*
    sp[q3, q4])*yu[3, 3])/((h^2 - sp[q2, q3]^2)*(h^2 - sp[q2, q4]^2))

cHu33entry:=
(HC[yu[3, 3]]*(-2*h^4*sp[q2, q3] + h^2*sp[q1, q2]*sp[q2, q3]^2 + 
   2*h^2*sp[q2, q3]^3 - 2*h^4*sp[q2, q4] + 3*h^2*sp[q2, q3]^2*sp[q2, q4] + 
   h^2*sp[q1, q2]*sp[q2, q4]^2 + 3*h^2*sp[q2, q3]*sp[q2, q4]^2 - 
   2*sp[q1, q2]*sp[q2, q3]^2*sp[q2, q4]^2 - 3*sp[q2, q3]^3*sp[q2, q4]^2 + 
   2*h^2*sp[q2, q4]^3 - 3*sp[q2, q3]^2*sp[q2, q4]^3 - 
   sp[q1, q4]*(h^2 - sp[q2, q3]^2)*(h^2 + (h - sp[q2, q4])*sp[q2, q4]) - 
   sp[q1, q3]*(h^2 + (h - sp[q2, q3])*sp[q2, q3])*(h^2 - sp[q2, q4]^2) + 
   (-6*h^4 - h^2*(h - 6*sp[q2, q3])*sp[q2, q3] + h*(-h^2 + sp[q2, q3]^2)*
      sp[q2, q4] + (6*h^2 + (h - 6*sp[q2, q3])*sp[q2, q3])*sp[q2, q4]^2)*
    sp[q3, q4])*yu[3, 3])/((h^2 - sp[q2, q3]^2)*(h^2 - sp[q2, q4]^2))



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{-2*cHq133*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*sp[p, q1]*yu[3, 3] + 
  2*cHq333*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*sp[p, q1]*yu[3, 3] + 
  2*cHu33*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*sp[p, q1]*yu[3, 3] - 
  2*cHq133*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*sp[p, q3]*yu[3, 3] + 
  2*cHq333*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*sp[p, q3]*yu[3, 3] + 
  2*cHu33*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*sp[p, q3]*yu[3, 3] + 
  cHq133*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q1, q2]*yu[3, 3] - 
  cHq333*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q1, q2]*yu[3, 3] - 
  cHu33*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q1, q2]*yu[3, 3] - 
  cHq133*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q1, q2]*
   yu[3, 3] + cHq333*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q4, 0]*
   sp[q1, q2]*yu[3, 3] + cHu33*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q4, 0]*sp[q1, q2]*yu[3, 3] + cHq133*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q4, 0]*sp[q1, q4]*yu[3, 3] - cHq333*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q4, 0]*sp[q1, q4]*yu[3, 3] - cHu33*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q4, 0]*sp[q1, q4]*yu[3, 3] + cHq133*HC[yu[3, 3]]*pp[p - q2, 0]*
   pp[p - q4, 0]*sp[q1, q4]*yu[3, 3] - cHq333*HC[yu[3, 3]]*pp[p - q2, 0]*
   pp[p - q4, 0]*sp[q1, q4]*yu[3, 3] - cHu33*HC[yu[3, 3]]*pp[p - q2, 0]*
   pp[p - q4, 0]*sp[q1, q4]*yu[3, 3] - cHq133*q2^2*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q4, 0]*sp[q1, q4]*yu[3, 3] + 
  cHq333*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q1, q4]*
   yu[3, 3] + cHu33*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q4, 0]*
   sp[q1, q4]*yu[3, 3] + cHq133*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*
   sp[q2, q3]*yu[3, 3] - cHq333*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*
   sp[q2, q3]*yu[3, 3] - cHu33*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*
   sp[q2, q3]*yu[3, 3] - cHq133*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q4, 0]*sp[q2, q3]*yu[3, 3] + cHq333*q4^2*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q4, 0]*sp[q2, q3]*yu[3, 3] + 
  cHu33*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q2, q3]*
   yu[3, 3] + 2*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q4, 0]*
   sp[p, q1]*sp[q2, q4]*yu[3, 3] - 2*cHq333*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q4, 0]*sp[p, q1]*sp[q2, q4]*yu[3, 3] - 
  2*cHu33*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q4, 0]*sp[p, q1]*
   sp[q2, q4]*yu[3, 3] + 2*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q4, 0]*sp[p, q3]*sp[q2, q4]*yu[3, 3] - 
  2*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q4, 0]*sp[p, q3]*
   sp[q2, q4]*yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q4, 0]*sp[p, q3]*sp[q2, q4]*yu[3, 3] + 
  cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*sp[q3, q4]*yu[3, 3] - 
  cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*sp[q3, q4]*yu[3, 3] - 
  cHu33*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*sp[q3, q4]*yu[3, 3] + 
  cHq133*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q3, q4]*yu[3, 3] - 
  cHq333*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q3, q4]*yu[3, 3] - 
  cHu33*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q3, q4]*yu[3, 3] - 
  cHq133*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q3, q4]*
   yu[3, 3] + cHq333*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q4, 0]*
   sp[q3, q4]*yu[3, 3] + cHu33*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q4, 0]*sp[q3, q4]*yu[3, 3], 
 -2*cHq133*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*yu[3, 3] + 
  2*cHq333*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*yu[3, 3] + 
  2*cHu33*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*yu[3, 3] - 
  2*cHq133*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q4]*yu[3, 3] + 
  2*cHq333*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q4]*yu[3, 3] + 
  2*cHu33*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q4]*yu[3, 3] + 
  cHq133*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*yu[3, 3] - 
  cHq333*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*yu[3, 3] - 
  cHu33*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*yu[3, 3] - 
  cHq133*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q2]*
   yu[3, 3] + cHq333*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, q2]*yu[3, 3] + cHu33*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, q2]*yu[3, 3] + cHq133*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[q1, q3]*yu[3, 3] - cHq333*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[q1, q3]*yu[3, 3] - cHu33*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[q1, q3]*yu[3, 3] + cHq133*HC[yu[3, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, q3]*yu[3, 3] - cHq333*HC[yu[3, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, q3]*yu[3, 3] - cHu33*HC[yu[3, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, q3]*yu[3, 3] - cHq133*q2^2*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q3]*yu[3, 3] + 
  cHq333*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, q3]*
   yu[3, 3] + cHu33*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, q3]*yu[3, 3] + 2*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, q3]*yu[3, 3] - 
  2*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*
   sp[q2, q3]*yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, q3]*yu[3, 3] + 
  2*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q4]*
   sp[q2, q3]*yu[3, 3] - 2*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q4]*sp[q2, q3]*yu[3, 3] - 
  2*cHu33*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q4]*
   sp[q2, q3]*yu[3, 3] + cHq133*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q2, q4]*yu[3, 3] - cHq333*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q2, q4]*yu[3, 3] - cHu33*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q2, q4]*yu[3, 3] - cHq133*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q2, q4]*yu[3, 3] + cHq333*q3^2*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[q2, q4]*yu[3, 3] + 
  cHu33*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q2, q4]*
   yu[3, 3] + cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q3, q4]*
   yu[3, 3] - cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q3, q4]*
   yu[3, 3] - cHu33*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q3, q4]*yu[3, 3] + 
  cHq133*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q3, q4]*yu[3, 3] - 
  cHq333*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q3, q4]*yu[3, 3] - 
  cHu33*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q3, q4]*yu[3, 3] - 
  cHq133*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q3, q4]*
   yu[3, 3] + cHq333*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q3, q4]*yu[3, 3] + cHu33*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q3, q4]*yu[3, 3], 
 -(cHq133*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3]) + 
  cHq333*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] + 
  cHu33*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] + 
  cHq133*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] - 
  cHq333*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] - 
  cHu33*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] - 
  cHq133*q2^2*HC[yu[3, 3]]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] + 
  cHq333*q2^2*HC[yu[3, 3]]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] + 
  cHu33*q2^2*HC[yu[3, 3]]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] + 
  cHq133*q3^2*HC[yu[3, 3]]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] - 
  cHq333*q3^2*HC[yu[3, 3]]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] - 
  cHu33*q3^2*HC[yu[3, 3]]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] + 
  cHq133*q2^2*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
   pp[p + q2 - q3 - q4, 0]*yu[3, 3] - cHq333*q2^2*q4^2*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] - 
  cHu33*q2^2*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   yu[3, 3] - cHq133*q3^2*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
   pp[p + q2 - q3 - q4, 0]*yu[3, 3] + cHq333*q3^2*q4^2*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] + 
  cHu33*q3^2*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   yu[3, 3] - 2*cHq133*HC[yu[3, 3]]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q2]*yu[3, 3] + 2*cHq333*HC[yu[3, 3]]*pp[p - q4, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yu[3, 3] + 
  2*cHu33*HC[yu[3, 3]]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2]*
   yu[3, 3] + 2*cHq133*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yu[3, 3] - 
  2*cHq333*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q2]*yu[3, 3] - 2*cHu33*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yu[3, 3] - 
  2*cHq133*HC[yu[3, 3]]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*
   yu[3, 3] + 2*cHq333*HC[yu[3, 3]]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q3]*yu[3, 3] + 2*cHu33*HC[yu[3, 3]]*pp[p - q4, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yu[3, 3] + 
  2*cHq133*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q3]*yu[3, 3] - 2*cHq333*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yu[3, 3] - 
  2*cHu33*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q3]*yu[3, 3] + 2*cHq133*HC[yu[3, 3]]*pp[p, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[3, 3] - 
  2*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*
   yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[q2, q4]*yu[3, 3] + 2*cHq133*HC[yu[3, 3]]*pp[p - q4, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[3, 3] - 
  2*cHq333*HC[yu[3, 3]]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*
   yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[q2, q4]*yu[3, 3] - 2*cHq133*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[3, 3] + 
  2*cHq333*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[q2, q4]*yu[3, 3] + 2*cHu33*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[3, 3] - 
  4*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q3]*sp[q2, q4]*yu[3, 3] + 4*cHq333*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*sp[q2, q4]*yu[3, 3] + 
  4*cHu33*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q3]*sp[q2, q4]*yu[3, 3] + 2*cHq133*HC[yu[3, 3]]*pp[p, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yu[3, 3] - 
  2*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*
   yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[q3, q4]*yu[3, 3] + 2*cHq133*HC[yu[3, 3]]*pp[p - q4, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yu[3, 3] - 
  2*cHq333*HC[yu[3, 3]]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*
   yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[q3, q4]*yu[3, 3] - 2*cHq133*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yu[3, 3] + 
  2*cHq333*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[q3, q4]*yu[3, 3] + 2*cHu33*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yu[3, 3] + 
  4*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q2]*sp[q3, q4]*yu[3, 3] - 4*cHq333*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2]*sp[q3, q4]*yu[3, 3] - 
  4*cHu33*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q2]*sp[q3, q4]*yu[3, 3], 
 -(cHq133*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3]) + 
  cHq333*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] + 
  cHu33*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] + 
  cHq133*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] - 
  cHq333*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] - 
  cHu33*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] - 
  cHq133*q2^2*HC[yu[3, 3]]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] + 
  cHq333*q2^2*HC[yu[3, 3]]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] + 
  cHu33*q2^2*HC[yu[3, 3]]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] + 
  cHq133*q4^2*HC[yu[3, 3]]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] - 
  cHq333*q4^2*HC[yu[3, 3]]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] - 
  cHu33*q4^2*HC[yu[3, 3]]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] + 
  cHq133*q2^2*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*
   pp[p + q2 - q3 - q4, 0]*yu[3, 3] - cHq333*q2^2*q3^2*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] - 
  cHu33*q2^2*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   yu[3, 3] - cHq133*q3^2*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*
   pp[p + q2 - q3 - q4, 0]*yu[3, 3] + cHq333*q3^2*q4^2*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*yu[3, 3] + 
  cHu33*q3^2*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   yu[3, 3] - 2*cHq133*HC[yu[3, 3]]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q2]*yu[3, 3] + 2*cHq333*HC[yu[3, 3]]*pp[p - q3, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yu[3, 3] + 
  2*cHu33*HC[yu[3, 3]]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2]*
   yu[3, 3] + 2*cHq133*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yu[3, 3] - 
  2*cHq333*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q2]*yu[3, 3] - 2*cHu33*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yu[3, 3] - 
  2*cHq133*HC[yu[3, 3]]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*
   yu[3, 3] + 2*cHq333*HC[yu[3, 3]]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q4]*yu[3, 3] + 2*cHu33*HC[yu[3, 3]]*pp[p - q3, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yu[3, 3] + 
  2*cHq133*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q4]*yu[3, 3] - 2*cHq333*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yu[3, 3] - 
  2*cHu33*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q4]*yu[3, 3] + 2*cHq133*HC[yu[3, 3]]*pp[p, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yu[3, 3] - 
  2*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*
   yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[q2, q3]*yu[3, 3] + 2*cHq133*HC[yu[3, 3]]*pp[p - q3, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yu[3, 3] - 
  2*cHq333*HC[yu[3, 3]]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*
   yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[q2, q3]*yu[3, 3] - 2*cHq133*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yu[3, 3] + 
  2*cHq333*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[q2, q3]*yu[3, 3] + 2*cHu33*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yu[3, 3] - 
  4*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q4]*sp[q2, q3]*yu[3, 3] + 4*cHq333*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*sp[q2, q3]*yu[3, 3] + 
  4*cHu33*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q4]*sp[q2, q3]*yu[3, 3] + 2*cHq133*HC[yu[3, 3]]*pp[p, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yu[3, 3] - 
  2*cHq333*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*
   yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[q3, q4]*yu[3, 3] + 2*cHq133*HC[yu[3, 3]]*pp[p - q3, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yu[3, 3] - 
  2*cHq333*HC[yu[3, 3]]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*
   yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[q3, q4]*yu[3, 3] - 2*cHq133*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yu[3, 3] + 
  2*cHq333*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[q3, q4]*yu[3, 3] + 2*cHu33*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*
   pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yu[3, 3] + 
  4*cHq133*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q2]*sp[q3, q4]*yu[3, 3] - 4*cHq333*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2]*sp[q3, q4]*yu[3, 3] - 
  4*cHu33*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
   sp[p, q2]*sp[q3, q4]*yu[3, 3]}

postPVdiag=
{(cHq133*h^2*HC[yu[3, 3]]*sp[q1, q4]*yu[3, 3])/(h^2 - sp[q2, q4]^2) - 
  (cHq333*h^2*HC[yu[3, 3]]*sp[q1, q4]*yu[3, 3])/(h^2 - sp[q2, q4]^2) - 
  (cHu33*h^2*HC[yu[3, 3]]*sp[q1, q4]*yu[3, 3])/(h^2 - sp[q2, q4]^2) + 
  (cHq133*h*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) - (cHq333*h*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) - 
  (cHu33*h*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) - (cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]^2*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) + 
  (cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]^2*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) + (cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]^2*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) - 
  (cHq133*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]^2*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) + (cHq333*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]^2*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) + 
  (cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]^2*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) - (cHq133*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4]^2*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) + 
  (cHq333*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4]^2*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) + (cHu33*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4]^2*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) + 
  (cHq133*h^2*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/(h^2 - sp[q2, q4]^2) - 
  (cHq333*h^2*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/(h^2 - sp[q2, q4]^2) - 
  (cHu33*h^2*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/(h^2 - sp[q2, q4]^2) + 
  (cHq133*h*HC[yu[3, 3]]*sp[q2, q4]*sp[q3, q4]*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) - (cHq333*h*HC[yu[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) - 
  (cHu33*h*HC[yu[3, 3]]*sp[q2, q4]*sp[q3, q4]*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) - (cHq133*HC[yu[3, 3]]*sp[q2, q4]^2*sp[q3, q4]*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) + 
  (cHq333*HC[yu[3, 3]]*sp[q2, q4]^2*sp[q3, q4]*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) + (cHu33*HC[yu[3, 3]]*sp[q2, q4]^2*sp[q3, q4]*
    yu[3, 3])/(h^2 - sp[q2, q4]^2), 
 (cHq133*h^2*HC[yu[3, 3]]*sp[q1, q3]*yu[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (cHq333*h^2*HC[yu[3, 3]]*sp[q1, q3]*yu[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (cHu33*h^2*HC[yu[3, 3]]*sp[q1, q3]*yu[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (cHq133*h*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) - (cHq333*h*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (cHu33*h*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) - (cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]^2*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]^2*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) + (cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]^2*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (cHq133*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]^2*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) + (cHq333*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]^2*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]^2*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) - (cHq133*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q2, q4]*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (cHq333*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q2, q4]*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) + (cHu33*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q2, q4]*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (cHq133*h^2*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (cHq333*h^2*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (cHu33*h^2*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (cHq133*h*HC[yu[3, 3]]*sp[q2, q3]*sp[q3, q4]*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) - (cHq333*h*HC[yu[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (cHu33*h*HC[yu[3, 3]]*sp[q2, q3]*sp[q3, q4]*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) - (cHq133*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q3, q4]*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (cHq333*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q3, q4]*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) + (cHu33*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q3, q4]*
    yu[3, 3])/(h^2 - sp[q2, q3]^2), 
 2*cHq133*HC[yu[3, 3]]*sp[q2, q4]*yu[3, 3] - 2*cHq333*HC[yu[3, 3]]*sp[q2, q4]*
   yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*sp[q2, q4]*yu[3, 3] + 
  2*cHq133*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3] - 2*cHq333*HC[yu[3, 3]]*
   sp[q3, q4]*yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3], 
 2*cHq133*HC[yu[3, 3]]*sp[q2, q3]*yu[3, 3] - 2*cHq333*HC[yu[3, 3]]*sp[q2, q3]*
   yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*sp[q2, q3]*yu[3, 3] + 
  2*cHq133*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3] - 2*cHq333*HC[yu[3, 3]]*
   sp[q3, q4]*yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3]}

diagdiv=
{(cHq133*h^2*HC[yu[3, 3]]*sp[q1, q4]*yu[3, 3])/(h^2 - sp[q2, q4]^2) - 
  (cHq333*h^2*HC[yu[3, 3]]*sp[q1, q4]*yu[3, 3])/(h^2 - sp[q2, q4]^2) - 
  (cHu33*h^2*HC[yu[3, 3]]*sp[q1, q4]*yu[3, 3])/(h^2 - sp[q2, q4]^2) + 
  (cHq133*h*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) - (cHq333*h*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) - 
  (cHu33*h*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) - (cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]^2*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) + 
  (cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]^2*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) + (cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]^2*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) - 
  (cHq133*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]^2*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) + (cHq333*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]^2*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) + 
  (cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]^2*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) - (cHq133*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4]^2*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) + 
  (cHq333*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4]^2*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) + (cHu33*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4]^2*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) + 
  (cHq133*h^2*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/(h^2 - sp[q2, q4]^2) - 
  (cHq333*h^2*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/(h^2 - sp[q2, q4]^2) - 
  (cHu33*h^2*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/(h^2 - sp[q2, q4]^2) + 
  (cHq133*h*HC[yu[3, 3]]*sp[q2, q4]*sp[q3, q4]*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) - (cHq333*h*HC[yu[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) - 
  (cHu33*h*HC[yu[3, 3]]*sp[q2, q4]*sp[q3, q4]*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) - (cHq133*HC[yu[3, 3]]*sp[q2, q4]^2*sp[q3, q4]*
    yu[3, 3])/(h^2 - sp[q2, q4]^2) + 
  (cHq333*HC[yu[3, 3]]*sp[q2, q4]^2*sp[q3, q4]*yu[3, 3])/
   (h^2 - sp[q2, q4]^2) + (cHu33*HC[yu[3, 3]]*sp[q2, q4]^2*sp[q3, q4]*
    yu[3, 3])/(h^2 - sp[q2, q4]^2), 
 (cHq133*h^2*HC[yu[3, 3]]*sp[q1, q3]*yu[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (cHq333*h^2*HC[yu[3, 3]]*sp[q1, q3]*yu[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (cHu33*h^2*HC[yu[3, 3]]*sp[q1, q3]*yu[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (cHq133*h*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) - (cHq333*h*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (cHu33*h*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) - (cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]^2*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]^2*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) + (cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]^2*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (cHq133*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]^2*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) + (cHq333*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]^2*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]^2*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) - (cHq133*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q2, q4]*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (cHq333*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q2, q4]*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) + (cHu33*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q2, q4]*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (cHq133*h^2*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (cHq333*h^2*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (cHu33*h^2*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (cHq133*h*HC[yu[3, 3]]*sp[q2, q3]*sp[q3, q4]*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) - (cHq333*h*HC[yu[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) - 
  (cHu33*h*HC[yu[3, 3]]*sp[q2, q3]*sp[q3, q4]*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) - (cHq133*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q3, q4]*
    yu[3, 3])/(h^2 - sp[q2, q3]^2) + 
  (cHq333*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q3, q4]*yu[3, 3])/
   (h^2 - sp[q2, q3]^2) + (cHu33*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q3, q4]*
    yu[3, 3])/(h^2 - sp[q2, q3]^2), 
 2*cHq133*HC[yu[3, 3]]*sp[q2, q4]*yu[3, 3] - 2*cHq333*HC[yu[3, 3]]*sp[q2, q4]*
   yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*sp[q2, q4]*yu[3, 3] + 
  2*cHq133*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3] - 2*cHq333*HC[yu[3, 3]]*
   sp[q3, q4]*yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3], 
 2*cHq133*HC[yu[3, 3]]*sp[q2, q3]*yu[3, 3] - 2*cHq333*HC[yu[3, 3]]*sp[q2, q3]*
   yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*sp[q2, q3]*yu[3, 3] + 
  2*cHq133*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3] - 2*cHq333*HC[yu[3, 3]]*
   sp[q3, q4]*yu[3, 3] - 2*cHu33*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3]}

