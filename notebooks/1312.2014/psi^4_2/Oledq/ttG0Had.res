

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
2*yd[1, 3]*yu[3, 1]

clequ11133entry:=
2*yd[3, 3]*yu[3, 3]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(16*cqe3113*HC[yl[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 3])/
   (-2 + nd)^2 + (16*cqe3113*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yd[1, 3])/(-2 + nd)^2 - 
  (16*cqe3113*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yd[1, 3])/(-2 + nd)^2 - 
  (16*cqe3113*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yd[1, 3])/(-2 + nd)^2 + 
  (16*cqe3113*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q3, q4]*yd[1, 3])/(-2 + nd)^2, 
 (8*cld3113*HC[yl[3, 1]]*pp[p, h]*pp[p - q2, 0]*yd[3, 1])/(-2 + nd)^2 + 
  (8*cld3113*HC[yl[3, 1]]*pp[p, h]*pp[p - q3, 0]*yd[3, 1])/(-2 + nd)^2 - 
  (8*cld3113*q2^2*HC[yl[3, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0]*yd[3, 1])/
   (-2 + nd)^2 - (8*cld3113*q3^2*HC[yl[3, 1]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*yd[3, 1])/(-2 + nd)^2 + 
  (16*cld3113*HC[yl[3, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q2, q3]*
    yd[3, 1])/(-2 + nd)^2, 
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
 (-8*clequ11111*pp[p, h]*pp[p + q3, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (32*clequ31111*pp[p, h]*pp[p + q3, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 - 
  (8*clequ31111*nd*pp[p, h]*pp[p + q3, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 - 
  (8*clequ11111*pp[p, h]*pp[p - q4, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (32*clequ31111*pp[p, h]*pp[p - q4, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 - 
  (8*clequ31111*nd*pp[p, h]*pp[p - q4, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (8*clequ11111*q3^2*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yd[1, 3]*yu[3, 1])/
   (-2 + nd)^2 - (32*clequ31111*q3^2*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (8*clequ31111*nd*q3^2*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yd[1, 3]*
    yu[3, 1])/(-2 + nd)^2 + (8*clequ11111*q4^2*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 - 
  (32*clequ31111*q4^2*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yd[1, 3]*yu[3, 1])/
   (-2 + nd)^2 + (8*clequ31111*nd*q4^2*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (16*clequ11111*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yd[1, 3]*
    yu[3, 1])/(-2 + nd)^2 - (64*clequ31111*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (16*clequ31111*nd*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yd[1, 3]*
    yu[3, 1])/(-2 + nd)^2, 
 (-8*clequ11133*pp[p, h]*pp[p + q3, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (32*clequ31133*pp[p, h]*pp[p + q3, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 - 
  (8*clequ31133*nd*pp[p, h]*pp[p + q3, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 - 
  (8*clequ11133*pp[p, h]*pp[p - q4, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (32*clequ31133*pp[p, h]*pp[p - q4, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 - 
  (8*clequ31133*nd*pp[p, h]*pp[p - q4, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (8*clequ11133*q3^2*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3]*yu[3, 3])/
   (-2 + nd)^2 - (32*clequ31133*q3^2*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (8*clequ31133*nd*q3^2*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3]*
    yu[3, 3])/(-2 + nd)^2 + (8*clequ11133*q4^2*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 - 
  (32*clequ31133*q4^2*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3]*yu[3, 3])/
   (-2 + nd)^2 + (8*clequ31133*nd*q4^2*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (16*clequ11133*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yd[3, 3]*
    yu[3, 3])/(-2 + nd)^2 - (64*clequ31133*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (16*clequ31133*nd*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yd[3, 3]*
    yu[3, 3])/(-2 + nd)^2}

postPVdiag=
{(16*cqe3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yd[1, 3])/(-2 + nd)^2 - 
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
 (8*cld3113*B0[-q2, h, 0]*HC[yl[3, 1]]*yd[3, 1])/(-2 + nd)^2 + 
  (8*cld3113*B0[-q3, h, 0]*HC[yl[3, 1]]*yd[3, 1])/(-2 + nd)^2 - 
  (16*cld3113*h*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*yd[3, 1])/(-2 + nd)^2 + 
  (16*cld3113*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yd[3, 1])/
   (-2 + nd)^2, (8*cld1133*B0[-q2, h, 0]*HC[yl[1, 1]]*yd[3, 3])/(-2 + nd)^2 + 
  (8*cld1133*B0[-q3, h, 0]*HC[yl[1, 1]]*yd[3, 3])/(-2 + nd)^2 - 
  (16*cld1133*h*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/(-2 + nd)^2 + 
  (16*cld1133*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yd[3, 3])/
   (-2 + nd)^2, (-16*clq31133*B0[-q2, h, 0]*HC[yl[1, 1]]*yd[3, 3])/
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
 (-8*clequ11111*B0[q3, h, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (32*clequ31111*B0[q3, h, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 - 
  (8*clequ31111*nd*B0[q3, h, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 - 
  (8*clequ11111*B0[-q4, h, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (32*clequ31111*B0[-q4, h, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 - 
  (8*clequ31111*nd*B0[-q4, h, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (16*clequ11111*h*C0[q3, -q4, h, 0, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 - 
  (64*clequ31111*h*C0[q3, -q4, h, 0, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (16*clequ31111*h*nd*C0[q3, -q4, h, 0, 0]*yd[1, 3]*yu[3, 1])/(-2 + nd)^2 + 
  (16*clequ11111*C0[q3, -q4, h, 0, 0]*sp[q3, q4]*yd[1, 3]*yu[3, 1])/
   (-2 + nd)^2 - (64*clequ31111*C0[q3, -q4, h, 0, 0]*sp[q3, q4]*yd[1, 3]*
    yu[3, 1])/(-2 + nd)^2 + (16*clequ31111*nd*C0[q3, -q4, h, 0, 0]*sp[q3, q4]*
    yd[1, 3]*yu[3, 1])/(-2 + nd)^2, 
 (-8*clequ11133*B0[q3, h, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (32*clequ31133*B0[q3, h, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 - 
  (8*clequ31133*nd*B0[q3, h, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 - 
  (8*clequ11133*B0[-q4, h, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (32*clequ31133*B0[-q4, h, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 - 
  (8*clequ31133*nd*B0[-q4, h, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (16*clequ11133*h*C0[q3, -q4, h, 0, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 - 
  (64*clequ31133*h*C0[q3, -q4, h, 0, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (16*clequ31133*h*nd*C0[q3, -q4, h, 0, 0]*yd[3, 3]*yu[3, 3])/(-2 + nd)^2 + 
  (16*clequ11133*C0[q3, -q4, h, 0, 0]*sp[q3, q4]*yd[3, 3]*yu[3, 3])/
   (-2 + nd)^2 - (64*clequ31133*C0[q3, -q4, h, 0, 0]*sp[q3, q4]*yd[3, 3]*
    yu[3, 3])/(-2 + nd)^2 + (16*clequ31133*nd*C0[q3, -q4, h, 0, 0]*sp[q3, q4]*
    yd[3, 3]*yu[3, 3])/(-2 + nd)^2}

diagdiv=
{4*cqe3113*HC[yl[1, 3]]*yd[1, 3], 4*cld3113*HC[yl[3, 1]]*yd[3, 1], 
 4*cld1133*HC[yl[1, 1]]*yd[3, 3], -8*clq31133*HC[yl[1, 1]]*yd[3, 3], 
 -4*(clq11133 + clq31133)*HC[yl[1, 1]]*yd[3, 3], 
 -4*ced1133*HC[yl[1, 1]]*yd[3, 3], 4*cqe3311*HC[yl[1, 1]]*yd[3, 3], 
 -4*clequ11111*yd[1, 3]*yu[3, 1], -4*clequ11133*yd[3, 3]*yu[3, 3]}

