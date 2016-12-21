prefactor=
(g1*gw)/LAMBDA^2

prePVdiag=
{-(cWB*gw^2*pp[p, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*sp[p, q2]) + 
  cWB*gw^2*pp[p - q1, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*sp[p, q2] - 
  cWB*gw^2*h*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*sp[p, q2] + 
  cWB*gw^2*q123^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*
   sp[p, q2] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q123] + cWB*gw^2*pp[p, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - cWB*gw^2*pp[p - q1, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*
   sp[q1, q2] + cWB*gw^2*h*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*
   sp[Ep1, Ep2]*sp[q1, q2] - cWB*gw^2*q123^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, h]*sp[Ep1, Ep2]*sp[q1, q2] + 4*cWB*gw^2*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*sp[q1, q123]*sp[q1, q2] + 
  4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[p, q2]*sp[q1, Ep2]*
   sp[q123, Ep1] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*
   sp[p, Ep2]*sp[q1, q2]*sp[q123, Ep1] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, h]*sp[p, Ep1]*sp[p, q2]*sp[q123, Ep2] + 
  4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[p, Ep1]*sp[q1, q2]*
   sp[q123, Ep2] + 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q123, q2] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, h]*sp[p, Ep1]*sp[q1, Ep2]*sp[q123, q2] + 
  cWB*gw^2*pp[p, 0]*pp[p - q123, h]*sp[p, Ep2]*sp[q2, Ep1] - 
  cWB*gw^2*pp[p - q1, 0]*pp[p - q123, h]*sp[p, Ep2]*sp[q2, Ep1] + 
  cWB*gw^2*h*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[p, Ep2]*sp[q2, Ep1] - 
  cWB*gw^2*q123^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[p, Ep2]*
   sp[q2, Ep1] - cWB*gw^2*pp[p, 0]*pp[p - q123, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cWB*gw^2*pp[p - q1, 0]*pp[p - q123, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cWB*gw^2*h*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cWB*gw^2*q123^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[p, Ep2]*
   sp[q1, q123]*sp[q2, Ep1] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, h]*sp[q1, Ep2]*sp[q1, q123]*sp[q2, Ep1], 
 -(cWB*gw^2*pp[p, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*sp[p, q2]) + 
  cWB*gw^2*pp[p - q1, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*sp[p, q2] - 
  cWB*gw^2*h*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*sp[p, q2] + 
  cWB*gw^2*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*sp[p, q2] + 
  cWB*gw^2*pp[p, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cWB*gw^2*pp[p - q1, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cWB*gw^2*h*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cWB*gw^2*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3] + 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*
   sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] + cWB*gw^2*pp[p, 0]*pp[p - q3, h]*
   sp[p, Ep2]*sp[q2, Ep1] - cWB*gw^2*pp[p - q1, 0]*pp[p - q3, h]*sp[p, Ep2]*
   sp[q2, Ep1] + cWB*gw^2*h*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[p, Ep2]*
   sp[q2, Ep1] - cWB*gw^2*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*
   sp[p, Ep2]*sp[q2, Ep1] - cWB*gw^2*pp[p, 0]*pp[p - q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + cWB*gw^2*pp[p - q1, 0]*pp[p - q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1] - cWB*gw^2*h*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + cWB*gw^2*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*
   sp[q1, Ep2]*sp[q2, Ep1] + 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*
   sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] + 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*
   sp[p, q2]*sp[q1, Ep2]*sp[q3, Ep1] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, h]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2] + 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2]}

diag=
{-(cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] + 2*sp[q2, q3]) - 
     sp[q2, Ep1]*(sp[q1, Ep2] + 2*sp[q3, Ep2])))/2, 
 -(cWB*gw^2*(sp[Ep1, Ep2]*(3*sp[q1, q2] - 2*sp[q2, q3]) + 
     sp[q2, Ep1]*(-3*sp[q1, Ep2] + 2*sp[q3, Ep2])))/2}

cBdiv:=
0

cWdiv:=
0

cWBdiv:=
2*gw^2

