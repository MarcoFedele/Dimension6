

########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
{-g1^2 - 3*gw^2 + 6*lam + 2*yu[3, 3]^2, -g1^2 - 3*gw^2 + 6*lam + 
  2*yu[3, 3]^2, -g1^2 - 3*gw^2 + 6*lam + 2*yu[3, 3]^2, 
 -g1^2 - 3*gw^2 + 6*lam + 2*yu[3, 3]^2, -g1^2 - 3*gw^2 + 6*lam + 
  2*yu[3, 3]^2, -g1^2 - 3*gw^2 + 6*lam + 2*yu[3, 3]^2, 
 -g1^2 - 3*gw^2 + 6*lam + 2*yu[3, 3]^2, -g1^2 - 3*gw^2 + 6*lam + 2*yu[3, 3]^2}

cBentry:=
{0, 0, 0, 0, 0, 0, 0, 0}

cWentry:=
{0, 0, 0, 0, 0, 0, 0, 0}

cWBentry:=
{0, 0, 0, 0, 0, 0, 0, 0}



########  intermediate steps  ########

prefactor=
vev/LAMBDA^2

prePVdiag=
{(-4*cW*gw^4*sw^2*sp[Ep1, Ep2])/w - 8*cW*gw^4*sw^2*pp[p, w]*sp[Ep1, Ep2] + 
  4*cW*gw^4*nd*sw^2*pp[p, w]*sp[Ep1, Ep2] + 
  (4*cW*gw^4*sw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w, 
 6*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw*cWB*g1*gw*lam*sw*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cW*gw^2*lam*sw^2*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw*cWB*g1*gw*lam*sw*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cW*gw^2*lam*sw^2*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 8*cW*gw^4*sw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  4*cW*gw^4*nd*sw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  (cW*gw^6*p^2*sw^2*vev^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/w^2 - 
  (cW*gw^6*sw^2*vev^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/w - 
  2*cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  cW*gw^6*nd*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  8*cW*gw^4*sw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  4*cW*gw^4*nd*sw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  (cW*gw^6*sw^2*vev^2*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/w^2 - 
  4*cW*gw^4*sw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/w + 
  (2*cW*gw^6*sw^2*vev^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/w^2 + 
  8*cW*gw^4*sw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cW*gw^4*nd*sw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  (cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q1])/w^2 + (cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/w^2 + (2*cW*gw^6*sw^2*vev^2*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/w^2 + 8*cW*gw^4*sw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2]*sp[p, q2] - 4*cW*gw^4*nd*sw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2]*sp[p, q2] - (cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/w^2 + 
  (2*cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*
    sp[p, q2])/w^2 + (cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/w^2 - (cW*gw^6*sw^2*vev^2*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*w^2) - 2*cW*gw^4*sw^2*pp[p, w]*
   pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*w) - (cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, q1]*sp[q1, Ep2])/(2*w^2) - 
  (cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(2*w^2) - (2*cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/w - (cW*gw^6*sw^2*vev^2*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*w^2) - 2*cW*gw^4*sw^2*pp[p, w]*
   pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*w) - (cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(2*w^2) - 
  (cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(2*w^2) + (cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/w, (3*cW*gw^4*sw^2*sp[Ep1, Ep2])/w + 
  2*cW*gw^4*sw^2*pp[p, w]*sp[Ep1, Ep2] + cW*gw^4*sw^2*pp[p - q1, w]*
   sp[Ep1, Ep2] + (cW*gw^4*p^2*sw^2*pp[p - q1, w]*sp[Ep1, Ep2])/w - 
  (2*cW*gw^4*sw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w - 
  (2*cW*gw^4*sw^2*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/w + 
  8*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cW*gw^4*nd*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (2*cW*gw^4*sw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (cw*cWB*g1*gw^3*sw*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w + 
  (2*cW*gw^4*sw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w + 
  (cw*cWB*g1*gw^3*sw*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/w - 
  (2*cW*gw^4*sw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/w + 
  (2*cW*gw^4*sw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  4*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cW*gw^4*nd*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (2*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/w + (4*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/w - (cw*cWB*g1*gw^3*sw*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w + (2*cW*gw^4*sw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   w - 4*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/w - (4*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/w + (cw*cWB*g1*gw^3*sw*pp[p, w]*sp[p, Ep2]*
    sp[q2, Ep1])/w - (2*cW*gw^4*sw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/w - 
  (cw*cWB*g1*gw^3*sw*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
  (2*cW*gw^4*sw^2*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
  (cw*cWB*g1*gw^3*sw*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  (2*cW*gw^4*sw^2*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  4*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (3*cW*gw^4*sw^2*sp[Ep1, Ep2])/w + 2*cW*gw^4*sw^2*pp[p, w]*sp[Ep1, Ep2] + 
  cW*gw^4*sw^2*pp[p - q2, w]*sp[Ep1, Ep2] + 
  (cW*gw^4*p^2*sw^2*pp[p - q2, w]*sp[Ep1, Ep2])/w - 
  (2*cW*gw^4*sw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w - 
  (2*cW*gw^4*sw^2*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/w + 
  8*cW*gw^4*sw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cW*gw^4*nd*sw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (cw*cWB*g1*gw^3*sw*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w + 
  (2*cW*gw^4*sw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w + 
  (cw*cWB*g1*gw^3*sw*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (2*cW*gw^4*sw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (2*cW*gw^4*sw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w + 
  (cw*cWB*g1*gw^3*sw*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  (2*cW*gw^4*sw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  (cw*cWB*g1*gw^3*sw*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/w + 
  (2*cW*gw^4*sw^2*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  (cw*cWB*g1*gw^3*sw*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  (2*cW*gw^4*sw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  4*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*cW*gw^4*sw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/w - (4*cW*gw^4*sw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/w + (2*cW*gw^4*sw^2*pp[p, w]*sp[p, Ep2]*
    sp[q2, Ep1])/w - 4*cW*gw^4*sw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 4*cW*gw^4*nd*sw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - (2*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/w + (4*cW*gw^4*sw^2*pp[p, w]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/w + 
  (cw*cWB*g1*gw^3*sw*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  (2*cW*gw^4*sw^2*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  4*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*cW*gw^4*sw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw*cWB*g1*gw^5*sw*vev^2*sp[Ep1, Ep2])/(4*w^2) - 
  (4*cW*gw^4*sw^2*sp[Ep1, Ep2])/w - 8*cW*gw^4*sw^2*pp[p, w]*sp[Ep1, Ep2] - 
  (cw*cWB*g1*gw^5*sw*vev^2*pp[p, w]*sp[Ep1, Ep2])/w + 
  (2*cW*gw^6*sw^2*vev^2*pp[p, w]*sp[Ep1, Ep2])/w + 
  2*cW*gw^4*sw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw^5*p^2*sw*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/(8*w^2) - 
  (cW*gw^6*p^2*sw^2*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/w^2 + 
  (5*cw*cWB*g1*gw^5*sw*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/(8*w) - 
  (cW*gw^6*sw^2*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/w + 
  2*cW*gw^4*sw^2*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw^5*p^2*sw*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/(8*w^2) - 
  (cW*gw^6*p^2*sw^2*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/w^2 + 
  (5*cw*cWB*g1*gw^5*sw*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/(8*w) - 
  (cW*gw^6*sw^2*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/w - 
  4*cW*gw^4*p^2*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw^5*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw*cWB*g1*gw^5*p^2*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*w) + (2*cW*gw^6*p^2*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/w + (4*cW*gw^4*sw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w + 
  (cW*gw^6*sw^2*vev^2*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/w^2 - 
  8*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  8*cW*gw^4*nd*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (cW*gw^6*sw^2*vev^2*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/w^2 - 
  8*cW*gw^4*sw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  8*cW*gw^4*nd*sw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cW*gw^4*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (2*cW*gw^6*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   w + 8*cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] - 8*cW*gw^6*nd*sw^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 16*cW*gw^4*sw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 16*cW*gw^4*nd*sw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (4*cW*gw^4*sw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w + 
  (cw*cWB*g1*gw^5*sw*vev^2*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(4*w^2) - 
  (4*cW*gw^4*sw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w - 
  (cw*cWB*g1*gw^5*sw*vev^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/(4*w^2) - 
  (4*cW*gw^4*sw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  (cw*cWB*g1*gw^5*sw*vev^2*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/(4*w^2) - 
  16*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (2*cw*cWB*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   w + (4*cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   w - (cw*cWB*g1*gw^5*sw*vev^2*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*w^2) + 12*cW*gw^4*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + (3*cw*cWB*g1*gw^5*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*w) - 
  (6*cW*gw^6*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   w + (4*cW*gw^4*sw^2*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  (cw*cWB*g1*gw^5*sw*vev^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*w^2) - 
  8*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw*cWB*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*w) + (cw*cWB*g1*gw^5*sw*vev^2*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*w^2) - 8*cW*gw^4*sw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw*cWB*g1*gw^5*sw*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*w) - 12*cW*gw^4*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (cw*cWB*g1*gw^5*p^2*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*w^2) + 
  (2*cW*gw^6*p^2*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w^2 - (3*cw*cWB*g1*gw^5*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*w) + 
  (6*cW*gw^6*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   w - 4*cw*cWB*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + 16*cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 32*cW*gw^4*sw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cW*gw^6*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/w^2 + 64*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 16*cW*gw^4*nd*sw^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (4*cw*cWB*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/w - (8*cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w + 
  (cw*cWB*g1*gw^5*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(2*w^2) + 16*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 
  (4*cW*gw^4*sw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
  (cw*cWB*g1*gw^5*sw*vev^2*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/(4*w^2) + 
  (cw*cWB*g1*gw^5*sw*vev^2*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(4*w^2) + 
  16*cW*gw^4*sw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (2*cw*cWB*g1*gw^5*sw*vev^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   w - (4*cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   w - 12*cW*gw^4*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (3*cw*cWB*g1*gw^5*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*w) + (6*cW*gw^6*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/w - (4*cW*gw^4*sw^2*pp[p, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/w + 8*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cw*cWB*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*w) + 8*cW*gw^4*sw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cw*cWB*g1*gw^5*sw*vev^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*w) + 12*cW*gw^4*sw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + (2*cw*cWB*g1*gw^5*sw*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  (8*cW*gw^6*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   w + 4*cw*cWB*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - 16*cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 32*cW*gw^4*sw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw*cWB*g1*gw^5*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*w^2) - 16*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}

postPVdiag=
{(4*cW*gw^4*sw^2*sp[Ep1, Ep2])/(nd*w) - 8*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2] + 
  (4*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2])/nd + 4*cW*gw^4*nd*sw^2*A0[w]*
   sp[Ep1, Ep2], 6*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw*cWB*g1*gw*lam*sw*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] + 6*cW*gw^2*lam*sw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw*cWB*g1*gw*lam*sw*B0[q1 + q2, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cW*gw^2*lam*sw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1], -(cW*gw^6*sw^2*vev^2*sp[Ep1, Ep2])/(4*(-1 + nd)*w^2) - 
  (cW*gw^6*sw^2*vev^2*sp[Ep1, Ep2])/(nd*w^2) + 
  8*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2] - 4*cW*gw^4*nd*sw^2*A0[w]*sp[Ep1, Ep2] - 
  (cW*gw^6*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/(nd*w) - 
  2*cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  cW*gw^6*nd*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  8*cW*gw^4*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  4*cW*gw^4*nd*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (cW*gw^6*p^2*sw^2*vev^2*sp[Ep1, Ep2])/(16*(-1 + nd)*w^2*sp[q1, q2]) - 
  (cW*gw^6*sw^2*vev^2*sp[Ep1, Ep2])/(16*(-1 + nd)*w*sp[q1, q2]) - 
  (cW*gw^6*sw^2*vev^2*sp[Ep1, Ep2]*sp[p, q1])/(8*(-1 + nd)*w^2*sp[q1, q2]) - 
  (cW*gw^6*sw^2*vev^2*sp[Ep1, Ep2]*sp[p, q2])/(8*(-1 + nd)*w^2*sp[q1, q2]) + 
  (2*cW*gw^6*sw^2*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2 + 
  (cW*gw^6*sw^2*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
  8*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  4*cW*gw^4*nd*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  (cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*w) + (cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*w) + (cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*w^2) - 
  (cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*w^2) + (cW*gw^6*nd*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*w^2) - (cW*gw^6*sw^2*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/w^2 - (cW*gw^6*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*w^2) + (3*cW*gw^6*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*w^2) + 2*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cW*gw^4*nd*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-1 + nd) + (cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*w) - (cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*w) + (cW*gw^6*nd*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*w) - (cW*gw^6*nd*p^2*sw^2*vev^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]^2) + 
  (cW*gw^6*nd*sw^2*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-1 + nd)*w*sp[q1, q2]^2) + (cW*gw^6*nd*sw^2*vev^2*sp[p, q1]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]^2) + 
  (cW*gw^6*nd*sw^2*vev^2*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*w^2*sp[q1, q2]^2) + 
  (cW*gw^6*sw^2*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w^2*sp[q1, q2]) - 
  (cW*gw^6*nd*sw^2*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*w^2*sp[q1, q2]) - (cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*w^2) - 
  (cW*gw^6*nd*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*w^2), (-4*cW*gw^4*sw^2*sp[Ep1, Ep2])/(nd*w) + 
  4*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2] - (4*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2])/
   nd - (cw*cWB*g1*gw^3*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  (2*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  4*cw*cWB*g1*gw^3*sw*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*cW*gw^4*sw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw*cWB*g1*gw^3*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  (2*cW*gw^4*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  4*cw*cWB*g1*gw^3*sw*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*cW*gw^4*sw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (-4*cW*gw^4*sw^2*sp[Ep1, Ep2])/(nd*w) + 4*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2] - 
  (4*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2])/nd - 
  (cw*cWB*g1*gw^3*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  (2*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  4*cw*cWB*g1*gw^3*sw*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*cW*gw^4*sw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw*cWB*g1*gw^3*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  (2*cW*gw^4*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  4*cw*cWB*g1*gw^3*sw*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*cW*gw^4*sw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (2*cW*gw^6*sw^2*vev^2*sp[Ep1, Ep2])/(nd*w^2) + 
  (4*cW*gw^4*sw^2*sp[Ep1, Ep2])/(nd*w) - 8*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2] + 
  (4*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2])/nd + 
  (2*cW*gw^6*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/(nd*w) + 
  2*cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (4*cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cW*gw^6*nd*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  4*cW*gw^4*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (8*cW*gw^4*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cW*gw^4*nd*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cW*gw^6*sw^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (8*cW*gw^6*nd*sw^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cW*gw^4*sw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cW*gw^4*nd*sw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cW*gw^6*sw^2*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2 + 
  (4*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  8*cW*gw^4*sw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw*cWB*g1*gw^5*sw*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*w) - 
  8*cW*gw^4*sw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw*cWB*g1*gw^5*sw*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*w) - 
  8*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (32*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (8*cW*gw^4*nd*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (3*cw*cWB*g1*gw^5*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*w) + (2*cw*cWB*g1*gw^5*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*w) + (6*cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/w - (cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
  (4*cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*w) - 4*cw*cWB*g1*gw^5*sw*vev^2*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (4*cw*cWB*g1*gw^5*sw*vev^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 16*cW*gw^6*sw^2*vev^2*
   C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (8*cW*gw^6*sw^2*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - 32*cW*gw^4*sw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + (64*cW*gw^4*sw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (16*cW*gw^4*nd*sw^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (cw*cWB*g1*gw^5*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*w^2) - (2*cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/w^2 - (cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*w^2) + 16*cW*gw^4*sw^2*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - (4*cW*gw^4*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   w + 8*cW*gw^4*sw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw*cWB*g1*gw^5*sw*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w) + 
  8*cW*gw^4*sw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw*cWB*g1*gw^5*sw*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w) - 
  2*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (64*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (32*cW*gw^4*nd*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cW*gw^4*nd*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) - 
  (4*cW*gw^4*nd^2*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw*cWB*g1*gw^5*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w) - 
  (4*cw*cWB*g1*gw^5*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*w) + (cw*cWB*g1*gw^5*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*w) - (cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/w + (8*cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) - 
  (2*cW*gw^6*nd*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*w) - (cW*gw^6*nd*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*w) + 4*cw*cWB*g1*gw^5*sw*vev^2*
   C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw*cWB*g1*gw^5*sw*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 16*cW*gw^6*sw^2*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (8*cW*gw^6*sw^2*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + 32*cW*gw^4*sw^2*w*C0[-q1, q2, w, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (64*cW*gw^4*sw^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (16*cW*gw^4*nd*sw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (8*cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (10*cW*gw^6*nd*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cW*gw^6*nd^2*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (16*cW*gw^4*sw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (20*cW*gw^4*nd*sw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cW*gw^4*nd^2*sw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (8*cW*gw^6*sw^2*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cW*gw^6*nd*sw^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (16*cW*gw^4*sw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (16*cW*gw^4*nd*sw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw^5*sw*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*w^2) + 
  (cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   w^2 - (cW*gw^6*nd*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 16*cW*gw^4*sw^2*C0[-q1, q2, w, w, w]*
   sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}

diagdiv=
{9*cW*gw^4*sw^2*w*sp[Ep1, Ep2], 
 6*lam*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 (cW*gw^4*sw^2*(sp[Ep1, Ep2]*(3*(7*gw^2*vev^2 - 64*w)*w^2 + 
      4*w*(gw^2*vev^2 + 26*w)*sp[q1, q2] + 10*gw^2*vev^2*sp[q1, q2]^2) + 
    2*sp[q1, Ep2]*(2*w*(gw^2*vev^2 + 2*w) - gw^2*vev^2*sp[q1, q2])*
     sp[q2, Ep1]))/(12*w^2), 
 gw^3*sw*(sp[Ep1, Ep2]*(3*cW*gw*sw*w - 5*(cw*cWB*g1 - 2*cW*gw*sw)*
      sp[q1, q2]) + 5*(cw*cWB*g1 - 2*cW*gw*sw)*sp[q1, Ep2]*sp[q2, Ep1]), 
 gw^3*sw*(sp[Ep1, Ep2]*(3*cW*gw*sw*w - 5*(cw*cWB*g1 - 2*cW*gw*sw)*
      sp[q1, q2]) + 5*(cw*cWB*g1 - 2*cW*gw*sw)*sp[q1, Ep2]*sp[q2, Ep1]), 
 (gw^4*sw*(sp[Ep1, Ep2]*(3*cW*sw*w^2*(-7*gw^2*vev^2 + 2*w) + 
      w*(3*cw*cWB*g1*gw*vev^2 + 38*cW*gw^2*sw*vev^2 - 124*cW*sw*w)*
       sp[q1, q2] + gw*(3*cw*cWB*g1 - 10*cW*gw*sw)*vev^2*sp[q1, q2]^2) + 
    sp[q1, Ep2]*(w*(-3*cw*cWB*g1*gw*vev^2 - 10*cW*gw^2*sw*vev^2 + 
        68*cW*sw*w) + gw*(-3*cw*cWB*g1 + 2*cW*gw*sw)*vev^2*sp[q1, q2])*
     sp[q2, Ep1]))/(6*w^2)}

AD=
6*c\[Gamma]\[Gamma]*e^2*lam*sp[Ep1, Ep2]*sp[q1, q2] + 
 e^2*sp[Ep1, Ep2]*((cWB*gw^2*sp[q1, q2]*((gw^2*vev^2 - 20*w)*w + 
      gw^2*vev^2*sp[q1, q2]))/(2*w^2) + 
   cW*((-7*gw^4*vev^2)/4 + (8*gw^2 + (20*gw^4*vev^2)/(3*w))*sp[q1, q2] - 
     (5*gw^4*vev^2*sp[q1, q2]^2)/(6*w^2))) + 
 e^2*sp[q1, Ep2]*(-6*c\[Gamma]\[Gamma]*lam - 
   (cWB*(gw^4*vev^2*w - 20*gw^2*w^2 + gw^4*vev^2*sp[q1, q2]))/(2*w^2) + 
   (cW*(-8*gw^2*w*(gw^2*vev^2 + 6*w) + gw^4*vev^2*sp[q1, q2]))/(6*w^2))*
  sp[q2, Ep1]

