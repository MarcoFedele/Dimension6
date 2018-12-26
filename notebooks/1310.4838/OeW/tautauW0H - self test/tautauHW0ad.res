

########  ANOMALOUS DIMENSION ENTRIES  ########

ceW23entry:=
2*TAG1*HC[yl[3, 1]]*yl[2, 1] + 2*TAG2*HC[yl[3, 1]]*yl[2, 1] + 
 2*TAG1*HC[yl[3, 2]]*yl[2, 2] + 2*TAG2*HC[yl[3, 2]]*yl[2, 2] + 
 2*TAG1*HC[yl[3, 3]]*yl[2, 3] + 2*TAG2*HC[yl[3, 3]]*yl[2, 3]

ceW31entry:=
2*TAG1*HC[yl[2, 3]]*yl[2, 1] + 2*TAG2*HC[yl[2, 3]]*yl[2, 1] + 
 2*TAG1*HC[yl[3, 3]]*yl[3, 1] + 2*TAG2*HC[yl[3, 3]]*yl[3, 1]

ceW32entry:=
2*TAG1*HC[yl[2, 3]]*yl[2, 2] + 2*TAG2*HC[yl[2, 3]]*yl[2, 2] + 
 2*TAG1*HC[yl[3, 3]]*yl[3, 2] + 2*TAG2*HC[yl[3, 3]]*yl[3, 2]

