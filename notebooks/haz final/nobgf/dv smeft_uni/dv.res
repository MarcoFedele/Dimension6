dv=
(3*lam*(1 - Log[h]))/2 - (2*GW^2*w*(-1 + 2*Log[w]) + 
   (G1^2 + GW^2)*z*(-1 + 2*Log[z]))/(2*h)

########  ANOMALOUS DIMENSION ENTRIES  ########

(3*lam)/2 + (2*GW^2*w)/h + (G1^2*z)/h + (GW^2*z)/h



########  FINITE TERMS  ########

finterm=
(3*lam*(1 - Log[h]))/2 - (2*GW^2*w*(-1 + 2*Log[w]) + 
   (G1^2 + GW^2)*z*(-1 + 2*Log[z]))/(2*h)



########  intermediate steps  ########

prePVdiag=
{0, (3*lam*vev*pp[p, h])/2, (GW^2*nd*vev*pp[p, w])/2, 
 (G1^2*nd*vev*pp[p, z])/4 + (GW^2*nd*vev*pp[p, z])/4}

postPVdiag=
{0, (3*lam*vev*A0[h])/2, (GW^2*nd*vev*A0[w])/2, 
 (G1^2*nd*vev*A0[z])/4 + (GW^2*nd*vev*A0[z])/4}

