

########  ANOMALOUS DIMENSION ENTRIES  ########

cuH33entry:=
(4*lam*(5 + 2*h*(pp[q2 + q3 - q4, h] + pp[q2 + q3 - q5, h] + 
     pp[-q2 + q4 + q5, h] + pp[-q3 + q4 + q5, h] + pp[q2 + q3 - q6, h] + 
     pp[-q2 + q4 + q6, h] + pp[-q3 + q4 + q6, h] + pp[-q2 + q5 + q6, h] + 
     pp[-q3 + q5 + q6, h] + pp[q4 + q5 + q6, h]))*(HC[yu[3, 3]] + yu[3, 3]))/5

cdH33entry:=
(4*lam*(5 + 2*h*(pp[q2 + q3 - q4, h] + pp[q2 + q3 - q5, h] + 
     pp[-q2 + q4 + q5, h] + pp[-q3 + q4 + q5, h] + pp[q2 + q3 - q6, h] + 
     pp[-q2 + q4 + q6, h] + pp[-q3 + q4 + q6, h] + pp[-q2 + q5 + q6, h] + 
     pp[-q3 + q5 + q6, h] + pp[q4 + q5 + q6, h]))*(HC[yd[3, 3]] + yd[3, 3]))/5

ceH33entry:=
(4*lam*(5 + 2*h*(pp[q2 + q3 - q4, h] + pp[q2 + q3 - q5, h] + 
     pp[-q2 + q4 + q5, h] + pp[-q3 + q4 + q5, h] + pp[q2 + q3 - q6, h] + 
     pp[-q2 + q4 + q6, h] + pp[-q3 + q4 + q6, h] + pp[-q2 + q5 + q6, h] + 
     pp[-q3 + q5 + q6, h] + pp[q4 + q5 + q6, h]))*(HC[yl[3, 3]] + yl[3, 3]))/5



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q234, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q1, 0]*pp[q234, h] - 
  9*cdH33*lam*q1^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q234, h] + 
  9*cdH33*lam*pp[p, 0]*pp[q234, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q1, 0]*
   pp[q234, h]*yd[3, 3] - 9*cdH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q234, h]*
   yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q235, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q1, 0]*pp[q235, h] - 
  9*cdH33*lam*q1^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q235, h] + 
  9*cdH33*lam*pp[p, 0]*pp[q235, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q1, 0]*
   pp[q235, h]*yd[3, 3] - 9*cdH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q235, h]*
   yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q236, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q1, 0]*pp[q236, h] - 
  9*cdH33*lam*q1^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q236, h] + 
  9*cdH33*lam*pp[p, 0]*pp[q236, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q1, 0]*
   pp[q236, h]*yd[3, 3] - 9*cdH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q236, h]*
   yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q245, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q1, 0]*pp[q245, h] - 
  9*cdH33*lam*q1^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q245, h] + 
  9*cdH33*lam*pp[p, 0]*pp[q245, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q1, 0]*
   pp[q245, h]*yd[3, 3] - 9*cdH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q245, h]*
   yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q246, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q1, 0]*pp[q246, h] - 
  9*cdH33*lam*q1^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q246, h] + 
  9*cdH33*lam*pp[p, 0]*pp[q246, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q1, 0]*
   pp[q246, h]*yd[3, 3] - 9*cdH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q246, h]*
   yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q256, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q1, 0]*pp[q256, h] - 
  9*cdH33*lam*q1^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q256, h] + 
  9*cdH33*lam*pp[p, 0]*pp[q256, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q1, 0]*
   pp[q256, h]*yd[3, 3] - 9*cdH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q256, h]*
   yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q345, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q1, 0]*pp[q345, h] - 
  9*cdH33*lam*q1^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q345, h] + 
  9*cdH33*lam*pp[p, 0]*pp[q345, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q1, 0]*
   pp[q345, h]*yd[3, 3] - 9*cdH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q345, h]*
   yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q346, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q1, 0]*pp[q346, h] - 
  9*cdH33*lam*q1^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q346, h] + 
  9*cdH33*lam*pp[p, 0]*pp[q346, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q1, 0]*
   pp[q346, h]*yd[3, 3] - 9*cdH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q346, h]*
   yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q356, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q1, 0]*pp[q356, h] - 
  9*cdH33*lam*q1^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q356, h] + 
  9*cdH33*lam*pp[p, 0]*pp[q356, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q1, 0]*
   pp[q356, h]*yd[3, 3] - 9*cdH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q356, h]*
   yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q456, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q1, 0]*pp[-q456, h] - 
  9*cdH33*lam*q1^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[-q456, h] + 
  9*cdH33*lam*pp[p, 0]*pp[-q456, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q1, 0]*
   pp[-q456, h]*yd[3, 3] - 9*cdH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*
   pp[-q456, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q234, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q2, 0]*pp[-q234, h] - 
  9*cdH33*lam*q2^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q234, h] + 
  9*cdH33*lam*pp[p, 0]*pp[-q234, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q2, 0]*
   pp[-q234, h]*yd[3, 3] - 9*cdH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q234, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q235, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q2, 0]*pp[-q235, h] - 
  9*cdH33*lam*q2^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q235, h] + 
  9*cdH33*lam*pp[p, 0]*pp[-q235, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q2, 0]*
   pp[-q235, h]*yd[3, 3] - 9*cdH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q235, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q236, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q2, 0]*pp[-q236, h] - 
  9*cdH33*lam*q2^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q236, h] + 
  9*cdH33*lam*pp[p, 0]*pp[-q236, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q2, 0]*
   pp[-q236, h]*yd[3, 3] - 9*cdH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q236, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q245, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q2, 0]*pp[-q245, h] - 
  9*cdH33*lam*q2^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q245, h] + 
  9*cdH33*lam*pp[p, 0]*pp[-q245, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q2, 0]*
   pp[-q245, h]*yd[3, 3] - 9*cdH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q245, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q246, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q2, 0]*pp[-q246, h] - 
  9*cdH33*lam*q2^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q246, h] + 
  9*cdH33*lam*pp[p, 0]*pp[-q246, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q2, 0]*
   pp[-q246, h]*yd[3, 3] - 9*cdH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q246, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q256, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q2, 0]*pp[-q256, h] - 
  9*cdH33*lam*q2^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q256, h] + 
  9*cdH33*lam*pp[p, 0]*pp[-q256, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q2, 0]*
   pp[-q256, h]*yd[3, 3] - 9*cdH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q256, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q345, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q2, 0]*pp[q345, h] - 
  9*cdH33*lam*q2^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[q345, h] + 
  9*cdH33*lam*pp[p, 0]*pp[q345, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q2, 0]*
   pp[q345, h]*yd[3, 3] - 9*cdH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*pp[q345, h]*
   yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q346, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q2, 0]*pp[q346, h] - 
  9*cdH33*lam*q2^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[q346, h] + 
  9*cdH33*lam*pp[p, 0]*pp[q346, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q2, 0]*
   pp[q346, h]*yd[3, 3] - 9*cdH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*pp[q346, h]*
   yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q356, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q2, 0]*pp[q356, h] - 
  9*cdH33*lam*q2^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[q356, h] + 
  9*cdH33*lam*pp[p, 0]*pp[q356, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q2, 0]*
   pp[q356, h]*yd[3, 3] - 9*cdH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*pp[q356, h]*
   yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q456, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q2, 0]*pp[-q456, h] - 
  9*cdH33*lam*q2^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q456, h] + 
  9*cdH33*lam*pp[p, 0]*pp[-q456, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q2, 0]*
   pp[-q456, h]*yd[3, 3] - 9*cdH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q456, h]*yd[3, 3], -9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q234, 0] + 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q234, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q234, 0]*pp[-q234, h] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q234, 0]*pp[-q234, h] - 
  9*cdH33*lam*pp[p, 0]*pp[p - q234, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[p, 0]*pp[-q234, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q234, 0]*
   pp[-q234, h]*yd[3, 3] - 9*cdH33*h*lam*pp[p, 0]*pp[p - q234, 0]*
   pp[-q234, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q234, h] - 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p + q234, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q234, h]*pp[p + q234, 0] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q234, h]*pp[p + q234, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q234, h]*yd[3, 3] - 
  9*cdH33*lam*pp[p, 0]*pp[p + q234, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[q234, h]*pp[p + q234, 0]*yd[3, 3] - 
  9*cdH33*h*lam*pp[p, 0]*pp[q234, h]*pp[p + q234, 0]*yd[3, 3], 
 -9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q235, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q235, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q235, 0]*pp[-q235, h] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q235, 0]*pp[-q235, h] - 
  9*cdH33*lam*pp[p, 0]*pp[p - q235, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[p, 0]*pp[-q235, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q235, 0]*
   pp[-q235, h]*yd[3, 3] - 9*cdH33*h*lam*pp[p, 0]*pp[p - q235, 0]*
   pp[-q235, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q235, h] - 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p + q235, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q235, h]*pp[p + q235, 0] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q235, h]*pp[p + q235, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q235, h]*yd[3, 3] - 
  9*cdH33*lam*pp[p, 0]*pp[p + q235, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[q235, h]*pp[p + q235, 0]*yd[3, 3] - 
  9*cdH33*h*lam*pp[p, 0]*pp[q235, h]*pp[p + q235, 0]*yd[3, 3], 
 -9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q236, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q236, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q236, 0]*pp[-q236, h] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q236, 0]*pp[-q236, h] - 
  9*cdH33*lam*pp[p, 0]*pp[p - q236, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[p, 0]*pp[-q236, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q236, 0]*
   pp[-q236, h]*yd[3, 3] - 9*cdH33*h*lam*pp[p, 0]*pp[p - q236, 0]*
   pp[-q236, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q236, h] - 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p + q236, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q236, h]*pp[p + q236, 0] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q236, h]*pp[p + q236, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q236, h]*yd[3, 3] - 
  9*cdH33*lam*pp[p, 0]*pp[p + q236, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[q236, h]*pp[p + q236, 0]*yd[3, 3] - 
  9*cdH33*h*lam*pp[p, 0]*pp[q236, h]*pp[p + q236, 0]*yd[3, 3], 
 -9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q245, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q245, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q245, 0]*pp[-q245, h] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q245, 0]*pp[-q245, h] - 
  9*cdH33*lam*pp[p, 0]*pp[p - q245, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[p, 0]*pp[-q245, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q245, 0]*
   pp[-q245, h]*yd[3, 3] - 9*cdH33*h*lam*pp[p, 0]*pp[p - q245, 0]*
   pp[-q245, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q245, h] - 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p + q245, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q245, h]*pp[p + q245, 0] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q245, h]*pp[p + q245, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q245, h]*yd[3, 3] - 
  9*cdH33*lam*pp[p, 0]*pp[p + q245, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[q245, h]*pp[p + q245, 0]*yd[3, 3] - 
  9*cdH33*h*lam*pp[p, 0]*pp[q245, h]*pp[p + q245, 0]*yd[3, 3], 
 -9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q246, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q246, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q246, 0]*pp[-q246, h] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q246, 0]*pp[-q246, h] - 
  9*cdH33*lam*pp[p, 0]*pp[p - q246, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[p, 0]*pp[-q246, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q246, 0]*
   pp[-q246, h]*yd[3, 3] - 9*cdH33*h*lam*pp[p, 0]*pp[p - q246, 0]*
   pp[-q246, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q246, h] - 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p + q246, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q246, h]*pp[p + q246, 0] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q246, h]*pp[p + q246, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q246, h]*yd[3, 3] - 
  9*cdH33*lam*pp[p, 0]*pp[p + q246, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[q246, h]*pp[p + q246, 0]*yd[3, 3] - 
  9*cdH33*h*lam*pp[p, 0]*pp[q246, h]*pp[p + q246, 0]*yd[3, 3], 
 -9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q256, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q256, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q256, 0]*pp[-q256, h] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q256, 0]*pp[-q256, h] - 
  9*cdH33*lam*pp[p, 0]*pp[p - q256, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[p, 0]*pp[-q256, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q256, 0]*
   pp[-q256, h]*yd[3, 3] - 9*cdH33*h*lam*pp[p, 0]*pp[p - q256, 0]*
   pp[-q256, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q256, h] - 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p + q256, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q256, h]*pp[p + q256, 0] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q256, h]*pp[p + q256, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q256, h]*yd[3, 3] - 
  9*cdH33*lam*pp[p, 0]*pp[p + q256, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[q256, h]*pp[p + q256, 0]*yd[3, 3] - 
  9*cdH33*h*lam*pp[p, 0]*pp[q256, h]*pp[p + q256, 0]*yd[3, 3], 
 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q234, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q234, h]*pp[p - q3, 0] - 
  9*cdH33*lam*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q234, h]*pp[p - q3, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q234, h]*yd[3, 3] + 9*cdH33*lam*pp[-q234, h]*
   pp[p - q3, 0]*yd[3, 3] - 9*cdH33*lam*q3^2*pp[p, 0]*pp[-q234, h]*
   pp[p - q3, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q235, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q235, h]*pp[p - q3, 0] - 
  9*cdH33*lam*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q235, h]*pp[p - q3, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q235, h]*yd[3, 3] + 9*cdH33*lam*pp[-q235, h]*
   pp[p - q3, 0]*yd[3, 3] - 9*cdH33*lam*q3^2*pp[p, 0]*pp[-q235, h]*
   pp[p - q3, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q236, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q236, h]*pp[p - q3, 0] - 
  9*cdH33*lam*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q236, h]*pp[p - q3, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q236, h]*yd[3, 3] + 9*cdH33*lam*pp[-q236, h]*
   pp[p - q3, 0]*yd[3, 3] - 9*cdH33*lam*q3^2*pp[p, 0]*pp[-q236, h]*
   pp[p - q3, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q245, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q245, h]*pp[p - q3, 0] - 
  9*cdH33*lam*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[q245, h]*pp[p - q3, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q245, h]*yd[3, 3] + 9*cdH33*lam*pp[q245, h]*
   pp[p - q3, 0]*yd[3, 3] - 9*cdH33*lam*q3^2*pp[p, 0]*pp[q245, h]*
   pp[p - q3, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q246, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q246, h]*pp[p - q3, 0] - 
  9*cdH33*lam*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[q246, h]*pp[p - q3, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q246, h]*yd[3, 3] + 9*cdH33*lam*pp[q246, h]*
   pp[p - q3, 0]*yd[3, 3] - 9*cdH33*lam*q3^2*pp[p, 0]*pp[q246, h]*
   pp[p - q3, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q256, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q256, h]*pp[p - q3, 0] - 
  9*cdH33*lam*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[q256, h]*pp[p - q3, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q256, h]*yd[3, 3] + 9*cdH33*lam*pp[q256, h]*
   pp[p - q3, 0]*yd[3, 3] - 9*cdH33*lam*q3^2*pp[p, 0]*pp[q256, h]*
   pp[p - q3, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q345, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q3, 0]*pp[-q345, h] - 
  9*cdH33*lam*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[-q345, h] + 
  9*cdH33*lam*pp[p, 0]*pp[-q345, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q3, 0]*
   pp[-q345, h]*yd[3, 3] - 9*cdH33*lam*q3^2*pp[p, 0]*pp[p - q3, 0]*
   pp[-q345, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q346, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q3, 0]*pp[-q346, h] - 
  9*cdH33*lam*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[-q346, h] + 
  9*cdH33*lam*pp[p, 0]*pp[-q346, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q3, 0]*
   pp[-q346, h]*yd[3, 3] - 9*cdH33*lam*q3^2*pp[p, 0]*pp[p - q3, 0]*
   pp[-q346, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q356, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q3, 0]*pp[-q356, h] - 
  9*cdH33*lam*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[-q356, h] + 
  9*cdH33*lam*pp[p, 0]*pp[-q356, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q3, 0]*
   pp[-q356, h]*yd[3, 3] - 9*cdH33*lam*q3^2*pp[p, 0]*pp[p - q3, 0]*
   pp[-q356, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q456, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q3, 0]*pp[-q456, h] - 
  9*cdH33*lam*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[-q456, h] + 
  9*cdH33*lam*pp[p, 0]*pp[-q456, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q3, 0]*
   pp[-q456, h]*yd[3, 3] - 9*cdH33*lam*q3^2*pp[p, 0]*pp[p - q3, 0]*
   pp[-q456, h]*yd[3, 3], -9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q345, 0] + 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q345, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q345, 0]*pp[-q345, h] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q345, 0]*pp[-q345, h] - 
  9*cdH33*lam*pp[p, 0]*pp[p - q345, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[p, 0]*pp[-q345, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q345, 0]*
   pp[-q345, h]*yd[3, 3] - 9*cdH33*h*lam*pp[p, 0]*pp[p - q345, 0]*
   pp[-q345, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q345, h] - 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p + q345, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q345, h]*pp[p + q345, 0] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q345, h]*pp[p + q345, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q345, h]*yd[3, 3] - 
  9*cdH33*lam*pp[p, 0]*pp[p + q345, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[q345, h]*pp[p + q345, 0]*yd[3, 3] - 
  9*cdH33*h*lam*pp[p, 0]*pp[q345, h]*pp[p + q345, 0]*yd[3, 3], 
 -9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q346, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q346, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q346, 0]*pp[-q346, h] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q346, 0]*pp[-q346, h] - 
  9*cdH33*lam*pp[p, 0]*pp[p - q346, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[p, 0]*pp[-q346, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q346, 0]*
   pp[-q346, h]*yd[3, 3] - 9*cdH33*h*lam*pp[p, 0]*pp[p - q346, 0]*
   pp[-q346, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q346, h] - 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p + q346, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q346, h]*pp[p + q346, 0] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q346, h]*pp[p + q346, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q346, h]*yd[3, 3] - 
  9*cdH33*lam*pp[p, 0]*pp[p + q346, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[q346, h]*pp[p + q346, 0]*yd[3, 3] - 
  9*cdH33*h*lam*pp[p, 0]*pp[q346, h]*pp[p + q346, 0]*yd[3, 3], 
 -9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q356, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q356, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q356, 0]*pp[-q356, h] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q356, 0]*pp[-q356, h] - 
  9*cdH33*lam*pp[p, 0]*pp[p - q356, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[p, 0]*pp[-q356, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q356, 0]*
   pp[-q356, h]*yd[3, 3] - 9*cdH33*h*lam*pp[p, 0]*pp[p - q356, 0]*
   pp[-q356, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q356, h] - 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p + q356, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q356, h]*pp[p + q356, 0] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q356, h]*pp[p + q356, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q356, h]*yd[3, 3] - 
  9*cdH33*lam*pp[p, 0]*pp[p + q356, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[q356, h]*pp[p + q356, 0]*yd[3, 3] - 
  9*cdH33*h*lam*pp[p, 0]*pp[q356, h]*pp[p + q356, 0]*yd[3, 3], 
 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q234, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q234, h]*pp[p + q4, 0] - 
  9*cdH33*lam*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q234, h]*pp[p + q4, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q234, h]*yd[3, 3] + 9*cdH33*lam*pp[-q234, h]*
   pp[p + q4, 0]*yd[3, 3] - 9*cdH33*lam*q4^2*pp[p, 0]*pp[-q234, h]*
   pp[p + q4, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q235, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q235, h]*pp[p + q4, 0] - 
  9*cdH33*lam*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[q235, h]*pp[p + q4, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q235, h]*yd[3, 3] + 9*cdH33*lam*pp[q235, h]*
   pp[p + q4, 0]*yd[3, 3] - 9*cdH33*lam*q4^2*pp[p, 0]*pp[q235, h]*
   pp[p + q4, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q236, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q236, h]*pp[p + q4, 0] - 
  9*cdH33*lam*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[q236, h]*pp[p + q4, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q236, h]*yd[3, 3] + 9*cdH33*lam*pp[q236, h]*
   pp[p + q4, 0]*yd[3, 3] - 9*cdH33*lam*q4^2*pp[p, 0]*pp[q236, h]*
   pp[p + q4, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q245, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q245, h]*pp[p + q4, 0] - 
  9*cdH33*lam*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q245, h]*pp[p + q4, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q245, h]*yd[3, 3] + 9*cdH33*lam*pp[-q245, h]*
   pp[p + q4, 0]*yd[3, 3] - 9*cdH33*lam*q4^2*pp[p, 0]*pp[-q245, h]*
   pp[p + q4, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q246, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q246, h]*pp[p + q4, 0] - 
  9*cdH33*lam*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q246, h]*pp[p + q4, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q246, h]*yd[3, 3] + 9*cdH33*lam*pp[-q246, h]*
   pp[p + q4, 0]*yd[3, 3] - 9*cdH33*lam*q4^2*pp[p, 0]*pp[-q246, h]*
   pp[p + q4, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q256, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q256, h]*pp[p + q4, 0] - 
  9*cdH33*lam*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[q256, h]*pp[p + q4, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q256, h]*yd[3, 3] + 9*cdH33*lam*pp[q256, h]*
   pp[p + q4, 0]*yd[3, 3] - 9*cdH33*lam*q4^2*pp[p, 0]*pp[q256, h]*
   pp[p + q4, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q345, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q345, h]*pp[p + q4, 0] - 
  9*cdH33*lam*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q345, h]*pp[p + q4, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q345, h]*yd[3, 3] + 9*cdH33*lam*pp[-q345, h]*
   pp[p + q4, 0]*yd[3, 3] - 9*cdH33*lam*q4^2*pp[p, 0]*pp[-q345, h]*
   pp[p + q4, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q346, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q346, h]*pp[p + q4, 0] - 
  9*cdH33*lam*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q346, h]*pp[p + q4, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q346, h]*yd[3, 3] + 9*cdH33*lam*pp[-q346, h]*
   pp[p + q4, 0]*yd[3, 3] - 9*cdH33*lam*q4^2*pp[p, 0]*pp[-q346, h]*
   pp[p + q4, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q356, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q356, h]*pp[p + q4, 0] - 
  9*cdH33*lam*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[q356, h]*pp[p + q4, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q356, h]*yd[3, 3] + 9*cdH33*lam*pp[q356, h]*
   pp[p + q4, 0]*yd[3, 3] - 9*cdH33*lam*q4^2*pp[p, 0]*pp[q356, h]*
   pp[p + q4, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q456, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p + q4, 0]*pp[q456, h] - 
  9*cdH33*lam*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q4, 0]*pp[q456, h] + 
  9*cdH33*lam*pp[p, 0]*pp[q456, h]*yd[3, 3] + 9*cdH33*lam*pp[p + q4, 0]*
   pp[q456, h]*yd[3, 3] - 9*cdH33*lam*q4^2*pp[p, 0]*pp[p + q4, 0]*pp[q456, h]*
   yd[3, 3], -9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q456, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q456, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p - q456, 0]*pp[-q456, h] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p - q456, 0]*pp[-q456, h] - 
  9*cdH33*lam*pp[p, 0]*pp[p - q456, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[p, 0]*pp[-q456, h]*yd[3, 3] + 9*cdH33*lam*pp[p - q456, 0]*
   pp[-q456, h]*yd[3, 3] - 9*cdH33*h*lam*pp[p, 0]*pp[p - q456, 0]*
   pp[-q456, h]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q456, h] - 
  9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[p + q456, 0] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q456, h]*pp[p + q456, 0] - 
  9*cdH33*h*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q456, h]*pp[p + q456, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q456, h]*yd[3, 3] - 
  9*cdH33*lam*pp[p, 0]*pp[p + q456, 0]*yd[3, 3] + 
  9*cdH33*lam*pp[q456, h]*pp[p + q456, 0]*yd[3, 3] - 
  9*cdH33*h*lam*pp[p, 0]*pp[q456, h]*pp[p + q456, 0]*yd[3, 3], 
 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q234, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q234, h]*pp[p + q5, 0] - 
  9*cdH33*lam*q5^2*HC[yd[3, 3]]*pp[p, 0]*pp[q234, h]*pp[p + q5, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q234, h]*yd[3, 3] + 9*cdH33*lam*pp[q234, h]*
   pp[p + q5, 0]*yd[3, 3] - 9*cdH33*lam*q5^2*pp[p, 0]*pp[q234, h]*
   pp[p + q5, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q235, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q235, h]*pp[p + q5, 0] - 
  9*cdH33*lam*q5^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q235, h]*pp[p + q5, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q235, h]*yd[3, 3] + 9*cdH33*lam*pp[-q235, h]*
   pp[p + q5, 0]*yd[3, 3] - 9*cdH33*lam*q5^2*pp[p, 0]*pp[-q235, h]*
   pp[p + q5, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q236, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q236, h]*pp[p + q5, 0] - 
  9*cdH33*lam*q5^2*HC[yd[3, 3]]*pp[p, 0]*pp[q236, h]*pp[p + q5, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q236, h]*yd[3, 3] + 9*cdH33*lam*pp[q236, h]*
   pp[p + q5, 0]*yd[3, 3] - 9*cdH33*lam*q5^2*pp[p, 0]*pp[q236, h]*
   pp[p + q5, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q245, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q245, h]*pp[p + q5, 0] - 
  9*cdH33*lam*q5^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q245, h]*pp[p + q5, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q245, h]*yd[3, 3] + 9*cdH33*lam*pp[-q245, h]*
   pp[p + q5, 0]*yd[3, 3] - 9*cdH33*lam*q5^2*pp[p, 0]*pp[-q245, h]*
   pp[p + q5, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q246, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q246, h]*pp[p + q5, 0] - 
  9*cdH33*lam*q5^2*HC[yd[3, 3]]*pp[p, 0]*pp[q246, h]*pp[p + q5, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q246, h]*yd[3, 3] + 9*cdH33*lam*pp[q246, h]*
   pp[p + q5, 0]*yd[3, 3] - 9*cdH33*lam*q5^2*pp[p, 0]*pp[q246, h]*
   pp[p + q5, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q256, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q256, h]*pp[p + q5, 0] - 
  9*cdH33*lam*q5^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q256, h]*pp[p + q5, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q256, h]*yd[3, 3] + 9*cdH33*lam*pp[-q256, h]*
   pp[p + q5, 0]*yd[3, 3] - 9*cdH33*lam*q5^2*pp[p, 0]*pp[-q256, h]*
   pp[p + q5, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q345, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q345, h]*pp[p + q5, 0] - 
  9*cdH33*lam*q5^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q345, h]*pp[p + q5, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q345, h]*yd[3, 3] + 9*cdH33*lam*pp[-q345, h]*
   pp[p + q5, 0]*yd[3, 3] - 9*cdH33*lam*q5^2*pp[p, 0]*pp[-q345, h]*
   pp[p + q5, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q346, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q346, h]*pp[p + q5, 0] - 
  9*cdH33*lam*q5^2*HC[yd[3, 3]]*pp[p, 0]*pp[q346, h]*pp[p + q5, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q346, h]*yd[3, 3] + 9*cdH33*lam*pp[q346, h]*
   pp[p + q5, 0]*yd[3, 3] - 9*cdH33*lam*q5^2*pp[p, 0]*pp[q346, h]*
   pp[p + q5, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q356, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q356, h]*pp[p + q5, 0] - 
  9*cdH33*lam*q5^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q356, h]*pp[p + q5, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q356, h]*yd[3, 3] + 9*cdH33*lam*pp[-q356, h]*
   pp[p + q5, 0]*yd[3, 3] - 9*cdH33*lam*q5^2*pp[p, 0]*pp[-q356, h]*
   pp[p + q5, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q456, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q456, h]*pp[p + q5, 0] - 
  9*cdH33*lam*q5^2*HC[yd[3, 3]]*pp[p, 0]*pp[q456, h]*pp[p + q5, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q456, h]*yd[3, 3] + 9*cdH33*lam*pp[q456, h]*
   pp[p + q5, 0]*yd[3, 3] - 9*cdH33*lam*q5^2*pp[p, 0]*pp[q456, h]*
   pp[p + q5, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q234, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q234, h]*pp[p + q6, 0] - 
  9*cdH33*lam*q6^2*HC[yd[3, 3]]*pp[p, 0]*pp[q234, h]*pp[p + q6, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q234, h]*yd[3, 3] + 9*cdH33*lam*pp[q234, h]*
   pp[p + q6, 0]*yd[3, 3] - 9*cdH33*lam*q6^2*pp[p, 0]*pp[q234, h]*
   pp[p + q6, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q235, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q235, h]*pp[p + q6, 0] - 
  9*cdH33*lam*q6^2*HC[yd[3, 3]]*pp[p, 0]*pp[q235, h]*pp[p + q6, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q235, h]*yd[3, 3] + 9*cdH33*lam*pp[q235, h]*
   pp[p + q6, 0]*yd[3, 3] - 9*cdH33*lam*q6^2*pp[p, 0]*pp[q235, h]*
   pp[p + q6, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q236, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q236, h]*pp[p + q6, 0] - 
  9*cdH33*lam*q6^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q236, h]*pp[p + q6, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q236, h]*yd[3, 3] + 9*cdH33*lam*pp[-q236, h]*
   pp[p + q6, 0]*yd[3, 3] - 9*cdH33*lam*q6^2*pp[p, 0]*pp[-q236, h]*
   pp[p + q6, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q245, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q245, h]*pp[p + q6, 0] - 
  9*cdH33*lam*q6^2*HC[yd[3, 3]]*pp[p, 0]*pp[q245, h]*pp[p + q6, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q245, h]*yd[3, 3] + 9*cdH33*lam*pp[q245, h]*
   pp[p + q6, 0]*yd[3, 3] - 9*cdH33*lam*q6^2*pp[p, 0]*pp[q245, h]*
   pp[p + q6, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q246, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q246, h]*pp[p + q6, 0] - 
  9*cdH33*lam*q6^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q246, h]*pp[p + q6, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q246, h]*yd[3, 3] + 9*cdH33*lam*pp[-q246, h]*
   pp[p + q6, 0]*yd[3, 3] - 9*cdH33*lam*q6^2*pp[p, 0]*pp[-q246, h]*
   pp[p + q6, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q256, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q256, h]*pp[p + q6, 0] - 
  9*cdH33*lam*q6^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q256, h]*pp[p + q6, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q256, h]*yd[3, 3] + 9*cdH33*lam*pp[-q256, h]*
   pp[p + q6, 0]*yd[3, 3] - 9*cdH33*lam*q6^2*pp[p, 0]*pp[-q256, h]*
   pp[p + q6, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q345, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q345, h]*pp[p + q6, 0] - 
  9*cdH33*lam*q6^2*HC[yd[3, 3]]*pp[p, 0]*pp[q345, h]*pp[p + q6, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q345, h]*yd[3, 3] + 9*cdH33*lam*pp[q345, h]*
   pp[p + q6, 0]*yd[3, 3] - 9*cdH33*lam*q6^2*pp[p, 0]*pp[q345, h]*
   pp[p + q6, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q346, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q346, h]*pp[p + q6, 0] - 
  9*cdH33*lam*q6^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q346, h]*pp[p + q6, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q346, h]*yd[3, 3] + 9*cdH33*lam*pp[-q346, h]*
   pp[p + q6, 0]*yd[3, 3] - 9*cdH33*lam*q6^2*pp[p, 0]*pp[-q346, h]*
   pp[p + q6, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[-q356, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[-q356, h]*pp[p + q6, 0] - 
  9*cdH33*lam*q6^2*HC[yd[3, 3]]*pp[p, 0]*pp[-q356, h]*pp[p + q6, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[-q356, h]*yd[3, 3] + 9*cdH33*lam*pp[-q356, h]*
   pp[p + q6, 0]*yd[3, 3] - 9*cdH33*lam*q6^2*pp[p, 0]*pp[-q356, h]*
   pp[p + q6, 0]*yd[3, 3], 9*cdH33*lam*HC[yd[3, 3]]*pp[p, 0]*pp[q456, h] + 
  9*cdH33*lam*HC[yd[3, 3]]*pp[q456, h]*pp[p + q6, 0] - 
  9*cdH33*lam*q6^2*HC[yd[3, 3]]*pp[p, 0]*pp[q456, h]*pp[p + q6, 0] + 
  9*cdH33*lam*pp[p, 0]*pp[q456, h]*yd[3, 3] + 9*cdH33*lam*pp[q456, h]*
   pp[p + q6, 0]*yd[3, 3] - 9*cdH33*lam*q6^2*pp[p, 0]*pp[q456, h]*
   pp[p + q6, 0]*yd[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q234, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q1, 0]*pp[q234, h] - 
  9*ceH33*lam*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q234, h] + 
  9*ceH33*lam*pp[p, 0]*pp[q234, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q1, 0]*
   pp[q234, h]*yl[3, 3] - 9*ceH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q234, h]*
   yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q235, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q1, 0]*pp[q235, h] - 
  9*ceH33*lam*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q235, h] + 
  9*ceH33*lam*pp[p, 0]*pp[q235, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q1, 0]*
   pp[q235, h]*yl[3, 3] - 9*ceH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q235, h]*
   yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q236, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q1, 0]*pp[q236, h] - 
  9*ceH33*lam*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q236, h] + 
  9*ceH33*lam*pp[p, 0]*pp[q236, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q1, 0]*
   pp[q236, h]*yl[3, 3] - 9*ceH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q236, h]*
   yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q245, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q1, 0]*pp[q245, h] - 
  9*ceH33*lam*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q245, h] + 
  9*ceH33*lam*pp[p, 0]*pp[q245, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q1, 0]*
   pp[q245, h]*yl[3, 3] - 9*ceH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q245, h]*
   yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q246, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q1, 0]*pp[q246, h] - 
  9*ceH33*lam*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q246, h] + 
  9*ceH33*lam*pp[p, 0]*pp[q246, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q1, 0]*
   pp[q246, h]*yl[3, 3] - 9*ceH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q246, h]*
   yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q256, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q1, 0]*pp[q256, h] - 
  9*ceH33*lam*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q256, h] + 
  9*ceH33*lam*pp[p, 0]*pp[q256, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q1, 0]*
   pp[q256, h]*yl[3, 3] - 9*ceH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q256, h]*
   yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q345, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q1, 0]*pp[q345, h] - 
  9*ceH33*lam*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q345, h] + 
  9*ceH33*lam*pp[p, 0]*pp[q345, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q1, 0]*
   pp[q345, h]*yl[3, 3] - 9*ceH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q345, h]*
   yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q346, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q1, 0]*pp[q346, h] - 
  9*ceH33*lam*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q346, h] + 
  9*ceH33*lam*pp[p, 0]*pp[q346, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q1, 0]*
   pp[q346, h]*yl[3, 3] - 9*ceH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q346, h]*
   yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q356, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q1, 0]*pp[q356, h] - 
  9*ceH33*lam*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q356, h] + 
  9*ceH33*lam*pp[p, 0]*pp[q356, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q1, 0]*
   pp[q356, h]*yl[3, 3] - 9*ceH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q356, h]*
   yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q456, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q1, 0]*pp[-q456, h] - 
  9*ceH33*lam*q1^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[-q456, h] + 
  9*ceH33*lam*pp[p, 0]*pp[-q456, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q1, 0]*
   pp[-q456, h]*yl[3, 3] - 9*ceH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*
   pp[-q456, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q234, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q2, 0]*pp[-q234, h] - 
  9*ceH33*lam*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q234, h] + 
  9*ceH33*lam*pp[p, 0]*pp[-q234, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q2, 0]*
   pp[-q234, h]*yl[3, 3] - 9*ceH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q234, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q235, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q2, 0]*pp[-q235, h] - 
  9*ceH33*lam*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q235, h] + 
  9*ceH33*lam*pp[p, 0]*pp[-q235, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q2, 0]*
   pp[-q235, h]*yl[3, 3] - 9*ceH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q235, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q236, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q2, 0]*pp[-q236, h] - 
  9*ceH33*lam*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q236, h] + 
  9*ceH33*lam*pp[p, 0]*pp[-q236, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q2, 0]*
   pp[-q236, h]*yl[3, 3] - 9*ceH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q236, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q245, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q2, 0]*pp[-q245, h] - 
  9*ceH33*lam*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q245, h] + 
  9*ceH33*lam*pp[p, 0]*pp[-q245, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q2, 0]*
   pp[-q245, h]*yl[3, 3] - 9*ceH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q245, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q246, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q2, 0]*pp[-q246, h] - 
  9*ceH33*lam*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q246, h] + 
  9*ceH33*lam*pp[p, 0]*pp[-q246, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q2, 0]*
   pp[-q246, h]*yl[3, 3] - 9*ceH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q246, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q256, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q2, 0]*pp[-q256, h] - 
  9*ceH33*lam*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q256, h] + 
  9*ceH33*lam*pp[p, 0]*pp[-q256, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q2, 0]*
   pp[-q256, h]*yl[3, 3] - 9*ceH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q256, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q345, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q2, 0]*pp[q345, h] - 
  9*ceH33*lam*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[q345, h] + 
  9*ceH33*lam*pp[p, 0]*pp[q345, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q2, 0]*
   pp[q345, h]*yl[3, 3] - 9*ceH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*pp[q345, h]*
   yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q346, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q2, 0]*pp[q346, h] - 
  9*ceH33*lam*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[q346, h] + 
  9*ceH33*lam*pp[p, 0]*pp[q346, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q2, 0]*
   pp[q346, h]*yl[3, 3] - 9*ceH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*pp[q346, h]*
   yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q356, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q2, 0]*pp[q356, h] - 
  9*ceH33*lam*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[q356, h] + 
  9*ceH33*lam*pp[p, 0]*pp[q356, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q2, 0]*
   pp[q356, h]*yl[3, 3] - 9*ceH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*pp[q356, h]*
   yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q456, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q2, 0]*pp[-q456, h] - 
  9*ceH33*lam*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q456, h] + 
  9*ceH33*lam*pp[p, 0]*pp[-q456, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q2, 0]*
   pp[-q456, h]*yl[3, 3] - 9*ceH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q456, h]*yl[3, 3], -9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q234, 0] + 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q234, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q234, 0]*pp[-q234, h] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q234, 0]*pp[-q234, h] - 
  9*ceH33*lam*pp[p, 0]*pp[p - q234, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[p, 0]*pp[-q234, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q234, 0]*
   pp[-q234, h]*yl[3, 3] - 9*ceH33*h*lam*pp[p, 0]*pp[p - q234, 0]*
   pp[-q234, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q234, h] - 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p + q234, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q234, h]*pp[p + q234, 0] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q234, h]*pp[p + q234, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q234, h]*yl[3, 3] - 
  9*ceH33*lam*pp[p, 0]*pp[p + q234, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[q234, h]*pp[p + q234, 0]*yl[3, 3] - 
  9*ceH33*h*lam*pp[p, 0]*pp[q234, h]*pp[p + q234, 0]*yl[3, 3], 
 -9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q235, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q235, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q235, 0]*pp[-q235, h] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q235, 0]*pp[-q235, h] - 
  9*ceH33*lam*pp[p, 0]*pp[p - q235, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[p, 0]*pp[-q235, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q235, 0]*
   pp[-q235, h]*yl[3, 3] - 9*ceH33*h*lam*pp[p, 0]*pp[p - q235, 0]*
   pp[-q235, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q235, h] - 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p + q235, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q235, h]*pp[p + q235, 0] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q235, h]*pp[p + q235, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q235, h]*yl[3, 3] - 
  9*ceH33*lam*pp[p, 0]*pp[p + q235, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[q235, h]*pp[p + q235, 0]*yl[3, 3] - 
  9*ceH33*h*lam*pp[p, 0]*pp[q235, h]*pp[p + q235, 0]*yl[3, 3], 
 -9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q236, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q236, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q236, 0]*pp[-q236, h] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q236, 0]*pp[-q236, h] - 
  9*ceH33*lam*pp[p, 0]*pp[p - q236, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[p, 0]*pp[-q236, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q236, 0]*
   pp[-q236, h]*yl[3, 3] - 9*ceH33*h*lam*pp[p, 0]*pp[p - q236, 0]*
   pp[-q236, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q236, h] - 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p + q236, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q236, h]*pp[p + q236, 0] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q236, h]*pp[p + q236, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q236, h]*yl[3, 3] - 
  9*ceH33*lam*pp[p, 0]*pp[p + q236, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[q236, h]*pp[p + q236, 0]*yl[3, 3] - 
  9*ceH33*h*lam*pp[p, 0]*pp[q236, h]*pp[p + q236, 0]*yl[3, 3], 
 -9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q245, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q245, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q245, 0]*pp[-q245, h] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q245, 0]*pp[-q245, h] - 
  9*ceH33*lam*pp[p, 0]*pp[p - q245, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[p, 0]*pp[-q245, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q245, 0]*
   pp[-q245, h]*yl[3, 3] - 9*ceH33*h*lam*pp[p, 0]*pp[p - q245, 0]*
   pp[-q245, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q245, h] - 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p + q245, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q245, h]*pp[p + q245, 0] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q245, h]*pp[p + q245, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q245, h]*yl[3, 3] - 
  9*ceH33*lam*pp[p, 0]*pp[p + q245, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[q245, h]*pp[p + q245, 0]*yl[3, 3] - 
  9*ceH33*h*lam*pp[p, 0]*pp[q245, h]*pp[p + q245, 0]*yl[3, 3], 
 -9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q246, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q246, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q246, 0]*pp[-q246, h] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q246, 0]*pp[-q246, h] - 
  9*ceH33*lam*pp[p, 0]*pp[p - q246, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[p, 0]*pp[-q246, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q246, 0]*
   pp[-q246, h]*yl[3, 3] - 9*ceH33*h*lam*pp[p, 0]*pp[p - q246, 0]*
   pp[-q246, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q246, h] - 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p + q246, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q246, h]*pp[p + q246, 0] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q246, h]*pp[p + q246, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q246, h]*yl[3, 3] - 
  9*ceH33*lam*pp[p, 0]*pp[p + q246, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[q246, h]*pp[p + q246, 0]*yl[3, 3] - 
  9*ceH33*h*lam*pp[p, 0]*pp[q246, h]*pp[p + q246, 0]*yl[3, 3], 
 -9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q256, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q256, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q256, 0]*pp[-q256, h] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q256, 0]*pp[-q256, h] - 
  9*ceH33*lam*pp[p, 0]*pp[p - q256, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[p, 0]*pp[-q256, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q256, 0]*
   pp[-q256, h]*yl[3, 3] - 9*ceH33*h*lam*pp[p, 0]*pp[p - q256, 0]*
   pp[-q256, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q256, h] - 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p + q256, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q256, h]*pp[p + q256, 0] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q256, h]*pp[p + q256, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q256, h]*yl[3, 3] - 
  9*ceH33*lam*pp[p, 0]*pp[p + q256, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[q256, h]*pp[p + q256, 0]*yl[3, 3] - 
  9*ceH33*h*lam*pp[p, 0]*pp[q256, h]*pp[p + q256, 0]*yl[3, 3], 
 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q234, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q234, h]*pp[p - q3, 0] - 
  9*ceH33*lam*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q234, h]*pp[p - q3, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q234, h]*yl[3, 3] + 9*ceH33*lam*pp[-q234, h]*
   pp[p - q3, 0]*yl[3, 3] - 9*ceH33*lam*q3^2*pp[p, 0]*pp[-q234, h]*
   pp[p - q3, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q235, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q235, h]*pp[p - q3, 0] - 
  9*ceH33*lam*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q235, h]*pp[p - q3, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q235, h]*yl[3, 3] + 9*ceH33*lam*pp[-q235, h]*
   pp[p - q3, 0]*yl[3, 3] - 9*ceH33*lam*q3^2*pp[p, 0]*pp[-q235, h]*
   pp[p - q3, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q236, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q236, h]*pp[p - q3, 0] - 
  9*ceH33*lam*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q236, h]*pp[p - q3, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q236, h]*yl[3, 3] + 9*ceH33*lam*pp[-q236, h]*
   pp[p - q3, 0]*yl[3, 3] - 9*ceH33*lam*q3^2*pp[p, 0]*pp[-q236, h]*
   pp[p - q3, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q245, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q245, h]*pp[p - q3, 0] - 
  9*ceH33*lam*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[q245, h]*pp[p - q3, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q245, h]*yl[3, 3] + 9*ceH33*lam*pp[q245, h]*
   pp[p - q3, 0]*yl[3, 3] - 9*ceH33*lam*q3^2*pp[p, 0]*pp[q245, h]*
   pp[p - q3, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q246, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q246, h]*pp[p - q3, 0] - 
  9*ceH33*lam*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[q246, h]*pp[p - q3, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q246, h]*yl[3, 3] + 9*ceH33*lam*pp[q246, h]*
   pp[p - q3, 0]*yl[3, 3] - 9*ceH33*lam*q3^2*pp[p, 0]*pp[q246, h]*
   pp[p - q3, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q256, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q256, h]*pp[p - q3, 0] - 
  9*ceH33*lam*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[q256, h]*pp[p - q3, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q256, h]*yl[3, 3] + 9*ceH33*lam*pp[q256, h]*
   pp[p - q3, 0]*yl[3, 3] - 9*ceH33*lam*q3^2*pp[p, 0]*pp[q256, h]*
   pp[p - q3, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q345, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q3, 0]*pp[-q345, h] - 
  9*ceH33*lam*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[-q345, h] + 
  9*ceH33*lam*pp[p, 0]*pp[-q345, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q3, 0]*
   pp[-q345, h]*yl[3, 3] - 9*ceH33*lam*q3^2*pp[p, 0]*pp[p - q3, 0]*
   pp[-q345, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q346, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q3, 0]*pp[-q346, h] - 
  9*ceH33*lam*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[-q346, h] + 
  9*ceH33*lam*pp[p, 0]*pp[-q346, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q3, 0]*
   pp[-q346, h]*yl[3, 3] - 9*ceH33*lam*q3^2*pp[p, 0]*pp[p - q3, 0]*
   pp[-q346, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q356, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q3, 0]*pp[-q356, h] - 
  9*ceH33*lam*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[-q356, h] + 
  9*ceH33*lam*pp[p, 0]*pp[-q356, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q3, 0]*
   pp[-q356, h]*yl[3, 3] - 9*ceH33*lam*q3^2*pp[p, 0]*pp[p - q3, 0]*
   pp[-q356, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q456, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q3, 0]*pp[-q456, h] - 
  9*ceH33*lam*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[-q456, h] + 
  9*ceH33*lam*pp[p, 0]*pp[-q456, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q3, 0]*
   pp[-q456, h]*yl[3, 3] - 9*ceH33*lam*q3^2*pp[p, 0]*pp[p - q3, 0]*
   pp[-q456, h]*yl[3, 3], -9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*
   pp[p - q345, 0] + 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q345, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q345, 0]*pp[-q345, h] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q345, 0]*pp[-q345, h] - 
  9*ceH33*lam*pp[p, 0]*pp[p - q345, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[p, 0]*pp[-q345, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q345, 0]*
   pp[-q345, h]*yl[3, 3] - 9*ceH33*h*lam*pp[p, 0]*pp[p - q345, 0]*
   pp[-q345, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q345, h] - 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p + q345, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q345, h]*pp[p + q345, 0] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q345, h]*pp[p + q345, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q345, h]*yl[3, 3] - 
  9*ceH33*lam*pp[p, 0]*pp[p + q345, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[q345, h]*pp[p + q345, 0]*yl[3, 3] - 
  9*ceH33*h*lam*pp[p, 0]*pp[q345, h]*pp[p + q345, 0]*yl[3, 3], 
 -9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q346, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q346, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q346, 0]*pp[-q346, h] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q346, 0]*pp[-q346, h] - 
  9*ceH33*lam*pp[p, 0]*pp[p - q346, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[p, 0]*pp[-q346, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q346, 0]*
   pp[-q346, h]*yl[3, 3] - 9*ceH33*h*lam*pp[p, 0]*pp[p - q346, 0]*
   pp[-q346, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q346, h] - 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p + q346, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q346, h]*pp[p + q346, 0] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q346, h]*pp[p + q346, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q346, h]*yl[3, 3] - 
  9*ceH33*lam*pp[p, 0]*pp[p + q346, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[q346, h]*pp[p + q346, 0]*yl[3, 3] - 
  9*ceH33*h*lam*pp[p, 0]*pp[q346, h]*pp[p + q346, 0]*yl[3, 3], 
 -9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q356, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q356, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q356, 0]*pp[-q356, h] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q356, 0]*pp[-q356, h] - 
  9*ceH33*lam*pp[p, 0]*pp[p - q356, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[p, 0]*pp[-q356, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q356, 0]*
   pp[-q356, h]*yl[3, 3] - 9*ceH33*h*lam*pp[p, 0]*pp[p - q356, 0]*
   pp[-q356, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q356, h] - 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p + q356, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q356, h]*pp[p + q356, 0] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q356, h]*pp[p + q356, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q356, h]*yl[3, 3] - 
  9*ceH33*lam*pp[p, 0]*pp[p + q356, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[q356, h]*pp[p + q356, 0]*yl[3, 3] - 
  9*ceH33*h*lam*pp[p, 0]*pp[q356, h]*pp[p + q356, 0]*yl[3, 3], 
 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q234, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q234, h]*pp[p + q4, 0] - 
  9*ceH33*lam*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q234, h]*pp[p + q4, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q234, h]*yl[3, 3] + 9*ceH33*lam*pp[-q234, h]*
   pp[p + q4, 0]*yl[3, 3] - 9*ceH33*lam*q4^2*pp[p, 0]*pp[-q234, h]*
   pp[p + q4, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q235, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q235, h]*pp[p + q4, 0] - 
  9*ceH33*lam*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[q235, h]*pp[p + q4, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q235, h]*yl[3, 3] + 9*ceH33*lam*pp[q235, h]*
   pp[p + q4, 0]*yl[3, 3] - 9*ceH33*lam*q4^2*pp[p, 0]*pp[q235, h]*
   pp[p + q4, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q236, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q236, h]*pp[p + q4, 0] - 
  9*ceH33*lam*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[q236, h]*pp[p + q4, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q236, h]*yl[3, 3] + 9*ceH33*lam*pp[q236, h]*
   pp[p + q4, 0]*yl[3, 3] - 9*ceH33*lam*q4^2*pp[p, 0]*pp[q236, h]*
   pp[p + q4, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q245, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q245, h]*pp[p + q4, 0] - 
  9*ceH33*lam*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q245, h]*pp[p + q4, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q245, h]*yl[3, 3] + 9*ceH33*lam*pp[-q245, h]*
   pp[p + q4, 0]*yl[3, 3] - 9*ceH33*lam*q4^2*pp[p, 0]*pp[-q245, h]*
   pp[p + q4, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q246, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q246, h]*pp[p + q4, 0] - 
  9*ceH33*lam*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q246, h]*pp[p + q4, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q246, h]*yl[3, 3] + 9*ceH33*lam*pp[-q246, h]*
   pp[p + q4, 0]*yl[3, 3] - 9*ceH33*lam*q4^2*pp[p, 0]*pp[-q246, h]*
   pp[p + q4, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q256, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q256, h]*pp[p + q4, 0] - 
  9*ceH33*lam*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[q256, h]*pp[p + q4, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q256, h]*yl[3, 3] + 9*ceH33*lam*pp[q256, h]*
   pp[p + q4, 0]*yl[3, 3] - 9*ceH33*lam*q4^2*pp[p, 0]*pp[q256, h]*
   pp[p + q4, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q345, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q345, h]*pp[p + q4, 0] - 
  9*ceH33*lam*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q345, h]*pp[p + q4, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q345, h]*yl[3, 3] + 9*ceH33*lam*pp[-q345, h]*
   pp[p + q4, 0]*yl[3, 3] - 9*ceH33*lam*q4^2*pp[p, 0]*pp[-q345, h]*
   pp[p + q4, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q346, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q346, h]*pp[p + q4, 0] - 
  9*ceH33*lam*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q346, h]*pp[p + q4, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q346, h]*yl[3, 3] + 9*ceH33*lam*pp[-q346, h]*
   pp[p + q4, 0]*yl[3, 3] - 9*ceH33*lam*q4^2*pp[p, 0]*pp[-q346, h]*
   pp[p + q4, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q356, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q356, h]*pp[p + q4, 0] - 
  9*ceH33*lam*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[q356, h]*pp[p + q4, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q356, h]*yl[3, 3] + 9*ceH33*lam*pp[q356, h]*
   pp[p + q4, 0]*yl[3, 3] - 9*ceH33*lam*q4^2*pp[p, 0]*pp[q356, h]*
   pp[p + q4, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q456, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p + q4, 0]*pp[q456, h] - 
  9*ceH33*lam*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q4, 0]*pp[q456, h] + 
  9*ceH33*lam*pp[p, 0]*pp[q456, h]*yl[3, 3] + 9*ceH33*lam*pp[p + q4, 0]*
   pp[q456, h]*yl[3, 3] - 9*ceH33*lam*q4^2*pp[p, 0]*pp[p + q4, 0]*pp[q456, h]*
   yl[3, 3], -9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q456, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q456, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p - q456, 0]*pp[-q456, h] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p - q456, 0]*pp[-q456, h] - 
  9*ceH33*lam*pp[p, 0]*pp[p - q456, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[p, 0]*pp[-q456, h]*yl[3, 3] + 9*ceH33*lam*pp[p - q456, 0]*
   pp[-q456, h]*yl[3, 3] - 9*ceH33*h*lam*pp[p, 0]*pp[p - q456, 0]*
   pp[-q456, h]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q456, h] - 
  9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[p + q456, 0] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q456, h]*pp[p + q456, 0] - 
  9*ceH33*h*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q456, h]*pp[p + q456, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q456, h]*yl[3, 3] - 
  9*ceH33*lam*pp[p, 0]*pp[p + q456, 0]*yl[3, 3] + 
  9*ceH33*lam*pp[q456, h]*pp[p + q456, 0]*yl[3, 3] - 
  9*ceH33*h*lam*pp[p, 0]*pp[q456, h]*pp[p + q456, 0]*yl[3, 3], 
 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q234, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q234, h]*pp[p + q5, 0] - 
  9*ceH33*lam*q5^2*HC[yl[3, 3]]*pp[p, 0]*pp[q234, h]*pp[p + q5, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q234, h]*yl[3, 3] + 9*ceH33*lam*pp[q234, h]*
   pp[p + q5, 0]*yl[3, 3] - 9*ceH33*lam*q5^2*pp[p, 0]*pp[q234, h]*
   pp[p + q5, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q235, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q235, h]*pp[p + q5, 0] - 
  9*ceH33*lam*q5^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q235, h]*pp[p + q5, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q235, h]*yl[3, 3] + 9*ceH33*lam*pp[-q235, h]*
   pp[p + q5, 0]*yl[3, 3] - 9*ceH33*lam*q5^2*pp[p, 0]*pp[-q235, h]*
   pp[p + q5, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q236, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q236, h]*pp[p + q5, 0] - 
  9*ceH33*lam*q5^2*HC[yl[3, 3]]*pp[p, 0]*pp[q236, h]*pp[p + q5, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q236, h]*yl[3, 3] + 9*ceH33*lam*pp[q236, h]*
   pp[p + q5, 0]*yl[3, 3] - 9*ceH33*lam*q5^2*pp[p, 0]*pp[q236, h]*
   pp[p + q5, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q245, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q245, h]*pp[p + q5, 0] - 
  9*ceH33*lam*q5^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q245, h]*pp[p + q5, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q245, h]*yl[3, 3] + 9*ceH33*lam*pp[-q245, h]*
   pp[p + q5, 0]*yl[3, 3] - 9*ceH33*lam*q5^2*pp[p, 0]*pp[-q245, h]*
   pp[p + q5, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q246, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q246, h]*pp[p + q5, 0] - 
  9*ceH33*lam*q5^2*HC[yl[3, 3]]*pp[p, 0]*pp[q246, h]*pp[p + q5, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q246, h]*yl[3, 3] + 9*ceH33*lam*pp[q246, h]*
   pp[p + q5, 0]*yl[3, 3] - 9*ceH33*lam*q5^2*pp[p, 0]*pp[q246, h]*
   pp[p + q5, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q256, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q256, h]*pp[p + q5, 0] - 
  9*ceH33*lam*q5^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q256, h]*pp[p + q5, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q256, h]*yl[3, 3] + 9*ceH33*lam*pp[-q256, h]*
   pp[p + q5, 0]*yl[3, 3] - 9*ceH33*lam*q5^2*pp[p, 0]*pp[-q256, h]*
   pp[p + q5, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q345, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q345, h]*pp[p + q5, 0] - 
  9*ceH33*lam*q5^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q345, h]*pp[p + q5, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q345, h]*yl[3, 3] + 9*ceH33*lam*pp[-q345, h]*
   pp[p + q5, 0]*yl[3, 3] - 9*ceH33*lam*q5^2*pp[p, 0]*pp[-q345, h]*
   pp[p + q5, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q346, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q346, h]*pp[p + q5, 0] - 
  9*ceH33*lam*q5^2*HC[yl[3, 3]]*pp[p, 0]*pp[q346, h]*pp[p + q5, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q346, h]*yl[3, 3] + 9*ceH33*lam*pp[q346, h]*
   pp[p + q5, 0]*yl[3, 3] - 9*ceH33*lam*q5^2*pp[p, 0]*pp[q346, h]*
   pp[p + q5, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q356, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q356, h]*pp[p + q5, 0] - 
  9*ceH33*lam*q5^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q356, h]*pp[p + q5, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q356, h]*yl[3, 3] + 9*ceH33*lam*pp[-q356, h]*
   pp[p + q5, 0]*yl[3, 3] - 9*ceH33*lam*q5^2*pp[p, 0]*pp[-q356, h]*
   pp[p + q5, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q456, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q456, h]*pp[p + q5, 0] - 
  9*ceH33*lam*q5^2*HC[yl[3, 3]]*pp[p, 0]*pp[q456, h]*pp[p + q5, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q456, h]*yl[3, 3] + 9*ceH33*lam*pp[q456, h]*
   pp[p + q5, 0]*yl[3, 3] - 9*ceH33*lam*q5^2*pp[p, 0]*pp[q456, h]*
   pp[p + q5, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q234, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q234, h]*pp[p + q6, 0] - 
  9*ceH33*lam*q6^2*HC[yl[3, 3]]*pp[p, 0]*pp[q234, h]*pp[p + q6, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q234, h]*yl[3, 3] + 9*ceH33*lam*pp[q234, h]*
   pp[p + q6, 0]*yl[3, 3] - 9*ceH33*lam*q6^2*pp[p, 0]*pp[q234, h]*
   pp[p + q6, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q235, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q235, h]*pp[p + q6, 0] - 
  9*ceH33*lam*q6^2*HC[yl[3, 3]]*pp[p, 0]*pp[q235, h]*pp[p + q6, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q235, h]*yl[3, 3] + 9*ceH33*lam*pp[q235, h]*
   pp[p + q6, 0]*yl[3, 3] - 9*ceH33*lam*q6^2*pp[p, 0]*pp[q235, h]*
   pp[p + q6, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q236, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q236, h]*pp[p + q6, 0] - 
  9*ceH33*lam*q6^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q236, h]*pp[p + q6, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q236, h]*yl[3, 3] + 9*ceH33*lam*pp[-q236, h]*
   pp[p + q6, 0]*yl[3, 3] - 9*ceH33*lam*q6^2*pp[p, 0]*pp[-q236, h]*
   pp[p + q6, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q245, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q245, h]*pp[p + q6, 0] - 
  9*ceH33*lam*q6^2*HC[yl[3, 3]]*pp[p, 0]*pp[q245, h]*pp[p + q6, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q245, h]*yl[3, 3] + 9*ceH33*lam*pp[q245, h]*
   pp[p + q6, 0]*yl[3, 3] - 9*ceH33*lam*q6^2*pp[p, 0]*pp[q245, h]*
   pp[p + q6, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q246, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q246, h]*pp[p + q6, 0] - 
  9*ceH33*lam*q6^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q246, h]*pp[p + q6, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q246, h]*yl[3, 3] + 9*ceH33*lam*pp[-q246, h]*
   pp[p + q6, 0]*yl[3, 3] - 9*ceH33*lam*q6^2*pp[p, 0]*pp[-q246, h]*
   pp[p + q6, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q256, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q256, h]*pp[p + q6, 0] - 
  9*ceH33*lam*q6^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q256, h]*pp[p + q6, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q256, h]*yl[3, 3] + 9*ceH33*lam*pp[-q256, h]*
   pp[p + q6, 0]*yl[3, 3] - 9*ceH33*lam*q6^2*pp[p, 0]*pp[-q256, h]*
   pp[p + q6, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q345, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q345, h]*pp[p + q6, 0] - 
  9*ceH33*lam*q6^2*HC[yl[3, 3]]*pp[p, 0]*pp[q345, h]*pp[p + q6, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q345, h]*yl[3, 3] + 9*ceH33*lam*pp[q345, h]*
   pp[p + q6, 0]*yl[3, 3] - 9*ceH33*lam*q6^2*pp[p, 0]*pp[q345, h]*
   pp[p + q6, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q346, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q346, h]*pp[p + q6, 0] - 
  9*ceH33*lam*q6^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q346, h]*pp[p + q6, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q346, h]*yl[3, 3] + 9*ceH33*lam*pp[-q346, h]*
   pp[p + q6, 0]*yl[3, 3] - 9*ceH33*lam*q6^2*pp[p, 0]*pp[-q346, h]*
   pp[p + q6, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[-q356, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[-q356, h]*pp[p + q6, 0] - 
  9*ceH33*lam*q6^2*HC[yl[3, 3]]*pp[p, 0]*pp[-q356, h]*pp[p + q6, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[-q356, h]*yl[3, 3] + 9*ceH33*lam*pp[-q356, h]*
   pp[p + q6, 0]*yl[3, 3] - 9*ceH33*lam*q6^2*pp[p, 0]*pp[-q356, h]*
   pp[p + q6, 0]*yl[3, 3], 9*ceH33*lam*HC[yl[3, 3]]*pp[p, 0]*pp[q456, h] + 
  9*ceH33*lam*HC[yl[3, 3]]*pp[q456, h]*pp[p + q6, 0] - 
  9*ceH33*lam*q6^2*HC[yl[3, 3]]*pp[p, 0]*pp[q456, h]*pp[p + q6, 0] + 
  9*ceH33*lam*pp[p, 0]*pp[q456, h]*yl[3, 3] + 9*ceH33*lam*pp[q456, h]*
   pp[p + q6, 0]*yl[3, 3] - 9*ceH33*lam*q6^2*pp[p, 0]*pp[q456, h]*
   pp[p + q6, 0]*yl[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q234, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q1, 0]*pp[q234, h] - 
  9*cuH33*lam*q1^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q234, h] + 
  9*cuH33*lam*pp[p, 0]*pp[q234, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q1, 0]*
   pp[q234, h]*yu[3, 3] - 9*cuH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q234, h]*
   yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q235, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q1, 0]*pp[q235, h] - 
  9*cuH33*lam*q1^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q235, h] + 
  9*cuH33*lam*pp[p, 0]*pp[q235, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q1, 0]*
   pp[q235, h]*yu[3, 3] - 9*cuH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q235, h]*
   yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q236, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q1, 0]*pp[q236, h] - 
  9*cuH33*lam*q1^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q236, h] + 
  9*cuH33*lam*pp[p, 0]*pp[q236, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q1, 0]*
   pp[q236, h]*yu[3, 3] - 9*cuH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q236, h]*
   yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q245, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q1, 0]*pp[q245, h] - 
  9*cuH33*lam*q1^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q245, h] + 
  9*cuH33*lam*pp[p, 0]*pp[q245, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q1, 0]*
   pp[q245, h]*yu[3, 3] - 9*cuH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q245, h]*
   yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q246, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q1, 0]*pp[q246, h] - 
  9*cuH33*lam*q1^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q246, h] + 
  9*cuH33*lam*pp[p, 0]*pp[q246, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q1, 0]*
   pp[q246, h]*yu[3, 3] - 9*cuH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q246, h]*
   yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q256, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q1, 0]*pp[q256, h] - 
  9*cuH33*lam*q1^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q256, h] + 
  9*cuH33*lam*pp[p, 0]*pp[q256, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q1, 0]*
   pp[q256, h]*yu[3, 3] - 9*cuH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q256, h]*
   yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q345, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q1, 0]*pp[q345, h] - 
  9*cuH33*lam*q1^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q345, h] + 
  9*cuH33*lam*pp[p, 0]*pp[q345, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q1, 0]*
   pp[q345, h]*yu[3, 3] - 9*cuH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q345, h]*
   yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q346, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q1, 0]*pp[q346, h] - 
  9*cuH33*lam*q1^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q346, h] + 
  9*cuH33*lam*pp[p, 0]*pp[q346, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q1, 0]*
   pp[q346, h]*yu[3, 3] - 9*cuH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q346, h]*
   yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q356, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q1, 0]*pp[q356, h] - 
  9*cuH33*lam*q1^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[q356, h] + 
  9*cuH33*lam*pp[p, 0]*pp[q356, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q1, 0]*
   pp[q356, h]*yu[3, 3] - 9*cuH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*pp[q356, h]*
   yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q456, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q1, 0]*pp[-q456, h] - 
  9*cuH33*lam*q1^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[-q456, h] + 
  9*cuH33*lam*pp[p, 0]*pp[-q456, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q1, 0]*
   pp[-q456, h]*yu[3, 3] - 9*cuH33*lam*q1^2*pp[p, 0]*pp[p - q1, 0]*
   pp[-q456, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q234, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q2, 0]*pp[-q234, h] - 
  9*cuH33*lam*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q234, h] + 
  9*cuH33*lam*pp[p, 0]*pp[-q234, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q2, 0]*
   pp[-q234, h]*yu[3, 3] - 9*cuH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q234, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q235, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q2, 0]*pp[-q235, h] - 
  9*cuH33*lam*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q235, h] + 
  9*cuH33*lam*pp[p, 0]*pp[-q235, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q2, 0]*
   pp[-q235, h]*yu[3, 3] - 9*cuH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q235, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q236, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q2, 0]*pp[-q236, h] - 
  9*cuH33*lam*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q236, h] + 
  9*cuH33*lam*pp[p, 0]*pp[-q236, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q2, 0]*
   pp[-q236, h]*yu[3, 3] - 9*cuH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q236, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q245, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q2, 0]*pp[-q245, h] - 
  9*cuH33*lam*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q245, h] + 
  9*cuH33*lam*pp[p, 0]*pp[-q245, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q2, 0]*
   pp[-q245, h]*yu[3, 3] - 9*cuH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q245, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q246, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q2, 0]*pp[-q246, h] - 
  9*cuH33*lam*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q246, h] + 
  9*cuH33*lam*pp[p, 0]*pp[-q246, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q2, 0]*
   pp[-q246, h]*yu[3, 3] - 9*cuH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q246, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q256, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q2, 0]*pp[-q256, h] - 
  9*cuH33*lam*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q256, h] + 
  9*cuH33*lam*pp[p, 0]*pp[-q256, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q2, 0]*
   pp[-q256, h]*yu[3, 3] - 9*cuH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q256, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q345, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q2, 0]*pp[q345, h] - 
  9*cuH33*lam*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[q345, h] + 
  9*cuH33*lam*pp[p, 0]*pp[q345, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q2, 0]*
   pp[q345, h]*yu[3, 3] - 9*cuH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*pp[q345, h]*
   yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q346, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q2, 0]*pp[q346, h] - 
  9*cuH33*lam*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[q346, h] + 
  9*cuH33*lam*pp[p, 0]*pp[q346, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q2, 0]*
   pp[q346, h]*yu[3, 3] - 9*cuH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*pp[q346, h]*
   yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q356, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q2, 0]*pp[q356, h] - 
  9*cuH33*lam*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[q356, h] + 
  9*cuH33*lam*pp[p, 0]*pp[q356, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q2, 0]*
   pp[q356, h]*yu[3, 3] - 9*cuH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*pp[q356, h]*
   yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q456, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q2, 0]*pp[-q456, h] - 
  9*cuH33*lam*q2^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[-q456, h] + 
  9*cuH33*lam*pp[p, 0]*pp[-q456, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q2, 0]*
   pp[-q456, h]*yu[3, 3] - 9*cuH33*lam*q2^2*pp[p, 0]*pp[p - q2, 0]*
   pp[-q456, h]*yu[3, 3], -9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q234, 0] + 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q234, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q234, 0]*pp[-q234, h] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q234, 0]*pp[-q234, h] - 
  9*cuH33*lam*pp[p, 0]*pp[p - q234, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[p, 0]*pp[-q234, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q234, 0]*
   pp[-q234, h]*yu[3, 3] - 9*cuH33*h*lam*pp[p, 0]*pp[p - q234, 0]*
   pp[-q234, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q234, h] - 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p + q234, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q234, h]*pp[p + q234, 0] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q234, h]*pp[p + q234, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q234, h]*yu[3, 3] - 
  9*cuH33*lam*pp[p, 0]*pp[p + q234, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[q234, h]*pp[p + q234, 0]*yu[3, 3] - 
  9*cuH33*h*lam*pp[p, 0]*pp[q234, h]*pp[p + q234, 0]*yu[3, 3], 
 -9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q235, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q235, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q235, 0]*pp[-q235, h] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q235, 0]*pp[-q235, h] - 
  9*cuH33*lam*pp[p, 0]*pp[p - q235, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[p, 0]*pp[-q235, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q235, 0]*
   pp[-q235, h]*yu[3, 3] - 9*cuH33*h*lam*pp[p, 0]*pp[p - q235, 0]*
   pp[-q235, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q235, h] - 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p + q235, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q235, h]*pp[p + q235, 0] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q235, h]*pp[p + q235, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q235, h]*yu[3, 3] - 
  9*cuH33*lam*pp[p, 0]*pp[p + q235, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[q235, h]*pp[p + q235, 0]*yu[3, 3] - 
  9*cuH33*h*lam*pp[p, 0]*pp[q235, h]*pp[p + q235, 0]*yu[3, 3], 
 -9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q236, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q236, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q236, 0]*pp[-q236, h] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q236, 0]*pp[-q236, h] - 
  9*cuH33*lam*pp[p, 0]*pp[p - q236, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[p, 0]*pp[-q236, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q236, 0]*
   pp[-q236, h]*yu[3, 3] - 9*cuH33*h*lam*pp[p, 0]*pp[p - q236, 0]*
   pp[-q236, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q236, h] - 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p + q236, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q236, h]*pp[p + q236, 0] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q236, h]*pp[p + q236, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q236, h]*yu[3, 3] - 
  9*cuH33*lam*pp[p, 0]*pp[p + q236, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[q236, h]*pp[p + q236, 0]*yu[3, 3] - 
  9*cuH33*h*lam*pp[p, 0]*pp[q236, h]*pp[p + q236, 0]*yu[3, 3], 
 -9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q245, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q245, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q245, 0]*pp[-q245, h] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q245, 0]*pp[-q245, h] - 
  9*cuH33*lam*pp[p, 0]*pp[p - q245, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[p, 0]*pp[-q245, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q245, 0]*
   pp[-q245, h]*yu[3, 3] - 9*cuH33*h*lam*pp[p, 0]*pp[p - q245, 0]*
   pp[-q245, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q245, h] - 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p + q245, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q245, h]*pp[p + q245, 0] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q245, h]*pp[p + q245, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q245, h]*yu[3, 3] - 
  9*cuH33*lam*pp[p, 0]*pp[p + q245, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[q245, h]*pp[p + q245, 0]*yu[3, 3] - 
  9*cuH33*h*lam*pp[p, 0]*pp[q245, h]*pp[p + q245, 0]*yu[3, 3], 
 -9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q246, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q246, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q246, 0]*pp[-q246, h] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q246, 0]*pp[-q246, h] - 
  9*cuH33*lam*pp[p, 0]*pp[p - q246, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[p, 0]*pp[-q246, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q246, 0]*
   pp[-q246, h]*yu[3, 3] - 9*cuH33*h*lam*pp[p, 0]*pp[p - q246, 0]*
   pp[-q246, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q246, h] - 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p + q246, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q246, h]*pp[p + q246, 0] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q246, h]*pp[p + q246, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q246, h]*yu[3, 3] - 
  9*cuH33*lam*pp[p, 0]*pp[p + q246, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[q246, h]*pp[p + q246, 0]*yu[3, 3] - 
  9*cuH33*h*lam*pp[p, 0]*pp[q246, h]*pp[p + q246, 0]*yu[3, 3], 
 -9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q256, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q256, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q256, 0]*pp[-q256, h] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q256, 0]*pp[-q256, h] - 
  9*cuH33*lam*pp[p, 0]*pp[p - q256, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[p, 0]*pp[-q256, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q256, 0]*
   pp[-q256, h]*yu[3, 3] - 9*cuH33*h*lam*pp[p, 0]*pp[p - q256, 0]*
   pp[-q256, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q256, h] - 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p + q256, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q256, h]*pp[p + q256, 0] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q256, h]*pp[p + q256, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q256, h]*yu[3, 3] - 
  9*cuH33*lam*pp[p, 0]*pp[p + q256, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[q256, h]*pp[p + q256, 0]*yu[3, 3] - 
  9*cuH33*h*lam*pp[p, 0]*pp[q256, h]*pp[p + q256, 0]*yu[3, 3], 
 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q234, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q234, h]*pp[p - q3, 0] - 
  9*cuH33*lam*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q234, h]*pp[p - q3, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q234, h]*yu[3, 3] + 9*cuH33*lam*pp[-q234, h]*
   pp[p - q3, 0]*yu[3, 3] - 9*cuH33*lam*q3^2*pp[p, 0]*pp[-q234, h]*
   pp[p - q3, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q235, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q235, h]*pp[p - q3, 0] - 
  9*cuH33*lam*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q235, h]*pp[p - q3, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q235, h]*yu[3, 3] + 9*cuH33*lam*pp[-q235, h]*
   pp[p - q3, 0]*yu[3, 3] - 9*cuH33*lam*q3^2*pp[p, 0]*pp[-q235, h]*
   pp[p - q3, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q236, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q236, h]*pp[p - q3, 0] - 
  9*cuH33*lam*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q236, h]*pp[p - q3, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q236, h]*yu[3, 3] + 9*cuH33*lam*pp[-q236, h]*
   pp[p - q3, 0]*yu[3, 3] - 9*cuH33*lam*q3^2*pp[p, 0]*pp[-q236, h]*
   pp[p - q3, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q245, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q245, h]*pp[p - q3, 0] - 
  9*cuH33*lam*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[q245, h]*pp[p - q3, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q245, h]*yu[3, 3] + 9*cuH33*lam*pp[q245, h]*
   pp[p - q3, 0]*yu[3, 3] - 9*cuH33*lam*q3^2*pp[p, 0]*pp[q245, h]*
   pp[p - q3, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q246, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q246, h]*pp[p - q3, 0] - 
  9*cuH33*lam*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[q246, h]*pp[p - q3, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q246, h]*yu[3, 3] + 9*cuH33*lam*pp[q246, h]*
   pp[p - q3, 0]*yu[3, 3] - 9*cuH33*lam*q3^2*pp[p, 0]*pp[q246, h]*
   pp[p - q3, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q256, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q256, h]*pp[p - q3, 0] - 
  9*cuH33*lam*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[q256, h]*pp[p - q3, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q256, h]*yu[3, 3] + 9*cuH33*lam*pp[q256, h]*
   pp[p - q3, 0]*yu[3, 3] - 9*cuH33*lam*q3^2*pp[p, 0]*pp[q256, h]*
   pp[p - q3, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q345, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q3, 0]*pp[-q345, h] - 
  9*cuH33*lam*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[-q345, h] + 
  9*cuH33*lam*pp[p, 0]*pp[-q345, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q3, 0]*
   pp[-q345, h]*yu[3, 3] - 9*cuH33*lam*q3^2*pp[p, 0]*pp[p - q3, 0]*
   pp[-q345, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q346, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q3, 0]*pp[-q346, h] - 
  9*cuH33*lam*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[-q346, h] + 
  9*cuH33*lam*pp[p, 0]*pp[-q346, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q3, 0]*
   pp[-q346, h]*yu[3, 3] - 9*cuH33*lam*q3^2*pp[p, 0]*pp[p - q3, 0]*
   pp[-q346, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q356, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q3, 0]*pp[-q356, h] - 
  9*cuH33*lam*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[-q356, h] + 
  9*cuH33*lam*pp[p, 0]*pp[-q356, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q3, 0]*
   pp[-q356, h]*yu[3, 3] - 9*cuH33*lam*q3^2*pp[p, 0]*pp[p - q3, 0]*
   pp[-q356, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q456, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q3, 0]*pp[-q456, h] - 
  9*cuH33*lam*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*pp[-q456, h] + 
  9*cuH33*lam*pp[p, 0]*pp[-q456, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q3, 0]*
   pp[-q456, h]*yu[3, 3] - 9*cuH33*lam*q3^2*pp[p, 0]*pp[p - q3, 0]*
   pp[-q456, h]*yu[3, 3], -9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q345, 0] + 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q345, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q345, 0]*pp[-q345, h] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q345, 0]*pp[-q345, h] - 
  9*cuH33*lam*pp[p, 0]*pp[p - q345, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[p, 0]*pp[-q345, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q345, 0]*
   pp[-q345, h]*yu[3, 3] - 9*cuH33*h*lam*pp[p, 0]*pp[p - q345, 0]*
   pp[-q345, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q345, h] - 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p + q345, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q345, h]*pp[p + q345, 0] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q345, h]*pp[p + q345, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q345, h]*yu[3, 3] - 
  9*cuH33*lam*pp[p, 0]*pp[p + q345, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[q345, h]*pp[p + q345, 0]*yu[3, 3] - 
  9*cuH33*h*lam*pp[p, 0]*pp[q345, h]*pp[p + q345, 0]*yu[3, 3], 
 -9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q346, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q346, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q346, 0]*pp[-q346, h] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q346, 0]*pp[-q346, h] - 
  9*cuH33*lam*pp[p, 0]*pp[p - q346, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[p, 0]*pp[-q346, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q346, 0]*
   pp[-q346, h]*yu[3, 3] - 9*cuH33*h*lam*pp[p, 0]*pp[p - q346, 0]*
   pp[-q346, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q346, h] - 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p + q346, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q346, h]*pp[p + q346, 0] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q346, h]*pp[p + q346, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q346, h]*yu[3, 3] - 
  9*cuH33*lam*pp[p, 0]*pp[p + q346, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[q346, h]*pp[p + q346, 0]*yu[3, 3] - 
  9*cuH33*h*lam*pp[p, 0]*pp[q346, h]*pp[p + q346, 0]*yu[3, 3], 
 -9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q356, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q356, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q356, 0]*pp[-q356, h] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q356, 0]*pp[-q356, h] - 
  9*cuH33*lam*pp[p, 0]*pp[p - q356, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[p, 0]*pp[-q356, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q356, 0]*
   pp[-q356, h]*yu[3, 3] - 9*cuH33*h*lam*pp[p, 0]*pp[p - q356, 0]*
   pp[-q356, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q356, h] - 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p + q356, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q356, h]*pp[p + q356, 0] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q356, h]*pp[p + q356, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q356, h]*yu[3, 3] - 
  9*cuH33*lam*pp[p, 0]*pp[p + q356, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[q356, h]*pp[p + q356, 0]*yu[3, 3] - 
  9*cuH33*h*lam*pp[p, 0]*pp[q356, h]*pp[p + q356, 0]*yu[3, 3], 
 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q234, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q234, h]*pp[p + q4, 0] - 
  9*cuH33*lam*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q234, h]*pp[p + q4, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q234, h]*yu[3, 3] + 9*cuH33*lam*pp[-q234, h]*
   pp[p + q4, 0]*yu[3, 3] - 9*cuH33*lam*q4^2*pp[p, 0]*pp[-q234, h]*
   pp[p + q4, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q235, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q235, h]*pp[p + q4, 0] - 
  9*cuH33*lam*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[q235, h]*pp[p + q4, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q235, h]*yu[3, 3] + 9*cuH33*lam*pp[q235, h]*
   pp[p + q4, 0]*yu[3, 3] - 9*cuH33*lam*q4^2*pp[p, 0]*pp[q235, h]*
   pp[p + q4, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q236, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q236, h]*pp[p + q4, 0] - 
  9*cuH33*lam*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[q236, h]*pp[p + q4, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q236, h]*yu[3, 3] + 9*cuH33*lam*pp[q236, h]*
   pp[p + q4, 0]*yu[3, 3] - 9*cuH33*lam*q4^2*pp[p, 0]*pp[q236, h]*
   pp[p + q4, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q245, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q245, h]*pp[p + q4, 0] - 
  9*cuH33*lam*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q245, h]*pp[p + q4, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q245, h]*yu[3, 3] + 9*cuH33*lam*pp[-q245, h]*
   pp[p + q4, 0]*yu[3, 3] - 9*cuH33*lam*q4^2*pp[p, 0]*pp[-q245, h]*
   pp[p + q4, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q246, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q246, h]*pp[p + q4, 0] - 
  9*cuH33*lam*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q246, h]*pp[p + q4, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q246, h]*yu[3, 3] + 9*cuH33*lam*pp[-q246, h]*
   pp[p + q4, 0]*yu[3, 3] - 9*cuH33*lam*q4^2*pp[p, 0]*pp[-q246, h]*
   pp[p + q4, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q256, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q256, h]*pp[p + q4, 0] - 
  9*cuH33*lam*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[q256, h]*pp[p + q4, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q256, h]*yu[3, 3] + 9*cuH33*lam*pp[q256, h]*
   pp[p + q4, 0]*yu[3, 3] - 9*cuH33*lam*q4^2*pp[p, 0]*pp[q256, h]*
   pp[p + q4, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q345, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q345, h]*pp[p + q4, 0] - 
  9*cuH33*lam*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q345, h]*pp[p + q4, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q345, h]*yu[3, 3] + 9*cuH33*lam*pp[-q345, h]*
   pp[p + q4, 0]*yu[3, 3] - 9*cuH33*lam*q4^2*pp[p, 0]*pp[-q345, h]*
   pp[p + q4, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q346, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q346, h]*pp[p + q4, 0] - 
  9*cuH33*lam*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q346, h]*pp[p + q4, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q346, h]*yu[3, 3] + 9*cuH33*lam*pp[-q346, h]*
   pp[p + q4, 0]*yu[3, 3] - 9*cuH33*lam*q4^2*pp[p, 0]*pp[-q346, h]*
   pp[p + q4, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q356, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q356, h]*pp[p + q4, 0] - 
  9*cuH33*lam*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[q356, h]*pp[p + q4, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q356, h]*yu[3, 3] + 9*cuH33*lam*pp[q356, h]*
   pp[p + q4, 0]*yu[3, 3] - 9*cuH33*lam*q4^2*pp[p, 0]*pp[q356, h]*
   pp[p + q4, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q456, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p + q4, 0]*pp[q456, h] - 
  9*cuH33*lam*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q4, 0]*pp[q456, h] + 
  9*cuH33*lam*pp[p, 0]*pp[q456, h]*yu[3, 3] + 9*cuH33*lam*pp[p + q4, 0]*
   pp[q456, h]*yu[3, 3] - 9*cuH33*lam*q4^2*pp[p, 0]*pp[p + q4, 0]*pp[q456, h]*
   yu[3, 3], -9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q456, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q456, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p - q456, 0]*pp[-q456, h] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p - q456, 0]*pp[-q456, h] - 
  9*cuH33*lam*pp[p, 0]*pp[p - q456, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[p, 0]*pp[-q456, h]*yu[3, 3] + 9*cuH33*lam*pp[p - q456, 0]*
   pp[-q456, h]*yu[3, 3] - 9*cuH33*h*lam*pp[p, 0]*pp[p - q456, 0]*
   pp[-q456, h]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q456, h] - 
  9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[p + q456, 0] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q456, h]*pp[p + q456, 0] - 
  9*cuH33*h*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q456, h]*pp[p + q456, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q456, h]*yu[3, 3] - 
  9*cuH33*lam*pp[p, 0]*pp[p + q456, 0]*yu[3, 3] + 
  9*cuH33*lam*pp[q456, h]*pp[p + q456, 0]*yu[3, 3] - 
  9*cuH33*h*lam*pp[p, 0]*pp[q456, h]*pp[p + q456, 0]*yu[3, 3], 
 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q234, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q234, h]*pp[p + q5, 0] - 
  9*cuH33*lam*q5^2*HC[yu[3, 3]]*pp[p, 0]*pp[q234, h]*pp[p + q5, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q234, h]*yu[3, 3] + 9*cuH33*lam*pp[q234, h]*
   pp[p + q5, 0]*yu[3, 3] - 9*cuH33*lam*q5^2*pp[p, 0]*pp[q234, h]*
   pp[p + q5, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q235, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q235, h]*pp[p + q5, 0] - 
  9*cuH33*lam*q5^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q235, h]*pp[p + q5, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q235, h]*yu[3, 3] + 9*cuH33*lam*pp[-q235, h]*
   pp[p + q5, 0]*yu[3, 3] - 9*cuH33*lam*q5^2*pp[p, 0]*pp[-q235, h]*
   pp[p + q5, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q236, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q236, h]*pp[p + q5, 0] - 
  9*cuH33*lam*q5^2*HC[yu[3, 3]]*pp[p, 0]*pp[q236, h]*pp[p + q5, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q236, h]*yu[3, 3] + 9*cuH33*lam*pp[q236, h]*
   pp[p + q5, 0]*yu[3, 3] - 9*cuH33*lam*q5^2*pp[p, 0]*pp[q236, h]*
   pp[p + q5, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q245, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q245, h]*pp[p + q5, 0] - 
  9*cuH33*lam*q5^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q245, h]*pp[p + q5, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q245, h]*yu[3, 3] + 9*cuH33*lam*pp[-q245, h]*
   pp[p + q5, 0]*yu[3, 3] - 9*cuH33*lam*q5^2*pp[p, 0]*pp[-q245, h]*
   pp[p + q5, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q246, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q246, h]*pp[p + q5, 0] - 
  9*cuH33*lam*q5^2*HC[yu[3, 3]]*pp[p, 0]*pp[q246, h]*pp[p + q5, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q246, h]*yu[3, 3] + 9*cuH33*lam*pp[q246, h]*
   pp[p + q5, 0]*yu[3, 3] - 9*cuH33*lam*q5^2*pp[p, 0]*pp[q246, h]*
   pp[p + q5, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q256, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q256, h]*pp[p + q5, 0] - 
  9*cuH33*lam*q5^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q256, h]*pp[p + q5, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q256, h]*yu[3, 3] + 9*cuH33*lam*pp[-q256, h]*
   pp[p + q5, 0]*yu[3, 3] - 9*cuH33*lam*q5^2*pp[p, 0]*pp[-q256, h]*
   pp[p + q5, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q345, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q345, h]*pp[p + q5, 0] - 
  9*cuH33*lam*q5^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q345, h]*pp[p + q5, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q345, h]*yu[3, 3] + 9*cuH33*lam*pp[-q345, h]*
   pp[p + q5, 0]*yu[3, 3] - 9*cuH33*lam*q5^2*pp[p, 0]*pp[-q345, h]*
   pp[p + q5, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q346, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q346, h]*pp[p + q5, 0] - 
  9*cuH33*lam*q5^2*HC[yu[3, 3]]*pp[p, 0]*pp[q346, h]*pp[p + q5, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q346, h]*yu[3, 3] + 9*cuH33*lam*pp[q346, h]*
   pp[p + q5, 0]*yu[3, 3] - 9*cuH33*lam*q5^2*pp[p, 0]*pp[q346, h]*
   pp[p + q5, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q356, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q356, h]*pp[p + q5, 0] - 
  9*cuH33*lam*q5^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q356, h]*pp[p + q5, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q356, h]*yu[3, 3] + 9*cuH33*lam*pp[-q356, h]*
   pp[p + q5, 0]*yu[3, 3] - 9*cuH33*lam*q5^2*pp[p, 0]*pp[-q356, h]*
   pp[p + q5, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q456, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q456, h]*pp[p + q5, 0] - 
  9*cuH33*lam*q5^2*HC[yu[3, 3]]*pp[p, 0]*pp[q456, h]*pp[p + q5, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q456, h]*yu[3, 3] + 9*cuH33*lam*pp[q456, h]*
   pp[p + q5, 0]*yu[3, 3] - 9*cuH33*lam*q5^2*pp[p, 0]*pp[q456, h]*
   pp[p + q5, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q234, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q234, h]*pp[p + q6, 0] - 
  9*cuH33*lam*q6^2*HC[yu[3, 3]]*pp[p, 0]*pp[q234, h]*pp[p + q6, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q234, h]*yu[3, 3] + 9*cuH33*lam*pp[q234, h]*
   pp[p + q6, 0]*yu[3, 3] - 9*cuH33*lam*q6^2*pp[p, 0]*pp[q234, h]*
   pp[p + q6, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q235, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q235, h]*pp[p + q6, 0] - 
  9*cuH33*lam*q6^2*HC[yu[3, 3]]*pp[p, 0]*pp[q235, h]*pp[p + q6, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q235, h]*yu[3, 3] + 9*cuH33*lam*pp[q235, h]*
   pp[p + q6, 0]*yu[3, 3] - 9*cuH33*lam*q6^2*pp[p, 0]*pp[q235, h]*
   pp[p + q6, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q236, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q236, h]*pp[p + q6, 0] - 
  9*cuH33*lam*q6^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q236, h]*pp[p + q6, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q236, h]*yu[3, 3] + 9*cuH33*lam*pp[-q236, h]*
   pp[p + q6, 0]*yu[3, 3] - 9*cuH33*lam*q6^2*pp[p, 0]*pp[-q236, h]*
   pp[p + q6, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q245, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q245, h]*pp[p + q6, 0] - 
  9*cuH33*lam*q6^2*HC[yu[3, 3]]*pp[p, 0]*pp[q245, h]*pp[p + q6, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q245, h]*yu[3, 3] + 9*cuH33*lam*pp[q245, h]*
   pp[p + q6, 0]*yu[3, 3] - 9*cuH33*lam*q6^2*pp[p, 0]*pp[q245, h]*
   pp[p + q6, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q246, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q246, h]*pp[p + q6, 0] - 
  9*cuH33*lam*q6^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q246, h]*pp[p + q6, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q246, h]*yu[3, 3] + 9*cuH33*lam*pp[-q246, h]*
   pp[p + q6, 0]*yu[3, 3] - 9*cuH33*lam*q6^2*pp[p, 0]*pp[-q246, h]*
   pp[p + q6, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q256, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q256, h]*pp[p + q6, 0] - 
  9*cuH33*lam*q6^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q256, h]*pp[p + q6, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q256, h]*yu[3, 3] + 9*cuH33*lam*pp[-q256, h]*
   pp[p + q6, 0]*yu[3, 3] - 9*cuH33*lam*q6^2*pp[p, 0]*pp[-q256, h]*
   pp[p + q6, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q345, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q345, h]*pp[p + q6, 0] - 
  9*cuH33*lam*q6^2*HC[yu[3, 3]]*pp[p, 0]*pp[q345, h]*pp[p + q6, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q345, h]*yu[3, 3] + 9*cuH33*lam*pp[q345, h]*
   pp[p + q6, 0]*yu[3, 3] - 9*cuH33*lam*q6^2*pp[p, 0]*pp[q345, h]*
   pp[p + q6, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q346, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q346, h]*pp[p + q6, 0] - 
  9*cuH33*lam*q6^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q346, h]*pp[p + q6, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q346, h]*yu[3, 3] + 9*cuH33*lam*pp[-q346, h]*
   pp[p + q6, 0]*yu[3, 3] - 9*cuH33*lam*q6^2*pp[p, 0]*pp[-q346, h]*
   pp[p + q6, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[-q356, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[-q356, h]*pp[p + q6, 0] - 
  9*cuH33*lam*q6^2*HC[yu[3, 3]]*pp[p, 0]*pp[-q356, h]*pp[p + q6, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[-q356, h]*yu[3, 3] + 9*cuH33*lam*pp[-q356, h]*
   pp[p + q6, 0]*yu[3, 3] - 9*cuH33*lam*q6^2*pp[p, 0]*pp[-q356, h]*
   pp[p + q6, 0]*yu[3, 3], 9*cuH33*lam*HC[yu[3, 3]]*pp[p, 0]*pp[q456, h] + 
  9*cuH33*lam*HC[yu[3, 3]]*pp[q456, h]*pp[p + q6, 0] - 
  9*cuH33*lam*q6^2*HC[yu[3, 3]]*pp[p, 0]*pp[q456, h]*pp[p + q6, 0] + 
  9*cuH33*lam*pp[p, 0]*pp[q456, h]*yu[3, 3] + 9*cuH33*lam*pp[q456, h]*
   pp[p + q6, 0]*yu[3, 3] - 9*cuH33*lam*q6^2*pp[p, 0]*pp[q456, h]*
   pp[p + q6, 0]*yu[3, 3]}

postPVdiag=
{18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*pp[q2 + q3 - q4, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*pp[q2 + q3 - q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*pp[q2 + q3 - q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*pp[-q2 + q4 + q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*pp[-q2 + q4 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*pp[-q2 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*pp[-q3 + q4 + q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*pp[-q3 + q4 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*pp[-q3 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q1, 0, 0]*pp[q4 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*pp[q2 + q3 - q4, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*pp[q2 + q3 - q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*pp[q2 + q3 - q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*pp[-q2 + q4 + q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*pp[-q2 + q4 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*pp[-q2 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*pp[-q3 + q4 + q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*pp[-q3 + q4 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*pp[-q3 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2, 0, 0]*pp[q4 + q5 + q6, h]*yd[3, 3], 
 -9*cdH33*lam*B0[-q2 - q3 + q4, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cdH33*h*lam*B0[-q2 - q3 + q4, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cdH33*lam*B0[-q2 - q3 + q4, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2 - q3 + q4, 0, 0]*pp[q2 + q3 - q4, h]*yd[3, 3], 
 -9*cdH33*lam*B0[q2 + q3 - q4, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cdH33*h*lam*B0[q2 + q3 - q4, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cdH33*lam*B0[q2 + q3 - q4, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q2 + q3 - q4, 0, 0]*pp[q2 + q3 - q4, h]*yd[3, 3], 
 -9*cdH33*lam*B0[-q2 - q3 + q5, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cdH33*h*lam*B0[-q2 - q3 + q5, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cdH33*lam*B0[-q2 - q3 + q5, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2 - q3 + q5, 0, 0]*pp[q2 + q3 - q5, h]*yd[3, 3], 
 -9*cdH33*lam*B0[q2 + q3 - q5, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cdH33*h*lam*B0[q2 + q3 - q5, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cdH33*lam*B0[q2 + q3 - q5, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q2 + q3 - q5, 0, 0]*pp[q2 + q3 - q5, h]*yd[3, 3], 
 -9*cdH33*lam*B0[-q2 - q3 + q6, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cdH33*h*lam*B0[-q2 - q3 + q6, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cdH33*lam*B0[-q2 - q3 + q6, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2 - q3 + q6, 0, 0]*pp[q2 + q3 - q6, h]*yd[3, 3], 
 -9*cdH33*lam*B0[q2 + q3 - q6, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cdH33*h*lam*B0[q2 + q3 - q6, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cdH33*lam*B0[q2 + q3 - q6, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q2 + q3 - q6, 0, 0]*pp[q2 + q3 - q6, h]*yd[3, 3], 
 -9*cdH33*lam*B0[-q2 + q4 + q5, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[-q2 + q4 + q5, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cdH33*lam*B0[-q2 + q4 + q5, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2 + q4 + q5, 0, 0]*pp[-q2 + q4 + q5, h]*yd[3, 3], 
 -9*cdH33*lam*B0[q2 - q4 - q5, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[q2 - q4 - q5, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cdH33*lam*B0[q2 - q4 - q5, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q2 - q4 - q5, 0, 0]*pp[-q2 + q4 + q5, h]*yd[3, 3], 
 -9*cdH33*lam*B0[-q2 + q4 + q6, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[-q2 + q4 + q6, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cdH33*lam*B0[-q2 + q4 + q6, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2 + q4 + q6, 0, 0]*pp[-q2 + q4 + q6, h]*yd[3, 3], 
 -9*cdH33*lam*B0[q2 - q4 - q6, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[q2 - q4 - q6, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cdH33*lam*B0[q2 - q4 - q6, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q2 - q4 - q6, 0, 0]*pp[-q2 + q4 + q6, h]*yd[3, 3], 
 -9*cdH33*lam*B0[-q2 + q5 + q6, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[-q2 + q5 + q6, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cdH33*lam*B0[-q2 + q5 + q6, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q2 + q5 + q6, 0, 0]*pp[-q2 + q5 + q6, h]*yd[3, 3], 
 -9*cdH33*lam*B0[q2 - q5 - q6, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[q2 - q5 - q6, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cdH33*lam*B0[q2 - q5 - q6, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q2 - q5 - q6, 0, 0]*pp[-q2 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*pp[q2 + q3 - q4, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*pp[q2 + q3 - q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*pp[q2 + q3 - q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*pp[-q2 + q4 + q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*pp[-q2 + q4 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*pp[-q2 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*pp[-q3 + q4 + q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*pp[-q3 + q4 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*pp[-q3 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q3, 0, 0]*pp[q4 + q5 + q6, h]*yd[3, 3], 
 -9*cdH33*lam*B0[-q3 + q4 + q5, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[-q3 + q4 + q5, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cdH33*lam*B0[-q3 + q4 + q5, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q3 + q4 + q5, 0, 0]*pp[-q3 + q4 + q5, h]*yd[3, 3], 
 -9*cdH33*lam*B0[q3 - q4 - q5, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[q3 - q4 - q5, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cdH33*lam*B0[q3 - q4 - q5, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q3 - q4 - q5, 0, 0]*pp[-q3 + q4 + q5, h]*yd[3, 3], 
 -9*cdH33*lam*B0[-q3 + q4 + q6, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[-q3 + q4 + q6, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cdH33*lam*B0[-q3 + q4 + q6, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q3 + q4 + q6, 0, 0]*pp[-q3 + q4 + q6, h]*yd[3, 3], 
 -9*cdH33*lam*B0[q3 - q4 - q6, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[q3 - q4 - q6, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cdH33*lam*B0[q3 - q4 - q6, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q3 - q4 - q6, 0, 0]*pp[-q3 + q4 + q6, h]*yd[3, 3], 
 -9*cdH33*lam*B0[-q3 + q5 + q6, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[-q3 + q5 + q6, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cdH33*lam*B0[-q3 + q5 + q6, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q3 + q5 + q6, 0, 0]*pp[-q3 + q5 + q6, h]*yd[3, 3], 
 -9*cdH33*lam*B0[q3 - q5 - q6, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[q3 - q5 - q6, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cdH33*lam*B0[q3 - q5 - q6, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q3 - q5 - q6, 0, 0]*pp[-q3 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*pp[q2 + q3 - q4, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*pp[q2 + q3 - q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*pp[q2 + q3 - q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*pp[-q2 + q4 + q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*pp[-q2 + q4 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*pp[-q2 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*pp[-q3 + q4 + q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*pp[-q3 + q4 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*pp[-q3 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q4, 0, 0]*pp[q4 + q5 + q6, h]*yd[3, 3], 
 -9*cdH33*lam*B0[-q4 - q5 - q6, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[-q4 - q5 - q6, 0, 0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cdH33*lam*B0[-q4 - q5 - q6, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[-q4 - q5 - q6, 0, 0]*pp[q4 + q5 + q6, h]*yd[3, 3], 
 -9*cdH33*lam*B0[q4 + q5 + q6, 0, 0]*HC[yd[3, 3]] + 
  18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[q4 + q5 + q6, 0, 0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cdH33*lam*B0[q4 + q5 + q6, 0, 0]*yd[3, 3] + 
  18*cdH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q4 + q5 + q6, 0, 0]*pp[q4 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*pp[q2 + q3 - q4, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*pp[q2 + q3 - q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*pp[q2 + q3 - q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*pp[-q2 + q4 + q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*pp[-q2 + q4 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*pp[-q2 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*pp[-q3 + q4 + q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*pp[-q3 + q4 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*pp[-q3 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q5, 0, 0]*pp[q4 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*pp[q2 + q3 - q4, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*pp[q2 + q3 - q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*HC[yd[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*cdH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*pp[q2 + q3 - q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*pp[-q2 + q4 + q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*pp[-q2 + q4 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*HC[yd[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*pp[-q2 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*pp[-q3 + q4 + q5, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*pp[-q3 + q4 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*HC[yd[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*pp[-q3 + q5 + q6, h]*yd[3, 3], 
 18*cdH33*lam*A0[0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*HC[yd[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*cdH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yd[3, 3] - 
  9*cdH33*h*lam*B0[q6, 0, 0]*pp[q4 + q5 + q6, h]*yd[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*pp[q2 + q3 - q4, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*pp[q2 + q3 - q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*pp[q2 + q3 - q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*pp[-q2 + q4 + q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*pp[-q2 + q4 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*pp[-q2 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*pp[-q3 + q4 + q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*pp[-q3 + q4 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*pp[-q3 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q1, 0, 0]*pp[q4 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*pp[q2 + q3 - q4, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*pp[q2 + q3 - q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*pp[q2 + q3 - q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*pp[-q2 + q4 + q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*pp[-q2 + q4 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*pp[-q2 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*pp[-q3 + q4 + q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*pp[-q3 + q4 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*pp[-q3 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2, 0, 0]*pp[q4 + q5 + q6, h]*yl[3, 3], 
 -9*ceH33*lam*B0[-q2 - q3 + q4, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*ceH33*h*lam*B0[-q2 - q3 + q4, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*ceH33*lam*B0[-q2 - q3 + q4, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2 - q3 + q4, 0, 0]*pp[q2 + q3 - q4, h]*yl[3, 3], 
 -9*ceH33*lam*B0[q2 + q3 - q4, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*ceH33*h*lam*B0[q2 + q3 - q4, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*ceH33*lam*B0[q2 + q3 - q4, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q2 + q3 - q4, 0, 0]*pp[q2 + q3 - q4, h]*yl[3, 3], 
 -9*ceH33*lam*B0[-q2 - q3 + q5, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*ceH33*h*lam*B0[-q2 - q3 + q5, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*ceH33*lam*B0[-q2 - q3 + q5, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2 - q3 + q5, 0, 0]*pp[q2 + q3 - q5, h]*yl[3, 3], 
 -9*ceH33*lam*B0[q2 + q3 - q5, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*ceH33*h*lam*B0[q2 + q3 - q5, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*ceH33*lam*B0[q2 + q3 - q5, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q2 + q3 - q5, 0, 0]*pp[q2 + q3 - q5, h]*yl[3, 3], 
 -9*ceH33*lam*B0[-q2 - q3 + q6, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*ceH33*h*lam*B0[-q2 - q3 + q6, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*ceH33*lam*B0[-q2 - q3 + q6, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2 - q3 + q6, 0, 0]*pp[q2 + q3 - q6, h]*yl[3, 3], 
 -9*ceH33*lam*B0[q2 + q3 - q6, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*ceH33*h*lam*B0[q2 + q3 - q6, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*ceH33*lam*B0[q2 + q3 - q6, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q2 + q3 - q6, 0, 0]*pp[q2 + q3 - q6, h]*yl[3, 3], 
 -9*ceH33*lam*B0[-q2 + q4 + q5, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[-q2 + q4 + q5, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*ceH33*lam*B0[-q2 + q4 + q5, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2 + q4 + q5, 0, 0]*pp[-q2 + q4 + q5, h]*yl[3, 3], 
 -9*ceH33*lam*B0[q2 - q4 - q5, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[q2 - q4 - q5, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*ceH33*lam*B0[q2 - q4 - q5, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q2 - q4 - q5, 0, 0]*pp[-q2 + q4 + q5, h]*yl[3, 3], 
 -9*ceH33*lam*B0[-q2 + q4 + q6, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[-q2 + q4 + q6, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*ceH33*lam*B0[-q2 + q4 + q6, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2 + q4 + q6, 0, 0]*pp[-q2 + q4 + q6, h]*yl[3, 3], 
 -9*ceH33*lam*B0[q2 - q4 - q6, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[q2 - q4 - q6, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*ceH33*lam*B0[q2 - q4 - q6, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q2 - q4 - q6, 0, 0]*pp[-q2 + q4 + q6, h]*yl[3, 3], 
 -9*ceH33*lam*B0[-q2 + q5 + q6, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[-q2 + q5 + q6, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*ceH33*lam*B0[-q2 + q5 + q6, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q2 + q5 + q6, 0, 0]*pp[-q2 + q5 + q6, h]*yl[3, 3], 
 -9*ceH33*lam*B0[q2 - q5 - q6, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[q2 - q5 - q6, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*ceH33*lam*B0[q2 - q5 - q6, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q2 - q5 - q6, 0, 0]*pp[-q2 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*pp[q2 + q3 - q4, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*pp[q2 + q3 - q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*pp[q2 + q3 - q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*pp[-q2 + q4 + q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*pp[-q2 + q4 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*pp[-q2 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*pp[-q3 + q4 + q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*pp[-q3 + q4 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*pp[-q3 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q3, 0, 0]*pp[q4 + q5 + q6, h]*yl[3, 3], 
 -9*ceH33*lam*B0[-q3 + q4 + q5, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[-q3 + q4 + q5, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*ceH33*lam*B0[-q3 + q4 + q5, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q3 + q4 + q5, 0, 0]*pp[-q3 + q4 + q5, h]*yl[3, 3], 
 -9*ceH33*lam*B0[q3 - q4 - q5, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[q3 - q4 - q5, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*ceH33*lam*B0[q3 - q4 - q5, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q3 - q4 - q5, 0, 0]*pp[-q3 + q4 + q5, h]*yl[3, 3], 
 -9*ceH33*lam*B0[-q3 + q4 + q6, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[-q3 + q4 + q6, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*ceH33*lam*B0[-q3 + q4 + q6, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q3 + q4 + q6, 0, 0]*pp[-q3 + q4 + q6, h]*yl[3, 3], 
 -9*ceH33*lam*B0[q3 - q4 - q6, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[q3 - q4 - q6, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*ceH33*lam*B0[q3 - q4 - q6, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q3 - q4 - q6, 0, 0]*pp[-q3 + q4 + q6, h]*yl[3, 3], 
 -9*ceH33*lam*B0[-q3 + q5 + q6, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[-q3 + q5 + q6, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*ceH33*lam*B0[-q3 + q5 + q6, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q3 + q5 + q6, 0, 0]*pp[-q3 + q5 + q6, h]*yl[3, 3], 
 -9*ceH33*lam*B0[q3 - q5 - q6, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[q3 - q5 - q6, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*ceH33*lam*B0[q3 - q5 - q6, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q3 - q5 - q6, 0, 0]*pp[-q3 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*pp[q2 + q3 - q4, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*pp[q2 + q3 - q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*pp[q2 + q3 - q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*pp[-q2 + q4 + q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*pp[-q2 + q4 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*pp[-q2 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*pp[-q3 + q4 + q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*pp[-q3 + q4 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*pp[-q3 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q4, 0, 0]*pp[q4 + q5 + q6, h]*yl[3, 3], 
 -9*ceH33*lam*B0[-q4 - q5 - q6, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[-q4 - q5 - q6, 0, 0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*ceH33*lam*B0[-q4 - q5 - q6, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[-q4 - q5 - q6, 0, 0]*pp[q4 + q5 + q6, h]*yl[3, 3], 
 -9*ceH33*lam*B0[q4 + q5 + q6, 0, 0]*HC[yl[3, 3]] + 
  18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[q4 + q5 + q6, 0, 0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*ceH33*lam*B0[q4 + q5 + q6, 0, 0]*yl[3, 3] + 
  18*ceH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q4 + q5 + q6, 0, 0]*pp[q4 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*pp[q2 + q3 - q4, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*pp[q2 + q3 - q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*pp[q2 + q3 - q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*pp[-q2 + q4 + q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*pp[-q2 + q4 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*pp[-q2 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*pp[-q3 + q4 + q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*pp[-q3 + q4 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*pp[-q3 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q5, 0, 0]*pp[q4 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*pp[q2 + q3 - q4, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*pp[q2 + q3 - q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*HC[yl[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*ceH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*pp[q2 + q3 - q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*pp[-q2 + q4 + q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*pp[-q2 + q4 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*HC[yl[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*pp[-q2 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*pp[-q3 + q4 + q5, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*pp[-q3 + q4 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*HC[yl[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*pp[-q3 + q5 + q6, h]*yl[3, 3], 
 18*ceH33*lam*A0[0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*HC[yl[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*ceH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yl[3, 3] - 
  9*ceH33*h*lam*B0[q6, 0, 0]*pp[q4 + q5 + q6, h]*yl[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*pp[q2 + q3 - q4, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*pp[q2 + q3 - q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*pp[q2 + q3 - q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*pp[-q2 + q4 + q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*pp[-q2 + q4 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*pp[-q2 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*pp[-q3 + q4 + q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*pp[-q3 + q4 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*pp[-q3 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q1, 0, 0]*pp[q4 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*pp[q2 + q3 - q4, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*pp[q2 + q3 - q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*pp[q2 + q3 - q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*pp[-q2 + q4 + q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*pp[-q2 + q4 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*pp[-q2 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*pp[-q3 + q4 + q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*pp[-q3 + q4 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*pp[-q3 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2, 0, 0]*pp[q4 + q5 + q6, h]*yu[3, 3], 
 -9*cuH33*lam*B0[-q2 - q3 + q4, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cuH33*h*lam*B0[-q2 - q3 + q4, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cuH33*lam*B0[-q2 - q3 + q4, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2 - q3 + q4, 0, 0]*pp[q2 + q3 - q4, h]*yu[3, 3], 
 -9*cuH33*lam*B0[q2 + q3 - q4, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cuH33*h*lam*B0[q2 + q3 - q4, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cuH33*lam*B0[q2 + q3 - q4, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q2 + q3 - q4, 0, 0]*pp[q2 + q3 - q4, h]*yu[3, 3], 
 -9*cuH33*lam*B0[-q2 - q3 + q5, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cuH33*h*lam*B0[-q2 - q3 + q5, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cuH33*lam*B0[-q2 - q3 + q5, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2 - q3 + q5, 0, 0]*pp[q2 + q3 - q5, h]*yu[3, 3], 
 -9*cuH33*lam*B0[q2 + q3 - q5, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cuH33*h*lam*B0[q2 + q3 - q5, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cuH33*lam*B0[q2 + q3 - q5, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q2 + q3 - q5, 0, 0]*pp[q2 + q3 - q5, h]*yu[3, 3], 
 -9*cuH33*lam*B0[-q2 - q3 + q6, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cuH33*h*lam*B0[-q2 - q3 + q6, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cuH33*lam*B0[-q2 - q3 + q6, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2 - q3 + q6, 0, 0]*pp[q2 + q3 - q6, h]*yu[3, 3], 
 -9*cuH33*lam*B0[q2 + q3 - q6, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cuH33*h*lam*B0[q2 + q3 - q6, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cuH33*lam*B0[q2 + q3 - q6, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q2 + q3 - q6, 0, 0]*pp[q2 + q3 - q6, h]*yu[3, 3], 
 -9*cuH33*lam*B0[-q2 + q4 + q5, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[-q2 + q4 + q5, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cuH33*lam*B0[-q2 + q4 + q5, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2 + q4 + q5, 0, 0]*pp[-q2 + q4 + q5, h]*yu[3, 3], 
 -9*cuH33*lam*B0[q2 - q4 - q5, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[q2 - q4 - q5, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cuH33*lam*B0[q2 - q4 - q5, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q2 - q4 - q5, 0, 0]*pp[-q2 + q4 + q5, h]*yu[3, 3], 
 -9*cuH33*lam*B0[-q2 + q4 + q6, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[-q2 + q4 + q6, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cuH33*lam*B0[-q2 + q4 + q6, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2 + q4 + q6, 0, 0]*pp[-q2 + q4 + q6, h]*yu[3, 3], 
 -9*cuH33*lam*B0[q2 - q4 - q6, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[q2 - q4 - q6, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cuH33*lam*B0[q2 - q4 - q6, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q2 - q4 - q6, 0, 0]*pp[-q2 + q4 + q6, h]*yu[3, 3], 
 -9*cuH33*lam*B0[-q2 + q5 + q6, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[-q2 + q5 + q6, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cuH33*lam*B0[-q2 + q5 + q6, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q2 + q5 + q6, 0, 0]*pp[-q2 + q5 + q6, h]*yu[3, 3], 
 -9*cuH33*lam*B0[q2 - q5 - q6, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[q2 - q5 - q6, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cuH33*lam*B0[q2 - q5 - q6, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q2 - q5 - q6, 0, 0]*pp[-q2 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*pp[q2 + q3 - q4, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*pp[q2 + q3 - q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*pp[q2 + q3 - q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*pp[-q2 + q4 + q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*pp[-q2 + q4 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*pp[-q2 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*pp[-q3 + q4 + q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*pp[-q3 + q4 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*pp[-q3 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q3, 0, 0]*pp[q4 + q5 + q6, h]*yu[3, 3], 
 -9*cuH33*lam*B0[-q3 + q4 + q5, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[-q3 + q4 + q5, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cuH33*lam*B0[-q3 + q4 + q5, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q3 + q4 + q5, 0, 0]*pp[-q3 + q4 + q5, h]*yu[3, 3], 
 -9*cuH33*lam*B0[q3 - q4 - q5, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[q3 - q4 - q5, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cuH33*lam*B0[q3 - q4 - q5, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q3 - q4 - q5, 0, 0]*pp[-q3 + q4 + q5, h]*yu[3, 3], 
 -9*cuH33*lam*B0[-q3 + q4 + q6, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[-q3 + q4 + q6, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cuH33*lam*B0[-q3 + q4 + q6, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q3 + q4 + q6, 0, 0]*pp[-q3 + q4 + q6, h]*yu[3, 3], 
 -9*cuH33*lam*B0[q3 - q4 - q6, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[q3 - q4 - q6, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cuH33*lam*B0[q3 - q4 - q6, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q3 - q4 - q6, 0, 0]*pp[-q3 + q4 + q6, h]*yu[3, 3], 
 -9*cuH33*lam*B0[-q3 + q5 + q6, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[-q3 + q5 + q6, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cuH33*lam*B0[-q3 + q5 + q6, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q3 + q5 + q6, 0, 0]*pp[-q3 + q5 + q6, h]*yu[3, 3], 
 -9*cuH33*lam*B0[q3 - q5 - q6, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[q3 - q5 - q6, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cuH33*lam*B0[q3 - q5 - q6, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q3 - q5 - q6, 0, 0]*pp[-q3 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*pp[q2 + q3 - q4, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*pp[q2 + q3 - q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*pp[q2 + q3 - q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*pp[-q2 + q4 + q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*pp[-q2 + q4 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*pp[-q2 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*pp[-q3 + q4 + q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*pp[-q3 + q4 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*pp[-q3 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q4, 0, 0]*pp[q4 + q5 + q6, h]*yu[3, 3], 
 -9*cuH33*lam*B0[-q4 - q5 - q6, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[-q4 - q5 - q6, 0, 0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cuH33*lam*B0[-q4 - q5 - q6, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[-q4 - q5 - q6, 0, 0]*pp[q4 + q5 + q6, h]*yu[3, 3], 
 -9*cuH33*lam*B0[q4 + q5 + q6, 0, 0]*HC[yu[3, 3]] + 
  18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[q4 + q5 + q6, 0, 0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cuH33*lam*B0[q4 + q5 + q6, 0, 0]*yu[3, 3] + 
  18*cuH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q4 + q5 + q6, 0, 0]*pp[q4 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*pp[q2 + q3 - q4, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*pp[q2 + q3 - q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*pp[q2 + q3 - q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*pp[-q2 + q4 + q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*pp[-q2 + q4 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*pp[-q2 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*pp[-q3 + q4 + q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*pp[-q3 + q4 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*pp[-q3 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q5, 0, 0]*pp[q4 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q4, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q4, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*pp[q2 + q3 - q4, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q5, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*pp[q2 + q3 - q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*HC[yu[3, 3]]*pp[q2 + q3 - q6, h] + 
  18*cuH33*lam*A0[0]*pp[q2 + q3 - q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*pp[q2 + q3 - q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q5, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*pp[-q2 + q4 + q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q4 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*pp[-q2 + q4 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*HC[yu[3, 3]]*pp[-q2 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q2 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*pp[-q2 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q5, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q5, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*pp[-q3 + q4 + q5, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q4 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q4 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*pp[-q3 + q4 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*HC[yu[3, 3]]*pp[-q3 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[-q3 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*pp[-q3 + q5 + q6, h]*yu[3, 3], 
 18*cuH33*lam*A0[0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*HC[yu[3, 3]]*pp[q4 + q5 + q6, h] + 
  18*cuH33*lam*A0[0]*pp[q4 + q5 + q6, h]*yu[3, 3] - 
  9*cuH33*h*lam*B0[q6, 0, 0]*pp[q4 + q5 + q6, h]*yu[3, 3]}

diagdiv=
{-9*cdH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[q2 + q3 - q4, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[q2 + q3 - q4, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[q2 + q3 - q5, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[q2 + q3 - q5, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[q2 + q3 - q6, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[q2 + q3 - q6, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[-q2 + q4 + q5, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[-q2 + q4 + q5, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[-q2 + q4 + q6, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[-q2 + q4 + q6, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[-q2 + q5 + q6, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[-q2 + q5 + q6, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[-q3 + q4 + q5, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[-q3 + q4 + q5, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[-q3 + q4 + q6, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[-q3 + q4 + q6, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[-q3 + q5 + q6, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[-q3 + q5 + q6, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[q4 + q5 + q6, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*lam*(1 + h*pp[q4 + q5 + q6, h])*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*cdH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yd[3, 3]] + yd[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[q2 + q3 - q4, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[q2 + q3 - q4, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[q2 + q3 - q5, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[q2 + q3 - q5, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[q2 + q3 - q6, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[q2 + q3 - q6, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[-q2 + q4 + q5, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[-q2 + q4 + q5, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[-q2 + q4 + q6, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[-q2 + q4 + q6, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[-q2 + q5 + q6, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[-q2 + q5 + q6, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[-q3 + q4 + q5, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[-q3 + q4 + q5, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[-q3 + q4 + q6, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[-q3 + q4 + q6, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[-q3 + q5 + q6, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[-q3 + q5 + q6, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[q4 + q5 + q6, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*lam*(1 + h*pp[q4 + q5 + q6, h])*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*ceH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yl[3, 3]] + yl[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[q2 + q3 - q4, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[q2 + q3 - q4, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[q2 + q3 - q5, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[q2 + q3 - q5, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[q2 + q3 - q6, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[q2 + q3 - q6, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[-q2 + q4 + q5, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[-q2 + q4 + q5, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[-q2 + q4 + q6, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[-q2 + q4 + q6, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[-q2 + q5 + q6, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[-q2 + q5 + q6, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[-q3 + q4 + q5, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[-q3 + q4 + q5, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[-q3 + q4 + q6, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[-q3 + q4 + q6, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[-q3 + q5 + q6, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[-q3 + q5 + q6, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[q4 + q5 + q6, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*lam*(1 + h*pp[q4 + q5 + q6, h])*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q4, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q2 + q3 - q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q4 + q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q4 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q2 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q4 + q5, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q4 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[-q3 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3]), 
 -9*cuH33*h*lam*pp[q4 + q5 + q6, h]*(HC[yu[3, 3]] + yu[3, 3])}