ceW33entry:=
2*TAG1*HC[yl[2, 3]]*yl[2, 3] + 2*TAG2*HC[yl[2, 3]]*yl[2, 3] + 
 2*TAG1*HC[yl[3, 1]]*yl[3, 1] + 2*TAG2*HC[yl[3, 1]]*yl[3, 1] + 
 2*TAG1*HC[yl[3, 2]]*yl[3, 2] + 2*TAG2*HC[yl[3, 2]]*yl[3, 2] + 
 4*TAG1*HC[yl[3, 3]]*yl[3, 3] + 4*TAG2*HC[yl[3, 3]]*yl[3, 3]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(I*Sqrt[2]*ceW31*TAG1*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, h]*yl[2, 1])/
   (-2 + nd) + (I*Sqrt[2]*ceW31*TAG1*HC[yl[2, 3]]*pp[p - q2, h]*pp[p - q4, 0]*
    yl[2, 1])/(-2 + nd) - (I*Sqrt[2]*ceW31*H*TAG1*HC[yl[2, 3]]*pp[p, 0]*
    pp[p - q2, h]*pp[p - q4, 0]*yl[2, 1])/(-2 + nd), 
 (I*Sqrt[2]*ceW31*TAG2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, h]*yl[2, 1])/
   (-2 + nd) + (I*Sqrt[2]*ceW31*TAG2*HC[yl[2, 3]]*pp[p - q2, h]*pp[p - q4, 0]*
    yl[2, 1])/(-2 + nd) - (I*Sqrt[2]*ceW31*H*TAG2*HC[yl[2, 3]]*pp[p, 0]*
    pp[p - q2, h]*pp[p - q4, 0]*yl[2, 1])/(-2 + nd), 
 (I*Sqrt[2]*ceW23*TAG1*HC[yl[3, 1]]*pp[p, 0]*pp[p + q234, h]*yl[2, 1])/
   (-2 + nd) + (I*Sqrt[2]*ceW23*TAG1*HC[yl[3, 1]]*pp[p + q234, h]*
    pp[p - q4, 0]*yl[2, 1])/(-2 + nd) - 
  (I*Sqrt[2]*ceW23*H*TAG1*HC[yl[3, 1]]*pp[p, 0]*pp[p + q234, h]*pp[p - q4, 0]*
    yl[2, 1])/(-2 + nd), 
 (I*Sqrt[2]*ceW23*TAG2*HC[yl[3, 1]]*pp[p, 0]*pp[p + q234, h]*yl[2, 1])/
   (-2 + nd) + (I*Sqrt[2]*ceW23*TAG2*HC[yl[3, 1]]*pp[p + q234, h]*
    pp[p - q4, 0]*yl[2, 1])/(-2 + nd) - 
  (I*Sqrt[2]*ceW23*H*TAG2*HC[yl[3, 1]]*pp[p, 0]*pp[p + q234, h]*pp[p - q4, 0]*
    yl[2, 1])/(-2 + nd), 
 (I*Sqrt[2]*ceW32*TAG1*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, h]*yl[2, 2])/
   (-2 + nd) + (I*Sqrt[2]*ceW32*TAG1*HC[yl[2, 3]]*pp[p - q2, h]*pp[p - q4, 0]*
    yl[2, 2])/(-2 + nd) - (I*Sqrt[2]*ceW32*H*TAG1*HC[yl[2, 3]]*pp[p, 0]*
    pp[p - q2, h]*pp[p - q4, 0]*yl[2, 2])/(-2 + nd), 
 (I*Sqrt[2]*ceW32*TAG2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, h]*yl[2, 2])/
   (-2 + nd) + (I*Sqrt[2]*ceW32*TAG2*HC[yl[2, 3]]*pp[p - q2, h]*pp[p - q4, 0]*
    yl[2, 2])/(-2 + nd) - (I*Sqrt[2]*ceW32*H*TAG2*HC[yl[2, 3]]*pp[p, 0]*
    pp[p - q2, h]*pp[p - q4, 0]*yl[2, 2])/(-2 + nd), 
 (I*Sqrt[2]*ceW23*TAG1*HC[yl[3, 2]]*pp[p, 0]*pp[p + q234, h]*yl[2, 2])/
   (-2 + nd) + (I*Sqrt[2]*ceW23*TAG1*HC[yl[3, 2]]*pp[p + q234, h]*
    pp[p - q4, 0]*yl[2, 2])/(-2 + nd) - 
  (I*Sqrt[2]*ceW23*H*TAG1*HC[yl[3, 2]]*pp[p, 0]*pp[p + q234, h]*pp[p - q4, 0]*
    yl[2, 2])/(-2 + nd), 
 (I*Sqrt[2]*ceW23*TAG2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q234, h]*yl[2, 2])/
   (-2 + nd) + (I*Sqrt[2]*ceW23*TAG2*HC[yl[3, 2]]*pp[p + q234, h]*
    pp[p - q4, 0]*yl[2, 2])/(-2 + nd) - 
  (I*Sqrt[2]*ceW23*H*TAG2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q234, h]*pp[p - q4, 0]*
    yl[2, 2])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG1*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, h]*yl[2, 3])/
   (-2 + nd) + (I*Sqrt[2]*ceW33*TAG1*HC[yl[2, 3]]*pp[p - q2, h]*pp[p - q4, 0]*
    yl[2, 3])/(-2 + nd) - (I*Sqrt[2]*ceW33*H*TAG1*HC[yl[2, 3]]*pp[p, 0]*
    pp[p - q2, h]*pp[p - q4, 0]*yl[2, 3])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q2, h]*yl[2, 3])/
   (-2 + nd) + (I*Sqrt[2]*ceW33*TAG2*HC[yl[2, 3]]*pp[p - q2, h]*pp[p - q4, 0]*
    yl[2, 3])/(-2 + nd) - (I*Sqrt[2]*ceW33*H*TAG2*HC[yl[2, 3]]*pp[p, 0]*
    pp[p - q2, h]*pp[p - q4, 0]*yl[2, 3])/(-2 + nd), 
 (I*Sqrt[2]*ceW23*TAG1*HC[yl[3, 3]]*pp[p, 0]*pp[p + q234, h]*yl[2, 3])/
   (-2 + nd) + (I*Sqrt[2]*ceW23*TAG1*HC[yl[3, 3]]*pp[p + q234, h]*
    pp[p - q4, 0]*yl[2, 3])/(-2 + nd) - 
  (I*Sqrt[2]*ceW23*H*TAG1*HC[yl[3, 3]]*pp[p, 0]*pp[p + q234, h]*pp[p - q4, 0]*
    yl[2, 3])/(-2 + nd), 
 (I*Sqrt[2]*ceW23*TAG2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q234, h]*yl[2, 3])/
   (-2 + nd) + (I*Sqrt[2]*ceW23*TAG2*HC[yl[3, 3]]*pp[p + q234, h]*
    pp[p - q4, 0]*yl[2, 3])/(-2 + nd) - 
  (I*Sqrt[2]*ceW23*H*TAG2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q234, h]*pp[p - q4, 0]*
    yl[2, 3])/(-2 + nd), 
 (I*Sqrt[2]*ceW31*TAG1*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, h]*yl[3, 1])/
   (-2 + nd) + (I*Sqrt[2]*ceW31*TAG1*HC[yl[3, 3]]*pp[p - q2, h]*pp[p - q4, 0]*
    yl[3, 1])/(-2 + nd) - (I*Sqrt[2]*ceW31*H*TAG1*HC[yl[3, 3]]*pp[p, 0]*
    pp[p - q2, h]*pp[p - q4, 0]*yl[3, 1])/(-2 + nd), 
 (I*Sqrt[2]*ceW31*TAG2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, h]*yl[3, 1])/
   (-2 + nd) + (I*Sqrt[2]*ceW31*TAG2*HC[yl[3, 3]]*pp[p - q2, h]*pp[p - q4, 0]*
    yl[3, 1])/(-2 + nd) - (I*Sqrt[2]*ceW31*H*TAG2*HC[yl[3, 3]]*pp[p, 0]*
    pp[p - q2, h]*pp[p - q4, 0]*yl[3, 1])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG1*HC[yl[3, 1]]*pp[p, 0]*pp[p + q234, h]*yl[3, 1])/
   (-2 + nd) + (I*Sqrt[2]*ceW33*TAG1*HC[yl[3, 1]]*pp[p + q234, h]*
    pp[p - q4, 0]*yl[3, 1])/(-2 + nd) - 
  (I*Sqrt[2]*ceW33*H*TAG1*HC[yl[3, 1]]*pp[p, 0]*pp[p + q234, h]*pp[p - q4, 0]*
    yl[3, 1])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG2*HC[yl[3, 1]]*pp[p, 0]*pp[p + q234, h]*yl[3, 1])/
   (-2 + nd) + (I*Sqrt[2]*ceW33*TAG2*HC[yl[3, 1]]*pp[p + q234, h]*
    pp[p - q4, 0]*yl[3, 1])/(-2 + nd) - 
  (I*Sqrt[2]*ceW33*H*TAG2*HC[yl[3, 1]]*pp[p, 0]*pp[p + q234, h]*pp[p - q4, 0]*
    yl[3, 1])/(-2 + nd), 
 (I*Sqrt[2]*ceW32*TAG1*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, h]*yl[3, 2])/
   (-2 + nd) + (I*Sqrt[2]*ceW32*TAG1*HC[yl[3, 3]]*pp[p - q2, h]*pp[p - q4, 0]*
    yl[3, 2])/(-2 + nd) - (I*Sqrt[2]*ceW32*H*TAG1*HC[yl[3, 3]]*pp[p, 0]*
    pp[p - q2, h]*pp[p - q4, 0]*yl[3, 2])/(-2 + nd), 
 (I*Sqrt[2]*ceW32*TAG2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, h]*yl[3, 2])/
   (-2 + nd) + (I*Sqrt[2]*ceW32*TAG2*HC[yl[3, 3]]*pp[p - q2, h]*pp[p - q4, 0]*
    yl[3, 2])/(-2 + nd) - (I*Sqrt[2]*ceW32*H*TAG2*HC[yl[3, 3]]*pp[p, 0]*
    pp[p - q2, h]*pp[p - q4, 0]*yl[3, 2])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG1*HC[yl[3, 2]]*pp[p, 0]*pp[p + q234, h]*yl[3, 2])/
   (-2 + nd) + (I*Sqrt[2]*ceW33*TAG1*HC[yl[3, 2]]*pp[p + q234, h]*
    pp[p - q4, 0]*yl[3, 2])/(-2 + nd) - 
  (I*Sqrt[2]*ceW33*H*TAG1*HC[yl[3, 2]]*pp[p, 0]*pp[p + q234, h]*pp[p - q4, 0]*
    yl[3, 2])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q234, h]*yl[3, 2])/
   (-2 + nd) + (I*Sqrt[2]*ceW33*TAG2*HC[yl[3, 2]]*pp[p + q234, h]*
    pp[p - q4, 0]*yl[3, 2])/(-2 + nd) - 
  (I*Sqrt[2]*ceW33*H*TAG2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q234, h]*pp[p - q4, 0]*
    yl[3, 2])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG1*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, h]*yl[3, 3])/
   (-2 + nd) + (I*Sqrt[2]*ceW33*TAG1*HC[yl[3, 3]]*pp[p - q2, h]*pp[p - q4, 0]*
    yl[3, 3])/(-2 + nd) - (I*Sqrt[2]*ceW33*H*TAG1*HC[yl[3, 3]]*pp[p, 0]*
    pp[p - q2, h]*pp[p - q4, 0]*yl[3, 3])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, h]*yl[3, 3])/
   (-2 + nd) + (I*Sqrt[2]*ceW33*TAG2*HC[yl[3, 3]]*pp[p - q2, h]*pp[p - q4, 0]*
    yl[3, 3])/(-2 + nd) - (I*Sqrt[2]*ceW33*H*TAG2*HC[yl[3, 3]]*pp[p, 0]*
    pp[p - q2, h]*pp[p - q4, 0]*yl[3, 3])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG1*HC[yl[3, 3]]*pp[p, 0]*pp[p + q234, h]*yl[3, 3])/
   (-2 + nd) + (I*Sqrt[2]*ceW33*TAG1*HC[yl[3, 3]]*pp[p + q234, h]*
    pp[p - q4, 0]*yl[3, 3])/(-2 + nd) - 
  (I*Sqrt[2]*ceW33*H*TAG1*HC[yl[3, 3]]*pp[p, 0]*pp[p + q234, h]*pp[p - q4, 0]*
    yl[3, 3])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q234, h]*yl[3, 3])/
   (-2 + nd) + (I*Sqrt[2]*ceW33*TAG2*HC[yl[3, 3]]*pp[p + q234, h]*
    pp[p - q4, 0]*yl[3, 3])/(-2 + nd) - 
  (I*Sqrt[2]*ceW33*H*TAG2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q234, h]*pp[p - q4, 0]*
    yl[3, 3])/(-2 + nd)}

