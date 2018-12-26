
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]Zentry:=
0

cBentry:=
0

cWentry:=
0

cWBentry:=
0

########  EXTRA DIVERGENT TERM  ########

extradiv=
0


########  FINITE TERMS  ########

finterm=
c\[Gamma]Z*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(-2*lam - (gw^2*GaugeXi[Q])/2) + 
 cWB*(-(g1*gw*(g1^2 - gw^2)*vev^2*(4*lam + gw^2*GaugeXi[Q]))/
    (2*(g1^2 + gw^2)*(h - z)) + 
   ((g1^2 - gw^2)*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*
     (4*lam + gw^2*GaugeXi[Q]))/(2*g1*gw) - 
   (g1*gw*(g1^2 - gw^2)*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
      w*GaugeXi[Q]]*GaugeXi[Q]*(4*lam + gw^2*GaugeXi[Q]))/
    ((g1^2 + gw^2)*(h - z)))

########  EXTRA FINITE TERM  ########

extrafin=
0


########  intermediate steps  ########

prefactor=
(e^2*vev)/LAMBDA^2

prePVdiag=
{(16*cw^4*cWB*g1^5*lam*vev^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(e^2*gw) - 
  (16*cw^4*cWB*g1^3*gw*lam*vev^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/e^2 + 
  (4*cw^4*cWB*g1^5*gw*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   e^2 - (4*cw^4*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   e^2, (-4*cw^4*cWB*g1^5*lam*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*gw) + 
  (4*cw^4*cWB*g1^3*gw*lam*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^4*cWB*g1^5*gw*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (cw^4*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (8*cB*cw^2*g1^3*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) - 
  (4*cw^2*cWB*g1^3*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (8*cw^2*cW*g1*gw*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + (4*cw^2*cWB*g1*gw*lam*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (2*cB*cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (2*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (8*cB*cw^2*g1^3*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) + 
  (4*cw^2*cWB*g1^3*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (8*cw^2*cW*g1*gw*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 - (4*cw^2*cWB*g1*gw*lam*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (2*cB*cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (2*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2}

postPVdiag=
{(8*cw^4*cWB*g1^5*lam*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (8*cw^4*cWB*g1^3*gw*lam*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (2*cw^4*cWB*g1^5*gw*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (16*cw^4*cWB*g1^5*lam*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (16*cw^4*cWB*g1^3*gw*lam*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (4*cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (4*cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (16*cw^4*cWB*g1^5*lam*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (16*cw^4*cWB*g1^3*gw*lam*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (4*cw^4*cWB*g1^5*lam*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (4*cw^4*cWB*g1^3*gw*lam*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (4*cw^4*cWB*g1^5*gw*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (4*cw^4*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (16*cw^4*cWB*g1^5*lam*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*sp[q1, q2]) + (16*cw^4*cWB*g1^3*gw*lam*vev^2*w*
    C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (4*cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) + (4*cw^4*cWB*g1^3*gw^3*vev^2*w*
    C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]), 
 (-4*cw^4*cWB*g1^5*lam*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*gw) + (4*cw^4*cWB*g1^3*gw*lam*vev^2*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^4*cWB*g1^5*gw*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/e^2 + (cw^4*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/e^2 - 
  (8*cB*cw^2*g1^3*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw) - (4*cw^2*cWB*g1^3*lam*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (8*cw^2*cW*g1*gw*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 + (4*cw^2*cWB*g1*gw*lam*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (2*cB*cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (2*cw^2*cW*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (8*cB*cw^2*g1^3*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw) + 
  (4*cw^2*cWB*g1^3*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw) - 
  (8*cw^2*cW*g1*gw*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 - (4*cw^2*cWB*g1*gw*lam*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (2*cB*cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (2*cw^2*cW*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2}

total=
(AAAA*(-2*c\[Gamma]Z*(4*lam + gw^2*GaugeXi[Q]) + 
    (2*cWB*(g1^2 - gw^2)*(4*lam + gw^2*GaugeXi[Q]))/(g1*gw)))/\[Epsilon] + 
 AAAA*(-2*c\[Gamma]Z*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*
    (4*lam + gw^2*GaugeXi[Q]) + 
   cWB*((-2*g1*gw*(g1^2 - gw^2)*vev^2*(4*lam + gw^2*GaugeXi[Q]))/
      ((g1^2 + gw^2)*(h - z)) + (2*(g1^2 - gw^2)*B0[h, w*GaugeXi[Q], 
        w*GaugeXi[Q]]*(4*lam + gw^2*GaugeXi[Q]))/(g1*gw) - 
     (4*g1*gw*(g1^2 - gw^2)*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
        w*GaugeXi[Q]]*GaugeXi[Q]*(4*lam + gw^2*GaugeXi[Q]))/
      ((g1^2 + gw^2)*(h - z))))

AD=
-2*c\[Gamma]Z*(4*lam + gw^2*GaugeXi[Q]) + 
 (2*cWB*(g1^2 - gw^2)*(4*lam + gw^2*GaugeXi[Q]))/(g1*gw)

