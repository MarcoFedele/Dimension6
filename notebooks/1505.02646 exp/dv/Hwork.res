
########  ANOMALOUS DIMENSION ENTRIES  ########

3*lam + (3*gw^2*w)/(2*h) + (3*g1^2*z)/(4*h) + (3*gw^2*z)/(4*h) + 
 (gw^2*\[Xi])/4 + ((g1^2 + gw^2)*\[Xi])/8 - (2*t*yu[3, 3]^2)/h



########  FINITE TERMS  ########

finterm=
3*lam*(1 - Log[h]) + (gw^2*w*(1 - 3*Log[w]))/(2*h) + 
 ((g1^2 + gw^2)*z*(1 - 3*Log[z]))/(4*h) + (gw^2*\[Xi]*(1 - Log[w*\[Xi]]))/4 + 
 ((g1^2 + gw^2)*\[Xi]*(1 - Log[z*\[Xi]]))/8 - (2*t*(1 - Log[t])*yu[3, 3]^2)/h



########  intermediate steps  ########

prePVdiag=
{0, 3*lam*vev*pp[p, h], -(gw^2*vev*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]), 
 2*lam*vev*pp[p, w*GaugeXi[Q]] + (gw^2*vev*GaugeXi[Q]*pp[p, w*GaugeXi[Q]])/2, 
 -(cw^2*g1^2*vev*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]) - 
  (cw^2*g1^4*vev*GaugeXi[Q]*pp[p, z*GaugeXi[Q]])/(2*gw^2) - 
  (cw^2*gw^2*vev*GaugeXi[Q]*pp[p, z*GaugeXi[Q]])/2, 
 lam*vev*pp[p, z*GaugeXi[Q]] + (gw^2*vev*GaugeXi[Q]*pp[p, z*GaugeXi[Q]])/
   (4*cw^2), (gw^2*nd*vev*pp[p, w])/2 - (gw^2*vev*w*pp[p, w])/
   (2*(w - w*GaugeXi[Q])) + (gw^2*vev*w*GaugeXi[Q]*pp[p, w])/
   (2*(w - w*GaugeXi[Q])) + (gw^2*vev*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]])/
   (2*(w - w*GaugeXi[Q])) - (gw^2*vev*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]])/
   (2*(w - w*GaugeXi[Q])), (cw^2*g1^2*nd*vev*pp[p, z])/2 + 
  (cw^2*g1^4*nd*vev*pp[p, z])/(4*gw^2) + (cw^2*gw^2*nd*vev*pp[p, z])/4 - 
  (cw^2*g1^2*vev*z*pp[p, z])/(2*(z - z*GaugeXi[Q])) - 
  (cw^2*g1^4*vev*z*pp[p, z])/(4*gw^2*(z - z*GaugeXi[Q])) - 
  (cw^2*gw^2*vev*z*pp[p, z])/(4*(z - z*GaugeXi[Q])) + 
  (cw^2*g1^2*vev*z*GaugeXi[Q]*pp[p, z])/(2*(z - z*GaugeXi[Q])) + 
  (cw^2*g1^4*vev*z*GaugeXi[Q]*pp[p, z])/(4*gw^2*(z - z*GaugeXi[Q])) + 
  (cw^2*gw^2*vev*z*GaugeXi[Q]*pp[p, z])/(4*(z - z*GaugeXi[Q])) + 
  (cw^2*g1^2*vev*z*GaugeXi[Q]*pp[p, z*GaugeXi[Q]])/(2*(z - z*GaugeXi[Q])) + 
  (cw^2*g1^4*vev*z*GaugeXi[Q]*pp[p, z*GaugeXi[Q]])/
   (4*gw^2*(z - z*GaugeXi[Q])) + 
  (cw^2*gw^2*vev*z*GaugeXi[Q]*pp[p, z*GaugeXi[Q]])/(4*(z - z*GaugeXi[Q])) - 
  (cw^2*g1^2*vev*z*GaugeXi[Q]^2*pp[p, z*GaugeXi[Q]])/(2*(z - z*GaugeXi[Q])) - 
  (cw^2*g1^4*vev*z*GaugeXi[Q]^2*pp[p, z*GaugeXi[Q]])/
   (4*gw^2*(z - z*GaugeXi[Q])) - (cw^2*gw^2*vev*z*GaugeXi[Q]^2*
    pp[p, z*GaugeXi[Q]])/(4*(z - z*GaugeXi[Q])), 
 -2*Sqrt[2]*Sqrt[t]*pp[p, t]*yu[3, 3]}