postPVdiag=
{(I*Sqrt[2]*ceW31*TAG1*B0[-q2, 0, h]*HC[yl[2, 3]]*yl[2, 1])/(-2 + nd) + 
  (I*Sqrt[2]*ceW31*TAG1*B0[q2 - q4, h, 0]*HC[yl[2, 3]]*yl[2, 1])/(-2 + nd) - 
  (I*Sqrt[2]*ceW31*H*TAG1*C0[-q2, -q4, 0, h, 0]*HC[yl[2, 3]]*yl[2, 1])/
   (-2 + nd), (I*Sqrt[2]*ceW31*TAG2*B0[-q2, 0, h]*HC[yl[2, 3]]*yl[2, 1])/
   (-2 + nd) + (I*Sqrt[2]*ceW31*TAG2*B0[q2 - q4, h, 0]*HC[yl[2, 3]]*yl[2, 1])/
   (-2 + nd) - (I*Sqrt[2]*ceW31*H*TAG2*C0[-q2, -q4, 0, h, 0]*HC[yl[2, 3]]*
    yl[2, 1])/(-2 + nd), 
 (I*Sqrt[2]*ceW23*TAG1*B0[-q2 + q3, h, 0]*HC[yl[3, 1]]*yl[2, 1])/(-2 + nd) + 
  (I*Sqrt[2]*ceW23*TAG1*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[2, 1])/
   (-2 + nd) - (I*Sqrt[2]*ceW23*H*TAG1*C0[q2 - q3 - q4, -q4, 0, h, 0]*
    HC[yl[3, 1]]*yl[2, 1])/(-2 + nd), 
 (I*Sqrt[2]*ceW23*TAG2*B0[-q2 + q3, h, 0]*HC[yl[3, 1]]*yl[2, 1])/(-2 + nd) + 
  (I*Sqrt[2]*ceW23*TAG2*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[2, 1])/
   (-2 + nd) - (I*Sqrt[2]*ceW23*H*TAG2*C0[q2 - q3 - q4, -q4, 0, h, 0]*
    HC[yl[3, 1]]*yl[2, 1])/(-2 + nd), 
 (I*Sqrt[2]*ceW32*TAG1*B0[-q2, 0, h]*HC[yl[2, 3]]*yl[2, 2])/(-2 + nd) + 
  (I*Sqrt[2]*ceW32*TAG1*B0[q2 - q4, h, 0]*HC[yl[2, 3]]*yl[2, 2])/(-2 + nd) - 
  (I*Sqrt[2]*ceW32*H*TAG1*C0[-q2, -q4, 0, h, 0]*HC[yl[2, 3]]*yl[2, 2])/
   (-2 + nd), (I*Sqrt[2]*ceW32*TAG2*B0[-q2, 0, h]*HC[yl[2, 3]]*yl[2, 2])/
   (-2 + nd) + (I*Sqrt[2]*ceW32*TAG2*B0[q2 - q4, h, 0]*HC[yl[2, 3]]*yl[2, 2])/
   (-2 + nd) - (I*Sqrt[2]*ceW32*H*TAG2*C0[-q2, -q4, 0, h, 0]*HC[yl[2, 3]]*
    yl[2, 2])/(-2 + nd), 
 (I*Sqrt[2]*ceW23*TAG1*B0[-q2 + q3, h, 0]*HC[yl[3, 2]]*yl[2, 2])/(-2 + nd) + 
  (I*Sqrt[2]*ceW23*TAG1*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 2]]*yl[2, 2])/
   (-2 + nd) - (I*Sqrt[2]*ceW23*H*TAG1*C0[q2 - q3 - q4, -q4, 0, h, 0]*
    HC[yl[3, 2]]*yl[2, 2])/(-2 + nd), 
 (I*Sqrt[2]*ceW23*TAG2*B0[-q2 + q3, h, 0]*HC[yl[3, 2]]*yl[2, 2])/(-2 + nd) + 
  (I*Sqrt[2]*ceW23*TAG2*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 2]]*yl[2, 2])/
   (-2 + nd) - (I*Sqrt[2]*ceW23*H*TAG2*C0[q2 - q3 - q4, -q4, 0, h, 0]*
    HC[yl[3, 2]]*yl[2, 2])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG1*B0[-q2, 0, h]*HC[yl[2, 3]]*yl[2, 3])/(-2 + nd) + 
  (I*Sqrt[2]*ceW33*TAG1*B0[q2 - q4, h, 0]*HC[yl[2, 3]]*yl[2, 3])/(-2 + nd) - 
  (I*Sqrt[2]*ceW33*H*TAG1*C0[-q2, -q4, 0, h, 0]*HC[yl[2, 3]]*yl[2, 3])/
   (-2 + nd), (I*Sqrt[2]*ceW33*TAG2*B0[-q2, 0, h]*HC[yl[2, 3]]*yl[2, 3])/
   (-2 + nd) + (I*Sqrt[2]*ceW33*TAG2*B0[q2 - q4, h, 0]*HC[yl[2, 3]]*yl[2, 3])/
   (-2 + nd) - (I*Sqrt[2]*ceW33*H*TAG2*C0[-q2, -q4, 0, h, 0]*HC[yl[2, 3]]*
    yl[2, 3])/(-2 + nd), 
 (I*Sqrt[2]*ceW23*TAG1*B0[-q2 + q3, h, 0]*HC[yl[3, 3]]*yl[2, 3])/(-2 + nd) + 
  (I*Sqrt[2]*ceW23*TAG1*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*yl[2, 3])/
   (-2 + nd) - (I*Sqrt[2]*ceW23*H*TAG1*C0[q2 - q3 - q4, -q4, 0, h, 0]*
    HC[yl[3, 3]]*yl[2, 3])/(-2 + nd), 
 (I*Sqrt[2]*ceW23*TAG2*B0[-q2 + q3, h, 0]*HC[yl[3, 3]]*yl[2, 3])/(-2 + nd) + 
  (I*Sqrt[2]*ceW23*TAG2*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*yl[2, 3])/
   (-2 + nd) - (I*Sqrt[2]*ceW23*H*TAG2*C0[q2 - q3 - q4, -q4, 0, h, 0]*
    HC[yl[3, 3]]*yl[2, 3])/(-2 + nd), 
 (I*Sqrt[2]*ceW31*TAG1*B0[-q2, 0, h]*HC[yl[3, 3]]*yl[3, 1])/(-2 + nd) + 
  (I*Sqrt[2]*ceW31*TAG1*B0[q2 - q4, h, 0]*HC[yl[3, 3]]*yl[3, 1])/(-2 + nd) - 
  (I*Sqrt[2]*ceW31*H*TAG1*C0[-q2, -q4, 0, h, 0]*HC[yl[3, 3]]*yl[3, 1])/
   (-2 + nd), (I*Sqrt[2]*ceW31*TAG2*B0[-q2, 0, h]*HC[yl[3, 3]]*yl[3, 1])/
   (-2 + nd) + (I*Sqrt[2]*ceW31*TAG2*B0[q2 - q4, h, 0]*HC[yl[3, 3]]*yl[3, 1])/
   (-2 + nd) - (I*Sqrt[2]*ceW31*H*TAG2*C0[-q2, -q4, 0, h, 0]*HC[yl[3, 3]]*
    yl[3, 1])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG1*B0[-q2 + q3, h, 0]*HC[yl[3, 1]]*yl[3, 1])/(-2 + nd) + 
  (I*Sqrt[2]*ceW33*TAG1*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[3, 1])/
   (-2 + nd) - (I*Sqrt[2]*ceW33*H*TAG1*C0[q2 - q3 - q4, -q4, 0, h, 0]*
    HC[yl[3, 1]]*yl[3, 1])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG2*B0[-q2 + q3, h, 0]*HC[yl[3, 1]]*yl[3, 1])/(-2 + nd) + 
  (I*Sqrt[2]*ceW33*TAG2*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[3, 1])/
   (-2 + nd) - (I*Sqrt[2]*ceW33*H*TAG2*C0[q2 - q3 - q4, -q4, 0, h, 0]*
    HC[yl[3, 1]]*yl[3, 1])/(-2 + nd), 
 (I*Sqrt[2]*ceW32*TAG1*B0[-q2, 0, h]*HC[yl[3, 3]]*yl[3, 2])/(-2 + nd) + 
  (I*Sqrt[2]*ceW32*TAG1*B0[q2 - q4, h, 0]*HC[yl[3, 3]]*yl[3, 2])/(-2 + nd) - 
  (I*Sqrt[2]*ceW32*H*TAG1*C0[-q2, -q4, 0, h, 0]*HC[yl[3, 3]]*yl[3, 2])/
   (-2 + nd), (I*Sqrt[2]*ceW32*TAG2*B0[-q2, 0, h]*HC[yl[3, 3]]*yl[3, 2])/
   (-2 + nd) + (I*Sqrt[2]*ceW32*TAG2*B0[q2 - q4, h, 0]*HC[yl[3, 3]]*yl[3, 2])/
   (-2 + nd) - (I*Sqrt[2]*ceW32*H*TAG2*C0[-q2, -q4, 0, h, 0]*HC[yl[3, 3]]*
    yl[3, 2])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG1*B0[-q2 + q3, h, 0]*HC[yl[3, 2]]*yl[3, 2])/(-2 + nd) + 
  (I*Sqrt[2]*ceW33*TAG1*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 2]]*yl[3, 2])/
   (-2 + nd) - (I*Sqrt[2]*ceW33*H*TAG1*C0[q2 - q3 - q4, -q4, 0, h, 0]*
    HC[yl[3, 2]]*yl[3, 2])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG2*B0[-q2 + q3, h, 0]*HC[yl[3, 2]]*yl[3, 2])/(-2 + nd) + 
  (I*Sqrt[2]*ceW33*TAG2*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 2]]*yl[3, 2])/
   (-2 + nd) - (I*Sqrt[2]*ceW33*H*TAG2*C0[q2 - q3 - q4, -q4, 0, h, 0]*
    HC[yl[3, 2]]*yl[3, 2])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG1*B0[-q2, 0, h]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd) + 
  (I*Sqrt[2]*ceW33*TAG1*B0[q2 - q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd) - 
  (I*Sqrt[2]*ceW33*H*TAG1*C0[-q2, -q4, 0, h, 0]*HC[yl[3, 3]]*yl[3, 3])/
   (-2 + nd), (I*Sqrt[2]*ceW33*TAG2*B0[-q2, 0, h]*HC[yl[3, 3]]*yl[3, 3])/
   (-2 + nd) + (I*Sqrt[2]*ceW33*TAG2*B0[q2 - q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/
   (-2 + nd) - (I*Sqrt[2]*ceW33*H*TAG2*C0[-q2, -q4, 0, h, 0]*HC[yl[3, 3]]*
    yl[3, 3])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG1*B0[-q2 + q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd) + 
  (I*Sqrt[2]*ceW33*TAG1*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*yl[3, 3])/
   (-2 + nd) - (I*Sqrt[2]*ceW33*H*TAG1*C0[q2 - q3 - q4, -q4, 0, h, 0]*
    HC[yl[3, 3]]*yl[3, 3])/(-2 + nd), 
 (I*Sqrt[2]*ceW33*TAG2*B0[-q2 + q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd) + 
  (I*Sqrt[2]*ceW33*TAG2*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*yl[3, 3])/
   (-2 + nd) - (I*Sqrt[2]*ceW33*H*TAG2*C0[q2 - q3 - q4, -q4, 0, h, 0]*
    HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)}

diagdiv=
{I*Sqrt[2]*ceW31*TAG1*HC[yl[2, 3]]*yl[2, 1], 
 I*Sqrt[2]*ceW31*TAG2*HC[yl[2, 3]]*yl[2, 1], 
 I*Sqrt[2]*ceW23*TAG1*HC[yl[3, 1]]*yl[2, 1], 
 I*Sqrt[2]*ceW23*TAG2*HC[yl[3, 1]]*yl[2, 1], 
 I*Sqrt[2]*ceW32*TAG1*HC[yl[2, 3]]*yl[2, 2], 
 I*Sqrt[2]*ceW32*TAG2*HC[yl[2, 3]]*yl[2, 2], 
 I*Sqrt[2]*ceW23*TAG1*HC[yl[3, 2]]*yl[2, 2], 
 I*Sqrt[2]*ceW23*TAG2*HC[yl[3, 2]]*yl[2, 2], 
 I*Sqrt[2]*ceW33*TAG1*HC[yl[2, 3]]*yl[2, 3], 
 I*Sqrt[2]*ceW33*TAG2*HC[yl[2, 3]]*yl[2, 3], 
 I*Sqrt[2]*ceW23*TAG1*HC[yl[3, 3]]*yl[2, 3], 
 I*Sqrt[2]*ceW23*TAG2*HC[yl[3, 3]]*yl[2, 3], 
 I*Sqrt[2]*ceW31*TAG1*HC[yl[3, 3]]*yl[3, 1], 
 I*Sqrt[2]*ceW31*TAG2*HC[yl[3, 3]]*yl[3, 1], 
 I*Sqrt[2]*ceW33*TAG1*HC[yl[3, 1]]*yl[3, 1], 
 I*Sqrt[2]*ceW33*TAG2*HC[yl[3, 1]]*yl[3, 1], 
 I*Sqrt[2]*ceW32*TAG1*HC[yl[3, 3]]*yl[3, 2], 
 I*Sqrt[2]*ceW32*TAG2*HC[yl[3, 3]]*yl[3, 2], 
 I*Sqrt[2]*ceW33*TAG1*HC[yl[3, 2]]*yl[3, 2], 
 I*Sqrt[2]*ceW33*TAG2*HC[yl[3, 2]]*yl[3, 2], 
 I*Sqrt[2]*ceW33*TAG1*HC[yl[3, 3]]*yl[3, 3], 
 I*Sqrt[2]*ceW33*TAG2*HC[yl[3, 3]]*yl[3, 3], 
 I*Sqrt[2]*ceW33*TAG1*HC[yl[3, 3]]*yl[3, 3], 
 I*Sqrt[2]*ceW33*TAG2*HC[yl[3, 3]]*yl[3, 3]}