postPVdiag=
{0, 3*lam*vev*A0[h], -(gw^2*vev*A0[w*GaugeXi[Q]]*GaugeXi[Q]), 
 2*lam*vev*A0[w*GaugeXi[Q]] + (gw^2*vev*A0[w*GaugeXi[Q]]*GaugeXi[Q])/2, 
 -(cw^2*g1^2*vev*A0[z*GaugeXi[Q]]*GaugeXi[Q]) - 
  (cw^2*g1^4*vev*A0[z*GaugeXi[Q]]*GaugeXi[Q])/(2*gw^2) - 
  (cw^2*gw^2*vev*A0[z*GaugeXi[Q]]*GaugeXi[Q])/2, 
 lam*vev*A0[z*GaugeXi[Q]] + (gw^2*vev*A0[z*GaugeXi[Q]]*GaugeXi[Q])/(4*cw^2), 
 (gw^2*nd*vev*A0[w])/2 - (gw^2*vev*w*A0[w])/(2*(w - w*GaugeXi[Q])) + 
  (gw^2*vev*w*A0[w]*GaugeXi[Q])/(2*(w - w*GaugeXi[Q])) + 
  (gw^2*vev*w*A0[w*GaugeXi[Q]]*GaugeXi[Q])/(2*(w - w*GaugeXi[Q])) - 
  (gw^2*vev*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2)/(2*(w - w*GaugeXi[Q])), 
 (cw^2*g1^2*nd*vev*A0[z])/2 + (cw^2*g1^4*nd*vev*A0[z])/(4*gw^2) + 
  (cw^2*gw^2*nd*vev*A0[z])/4 - (cw^2*g1^2*vev*z*A0[z])/
   (2*(z - z*GaugeXi[Q])) - (cw^2*g1^4*vev*z*A0[z])/
   (4*gw^2*(z - z*GaugeXi[Q])) - (cw^2*gw^2*vev*z*A0[z])/
   (4*(z - z*GaugeXi[Q])) + (cw^2*g1^2*vev*z*A0[z]*GaugeXi[Q])/
   (2*(z - z*GaugeXi[Q])) + (cw^2*g1^4*vev*z*A0[z]*GaugeXi[Q])/
   (4*gw^2*(z - z*GaugeXi[Q])) + (cw^2*gw^2*vev*z*A0[z]*GaugeXi[Q])/
   (4*(z - z*GaugeXi[Q])) + (cw^2*g1^2*vev*z*A0[z*GaugeXi[Q]]*GaugeXi[Q])/
   (2*(z - z*GaugeXi[Q])) + (cw^2*g1^4*vev*z*A0[z*GaugeXi[Q]]*GaugeXi[Q])/
   (4*gw^2*(z - z*GaugeXi[Q])) + (cw^2*gw^2*vev*z*A0[z*GaugeXi[Q]]*
    GaugeXi[Q])/(4*(z - z*GaugeXi[Q])) - 
  (cw^2*g1^2*vev*z*A0[z*GaugeXi[Q]]*GaugeXi[Q]^2)/(2*(z - z*GaugeXi[Q])) - 
  (cw^2*g1^4*vev*z*A0[z*GaugeXi[Q]]*GaugeXi[Q]^2)/
   (4*gw^2*(z - z*GaugeXi[Q])) - (cw^2*gw^2*vev*z*A0[z*GaugeXi[Q]]*
    GaugeXi[Q]^2)/(4*(z - z*GaugeXi[Q])), -2*Sqrt[2]*Sqrt[t]*A0[t]*yu[3, 3]}

