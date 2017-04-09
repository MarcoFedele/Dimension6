
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
0

cBentry:=
0

cWentry:=
0

cWBentry:=
0

########  EXTRA DIVERGENT TERM  ########

extradiv=
(3*gw^2*(cW*gw^2*vev^2 + 2*cWB*g1^2*(vev^2 + z/(g1^2 + gw^2)))*sp[Ep1, Ep2])/8


########  FINITE TERMS  ########

finterm=
cB*((5*(g1^2 + gw^2)*s2)/2 + ((g1^2*w)/2 + ((-g1^2 + gw^2)*s2*z)/2)/q1^2 + 
   ((-3*g1^2*w)/2 - ((g1^2 + 7*gw^2)*s2*z)/2)/h + 
   (3*gw^2*s2 + (2*gw^2*lam*s2*vev^2)/h + (3*gw^2*s2*w)/h - (gw^2*s2*w)/q1^2)*
    B0[0, 0, w] + (-((g1^2 + gw^2)*s2) + ((g1^2 + gw^2)*s2*z)/h)*
    B0[0, h, z] + (-2*g1^2 - (g1^2*gw^2*vev^2)/(2*h) + (2*g1^2*w)/h)*
    B0[0, w, h] + (((g1^2 - 5*gw^2)*s2)/2 + (2*g1^2*lam*s2*vev^2)/h + 
     (-3*gw^2*s2*w + 3*gw^2*s2*z)/h + (((-g1^2 + gw^2)*s2*w)/2 + 
       ((g1^2 - gw^2)*s2*z)/2)/q1^2)*B0[0, w, z] + 
   (3*gw^2*s2 + (gw^4*s2*vev^2)/(2*h) - (gw^2*s2*w)/h)*B0[h, 0, w] + 
   ((-2*g1^2*lam*vev^2)/h - (gw^2*s2*z)/h)*B0[h, w, h] + 
   ((3*(g1^2 - gw^2)*s2)/2 + (g1^2*gw^2*s2*vev^2)/(2*h) + 
     (-((g1^2 - gw^2)*s2*w)/2 + ((-g1^2 + gw^2)*s2*z)/2)/h)*B0[h, w, z] + 
   (6*gw^2*h*s2 + ((gw^4 + 4*gw^2*lam)*s2*vev^2)/2 - gw^2*s2*w)*
    C0[0, h, w, h, 0] + (2*(g1^2 - 2*gw^2)*h*s2 - g1^2*s2*w - 
     (g1^2 - 2*gw^2)*s2*z + vev^2*((g1^2*(gw^2 + 4*lam)*s2)/2 - 
       (g1^2*(gw^2 + 4*lam)*s2*z)/(2*h)) + (g1^2*s2*w*z - gw^2*s2*z^2)/h)*
    C0[0, h, w, h, z] - 2*g1^2*Log[h] + 
   ((3*g1^2*w)/(2*h) - (g1^2*w)/(2*q1^2))*Log[w] + 
   (((g1^2 + 7*gw^2)*s2*z)/(2*h) + ((g1^2 - gw^2)*s2*z)/(2*q1^2))*Log[z]) + 
 cW*((5*gw^2*(g1^2 + gw^2)*s2)/(2*g1^2) + 
   ((gw^2*w)/2 + (gw^2*(g1^2 - gw^2)*s2*z)/(2*g1^2))/q1^2 + 
   (vev^2*((gw^4*w)/2 + (gw^4*(41 - gw^2/g1^2)*s2*z)/4))/h^2 + 
   ((-11*gw^2*w)/2 + (gw^2*(1 + (7*gw^2)/g1^2)*s2*z)/2)/h + 
   (3*gw^2*s2 + (3*gw^2*s2*w)/h - (gw^2*s2*w)/q1^2 + 
     vev^2*((2*gw^2*lam*s2)/h - (21*gw^4*s2*w)/h^2))*B0[0, 0, w] + 
   (gw^2*s2 + (gw^4*s2)/g1^2 - (gw^2*(g1^2 + gw^2)*s2*z)/(g1^2*h))*
    B0[0, h, z] + (-4*gw^2 + (4*gw^2*w)/h + 
     vev^2*((3*gw^4)/(2*h) - (gw^4*w)/(2*h^2)))*B0[0, w, h] + 
   (-2*gw^2 + (((3*gw^4)/2 + 2*gw^2*lam)*vev^2)/h)*B0[0, w, w] + 
   ((gw^2*(-1 + (5*gw^2)/g1^2)*s2)/2 + 
     ((3*gw^4*s2*w)/g1^2 - (3*gw^4*s2*z)/g1^2)/h + 
     ((gw^2*(1 - gw^2/g1^2)*s2*w)/2 + (gw^2*(-1 + gw^2/g1^2)*s2*z)/2)/q1^2 + 
     vev^2*((gw^2*(gw^4 + g1^2*(gw^2 - 4*lam))*s2)/(2*g1^2*h) + 
       ((gw^4*(41 - gw^2/g1^2)*s2*w)/2 + (gw^4*(-41 + gw^2/g1^2)*s2*z)/2)/
        h^2))*B0[0, w, z] + (3*gw^2*s2 - (gw^2*s2*w)/h + 
     vev^2*(-(gw^4*s2)/(2*h) + (21*gw^4*s2*w)/(2*h^2)))*B0[h, 0, w] + 
   (gw^2 - (gw^2*w)/(2*h) + vev^2*(((-7*gw^4)/4 - 2*gw^2*lam)/h + 
       (gw^4*w)/(4*h^2)))*B0[h, h, w] + 
   (-((gw^2*(g1^2 + gw^2)*s2)/g1^2) + (-(gw^2*w)/2 + (gw^4*s2*z)/g1^2)/h)*
    B0[h, w, h] + ((3*gw^2*(-g1^2 + gw^2)*s2)/(2*g1^2) - 
     (gw^4*s2*vev^2)/(2*h) + ((gw^2*(g1^2 - gw^2)*s2*w)/(2*g1^2) + 
       (gw^2*(g1^2 - gw^2)*s2*z)/(2*g1^2))/h)*B0[h, w, z] + 
   vev^2*(-(gw^4*(g1^2 + 3*gw^2)*s2)/(2*g1^2*h) + 
     (((-41*g1^2*gw^4 + gw^6)*s2*w)/(4*g1^2) + (gw^4*(41 - gw^2/g1^2)*s2*z)/
        4)/h^2)*B0[h, z, w] + vev^2*(-6*gw^4*s2 + (19*gw^4*s2*w)/(2*h))*
    C0[0, h, 0, w, w] + 
   (-2*gw^2*h + vev^2*(-gw^4/2 + 2*gw^2*lam - (gw^2*(gw^2 + 8*lam)*w)/(4*h)))*
    C0[0, h, h, w, w] + (6*gw^2*h*s2 + ((gw^4 + 4*gw^2*lam)*s2*vev^2)/2 - 
     gw^2*s2*w)*C0[0, h, w, h, 0] + (h*(-2*gw^2*s2 + (4*gw^4*s2)/g1^2) + 
     gw^2*s2*w + (gw^2*s2 - (2*gw^4*s2)/g1^2)*z + 
     vev^2*(-((gw^4 + 4*gw^2*lam)*s2)/2 + ((gw^4 + 4*gw^2*lam)*s2*z)/(2*h)) + 
     (-(gw^2*s2*w*z) + (gw^4*s2*z^2)/g1^2)/h)*C0[0, h, w, h, z] + 
   vev^2*(gw^4*(5 - gw^2/g1^2)*s2 + ((gw^4*(-41 - (3*gw^2)/g1^2)*s2*w)/4 + 
       (gw^6*s2*z)/g1^2)/h)*C0[0, h, z, w, w] + 
   (-2*gw^2 + (gw^4*vev^2)/(4*h))*Log[h] + 
   ((11*gw^2*w)/(2*h) - (gw^2*w)/(2*q1^2) - (gw^4*vev^2*w)/(2*h^2))*Log[w] + 
   (-(gw^2*(g1^2 + 7*gw^2)*s2*z)/(2*g1^2*h) + (gw^2*(-g1^2 + gw^2)*s2*z)/
      (2*g1^2*q1^2) + (gw^4*(-41*g1^2 + gw^2)*s2*vev^2*z)/(4*g1^2*h^2))*
    Log[z]) + cWB*(-((3*g1^4 + 7*g1^2*gw^2 + 4*gw^4)*s2)/(4*g1^2) + 
   ((gw^2*(g1^2 + gw^2)*h*s2)/(4*g1^2) + ((g1^2 - gw^2)*w)/4 - 
     ((g1^2 - 3*gw^2)*s2*z)/4)/q1^2 + 
   (((5*g1^2 + 8*gw^2 + (3*gw^4)/g1^2)*s2*w)/4 - 
     ((g1^4 - 9*g1^2*gw^2 + 4*gw^4)*s2*z)/(4*g1^2))/h + 
   (-(gw^2*s2*w*z) - 5*gw^2*s2*z^2)/h^2 + 
   vev^2*(-(gw^2*(g1^2 + gw^2)*s2)/(2*h) + (-(g1^2*gw^2*w) + g1^2*gw^2*s2*z)/
      h^2) + (2*gw^2*s2 - (7*gw^2*s2*w)/h - (gw^2*s2*w)/q1^2 + 
     (12*gw^2*s2*w^2)/h^2 + vev^2*(-((5*gw^4 + 8*gw^2*lam)*s2)/(4*h) + 
       (2*gw^4*s2*w)/h^2))*B0[0, 0, w] + 
   (((g1^4 - gw^4)*s2)/(2*g1^2) + ((-g1^4 + gw^4)*s2*z)/(2*g1^2*h))*
    B0[0, h, z] + (g1^2 + gw^2/4 - (gw^2*(-2*g1^2 + gw^2 - 8*lam)*vev^2)/
      (8*h) - (g1^2*w)/h + (-(gw^2*h)/4 + (gw^2*w)/4)/q1^2)*B0[0, w, h] + 
   (-(g1^2*gw^2*vev^2)/(2*h) + (gw^2*s2*z)/h)*B0[0, w, w] + 
   (((g1^2 - 3*gw^2 + (4*gw^4)/g1^2)*s2)/4 + 
     (-((g1^2 - 3*gw^2)*s2*w)/4 + ((g1^2 - 3*gw^2)*s2*z)/4)/q1^2 + 
     (((-2*g1^2 + 9*gw^2 - (3*gw^4)/g1^2)*s2*w)/2 + 
       (g1^2 - 3*gw^2 + gw^4/g1^2)*s2*z)/h + 
     (-12*gw^2*s2*w^2 + 2*gw^2*s2*w*z + 10*gw^2*s2*z^2)/h^2 + 
     vev^2*(((gw^4 + 4*gw^2*lam - 4*g1^2*(gw^2 + lam))*s2)/(4*h) + 
       (2*g1^2*gw^2*s2*w - 2*g1^2*gw^2*s2*z)/h^2))*B0[0, w, z] + 
   (-(gw^2*s2) + (7*gw^2*s2*w)/h - (6*gw^2*s2*w^2)/h^2 + 
     vev^2*((3*gw^4*s2)/(2*h) - (gw^4*s2*w)/h^2))*B0[h, 0, w] + 
   (gw^2 + 2*lam + ((gw^4 - 8*gw^2*lam)*vev^2)/(8*h) - (gw^2*w)/(2*h))*
    B0[h, h, w] + ((gw^2*(g1^2 + gw^2)*s2)/(2*g1^2) + (g1^2*lam*vev^2)/h + 
     ((gw^2*w)/4 + (gw^2*(1 - gw^2/g1^2)*s2*z)/2)/h)*B0[h, w, h] - 
   gw^2*B0[h, w, w] + ((3*(-g1^2 + gw^2)*s2)/4 + 
     (gw^2*(-g1^2 + gw^2)*s2*vev^2)/(4*h) + 
     (((g1^4 - 3*g1^2*gw^2 + 2*gw^4)*s2*w)/(4*g1^2) + ((g1^2 - gw^2)*s2*z)/4)/
      h)*B0[h, w, z] + 
   ((g1^2*s2)/2 + (((g1^4 - 9*g1^2*gw^2 + gw^4)*s2*w)/(2*g1^2) - 
       ((g1^2 - 4*gw^2)*s2*z)/2)/h + (6*gw^2*s2*w^2 - gw^2*s2*w*z - 
       5*gw^2*s2*z^2)/h^2 + vev^2*(-(gw^2*(-3*g1^2 + gw^2)*s2)/(2*h) + 
       (-(g1^2*gw^2*s2*w) + g1^2*gw^2*s2*z)/h^2))*B0[h, z, w] + 
   ((-g1^2 - gw^2)*B0[h, z, z])/2 + (-2*gw^2*h*s2 + 6*gw^2*s2*w - 
     (6*gw^2*s2*w^2)/h + vev^2*((7*gw^4*s2)/4 - (gw^4*s2*w)/(4*h)))*
    C0[0, h, 0, w, w] + ((gw^4*vev^2)/4 - (gw^2*w)/2)*C0[0, h, h, w, w] + 
   (-6*gw^2*h*s2 - ((gw^4 + 4*gw^2*lam)*s2*vev^2)/2 + gw^2*s2*w)*
    C0[0, h, w, h, 0] + ((-g1^2 + 3*gw^2 - (2*gw^4)/g1^2)*h*s2 + 
     ((g1^2 - gw^2)*s2*w)/2 + ((g1^4 - 3*g1^2*gw^2 + 2*gw^4)*s2*z)/(2*g1^2) + 
     vev^2*(((-g1^2 + gw^2)*(gw^2 + 4*lam)*s2)/4 + 
       ((g1^2 - gw^2)*(gw^2 + 4*lam)*s2*z)/(4*h)) + 
     (((-g1^2 + gw^2)*s2*w*z)/2 + (gw^2*(g1^2 - gw^2)*s2*z^2)/(2*g1^2))/h)*
    C0[0, h, w, h, z] + (2*gw^2*h*s2 + ((2*g1^2 - 11*gw^2 - gw^4/g1^2)*s2*w)/
      2 - 3*gw^2*s2*z + (6*gw^2*s2*w^2 + 4*gw^2*s2*w*z + gw^2*s2*z^2)/h + 
     vev^2*((3*g1^2*gw^2*s2)/4 - gw^4*s2 + (-(gw^2*(2*g1^2 + gw^2)*s2*w)/4 + 
         (gw^2*(-2*g1^2 + gw^2)*s2*z)/4)/h))*C0[0, h, z, w, w] + 
   (g1^2 - gw^2/4 - (gw^2*h)/(4*q1^2))*Log[h] + 
   (((-g1^2 + gw^2)*w)/(4*q1^2) - ((5*g1^4 + 8*g1^2*gw^2 + 3*gw^4)*s2*w)/
      (4*g1^2*h) + (g1^2*gw^2*vev^2*w)/h^2 - (5*gw^2*s2*w*z)/h^2)*Log[w] + 
   (((g1^4 + g1^2*gw^2 + 4*gw^4)*s2*z)/(4*g1^2*h) + 
     ((g1^2 - 3*gw^2)*s2*z)/(4*q1^2) - (g1^2*gw^2*s2*vev^2*z)/h^2 + 
     (6*gw^2*s2*w*z + 5*gw^2*s2*z^2)/h^2)*Log[z] + B0[h, t, t]*yu[3, 3]^2)

########  EXTRA FINITE TERM  ########

extrafin=
(cB*((g1^2 + gw^2)*h*s2 - (g1^2*w)/2 - ((g1^2 + 3*gw^2)*s2*z)/2 + 
    gw^2*s2*w*B0[0, 0, w] + (-((g1^2 + gw^2)*h*s2)/2 + 
      ((g1^2 + gw^2)*s2*z)/2)*B0[0, h, z] + (-(g1^2*h)/2 + (g1^2*w)/2)*
     B0[0, w, h] + (-(gw^2*s2*w) + gw^2*s2*z)*B0[0, w, z] - g1^2*h*Log[h] + 
    (g1^2*w*Log[w])/2 + ((g1^2 + 3*gw^2)*s2*z*Log[z])/2) + 
  cW*(h*(gw^2*s2 + (gw^4*s2)/g1^2) - (5*gw^2*w)/2 + 
    (gw^2*(1 + (3*gw^2)/g1^2)*s2*z)/2 + 
    vev^2*(-(gw^4*(g1^2 + gw^2)*s2)/(16*g1^2) + 
      ((gw^4*w)/8 + (gw^4*(41 - gw^2/g1^2)*s2*z)/16)/h) + 
    (gw^2*s2*w - (21*gw^4*s2*vev^2*w)/(4*h))*B0[0, 0, w] + 
    ((gw^2*(g1^2 + gw^2)*h*s2)/(2*g1^2) - (gw^2*(g1^2 + gw^2)*s2*z)/(2*g1^2))*
     B0[0, h, z] + ((-3*gw^2*h)/2 + (3*gw^2*w)/2 + 
      vev^2*((3*gw^4)/8 - (gw^4*w)/(8*h)))*B0[0, w, h] + 
    (3*gw^4*vev^2*B0[0, w, w])/4 + ((gw^4*s2*w)/g1^2 - (gw^4*s2*z)/g1^2 + 
      vev^2*((gw^4*(g1^2 + gw^2)*s2)/(2*g1^2) + 
        ((gw^4*(41 - gw^2/g1^2)*s2*w)/8 + (gw^4*(-41 + gw^2/g1^2)*s2*z)/8)/
         h))*B0[0, w, z] + vev^2*((-17*gw^4*s2)/8 + (21*gw^4*s2*w)/(8*h))*
     B0[h, 0, w] + vev^2*((-5*gw^4)/8 + (gw^4*w)/(16*h))*B0[h, h, w] + 
    vev^2*((gw^4*(25 - (9*gw^2)/g1^2)*s2)/16 + 
      (((-41*g1^2*gw^4 + gw^6)*s2*w)/(16*g1^2) + (gw^4*(41 - gw^2/g1^2)*s2*z)/
         16)/h)*B0[h, z, w] - gw^4*s2*vev^2*w*C0[0, h, 0, w, w] + 
    vev^2*((gw^4*h)/4 - (gw^4*w)/4)*C0[0, h, h, w, w] + 
    vev^2*(-(gw^4*(g1^2 + gw^2)*h*s2)/(4*g1^2) + gw^4*s2*w + 
      (gw^4*(3 + gw^2/g1^2)*s2*z)/4)*C0[0, h, z, w, w] + 
    (-(gw^2*h) + (gw^4*vev^2)/16)*Log[h] + 
    ((5*gw^2*w)/2 - (gw^4*vev^2*w)/(8*h))*Log[w] + 
    (-(gw^2*(g1^2 + 3*gw^2)*s2*z)/(2*g1^2) + 
      (gw^4*(-41*g1^2 + gw^2)*s2*vev^2*z)/(16*g1^2*h))*Log[z]) + 
  cWB*(((-2*g1^4 - g1^2*gw^2 + gw^4)*h*s2)/(4*g1^2) + 
    ((3*g1^2 + 4*gw^2 + gw^4/g1^2)*s2*w)/4 - 
    ((g1^4 + 3*g1^2*gw^2 + 2*gw^4)*s2*z)/(4*g1^2) + 
    (-(gw^2*s2*w*z)/4 - (5*gw^2*s2*z^2)/4)/h + 
    vev^2*(-(gw^2*(g1^2 + gw^2)*s2)/4 + 
      (-(g1^2*gw^2*w)/4 + (g1^2*gw^2*s2*z)/4)/h) + 
    (-(gw^2*s2*w) + (3*gw^2*s2*w^2)/h + 
      vev^2*(-(gw^4*s2)/8 + (gw^4*s2*w)/(2*h)))*B0[0, 0, w] + 
    (((g1^4 - gw^4)*h*s2)/(4*g1^2) + ((-g1^4 + gw^4)*s2*z)/(4*g1^2))*
     B0[0, h, z] + ((g1^2*h)/4 - (g1^2*w)/4)*B0[0, w, h] + 
    (g1^2*gw^2*vev^2*B0[0, w, w])/8 + 
    (-((2*g1^4 - g1^2*gw^2 + gw^4)*s2*w)/(4*g1^2) + 
      ((2*g1^4 - g1^2*gw^2 + gw^4)*s2*z)/(4*g1^2) + 
      (-3*gw^2*s2*w^2 + (gw^2*s2*w*z)/2 + (5*gw^2*s2*z^2)/2)/h + 
      vev^2*((gw^4*s2)/8 + ((g1^2*gw^2*s2*w)/2 - (g1^2*gw^2*s2*z)/2)/h))*
     B0[0, w, z] + ((3*gw^2*s2*w)/2 - (3*gw^2*s2*w^2)/(2*h) + 
      vev^2*((7*gw^4*s2)/8 - (gw^4*s2*w)/(4*h)))*B0[h, 0, w] + 
    ((-3*gw^2*s2*w)/2 + (3*gw^2*s2*z)/4 + 
      ((3*gw^2*s2*w^2)/2 - (gw^2*s2*w*z)/4 - (5*gw^2*s2*z^2)/4)/h + 
      vev^2*((gw^2*(5*g1^2 - 2*gw^2)*s2)/8 + (-(g1^2*gw^2*s2*w)/4 + 
          (g1^2*gw^2*s2*z)/4)/h))*B0[h, z, w] + 
    vev^2*((gw^4*h*s2)/8 + (gw^4*s2*w)/2)*C0[0, h, 0, w, w] + 
    (-(gw^2*s2*w*z) + vev^2*(-(gw^4*h*s2)/8 + ((3*g1^2*gw^2 - gw^4)*s2*w)/8 + 
        (gw^2*(g1^2 + gw^2)*s2*z)/8))*C0[0, h, z, w, w] + 
    ((2*g1^2 - gw^2)*h*Log[h])/4 + 
    (-((3*g1^4 + 4*g1^2*gw^2 + gw^4)*s2*w)/(4*g1^2) + 
      (g1^2*gw^2*vev^2*w)/(4*h) - (5*gw^2*s2*w*z)/(4*h))*Log[w] + 
    (((g1^4 - g1^2*gw^2 + 2*gw^4)*s2*z)/(4*g1^2) - (g1^2*gw^2*s2*vev^2*z)/
       (4*h) + ((3*gw^2*s2*w*z)/2 + (5*gw^2*s2*z^2)/4)/h)*Log[z]))*
 sp[Ep1, Ep2]


########  intermediate steps  ########

prefactor=
(cw*g1*gw*vev)/LAMBDA^2

prePVdiag=
{(-I/2)*cB*cw^2*g1^2*pp[p, h]*sp[Ep1, Ep2] + (I/2)*cw*cWB*g1*gw*sw*pp[p, h]*
   sp[Ep1, Ep2] - (I/2)*cW*gw^2*sw^2*pp[p, h]*sp[Ep1, Ep2] + 
  (I/2)*cB*cw^2*g1^2*h*pp[p, h]*pp[p - q2, 0]*sp[Ep1, Ep2] - 
  (I/2)*cw*cWB*g1*gw*h*sw*pp[p, h]*pp[p - q2, 0]*sp[Ep1, Ep2] + 
  (I/2)*cW*gw^2*h*sw^2*pp[p, h]*pp[p - q2, 0]*sp[Ep1, Ep2] - 
  I*cB*cw^2*g1^2*pp[p, h]*pp[p - q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  I*cw*cWB*g1*gw*sw*pp[p, h]*pp[p - q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  I*cW*gw^2*sw^2*pp[p, h]*pp[p - q2, 0]*sp[p, Ep2]*sp[q2, Ep1], 
 (-I/4)*cw*cWB*g1*gw*sw*pp[p, h]*sp[Ep1, Ep2] - 
  (I/2)*cB*g1^2*sw^2*pp[p, h]*sp[Ep1, Ep2] + (I/2)*cW*gw^2*sw^2*pp[p, h]*
   sp[Ep1, Ep2] + ((I/4)*cWB*g1*gw*sw^3*pp[p, h]*sp[Ep1, Ep2])/cw + 
  (I/4)*cw*cWB*g1*gw*sw*pp[p - q2, z]*sp[Ep1, Ep2] + 
  (I/2)*cB*g1^2*sw^2*pp[p - q2, z]*sp[Ep1, Ep2] - 
  (I/2)*cW*gw^2*sw^2*pp[p - q2, z]*sp[Ep1, Ep2] - 
  ((I/4)*cWB*g1*gw*sw^3*pp[p - q2, z]*sp[Ep1, Ep2])/cw + 
  (I/4)*cw*cWB*g1*gw*h*sw*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2] + 
  (I/2)*cB*g1^2*h*sw^2*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2] - 
  (I/2)*cW*gw^2*h*sw^2*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2] - 
  ((I/4)*cWB*g1*gw*h*sw^3*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2])/cw - 
  (I/4)*cw*cWB*g1*gw*sw*z*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2] - 
  (I/2)*cB*g1^2*sw^2*z*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2] + 
  (I/2)*cW*gw^2*sw^2*z*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2] + 
  ((I/4)*cWB*g1*gw*sw^3*z*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2])/cw - 
  (I/2)*cw*cWB*g1*gw*sw*pp[p, h]*pp[p - q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  I*cB*g1^2*sw^2*pp[p, h]*pp[p - q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  I*cW*gw^2*sw^2*pp[p, h]*pp[p - q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  ((I/2)*cWB*g1*gw*sw^3*pp[p, h]*pp[p - q2, z]*sp[p, Ep2]*sp[q2, Ep1])/cw, 
 (-I/4)*cB*cw^2*g1^2*gw^2*vev^2*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (I/4)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (I/4)*cW*gw^4*sw^2*vev^2*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (I/4)*cB*cw^2*g1^2*gw^2*vev^2*pp[p - q1, w]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  (I/4)*cw*cWB*g1*gw^3*sw*vev^2*pp[p - q1, w]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  (I/4)*cW*gw^4*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  (I/4)*cB*cw^2*g1^2*gw^2*h*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, 0]*
   sp[Ep1, Ep2] - (I/4)*cw*cWB*g1*gw^3*h*sw*vev^2*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, 0]*sp[Ep1, Ep2] + (I/4)*cW*gw^4*h*sw^2*vev^2*pp[p, h]*
   pp[p - q1, w]*pp[p + q2, 0]*sp[Ep1, Ep2] + (I/2)*cB*cw^2*g1^2*gw^2*vev^2*
   pp[p, h]*pp[p - q1, w]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I/2)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, 0]*
   sp[p, Ep2]*sp[q2, Ep1] + (I/2)*cW*gw^4*sw^2*vev^2*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1], 
 I*cB*cw^2*g1^2*lam*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  I*cw*cWB*g1*gw*lam*sw*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  I*cW*gw^2*lam*sw^2*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  I*cB*cw^2*g1^2*lam*vev^2*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  I*cw*cWB*g1*gw*lam*sw*vev^2*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  I*cW*gw^2*lam*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  I*cB*cw^2*g1^2*h*lam*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*
   sp[Ep1, Ep2] - I*cw*cWB*g1*gw*h*lam*sw*vev^2*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, h]*sp[Ep1, Ep2] + I*cW*gw^2*h*lam*sw^2*vev^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - (2*I)*cB*cw^2*g1^2*lam*vev^2*
   pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] + 
  (2*I)*cw*cWB*g1*gw*lam*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*
   sp[p, Ep2]*sp[q2, Ep1] - (2*I)*cW*gw^2*lam*sw^2*vev^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1], 
 (I/2)*cw*cWB*g1*gw*lam*sw*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  I*cB*g1^2*lam*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  I*cW*gw^2*lam*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  ((I/2)*cWB*g1*gw*lam*sw^3*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/cw - 
  (I/2)*cw*cWB*g1*gw*lam*sw*vev^2*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  I*cB*g1^2*lam*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  I*cW*gw^2*lam*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  ((I/2)*cWB*g1*gw*lam*sw^3*vev^2*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2])/
   cw + (I/2)*cw*cWB*g1*gw*h*lam*sw*vev^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, h]*sp[Ep1, Ep2] + I*cB*g1^2*h*lam*sw^2*vev^2*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - I*cW*gw^2*h*lam*sw^2*vev^2*
   pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  ((I/2)*cWB*g1*gw*h*lam*sw^3*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
    sp[Ep1, Ep2])/cw - (I/2)*cw*cWB*g1*gw*lam*sw*vev^2*z*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - I*cB*g1^2*lam*sw^2*vev^2*z*
   pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  I*cW*gw^2*lam*sw^2*vev^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
   sp[Ep1, Ep2] + ((I/2)*cWB*g1*gw*lam*sw^3*vev^2*z*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, h]*sp[Ep1, Ep2])/cw - I*cw*cWB*g1*gw*lam*sw*vev^2*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] - 
  (2*I)*cB*g1^2*lam*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
   sp[p, Ep2]*sp[q2, Ep1] + (2*I)*cW*gw^2*lam*sw^2*vev^2*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] + 
  (I*cWB*g1*gw*lam*sw^3*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*
    sp[q2, Ep1])/cw, (-I/8)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, h]*pp[p - q1, w]*
   sp[Ep1, Ep2] - (I/4)*cB*g1^2*gw^2*sw^2*vev^2*pp[p, h]*pp[p - q1, w]*
   sp[Ep1, Ep2] + (I/4)*cW*gw^4*sw^2*vev^2*pp[p, h]*pp[p - q1, w]*
   sp[Ep1, Ep2] + ((I/8)*cWB*g1*gw^3*sw^3*vev^2*pp[p, h]*pp[p - q1, w]*
    sp[Ep1, Ep2])/cw + (I/8)*cw*cWB*g1*gw^3*sw*vev^2*pp[p - q1, w]*
   pp[p + q2, z]*sp[Ep1, Ep2] + (I/4)*cB*g1^2*gw^2*sw^2*vev^2*pp[p - q1, w]*
   pp[p + q2, z]*sp[Ep1, Ep2] - (I/4)*cW*gw^4*sw^2*vev^2*pp[p - q1, w]*
   pp[p + q2, z]*sp[Ep1, Ep2] - ((I/8)*cWB*g1*gw^3*sw^3*vev^2*pp[p - q1, w]*
    pp[p + q2, z]*sp[Ep1, Ep2])/cw + (I/8)*cw*cWB*g1*gw^3*h*sw*vev^2*pp[p, h]*
   pp[p - q1, w]*pp[p + q2, z]*sp[Ep1, Ep2] + (I/4)*cB*g1^2*gw^2*h*sw^2*vev^2*
   pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (I/4)*cW*gw^4*h*sw^2*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*
   sp[Ep1, Ep2] - ((I/8)*cWB*g1*gw^3*h*sw^3*vev^2*pp[p, h]*pp[p - q1, w]*
    pp[p + q2, z]*sp[Ep1, Ep2])/cw - (I/8)*cw*cWB*g1*gw^3*sw*vev^2*z*pp[p, h]*
   pp[p - q1, w]*pp[p + q2, z]*sp[Ep1, Ep2] - (I/4)*cB*g1^2*gw^2*sw^2*vev^2*z*
   pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  (I/4)*cW*gw^4*sw^2*vev^2*z*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*
   sp[Ep1, Ep2] + ((I/8)*cWB*g1*gw^3*sw^3*vev^2*z*pp[p, h]*pp[p - q1, w]*
    pp[p + q2, z]*sp[Ep1, Ep2])/cw + (I/4)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, h]*
   pp[p - q1, w]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  (I/2)*cB*g1^2*gw^2*sw^2*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cW*gw^4*sw^2*vev^2*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  ((I/4)*cWB*g1*gw^3*sw^3*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/cw, (I/2)*cWB*gw^2*lam*vev^2*pp[p, w]*
   pp[p - q1, h]*sp[Ep1, Ep2] + I*cW*gw^2*lam*vev^2*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - I*cW*gw^2*lam*vev^2*pp[p - q1, h]*pp[p + q2, w]*
   sp[Ep1, Ep2] - (I/2)*cWB*gw^2*lam*vev^2*pp[p - q1, h]*pp[p + q2, w]*
   sp[Ep1, Ep2] + I*cW*gw^2*h*lam*vev^2*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*
   sp[Ep1, Ep2] - I*cW*gw^2*lam*vev^2*w*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*
   sp[Ep1, Ep2] + (2*I)*cW*gw^2*lam*vev^2*pp[p, w]*pp[p - q1, h]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - I*cWB*gw^2*lam*vev^2*pp[p, w]*
   pp[p - q1, h]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 (-2*I)*cWB*gw^2*sw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  I*cWB*gw^2*nd*sw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  (I/2)*cW*gw^4*sw^2*vev^2*pp[p, 0]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  (I/2)*cW*gw^4*nd*sw^2*vev^2*pp[p, 0]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  I*cWB*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (2*I)*cWB*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  I*cWB*gw^2*nd*sw^2*pp[p, 0]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  (2*I)*cWB*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] + 
  I*cWB*gw^2*nd*sw^2*pp[p, 0]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] + 
  (2*I)*cWB*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  I*cWB*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 (2*I)*cWB*gw^2*sw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  I*cWB*gw^2*nd*sw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  (I/2)*cW*gw^4*sw^2*vev^2*pp[p, z]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  (I/2)*cW*gw^4*nd*sw^2*vev^2*pp[p, z]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  (2*I)*cWB*gw^2*sw^2*z*pp[p, z]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  I*cWB*gw^2*nd*sw^2*z*pp[p, z]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  I*cWB*gw^2*sw^2*pp[p, z]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (2*I)*cWB*gw^2*sw^2*pp[p, z]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  I*cWB*gw^2*nd*sw^2*pp[p, z]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  (2*I)*cWB*gw^2*sw^2*pp[p, z]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  I*cWB*gw^2*nd*sw^2*pp[p, z]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  (2*I)*cWB*gw^2*sw^2*pp[p, z]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  I*cWB*gw^2*sw^2*pp[p, z]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 (I/4)*cw*cWB*g1*gw*sw*pp[p, w]*sp[Ep1, Ep2] - (I/4)*cWB*g1^2*sw^2*pp[p, w]*
   sp[Ep1, Ep2] + (I/4)*cWB*gw^2*sw^2*pp[p, w]*sp[Ep1, Ep2] - 
  ((I/4)*cWB*g1*gw*sw^3*pp[p, w]*sp[Ep1, Ep2])/cw - 
  (I/4)*cw*cWB*g1*gw*sw*pp[p - q1, z]*sp[Ep1, Ep2] + 
  (I/4)*cWB*g1^2*sw^2*pp[p - q1, z]*sp[Ep1, Ep2] - 
  (I/4)*cWB*gw^2*sw^2*pp[p - q1, z]*sp[Ep1, Ep2] + 
  ((I/4)*cWB*g1*gw*sw^3*pp[p - q1, z]*sp[Ep1, Ep2])/cw - 
  (I/4)*cw*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  (I/4)*cWB*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  (I/4)*cWB*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  ((I/4)*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/cw + 
  (I/4)*cw*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  (I/4)*cWB*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  (I/4)*cWB*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  ((I/4)*cWB*g1*gw*sw^3*z*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/cw + 
  (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  I*cB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  I*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  ((I/2)*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2])/cw + 
  (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  (I/2)*cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  (I/2)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  ((I/2)*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/cw - 
  (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  I*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  ((I/2)*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2])/cw - 
  (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  I*cB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  I*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  ((I/2)*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*sp[q2, Ep1])/cw + 
  (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  ((I/2)*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1])/cw, 
 (-I/4)*cw^2*cWB*g1^2*pp[p, w]*sp[Ep1, Ep2] - (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*
   sp[Ep1, Ep2] - (I/4)*cWB*gw^2*sw^2*pp[p, w]*sp[Ep1, Ep2] + 
  (I/4)*cw^2*cWB*g1^2*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  (I/2)*cw*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  (I/4)*cWB*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] - 
  I*cB*cw^2*g1^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  I*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  I*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  (I/2)*cw^2*cWB*g1^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  I*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  (I/2)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  I*cB*cw^2*g1^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cB*cw^2*g1^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  I*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  I*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  I*cB*cw^2*g1^2*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1], 
 (-I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  (I/2)*cWB*gw^2*sw^2*pp[p, w]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  I*cw*cWB*g1*gw*sw*pp[p, w]*pp[p + q1 + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  I*cWB*gw^2*sw^2*pp[p, w]*pp[p + q1 + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cWB*gw^2*sw^2*pp[p, w]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p + q1 + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I/2)*cWB*gw^2*sw^2*pp[p, w]*pp[p + q1 + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p + q1 + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (I/2)*cWB*gw^2*sw^2*pp[p, w]*pp[p + q1 + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1], 
 (-I/2)*cw^2*cWB*gw^2*pp[p, w]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  I*cWB*gw^2*sw^2*pp[p, w]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  (I*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/cw + 
  (I/2)*cw^2*cWB*gw^2*pp[p, w]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cw^2*cWB*gw^2*pp[p, w]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  I*cWB*gw^2*sw^2*pp[p, w]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/cw - 
  (I/2)*cw^2*cWB*gw^2*pp[p, w]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1], 
 (2*I)*cWB*lam*pp[p, h]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*I)*cWB*lam*pp[p, h]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 I*cw^2*cWB*g1^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] + (2*I)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + I*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (I/2)*cw^2*cWB*g1^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  I*cw*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (I/2)*cWB*gw^2*sw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I/2)*cw^2*cWB*g1^2*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  I*cw*cWB*g1*gw*sw*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I/2)*cWB*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I/2)*cw^2*cWB*g1^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - I*cw*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cWB*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 (-I)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + I*cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  I*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] + (I*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/cw - (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + (I/2)*cWB*g1^2*sw^2*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cWB*gw^2*sw^2*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  ((I/2)*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/cw + 
  (I/2)*cw*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I/2)*cWB*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (I/2)*cWB*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  ((I/2)*cWB*g1*gw*sw^3*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   cw + (I/2)*cw*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cWB*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + (I/2)*cWB*gw^2*sw^2*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  ((I/2)*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/cw - (I/2)*cw*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + (I/2)*cWB*g1^2*sw^2*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I/2)*cWB*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + ((I/2)*cWB*g1*gw*sw^3*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/cw, (-I)*cB*cw^2*g1^2*pp[p, h]*pp[p - q1, w]*
   sp[p, Ep1]*sp[q1, Ep2] - I*cB*cw*g1*gw*sw*pp[p, h]*pp[p - q1, w]*
   sp[p, Ep1]*sp[q1, Ep2] + I*cw*cWB*g1*gw*sw*pp[p, h]*pp[p - q1, w]*
   sp[p, Ep1]*sp[q1, Ep2] - I*cW*gw^2*sw^2*pp[p, h]*pp[p - q1, w]*sp[p, Ep1]*
   sp[q1, Ep2] + I*cWB*gw^2*sw^2*pp[p, h]*pp[p - q1, w]*sp[p, Ep1]*
   sp[q1, Ep2] - (I*cW*gw^3*sw^3*pp[p, h]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(cw*g1) + I*cB*cw^2*g1^2*pp[p - q1, w]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + I*cB*cw*g1*gw*sw*pp[p - q1, w]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] - I*cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + I*cW*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] - I*cWB*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + (I*cW*gw^3*sw^3*pp[p - q1, w]*pp[p + q2, 0]*
    sp[p, Ep1]*sp[q1, Ep2])/(cw*g1) + I*cB*cw^2*g1^2*h*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + I*cB*cw*g1*gw*h*sw*pp[p, h]*
   pp[p - q1, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  I*cw*cWB*g1*gw*h*sw*pp[p, h]*pp[p - q1, w]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2] + I*cW*gw^2*h*sw^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] - I*cWB*gw^2*h*sw^2*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  (I*cW*gw^3*h*sw^3*pp[p, h]*pp[p - q1, w]*pp[p + q2, 0]*sp[p, Ep1]*
    sp[q1, Ep2])/(cw*g1) + (2*I)*cB*cw^2*g1^2*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (2*I)*cB*cw*g1*gw*sw*pp[p, h]*pp[p - q1, w]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - (2*I)*cw*cWB*g1*gw*sw*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (2*I)*cW*gw^2*sw^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - (2*I)*cWB*gw^2*sw^2*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  ((2*I)*cW*gw^3*sw^3*pp[p, h]*pp[p - q1, w]*pp[p + q2, 0]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(cw*g1), 
 (I/2)*cWB*gw^2*pp[p, w]*pp[p - q1, h]*sp[p, Ep1]*sp[q1, Ep2] - 
  (I/2)*cWB*gw^2*pp[p - q1, h]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  I*cWB*gw^2*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2], (-I/2)*cWB*gw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*
   sp[q1, Ep2] + (I/2)*cWB*gw^2*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + I*cWB*gw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2], (I/2)*cw^2*cWB*gw^2*pp[p, h]*pp[p - q1, w]*
   sp[p, Ep1]*sp[q1, Ep2] + I*cB*cw*g1*gw*sw*pp[p, h]*pp[p - q1, w]*
   sp[p, Ep1]*sp[q1, Ep2] - (I/2)*cw*cWB*g1*gw*sw*pp[p, h]*pp[p - q1, w]*
   sp[p, Ep1]*sp[q1, Ep2] - (I*cw*cW*gw^3*sw*pp[p, h]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/g1 - I*cB*g1^2*sw^2*pp[p, h]*pp[p - q1, w]*
   sp[p, Ep1]*sp[q1, Ep2] + I*cW*gw^2*sw^2*pp[p, h]*pp[p - q1, w]*sp[p, Ep1]*
   sp[q1, Ep2] - (I/2)*cWB*gw^2*sw^2*pp[p, h]*pp[p - q1, w]*sp[p, Ep1]*
   sp[q1, Ep2] + ((I/2)*cWB*g1*gw*sw^3*pp[p, h]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/cw - (I/2)*cw^2*cWB*gw^2*pp[p - q1, w]*pp[p + q2, z]*
   sp[p, Ep1]*sp[q1, Ep2] - I*cB*cw*g1*gw*sw*pp[p - q1, w]*pp[p + q2, z]*
   sp[p, Ep1]*sp[q1, Ep2] + (I/2)*cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, z]*
   sp[p, Ep1]*sp[q1, Ep2] + (I*cw*cW*gw^3*sw*pp[p - q1, w]*pp[p + q2, z]*
    sp[p, Ep1]*sp[q1, Ep2])/g1 + I*cB*g1^2*sw^2*pp[p - q1, w]*pp[p + q2, z]*
   sp[p, Ep1]*sp[q1, Ep2] - I*cW*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, z]*
   sp[p, Ep1]*sp[q1, Ep2] + (I/2)*cWB*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, z]*
   sp[p, Ep1]*sp[q1, Ep2] - ((I/2)*cWB*g1*gw*sw^3*pp[p - q1, w]*pp[p + q2, z]*
    sp[p, Ep1]*sp[q1, Ep2])/cw - (I/2)*cw^2*cWB*gw^2*h*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - I*cB*cw*g1*gw*h*sw*pp[p, h]*
   pp[p - q1, w]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  (I/2)*cw*cWB*g1*gw*h*sw*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] + (I*cw*cW*gw^3*h*sw*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*
    sp[p, Ep1]*sp[q1, Ep2])/g1 + I*cB*g1^2*h*sw^2*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - I*cW*gw^2*h*sw^2*pp[p, h]*
   pp[p - q1, w]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  (I/2)*cWB*gw^2*h*sw^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] - ((I/2)*cWB*g1*gw*h*sw^3*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*
    sp[p, Ep1]*sp[q1, Ep2])/cw + (I/2)*cw^2*cWB*gw^2*z*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + I*cB*cw*g1*gw*sw*z*pp[p, h]*
   pp[p - q1, w]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  (I/2)*cw*cWB*g1*gw*sw*z*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] - (I*cw*cW*gw^3*sw*z*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*
    sp[p, Ep1]*sp[q1, Ep2])/g1 - I*cB*g1^2*sw^2*z*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + I*cW*gw^2*sw^2*z*pp[p, h]*
   pp[p - q1, w]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  (I/2)*cWB*gw^2*sw^2*z*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] + ((I/2)*cWB*g1*gw*sw^3*z*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*
    sp[p, Ep1]*sp[q1, Ep2])/cw - I*cw^2*cWB*gw^2*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  (2*I)*cB*cw*g1*gw*sw*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + I*cw*cWB*g1*gw*sw*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  ((2*I)*cw*cW*gw^3*sw*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/g1 + (2*I)*cB*g1^2*sw^2*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  (2*I)*cW*gw^2*sw^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + I*cWB*gw^2*sw^2*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  (I*cWB*g1*gw*sw^3*pp[p, h]*pp[p - q1, w]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/cw, (-I/4)*cw^2*cWB*g1^2*gw^2*vev^2*pp[p, w]*
   pp[p - q1, 0]*sp[Ep1, Ep2] - (I/4)*cw^2*cWB*g1^2*gw^2*vev^2*pp[p, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] + (I/4)*cw^2*cWB*g1^2*gw^2*vev^2*pp[p - q1, 0]*
   pp[p + q2, w]*sp[Ep1, Ep2] + (I/4)*cw^2*cWB*g1^2*gw^2*vev^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (I/2)*cw^2*cWB*g1^2*gw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] + (I/4)*cw^2*cWB*g1^2*gw^2*vev^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cw^2*cWB*g1^2*gw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/4)*cw^2*cWB*g1^2*gw^2*vev^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (-I/4)*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[Ep1, Ep2] + (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - (I/2)*cWB*g1^2*gw^2*sw^2*vev^2*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (I/2)*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1], ((3*I)/2)*cWB*gw^2*sw^2*pp[p - q1, w]*
   sp[Ep1, Ep2] - (I/2)*cWB*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (3*I)*cWB*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (2*I)*cWB*gw^2*nd*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (2*I)*cWB*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (3*I)*cWB*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (3*I)*cWB*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (I/2)*cWB*gw^2*sw^2*pp[p, z]*sp[Ep1, Ep2] - ((3*I)/2)*cWB*gw^2*sw^2*
   pp[p - q1, w]*sp[Ep1, Ep2] + (I/2)*cWB*gw^2*sw^2*w*pp[p, z]*pp[p - q1, w]*
   sp[Ep1, Ep2] - ((3*I)/2)*cWB*gw^2*sw^2*z*pp[p, z]*pp[p - q1, w]*
   sp[Ep1, Ep2] + (3*I)*cWB*gw^2*sw^2*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*
   sp[p, Ep2] - (2*I)*cWB*gw^2*nd*sw^2*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*
   sp[p, Ep2] + (2*I)*cWB*gw^2*sw^2*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*
   sp[q1, Ep2] + (3*I)*cw^2*cWB*gw^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (3*I)*cw^2*cWB*gw^2*pp[p, z]*pp[p - q1, w]*sp[q1, Ep2]*
   sp[q2, Ep1], (-I/4)*cWB*gw^2*pp[p, w]*sp[Ep1, Ep2] + 
  (I/4)*cWB*gw^2*pp[p - q2, w]*sp[Ep1, Ep2] - 
  I*cW*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  I*cW*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  I*cW*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cWB*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  I*cW*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (-I/2)*cW*gw^2*pp[p, h]*sp[Ep1, Ep2] + (I/2)*cW*gw^2*pp[p - q1, w]*
   sp[Ep1, Ep2] + (I/2)*cW*gw^2*h*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (I/2)*cW*gw^2*w*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (I/2)*cWB*gw^2*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  I*cW*gw^2*pp[p, h]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (I/2)*cWB*gw^2*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cWB*gw^2*pp[p, h]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I/2)*cWB*gw^2*pp[p, h]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 ((-I)*cW*gw^3*sw*pp[p, h]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (cw*g1) - (I/2)*cWB*gw^2*pp[p, h]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
   sp[p, q2] + (I*cW*gw^3*sw*pp[p, h]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(cw*g1) + ((3*I)*cW*gw^3*sw*pp[p, h]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(cw*g1) + (I/2)*cWB*gw^2*pp[p, h]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cWB*gw^2*pp[p, h]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  ((3*I)*cW*gw^3*sw*pp[p, h]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (cw*g1) - (I/2)*cWB*gw^2*pp[p, h]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1], (I/2)*cB*cw*g1*gw*sw*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (I/2)*cWB*gw^2*sw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  ((I/2)*cW*gw^3*sw^3*pp[p - q1, w]*sp[Ep1, Ep2])/(cw*g1) + 
  (I/2)*cB*cw*g1*gw*h*sw*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (I/2)*cWB*gw^2*h*sw^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  ((I/2)*cW*gw^3*h*sw^3*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/(cw*g1) - 
  (I/2)*cB*cw*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (I/2)*cWB*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  ((I/2)*cW*gw^3*sw^3*w*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/(cw*g1) + 
  (I/2)*cB*cw*g1*gw*sw*pp[p + q2, h]*sp[Ep1, Ep2] - 
  (I/2)*cWB*gw^2*sw^2*pp[p + q2, h]*sp[Ep1, Ep2] + 
  ((I/2)*cW*gw^3*sw^3*pp[p + q2, h]*sp[Ep1, Ep2])/(cw*g1) - 
  (I/2)*cB*cw*g1*gw*h*sw*pp[p, 0]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  (I/2)*cWB*gw^2*h*sw^2*pp[p, 0]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  ((I/2)*cW*gw^3*h*sw^3*pp[p, 0]*pp[p + q2, h]*sp[Ep1, Ep2])/(cw*g1) - 
  (I/2)*cB*cw*g1*gw*p^2*sw*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  (I/2)*cWB*gw^2*p^2*sw^2*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  ((I/2)*cW*gw^3*p^2*sw^3*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2])/(cw*g1) + 
  (I/2)*cB*cw*g1*gw*sw*w*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  (I/2)*cWB*gw^2*sw^2*w*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  ((I/2)*cW*gw^3*sw^3*w*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2])/(cw*g1) + 
  (I/2)*cB*cw*g1*gw*h^2*sw*pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*
   sp[Ep1, Ep2] - (I/2)*cWB*gw^2*h^2*sw^2*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, h]*sp[Ep1, Ep2] + ((I/2)*cW*gw^3*h^2*sw^3*pp[p, 0]*
    pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2])/(cw*g1) - 
  (I/2)*cB*cw*g1*gw*h*sw*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*
   sp[Ep1, Ep2] + (I/2)*cWB*gw^2*h*sw^2*w*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, h]*sp[Ep1, Ep2] - ((I/2)*cW*gw^3*h*sw^3*w*pp[p, 0]*
    pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2])/(cw*g1) + 
  I*cB*cw*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  I*cWB*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] + 
  (I*cW*gw^3*sw^3*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/(cw*g1) - 
  (2*I)*cB*cw*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (2*I)*cWB*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  ((2*I)*cW*gw^3*sw^3*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (cw*g1) + (2*I)*cB*cw*g1*gw*sw*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*
   sp[q1, Ep2] - (2*I)*cWB*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*
   sp[q1, Ep2] + ((2*I)*cW*gw^3*sw^3*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*
    sp[q1, Ep2])/(cw*g1) - (2*I)*cB*cw*g1*gw*h*sw*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2] + (2*I)*cWB*gw^2*h*sw^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2] - 
  ((2*I)*cW*gw^3*h*sw^3*pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*
    sp[q1, Ep2])/(cw*g1) + I*cB*cw*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - I*cWB*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (I*cW*gw^3*sw^3*pp[p, 0]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(cw*g1) - I*cB*cw*g1*gw*sw*pp[p - q1, w]*
   pp[p + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] + I*cWB*gw^2*sw^2*pp[p - q1, w]*
   pp[p + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I*cW*gw^3*sw^3*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (cw*g1) + I*cB*cw*g1*gw*h*sw*pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*
   sp[Ep1, Ep2]*sp[q1, q2] - I*cWB*gw^2*h*sw^2*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I*cW*gw^3*h*sw^3*pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/(cw*g1) + (4*I)*cB*cw*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, h]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  (4*I)*cWB*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + ((4*I)*cW*gw^3*sw^3*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, h]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(cw*g1) - 
  I*cB*cw*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  I*cWB*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I*cW*gw^3*sw^3*pp[p, 0]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/(cw*g1) + 
  I*cB*cw*g1*gw*sw*pp[p, 0]*pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] - 
  I*cWB*gw^2*sw^2*pp[p, 0]*pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] + 
  (I*cW*gw^3*sw^3*pp[p, 0]*pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1])/(cw*g1) - 
  I*cB*cw*g1*gw*sw*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] + 
  I*cWB*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I*cW*gw^3*sw^3*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1])/
   (cw*g1) - I*cB*cw*g1*gw*h*sw*pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*
   sp[p, Ep2]*sp[q2, Ep1] + I*cWB*gw^2*h*sw^2*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I*cW*gw^3*h*sw^3*pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*
    sp[q2, Ep1])/(cw*g1) + I*cB*cw*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] - I*cWB*gw^2*sw^2*w*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] + 
  (I*cW*gw^3*sw^3*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*
    sp[q2, Ep1])/(cw*g1) - (2*I)*cB*cw*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + (2*I)*cWB*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - ((2*I)*cW*gw^3*sw^3*pp[p, 0]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1) + (2*I)*cB*cw*g1*gw*sw*pp[p - q1, w]*
   pp[p + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cWB*gw^2*sw^2*pp[p - q1, w]*
   pp[p + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((2*I)*cW*gw^3*sw^3*pp[p - q1, w]*pp[p + q2, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1) - (2*I)*cB*cw*g1*gw*h*sw*pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*
   sp[q1, Ep2]*sp[q2, Ep1] + (2*I)*cWB*gw^2*h*sw^2*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  ((2*I)*cW*gw^3*h*sw^3*pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1) + (2*I)*cB*cw*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, h]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 
  (2*I)*cWB*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] + ((2*I)*cW*gw^3*sw^3*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, h]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(cw*g1), 
 (I/4)*cw^2*cWB*gw^2*pp[p, z]*sp[Ep1, Ep2] + (I/2)*cB*cw*g1*gw*sw*pp[p, z]*
   sp[Ep1, Ep2] - ((I/2)*cw*cW*gw^3*sw*pp[p, z]*sp[Ep1, Ep2])/g1 - 
  (I/4)*cWB*gw^2*sw^2*pp[p, z]*sp[Ep1, Ep2] - 
  (I/4)*cw^2*cWB*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (I/2)*cB*cw*g1*gw*sw*pp[p - q1, w]*sp[Ep1, Ep2] + 
  ((I/2)*cw*cW*gw^3*sw*pp[p - q1, w]*sp[Ep1, Ep2])/g1 + 
  (I/4)*cWB*gw^2*sw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (I/4)*cw^2*cWB*gw^2*h*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (I/2)*cB*cw*g1*gw*h*sw*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  ((I/2)*cw*cW*gw^3*h*sw*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/g1 + 
  (I/4)*cWB*gw^2*h*sw^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (I/4)*cw^2*cWB*gw^2*w*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (I/2)*cB*cw*g1*gw*sw*w*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  ((I/2)*cw*cW*gw^3*sw*w*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/g1 - 
  (I/4)*cWB*gw^2*sw^2*w*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (I/4)*cw^2*cWB*gw^2*z*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (I/2)*cB*cw*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  ((I/2)*cw*cW*gw^3*sw*z*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/g1 + 
  (I/4)*cWB*gw^2*sw^2*z*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (I/4)*cw^2*cWB*gw^2*pp[p + q2, h]*sp[Ep1, Ep2] - 
  (I/2)*cB*cw*g1*gw*sw*pp[p + q2, h]*sp[Ep1, Ep2] + 
  ((I/2)*cw*cW*gw^3*sw*pp[p + q2, h]*sp[Ep1, Ep2])/g1 + 
  (I/4)*cWB*gw^2*sw^2*pp[p + q2, h]*sp[Ep1, Ep2] + 
  (I/4)*cw^2*cWB*gw^2*h*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  (I/2)*cB*cw*g1*gw*h*sw*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  ((I/2)*cw*cW*gw^3*h*sw*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/g1 - 
  (I/4)*cWB*gw^2*h*sw^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  (I/4)*cw^2*cWB*gw^2*z*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  (I/2)*cB*cw*g1*gw*sw*z*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  ((I/2)*cw*cW*gw^3*sw*z*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/g1 + 
  (I/4)*cWB*gw^2*sw^2*z*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  (I/4)*cw^2*cWB*gw^2*p^2*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  (I/2)*cB*cw*g1*gw*p^2*sw*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  ((I/2)*cw*cW*gw^3*p^2*sw*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2])/g1 - 
  (I/4)*cWB*gw^2*p^2*sw^2*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  (I/4)*cw^2*cWB*gw^2*w*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  (I/2)*cB*cw*g1*gw*sw*w*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  ((I/2)*cw*cW*gw^3*sw*w*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2])/g1 + 
  (I/4)*cWB*gw^2*sw^2*w*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  (I/4)*cw^2*cWB*gw^2*z*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  (I/2)*cB*cw*g1*gw*sw*z*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  ((I/2)*cw*cW*gw^3*sw*z*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2])/g1 - 
  (I/4)*cWB*gw^2*sw^2*z*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  (I/4)*cw^2*cWB*gw^2*h^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  (I/2)*cB*cw*g1*gw*h^2*sw*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
   sp[Ep1, Ep2] + ((I/2)*cw*cW*gw^3*h^2*sw*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, h]*sp[Ep1, Ep2])/g1 + (I/4)*cWB*gw^2*h^2*sw^2*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + (I/4)*cw^2*cWB*gw^2*h*w*
   pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  (I/2)*cB*cw*g1*gw*h*sw*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
   sp[Ep1, Ep2] - ((I/2)*cw*cW*gw^3*h*sw*w*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, h]*sp[Ep1, Ep2])/g1 - (I/4)*cWB*gw^2*h*sw^2*w*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - (I/4)*cw^2*cWB*gw^2*w*z*
   pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  (I/2)*cB*cw*g1*gw*sw*w*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
   sp[Ep1, Ep2] + ((I/2)*cw*cW*gw^3*sw*w*z*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, h]*sp[Ep1, Ep2])/g1 + (I/4)*cWB*gw^2*sw^2*w*z*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + (I/4)*cw^2*cWB*gw^2*z^2*
   pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  (I/2)*cB*cw*g1*gw*sw*z^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
   sp[Ep1, Ep2] - ((I/2)*cw*cW*gw^3*sw*z^2*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, h]*sp[Ep1, Ep2])/g1 - (I/4)*cWB*gw^2*sw^2*z^2*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2] - (I/2)*cw^2*cWB*gw^2*pp[p, z]*
   pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - I*cB*cw*g1*gw*sw*pp[p, z]*
   pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] + 
  (I*cw*cW*gw^3*sw*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/g1 + 
  (I/2)*cWB*gw^2*sw^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] + 
  I*cw^2*cWB*gw^2*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (2*I)*cB*cw*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  ((2*I)*cw*cW*gw^3*sw*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/g1 - 
  I*cWB*gw^2*sw^2*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  I*cw^2*cWB*gw^2*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2] - 
  (2*I)*cB*cw*g1*gw*sw*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2] + 
  ((2*I)*cw*cW*gw^3*sw*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2])/
   g1 + I*cWB*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2] + 
  I*cw^2*cWB*gw^2*h*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*
   sp[q1, Ep2] + (2*I)*cB*cw*g1*gw*h*sw*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
   sp[p, Ep1]*sp[q1, Ep2] - ((2*I)*cw*cW*gw^3*h*sw*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2])/g1 - I*cWB*gw^2*h*sw^2*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2] - 
  I*cw^2*cWB*gw^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*
   sp[q1, Ep2] - (2*I)*cB*cw*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
   sp[p, Ep1]*sp[q1, Ep2] + ((2*I)*cw*cW*gw^3*sw*z*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2])/g1 + I*cWB*gw^2*sw^2*z*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2] - 
  (I/2)*cw^2*cWB*gw^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  I*cB*cw*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I*cw*cW*gw^3*sw*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/g1 + 
  (I/2)*cWB*gw^2*sw^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cw^2*cWB*gw^2*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cB*cw*g1*gw*sw*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I*cw*cW*gw^3*sw*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2]*sp[q1, q2])/g1 - 
  (I/2)*cWB*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cw^2*cWB*gw^2*h*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - I*cB*cw*g1*gw*h*sw*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + (I*cw*cW*gw^3*h*sw*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, h]*sp[Ep1, Ep2]*sp[q1, q2])/g1 + 
  (I/2)*cWB*gw^2*h*sw^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2]*
   sp[q1, q2] + (I/2)*cw^2*cWB*gw^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + I*cB*cw*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I*cw*cW*gw^3*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/g1 - (I/2)*cWB*gw^2*sw^2*z*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - (2*I)*cw^2*cWB*gw^2*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  (4*I)*cB*cw*g1*gw*sw*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + ((4*I)*cw*cW*gw^3*sw*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, h]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/g1 + 
  (2*I)*cWB*gw^2*sw^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + (I/2)*cw^2*cWB*gw^2*pp[p, z]*pp[p - q1, w]*
   sp[p, Ep2]*sp[q2, Ep1] + I*cB*cw*g1*gw*sw*pp[p, z]*pp[p - q1, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (I*cw*cW*gw^3*sw*pp[p, z]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/g1 - (I/2)*cWB*gw^2*sw^2*pp[p, z]*pp[p - q1, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cw^2*cWB*gw^2*pp[p, z]*pp[p + q2, h]*
   sp[p, Ep2]*sp[q2, Ep1] - I*cB*cw*g1*gw*sw*pp[p, z]*pp[p + q2, h]*
   sp[p, Ep2]*sp[q2, Ep1] + (I*cw*cW*gw^3*sw*pp[p, z]*pp[p + q2, h]*
    sp[p, Ep2]*sp[q2, Ep1])/g1 + (I/2)*cWB*gw^2*sw^2*pp[p, z]*pp[p + q2, h]*
   sp[p, Ep2]*sp[q2, Ep1] + (I/2)*cw^2*cWB*gw^2*pp[p - q1, w]*pp[p + q2, h]*
   sp[p, Ep2]*sp[q2, Ep1] + I*cB*cw*g1*gw*sw*pp[p - q1, w]*pp[p + q2, h]*
   sp[p, Ep2]*sp[q2, Ep1] - (I*cw*cW*gw^3*sw*pp[p - q1, w]*pp[p + q2, h]*
    sp[p, Ep2]*sp[q2, Ep1])/g1 - (I/2)*cWB*gw^2*sw^2*pp[p - q1, w]*
   pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] + (I/2)*cw^2*cWB*gw^2*h*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] + 
  I*cB*cw*g1*gw*h*sw*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*
   sp[q2, Ep1] - (I*cw*cW*gw^3*h*sw*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
    sp[p, Ep2]*sp[q2, Ep1])/g1 - (I/2)*cWB*gw^2*h*sw^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cw^2*cWB*gw^2*w*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] - 
  I*cB*cw*g1*gw*sw*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*
   sp[q2, Ep1] + (I*cw*cW*gw^3*sw*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
    sp[p, Ep2]*sp[q2, Ep1])/g1 + (I/2)*cWB*gw^2*sw^2*w*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] + (I/2)*cw^2*cWB*gw^2*z*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] + 
  I*cB*cw*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*
   sp[q2, Ep1] - (I*cw*cW*gw^3*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
    sp[p, Ep2]*sp[q2, Ep1])/g1 - (I/2)*cWB*gw^2*sw^2*z*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, h]*sp[p, Ep2]*sp[q2, Ep1] + I*cw^2*cWB*gw^2*pp[p, z]*
   pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + (2*I)*cB*cw*g1*gw*sw*pp[p, z]*
   pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  ((2*I)*cw*cW*gw^3*sw*pp[p, z]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/g1 - 
  I*cWB*gw^2*sw^2*pp[p, z]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cw^2*cWB*gw^2*pp[p - q1, w]*pp[p + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*I)*cB*cw*g1*gw*sw*pp[p - q1, w]*pp[p + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((2*I)*cw*cW*gw^3*sw*pp[p - q1, w]*pp[p + q2, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   g1 + I*cWB*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cw^2*cWB*gw^2*h*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + (2*I)*cB*cw*g1*gw*h*sw*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
   sp[q1, Ep2]*sp[q2, Ep1] - ((2*I)*cw*cW*gw^3*h*sw*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, h]*sp[q1, Ep2]*sp[q2, Ep1])/g1 - 
  I*cWB*gw^2*h*sw^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cw^2*cWB*gw^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
   sp[q1, Ep2]*sp[q2, Ep1] - (2*I)*cB*cw*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((2*I)*cw*cW*gw^3*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/g1 + I*cWB*gw^2*sw^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*
   sp[q1, Ep2]*sp[q2, Ep1] - I*cw^2*cWB*gw^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, h]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 
  (2*I)*cB*cw*g1*gw*sw*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] + ((2*I)*cw*cW*gw^3*sw*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, h]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/g1 + 
  I*cWB*gw^2*sw^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, h]*sp[p, Ep2]*sp[q1, q2]*
   sp[q2, Ep1], (I/4)*cw^2*cWB*gw^2*pp[p, w]*sp[Ep1, Ep2] - 
  (I/4)*cw*cWB*g1*gw*sw*pp[p, w]*sp[Ep1, Ep2] - 
  (I/4)*cw^2*cWB*gw^2*pp[p - q1, z]*sp[Ep1, Ep2] + 
  (I/4)*cw*cWB*g1*gw*sw*pp[p - q1, z]*sp[Ep1, Ep2] - 
  (I/4)*cw^2*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  (I/4)*cw*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  (I/2)*cw^2*cWB*gw^2*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  (I/2)*cw*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  (I/4)*cw^2*cWB*gw^2*z*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  (I/4)*cw*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  (I/4)*cw^2*cWB*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/4)*cw*cWB*g1*gw*sw*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/4)*cw^2*cW*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (I/4)*cw*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/4)*cw^2*cWB*gw^2*p^2*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (I/4)*cw*cWB*g1*gw*p^2*sw*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (I/4)*cw^2*cW*gw^4*vev^2*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/4)*cw*cW*g1*gw^3*sw*vev^2*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/4)*cw^2*cWB*gw^2*w*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (I/4)*cw*cWB*g1*gw*sw*w*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (I/4)*cw^2*cWB*gw^2*z*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/4)*cw*cWB*g1*gw*sw*z*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (I/2)*cw^2*cW*gw^4*vev^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[Ep1, Ep2] + (I/2)*cw*cW*g1*gw^3*sw*vev^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[Ep1, Ep2] + (I/4)*cw^2*cW*gw^4*vev^2*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] - (I/4)*cw*cW*g1*gw^3*sw*vev^2*z*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/4)*cw^2*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] - (I/4)*cw*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - (I/2)*cw^2*cWB*gw^2*pp[p, w]*
   pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] + (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*
   pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] + I*cw^2*cWB*gw^2*pp[p, w]*
   pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - I*cw*cWB*g1*gw*sw*pp[p, w]*
   pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - I*cw^2*cWB*gw^2*pp[p - q1, z]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + I*cw*cWB*g1*gw*sw*pp[p - q1, z]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + I*cw^2*cW*gw^4*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  I*cw*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + (I/4)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (I/2)*cw^2*cWB*gw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cw^2*cWB*gw^2*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cw*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cw^2*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + (I/2)*cw*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - (2*I)*cw^2*cWB*gw^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (2*I)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + (I/2)*cw^2*cWB*gw^2*pp[p, w]*pp[p - q1, z]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cw^2*cWB*gw^2*pp[p, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + (I/2)*cw^2*cWB*gw^2*pp[p - q1, z]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cw*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cw^2*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + (I/2)*cw*cW*g1*gw^3*sw*vev^2*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I/4)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  I*cw^2*cWB*gw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - I*cw*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cw^2*cWB*gw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + (I/2)*cw*cWB*g1*gw*sw*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  I*cw^2*cWB*gw^2*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cw^2*cWB*gw^2*pp[p - q1, z]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cw*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cw^2*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cw*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + (I/4)*cw*cWB*g1*gw^3*sw*vev^2*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - I*cw^2*cWB*gw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1] + 
  I*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q1, q2]*sp[q2, Ep1], (I/4)*cw*cWB*g1*gw*sw*pp[p, w]*sp[Ep1, Ep2] + 
  (I/4)*cWB*gw^2*sw^2*pp[p, w]*sp[Ep1, Ep2] - (I/4)*cw*cW*g1*gw^3*sw*vev^2*
   pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] - (I/4)*cW*gw^4*sw^2*vev^2*pp[p, w]*
   pp[p - q1, 0]*sp[Ep1, Ep2] - (I/2)*cw*cWB*g1*gw*sw*w*pp[p, w]*
   pp[p - q1, 0]*sp[Ep1, Ep2] - (I/2)*cWB*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   sp[Ep1, Ep2] - (I/4)*cw*cWB*g1*gw*sw*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (I/4)*cWB*gw^2*sw^2*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/4)*cw*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/4)*cW*gw^4*sw^2*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/4)*cw*cWB*g1*gw*p^2*sw*pp[p - q1, 0]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/4)*cWB*gw^2*p^2*sw^2*pp[p - q1, 0]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (I/4)*cw*cW*g1*gw^3*sw*vev^2*pp[p - q1, 0]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (I/4)*cW*gw^4*sw^2*vev^2*pp[p - q1, 0]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/4)*cw*cWB*g1*gw*sw*w*pp[p - q1, 0]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/4)*cWB*gw^2*sw^2*w*pp[p - q1, 0]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (I/2)*cw*cW*g1*gw^3*sw*vev^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*
   sp[Ep1, Ep2] - (I/2)*cW*gw^4*sw^2*vev^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[Ep1, Ep2] + (I/4)*cw*cW*g1*gw^3*sw*vev^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (I/4)*cW*gw^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] - (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*
   sp[p, q2] - (I/2)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*
   sp[p, q2] + I*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*
   sp[q1, Ep2] + I*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*
   sp[q1, Ep2] - I*cw*cWB*g1*gw*sw*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - I*cWB*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - (I/4)*cw^2*cWB*g1^2*gw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + I*cw*cW*g1*gw^3*sw*vev^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (I/4)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] + I*cW*gw^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*
   pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] - (I/2)*cWB*gw^2*sw^2*pp[p, w]*
   pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] + (I/2)*cw*cWB*g1*gw*sw*
   pp[p - q1, 0]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cWB*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cw*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - (I/2)*cW*gw^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - (2*I)*cw*cWB*g1*gw*sw*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  (2*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*
   sp[p, Ep2]*sp[q2, Ep1] + (I/2)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cw*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cWB*gw^2*sw^2*pp[p, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + (I/2)*cw*cWB*g1*gw*sw*pp[p - q1, 0]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + (I/2)*cWB*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + (I/4)*cw^2*cWB*g1^2*gw^2*vev^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I/2)*cw*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + (I/4)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I/2)*cW*gw^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + I*cw*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + I*cWB*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + I*cw*cWB*g1*gw*sw*pp[p, w]*
   pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] + I*cWB*gw^2*sw^2*pp[p, w]*
   pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] - I*cw*cWB*g1*gw*sw*pp[p - q1, 0]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - I*cWB*gw^2*sw^2*pp[p - q1, 0]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - (I/4)*cw^2*cWB*g1^2*gw^2*vev^2*
   pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cw*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (I/4)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + I*cW*gw^4*sw^2*vev^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - I*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 I*cWB*gw^2*sw^2*pp[p - q1, z]*sp[Ep1, Ep2] - (I/2)*cW*gw^4*sw^2*vev^2*
   pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  ((I/4)*cWB*g1*gw^3*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/cw + 
  ((3*I)/2)*cWB*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  I*cWB*gw^2*sw^2*pp[p + q2, w]*sp[Ep1, Ep2] - (I/2)*cW*gw^4*sw^2*vev^2*
   pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  ((I/8)*cWB*g1*gw^3*sw^3*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/cw + 
  I*cWB*gw^2*sw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/2)*cWB*gw^2*sw^2*z*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  I*cWB*gw^2*p^2*sw^2*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  I*cW*gw^4*sw^2*vev^2*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  ((I/8)*cWB*g1*gw^3*sw^3*vev^2*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2])/
   cw - (I/2)*cWB*gw^2*sw^2*w*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (I/2)*cWB*gw^2*sw^2*z*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  ((3*I)/2)*cW*gw^4*sw^2*vev^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[Ep1, Ep2] - ((I/8)*cWB*g1*gw^3*sw^3*vev^2*w*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, w]*sp[Ep1, Ep2])/cw - (I/2)*cW*gw^4*sw^2*vev^2*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  ((I/8)*cWB*g1*gw^3*sw^3*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
    sp[Ep1, Ep2])/cw + (I/2)*cWB*gw^2*sw^2*w*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[Ep1, Ep2] + (I/2)*cWB*gw^2*sw^2*z^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2] - (3*I)*cWB*gw^2*sw^2*pp[p, w]*
   pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + (2*I)*cWB*gw^2*nd*sw^2*pp[p, w]*
   pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - (3*I)*cWB*gw^2*sw^2*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + (2*I)*cWB*gw^2*nd*sw^2*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + I*cWB*gw^2*sw^2*pp[p - q1, z]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + (6*I)*cW*gw^4*sw^2*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (4*I)*cW*gw^4*nd*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + (((3*I)/4)*cWB*g1*gw^3*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/cw - 
  ((I/2)*cWB*g1*gw^3*nd*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/cw - (2*I)*cWB*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + (2*I)*cWB*gw^2*nd*sw^2*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (3*I)*cWB*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + (2*I)*cWB*gw^2*nd*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - I*cWB*gw^2*sw^2*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[p, q1] + I*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*
   sp[Ep1, Ep2]*sp[p, q2] - (3*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*
   sp[p, Ep1]*sp[q1, Ep2] + I*cWB*gw^2*sw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + (3*I)*cWB*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + I*cW*gw^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] + ((I/4)*cWB*g1*gw^3*sw^3*vev^2*pp[p, w]*
    pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/cw + 
  I*cWB*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - (3*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - (3*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (3*I)*cWB*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - ((3*I)/4)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + (5*I)*cW*gw^4*sw^2*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  ((I/2)*cWB*g1*gw^3*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/cw - (6*I)*cWB*gw^2*sw^2*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (3*I)*cWB*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + (16*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - (4*I)*cWB*gw^2*nd*sw^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (4*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - I*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*
   sp[q2, Ep1] + (3*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - (3*I)*cWB*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - I*cW*gw^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + ((I/4)*cWB*g1*gw^3*sw^3*vev^2*pp[p, w]*
    pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/cw - 
  (4*I)*cWB*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + (3*I)*cWB*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + (3*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*
   sp[q1, Ep2]*sp[q2, Ep1] + (3*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + (3*I)*cWB*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + ((3*I)/4)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*I)*cW*gw^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((I/4)*cWB*g1*gw^3*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/cw + 
  (6*I)*cWB*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (3*I)*cWB*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (4*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 (-I/4)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  (I/2)*cW*gw^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] - 
  ((3*I)/2)*cWB*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] - 
  I*cWB*gw^2*sw^2*pp[p + q2, w]*sp[Ep1, Ep2] - (I/8)*cw*cWB*g1*gw^3*sw*vev^2*
   pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] + (I/2)*cW*gw^4*sw^2*vev^2*pp[p, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] - I*cWB*gw^2*sw^2*w*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + I*cWB*gw^2*p^2*sw^2*pp[p - q1, 0]*pp[p + q2, w]*
   sp[Ep1, Ep2] + (I/8)*cw*cWB*g1*gw^3*sw*vev^2*pp[p - q1, 0]*pp[p + q2, w]*
   sp[Ep1, Ep2] + I*cW*gw^4*sw^2*vev^2*pp[p - q1, 0]*pp[p + q2, w]*
   sp[Ep1, Ep2] + (I/2)*cWB*gw^2*sw^2*w*pp[p - q1, 0]*pp[p + q2, w]*
   sp[Ep1, Ep2] - (I/8)*cw*cWB*g1*gw^3*sw*vev^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[Ep1, Ep2] + ((3*I)/2)*cW*gw^4*sw^2*vev^2*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[Ep1, Ep2] + (3*I)*cWB*gw^2*sw^2*pp[p, w]*
   pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - (2*I)*cWB*gw^2*nd*sw^2*pp[p, w]*
   pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + (3*I)*cWB*gw^2*sw^2*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - (2*I)*cWB*gw^2*nd*sw^2*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - I*cWB*gw^2*sw^2*pp[p - q1, 0]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + ((3*I)/4)*cw*cWB*g1*gw^3*sw*vev^2*
   pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (I/2)*cw*cWB*g1*gw^3*nd*sw*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - (6*I)*cW*gw^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + (4*I)*cW*gw^4*nd*sw^2*vev^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (2*I)*cWB*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] - (2*I)*cWB*gw^2*nd*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] + I*cWB*gw^2*sw^2*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[p, q1] - I*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   sp[Ep1, Ep2]*sp[p, q2] + (3*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   sp[p, Ep1]*sp[q1, Ep2] - I*cWB*gw^2*sw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - (3*I)*cWB*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + (I/4)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - I*cW*gw^4*sw^2*vev^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (3*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (3*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (3*I)*cWB*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  ((5*I)/4)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - (5*I)*cW*gw^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + (6*I)*cWB*gw^2*sw^2*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (16*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + (4*I)*cWB*gw^2*nd*sw^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  (4*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + I*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - (3*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + (3*I)*cWB*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + (I/4)*cw*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + I*cW*gw^4*sw^2*vev^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (4*I)*cWB*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - (3*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - (3*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (3*I)*cWB*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cw*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + (4*I)*cW*gw^4*sw^2*vev^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (6*I)*cWB*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (4*I)*cWB*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 ((I/2)*cW*gw^3*sw*pp[p, w]*sp[Ep1, Ep2])/(cw*g1) - 
  ((I/2)*cW*gw^3*sw*pp[p - q1, h]*sp[Ep1, Ep2])/(cw*g1) + 
  ((I/2)*cW*gw^3*h*sw*pp[p, w]*pp[p - q1, h]*sp[Ep1, Ep2])/(cw*g1) - 
  (I/16)*cWB*gw^4*vev^2*pp[p, w]*pp[p - q1, h]*sp[Ep1, Ep2] + 
  ((I/4)*cW*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, h]*sp[Ep1, Ep2])/(cw*g1) - 
  ((I/2)*cW*gw^3*sw*w*pp[p, w]*pp[p - q1, h]*sp[Ep1, Ep2])/(cw*g1) - 
  ((I/2)*cW*gw^3*sw*pp[p + q2, w]*sp[Ep1, Ep2])/(cw*g1) - 
  ((I/2)*cW*gw^3*h*sw*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(cw*g1) - 
  ((I/4)*cW*gw^5*sw*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(cw*g1) + 
  ((I/2)*cW*gw^3*p^2*sw*pp[p - q1, h]*pp[p + q2, w]*sp[Ep1, Ep2])/(cw*g1) + 
  (I/16)*cWB*gw^4*vev^2*pp[p - q1, h]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  ((I/4)*cW*gw^5*sw*vev^2*pp[p - q1, h]*pp[p + q2, w]*sp[Ep1, Ep2])/(cw*g1) - 
  ((I/2)*cW*gw^3*h^2*sw*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (cw*g1) - ((I/4)*cW*gw^5*h*sw*vev^2*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(cw*g1) + ((I/2)*cW*gw^3*h*sw*w*pp[p, w]*pp[p - q1, h]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(cw*g1) + 
  ((I/4)*cW*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(cw*g1) + (I*cW*gw^3*sw*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(cw*g1) + (I*cW*gw^3*sw*pp[p, w]*pp[p - q1, h]*sp[p, Ep1]*
    sp[q1, Ep2])/(cw*g1) - (I*cW*gw^3*sw*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(cw*g1) - (I*cW*gw^3*sw*pp[p - q1, h]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(cw*g1) - 
  (I*cW*gw^3*h*sw*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(cw*g1) + ((I/2)*cW*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, h]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(cw*g1) - 
  (I*cW*gw^3*sw*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*g1) + 
  (I*cW*gw^3*sw*pp[p - q1, h]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (cw*g1) - (I*cW*gw^3*h*sw*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(cw*g1) + (I/4)*cWB*gw^4*vev^2*pp[p, w]*
   pp[p - q1, h]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/2)*cW*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(cw*g1) + (I*cW*gw^3*sw*w*pp[p, w]*pp[p - q1, h]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*g1) - 
  ((4*I)*cW*gw^3*sw*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(cw*g1) + 
  ((2*I)*cW*gw^3*sw*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2]*sp[q1, q2])/(cw*g1) - 
  ((2*I)*cW*gw^3*sw*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(cw*g1) + 
  ((2*I)*cW*gw^3*sw*pp[p - q1, h]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (cw*g1) - ((2*I)*cW*gw^3*h*sw*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(cw*g1) + (I/8)*cWB*gw^4*vev^2*pp[p, w]*
   pp[p - q1, h]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (I*cW*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(cw*g1) + ((2*I)*cW*gw^3*sw*w*pp[p, w]*pp[p - q1, h]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(cw*g1) + 
  ((2*I)*cW*gw^3*sw*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1) - 
  ((2*I)*cW*gw^3*sw*pp[p - q1, h]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1) + ((2*I)*cW*gw^3*h*sw*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1) - (I/4)*cWB*gw^4*vev^2*pp[p, w]*
   pp[p - q1, h]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (I*cW*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, h]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1) - ((2*I)*cW*gw^3*sw*w*pp[p, w]*pp[p - q1, h]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1)}

postPVdiag=
{(-I/2)*cB*cw^2*g1^2*A0[h]*sp[Ep1, Ep2] + (I/2)*cw*cWB*g1*gw*sw*A0[h]*
   sp[Ep1, Ep2] - (I/2)*cW*gw^2*sw^2*A0[h]*sp[Ep1, Ep2] + 
  (I/2)*cB*cw^2*g1^2*h*B0[-q2, h, 0]*sp[Ep1, Ep2] - 
  (I/2)*cw*cWB*g1*gw*h*sw*B0[-q2, h, 0]*sp[Ep1, Ep2] + 
  (I/2)*cW*gw^2*h*sw^2*B0[-q2, h, 0]*sp[Ep1, Ep2], 
 (-I/4)*cw*cWB*g1*gw*sw*A0[h]*sp[Ep1, Ep2] - (I/2)*cB*g1^2*sw^2*A0[h]*
   sp[Ep1, Ep2] + (I/2)*cW*gw^2*sw^2*A0[h]*sp[Ep1, Ep2] + 
  ((I/4)*cWB*g1*gw*sw^3*A0[h]*sp[Ep1, Ep2])/cw + 
  (I/4)*cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2] + (I/2)*cB*g1^2*sw^2*A0[z]*
   sp[Ep1, Ep2] - (I/2)*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2] - 
  ((I/4)*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/cw + 
  (I/4)*cw*cWB*g1*gw*h*sw*B0[-q2, h, z]*sp[Ep1, Ep2] + 
  (I/2)*cB*g1^2*h*sw^2*B0[-q2, h, z]*sp[Ep1, Ep2] - 
  (I/2)*cW*gw^2*h*sw^2*B0[-q2, h, z]*sp[Ep1, Ep2] - 
  ((I/4)*cWB*g1*gw*h*sw^3*B0[-q2, h, z]*sp[Ep1, Ep2])/cw - 
  (I/4)*cw*cWB*g1*gw*sw*z*B0[-q2, h, z]*sp[Ep1, Ep2] - 
  (I/2)*cB*g1^2*sw^2*z*B0[-q2, h, z]*sp[Ep1, Ep2] + 
  (I/2)*cW*gw^2*sw^2*z*B0[-q2, h, z]*sp[Ep1, Ep2] + 
  ((I/4)*cWB*g1*gw*sw^3*z*B0[-q2, h, z]*sp[Ep1, Ep2])/cw, 
 (-I/4)*cB*cw^2*g1^2*gw^2*vev^2*B0[-q1, h, w]*sp[Ep1, Ep2] + 
  (I/4)*cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, h, w]*sp[Ep1, Ep2] - 
  (I/4)*cW*gw^4*sw^2*vev^2*B0[-q1, h, w]*sp[Ep1, Ep2] + 
  (I/4)*cB*cw^2*g1^2*gw^2*vev^2*B0[q1 + q2, w, 0]*sp[Ep1, Ep2] - 
  (I/4)*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, 0]*sp[Ep1, Ep2] + 
  (I/4)*cW*gw^4*sw^2*vev^2*B0[q1 + q2, w, 0]*sp[Ep1, Ep2] + 
  (I/4)*cB*cw^2*g1^2*gw^2*h*vev^2*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2] - 
  (I/4)*cw*cWB*g1*gw^3*h*sw*vev^2*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2] + 
  (I/4)*cW*gw^4*h*sw^2*vev^2*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2] + 
  ((I/4)*cB*cw^2*g1^2*gw^2*vev^2*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/4)*cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/4)*cW*gw^4*sw^2*vev^2*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cB*cw^2*g1^2*gw^2*vev^2*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cW*gw^4*sw^2*vev^2*B0[q1 + q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cB*cw^2*g1^2*gw^2*h*vev^2*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/4)*cw*cWB*g1*gw^3*h*sw*vev^2*
    C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cW*gw^4*h*sw^2*vev^2*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2], I*cB*cw^2*g1^2*lam*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2] - 
  I*cw*cWB*g1*gw*lam*sw*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2] + 
  I*cW*gw^2*lam*sw^2*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2] - 
  I*cB*cw^2*g1^2*lam*vev^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2] + 
  I*cw*cWB*g1*gw*lam*sw*vev^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2] - 
  I*cW*gw^2*lam*sw^2*vev^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2] + 
  I*cB*cw^2*g1^2*h*lam*vev^2*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2] - 
  I*cw*cWB*g1*gw*h*lam*sw*vev^2*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2] + 
  I*cW*gw^2*h*lam*sw^2*vev^2*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2] - 
  (I*cB*cw^2*g1^2*lam*vev^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (I*cw*cWB*g1*gw*lam*sw*vev^2*B0[-q1, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (I*cW*gw^2*lam*sw^2*vev^2*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (I*cB*cw^2*g1^2*lam*vev^2*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (I*cw*cWB*g1*gw*lam*sw*vev^2*B0[q1 + q2, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (I*cW*gw^2*lam*sw^2*vev^2*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (I*cB*cw^2*g1^2*h*lam*vev^2*C0[-q1, q2, 0, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (I*cw*cWB*g1*gw*h*lam*sw*vev^2*C0[-q1, q2, 0, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (I*cW*gw^2*h*lam*sw^2*vev^2*C0[-q1, q2, 0, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2], (I/2)*cw*cWB*g1*gw*lam*sw*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2] + 
  I*cB*g1^2*lam*sw^2*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2] - 
  I*cW*gw^2*lam*sw^2*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2] - 
  ((I/2)*cWB*g1*gw*lam*sw^3*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/cw - 
  (I/2)*cw*cWB*g1*gw*lam*sw*vev^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2] - 
  I*cB*g1^2*lam*sw^2*vev^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2] + 
  I*cW*gw^2*lam*sw^2*vev^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2] + 
  ((I/2)*cWB*g1*gw*lam*sw^3*vev^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/cw + 
  (I/2)*cw*cWB*g1*gw*h*lam*sw*vev^2*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] + 
  I*cB*g1^2*h*lam*sw^2*vev^2*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] - 
  I*cW*gw^2*h*lam*sw^2*vev^2*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] - 
  ((I/2)*cWB*g1*gw*h*lam*sw^3*vev^2*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/cw - 
  (I/2)*cw*cWB*g1*gw*lam*sw*vev^2*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] - 
  I*cB*g1^2*lam*sw^2*vev^2*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] + 
  I*cW*gw^2*lam*sw^2*vev^2*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] + 
  ((I/2)*cWB*g1*gw*lam*sw^3*vev^2*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/cw - 
  ((I/2)*cw*cWB*g1*gw*lam*sw*vev^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (I*cB*g1^2*lam*sw^2*vev^2*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (I*cW*gw^2*lam*sw^2*vev^2*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cWB*g1*gw*lam*sw^3*vev^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]) + ((I/2)*cw*cWB*g1*gw*lam*sw*vev^2*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (I*cB*g1^2*lam*sw^2*vev^2*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (I*cW*gw^2*lam*sw^2*vev^2*B0[q1 + q2, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cWB*g1*gw*lam*sw^3*vev^2*
    B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]) - 
  ((I/2)*cw*cWB*g1*gw*h*lam*sw*vev^2*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (I*cB*g1^2*h*lam*sw^2*vev^2*
    C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (I*cW*gw^2*h*lam*sw^2*vev^2*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cWB*g1*gw*h*lam*sw^3*vev^2*C0[-q1, q2, z, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]) + 
  ((I/2)*cw*cWB*g1*gw*lam*sw*vev^2*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (I*cB*g1^2*lam*sw^2*vev^2*z*
    C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (I*cW*gw^2*lam*sw^2*vev^2*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cWB*g1*gw*lam*sw^3*vev^2*z*C0[-q1, q2, z, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]), 
 (-I/8)*cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, h, w]*sp[Ep1, Ep2] - 
  (I/4)*cB*g1^2*gw^2*sw^2*vev^2*B0[-q1, h, w]*sp[Ep1, Ep2] + 
  (I/4)*cW*gw^4*sw^2*vev^2*B0[-q1, h, w]*sp[Ep1, Ep2] + 
  ((I/8)*cWB*g1*gw^3*sw^3*vev^2*B0[-q1, h, w]*sp[Ep1, Ep2])/cw + 
  (I/8)*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, z]*sp[Ep1, Ep2] + 
  (I/4)*cB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, z]*sp[Ep1, Ep2] - 
  (I/4)*cW*gw^4*sw^2*vev^2*B0[q1 + q2, w, z]*sp[Ep1, Ep2] - 
  ((I/8)*cWB*g1*gw^3*sw^3*vev^2*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/cw + 
  (I/8)*cw*cWB*g1*gw^3*h*sw*vev^2*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2] + 
  (I/4)*cB*g1^2*gw^2*h*sw^2*vev^2*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2] - 
  (I/4)*cW*gw^4*h*sw^2*vev^2*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2] - 
  ((I/8)*cWB*g1*gw^3*h*sw^3*vev^2*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/cw - 
  (I/8)*cw*cWB*g1*gw^3*sw*vev^2*z*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2] - 
  (I/4)*cB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2] + 
  (I/4)*cW*gw^4*sw^2*vev^2*z*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2] + 
  ((I/8)*cWB*g1*gw^3*sw^3*vev^2*z*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/cw + 
  ((I/8)*cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cB*g1^2*gw^2*sw^2*vev^2*B0[-q1, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cW*gw^4*sw^2*vev^2*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cWB*g1*gw^3*sw^3*vev^2*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]) - ((I/8)*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cW*gw^4*sw^2*vev^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/8)*cWB*g1*gw^3*sw^3*vev^2*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]) - 
  ((I/8)*cw*cWB*g1*gw^3*h*sw*vev^2*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cB*g1^2*gw^2*h*sw^2*vev^2*
    C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cW*gw^4*h*sw^2*vev^2*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/8)*cWB*g1*gw^3*h*sw^3*vev^2*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]) + 
  ((I/8)*cw*cWB*g1*gw^3*sw*vev^2*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/4)*cB*g1^2*gw^2*sw^2*vev^2*z*
    C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cW*gw^4*sw^2*vev^2*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/8)*cWB*g1*gw^3*sw^3*vev^2*z*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]), 
 (I/2)*cWB*gw^2*lam*vev^2*B0[-q1, w, h]*sp[Ep1, Ep2] + 
  I*cW*gw^2*lam*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] - 
  I*cW*gw^2*lam*vev^2*B0[q1 + q2, h, w]*sp[Ep1, Ep2] - 
  (I/2)*cWB*gw^2*lam*vev^2*B0[q1 + q2, h, w]*sp[Ep1, Ep2] + 
  I*cW*gw^2*h*lam*vev^2*C0[-q1, q2, w, h, w]*sp[Ep1, Ep2] - 
  I*cW*gw^2*lam*vev^2*w*C0[-q1, q2, w, h, w]*sp[Ep1, Ep2] - 
  ((I/2)*cWB*gw^2*lam*vev^2*B0[-q1, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (I*cW*gw^2*lam*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (I*cW*gw^2*lam*vev^2*B0[q1 + q2, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/2)*cWB*gw^2*lam*vev^2*B0[q1 + q2, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (I*cW*gw^2*h*lam*vev^2*C0[-q1, q2, w, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (I*cW*gw^2*lam*vev^2*w*C0[-q1, q2, w, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2], (-I)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] - 
  ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (I/2)*cWB*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2] + (I/2)*cW*gw^4*sw^2*vev^2*
   B0[q1 + q2, 0, w]*sp[Ep1, Ep2] - (I/2)*cW*gw^4*nd*sw^2*vev^2*
   B0[q1 + q2, 0, w]*sp[Ep1, Ep2] - I*cWB*gw^2*sw^2*w*B0[q1 + q2, 0, w]*
   sp[Ep1, Ep2] - ((I/2)*cWB*gw^2*sw^2*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/
   (1 - nd) + (I/2)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2] - 
  ((I/8)*cWB*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*sw^2*w^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/
   ((1 - nd)*sp[q1, q2]) + (2*I)*cWB*gw^2*sw^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + ((I/2)*cWB*gw^2*sw^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(1 - nd) - I*cWB*gw^2*nd*sw^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (I/2)*cWB*gw^2*sw^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/4)*cWB*gw^2*nd*sw^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-1 + nd) - ((I/16)*cWB*gw^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]^2) + 
  ((I/16)*cWB*gw^2*nd*sw^2*w^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]^2) - ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
  (((3*I)/8)*cWB*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + ((I/4)*cWB*gw^2*sw^2*w*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]), I*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] + 
  ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (I/2)*cWB*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2] + I*cWB*gw^2*sw^2*A0[z]*
   sp[Ep1, Ep2] + ((I/4)*cWB*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) - 
  (I/2)*cWB*gw^2*nd*sw^2*A0[z]*sp[Ep1, Ep2] - (I/2)*cW*gw^4*sw^2*vev^2*
   B0[q1 + q2, z, w]*sp[Ep1, Ep2] + (I/2)*cW*gw^4*nd*sw^2*vev^2*
   B0[q1 + q2, z, w]*sp[Ep1, Ep2] + I*cWB*gw^2*sw^2*w*B0[q1 + q2, z, w]*
   sp[Ep1, Ep2] + ((I/2)*cWB*gw^2*sw^2*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   (1 - nd) - (I/2)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2] + 
  I*cWB*gw^2*sw^2*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2] + 
  ((I/2)*cWB*gw^2*sw^2*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (I/2)*cWB*gw^2*nd*sw^2*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2] + 
  ((I/8)*cWB*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) - 
  ((I/8)*cWB*gw^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) - 
  ((I/8)*cWB*gw^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) - 
  ((I/8)*cWB*gw^2*sw^2*w^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   ((1 - nd)*sp[q1, q2]) + ((I/4)*cWB*gw^2*sw^2*w*z*B0[q1 + q2, z, w]*
    sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) - 
  ((I/8)*cWB*gw^2*sw^2*z^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   ((1 - nd)*sp[q1, q2]) - (2*I)*cWB*gw^2*sw^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - ((I/2)*cWB*gw^2*sw^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(1 - nd) + I*cWB*gw^2*nd*sw^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + (I/2)*cWB*gw^2*sw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((I/4)*cWB*gw^2*nd*sw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-1 + nd) + ((I/16)*cWB*gw^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]^2) - 
  ((I/16)*cWB*gw^2*nd*sw^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]^2) - ((I/16)*cWB*gw^2*nd*sw^2*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]^2) + 
  ((I/16)*cWB*gw^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]^2) - ((I/16)*cWB*gw^2*nd*sw^2*w^2*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]^2) + 
  ((I/8)*cWB*gw^2*nd*sw^2*w*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]^2) - ((I/16)*cWB*gw^2*nd*sw^2*z^2*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]^2) + 
  ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - (((3*I)/8)*cWB*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/8)*cWB*gw^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - ((I/4)*cWB*gw^2*sw^2*w*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + ((I/4)*cWB*gw^2*sw^2*z*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cWB*gw^2*sw^2*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - ((I/4)*cWB*gw^2*nd*sw^2*z*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]), 
 (I/4)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2] - (I/4)*cWB*g1^2*sw^2*A0[w]*
   sp[Ep1, Ep2] + (I/4)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] - 
  ((I/4)*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2])/cw - 
  (I/4)*cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2] + (I/4)*cWB*g1^2*sw^2*A0[z]*
   sp[Ep1, Ep2] - (I/4)*cWB*gw^2*sw^2*A0[z]*sp[Ep1, Ep2] + 
  ((I/4)*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/cw - 
  (I/4)*cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (I/4)*cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  (I/4)*cWB*gw^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  ((I/4)*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[Ep1, Ep2])/cw + 
  (I/4)*cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  (I/4)*cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (I/4)*cWB*gw^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  ((I/4)*cWB*g1*gw*sw^3*z*B0[-q1, w, z]*sp[Ep1, Ep2])/cw - 
  ((I/4)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/2)*cB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/2)*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/4)*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*q1^2) + 
  ((I/4)*cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/2)*cB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/2)*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/4)*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*q1^2) - 
  (I/4)*cw*cWB*g1*gw*sw*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cB*g1^2*sw^2*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cW*gw^2*sw^2*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  ((I/4)*cWB*g1*gw*sw^3*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/cw + 
  ((I/4)*cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/2)*cB*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/2)*cW*gw^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/4)*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*q1^2) - 
  ((I/4)*cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/2)*cB*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/2)*cW*gw^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/4)*cWB*g1*gw*sw^3*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*q1^2) + 
  ((I/4)*cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/2)*cB*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/2)*cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/4)*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*q1^2) - 
  ((I/4)*cw*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/2)*cB*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/2)*cW*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/4)*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*q1^2) + 
  (I/4)*cw*cWB*g1*gw*sw*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (I/2)*cB*g1^2*sw^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (I/2)*cW*gw^2*sw^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  ((I/4)*cWB*g1*gw*sw^3*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/cw - 
  ((I/4)*cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/2)*cB*g1^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/2)*cW*gw^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/4)*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*q1^2) + 
  ((I/4)*cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/2)*cB*g1^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/2)*cW*gw^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/4)*cWB*g1*gw*sw^3*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*q1^2), 
 (-I/4)*cw^2*cWB*g1^2*A0[w]*sp[Ep1, Ep2] - (I/2)*cw*cWB*g1*gw*sw*A0[w]*
   sp[Ep1, Ep2] - (I/4)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] + 
  (I/4)*cw^2*cWB*g1^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  (I/2)*cw*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  (I/4)*cWB*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  ((I/2)*cB*cw^2*g1^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/2)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/2)*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (I/2)*cB*cw^2*g1^2*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cw*cWB*g1*gw*sw*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cW*gw^2*sw^2*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/2)*cB*cw^2*g1^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/2)*cw*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/2)*cW*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/2)*cB*cw^2*g1^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/2)*cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/2)*cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (I/2)*cB*cw^2*g1^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (I/2)*cw*cWB*g1*gw*sw*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (I/2)*cW*gw^2*sw^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((I/2)*cB*cw^2*g1^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/2)*cw*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/2)*cW*gw^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2, 
 (-I/8)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2] - (I/8)*cWB*gw^2*sw^2*A0[w]*
   sp[Ep1, Ep2] + (I/8)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, 0]*sp[Ep1, Ep2] + 
  (I/8)*cWB*gw^2*sw^2*w*B0[q1 + q2, w, 0]*sp[Ep1, Ep2] + 
  ((3*I)/4)*cw*cWB*g1*gw*sw*B0[q1 + q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  ((3*I)/4)*cWB*gw^2*sw^2*B0[q1 + q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((3*I)/4)*cw*cWB*g1*gw*sw*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  ((3*I)/4)*cWB*gw^2*sw^2*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((I/8)*cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/8)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/8)*cWB*gw^2*sw^2*w*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2], (-I/8)*cw^2*cWB*gw^2*A0[w]*sp[Ep1, Ep2] + 
  (I/8)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2] + (I/8)*cw^2*cWB*gw^2*A0[z]*
   sp[Ep1, Ep2] - (I/8)*cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2] + 
  (I/8)*cw^2*cWB*gw^2*w*B0[q1 + q2, w, z]*sp[Ep1, Ep2] - 
  (I/8)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, z]*sp[Ep1, Ep2] - 
  (I/8)*cw^2*cWB*gw^2*z*B0[q1 + q2, w, z]*sp[Ep1, Ep2] + 
  (I/8)*cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, z]*sp[Ep1, Ep2] + 
  ((3*I)/4)*cw^2*cWB*gw^2*B0[q1 + q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((3*I)/4)*cw*cWB*g1*gw*sw*B0[q1 + q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((3*I)/4)*cw^2*cWB*gw^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((3*I)/4)*cw*cWB*g1*gw*sw*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((I/8)*cw^2*cWB*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cw^2*cWB*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/8)*cw*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cw^2*cWB*gw^2*w*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/8)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/8)*cw^2*cWB*gw^2*z*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2], (2*I)*cWB*lam*B0[q1 + q2, h, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*I)*cWB*lam*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 ((I/4)*cw^2*cWB*g1^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cw^2*cWB*g1^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cw*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cw^2*cWB*g1^2*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cWB*gw^2*sw^2*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cw^2*cWB*g1^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (I*cw*cWB*g1*gw*sw*B0[q1 + q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  ((I/2)*cWB*gw^2*sw^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (I*cw^2*cWB*g1^2*w*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + ((2*I)*cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + (I*cWB*gw^2*sw^2*w*C0[-q1, q2, w, 0, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - (I/4)*cw^2*cWB*g1^2*
   B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (I*cw^2*cWB*g1^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  ((I/4)*cw^2*cWB*g1^2*nd*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (I/2)*cw*cWB*g1*gw*sw*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((2*I)*cw*cWB*g1*gw*sw*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + ((I/2)*cw*cWB*g1*gw*nd*sw*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - (I/4)*cWB*gw^2*sw^2*
   B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (I*cWB*gw^2*sw^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  ((I/4)*cWB*gw^2*nd*sw^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (I*cw^2*cWB*g1^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - ((2*I)*cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (I*cWB*gw^2*sw^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + ((I/8)*cw^2*cWB*g1^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/8)*cw^2*cWB*g1^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cWB*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cw^2*cWB*g1^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/4)*cw^2*cWB*g1^2*nd*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cw*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cw*cWB*g1*gw*nd*sw*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*gw^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cWB*gw^2*nd*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cw^2*cWB*g1^2*w*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cw^2*cWB*g1^2*nd*w*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cWB*gw^2*sw^2*w*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]), ((-I/4)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/
   (-2 + nd) + ((I/4)*cWB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) + 
  ((I/4)*cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cWB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cWB*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/(cw*(-2 + nd)) + 
  ((I/2)*cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*gw^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(cw*(-2 + nd)) - 
  ((I/2)*cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*gw^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*g1*gw*sw^3*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(cw*(-2 + nd)) - 
  ((I/4)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cWB*g1^2*sw^2*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cWB*gw^2*sw^2*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cWB*g1*gw*sw^3*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) + 
  ((I/4)*cw*cWB*g1*gw*sw*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cWB*g1^2*sw^2*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cWB*gw^2*sw^2*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cWB*g1*gw*sw^3*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) - 
  ((I/2)*cw*cWB*g1*gw*sw*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + ((I/2)*cWB*g1^2*sw^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - ((I/2)*cWB*gw^2*sw^2*B0[q1 + q2, z, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  ((I/2)*cWB*g1*gw*sw^3*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (cw*(-2 + nd)) - (I*cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + (I*cWB*g1^2*sw^2*w*C0[-q1, q2, w, z, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (I*cWB*gw^2*sw^2*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (I*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(cw*(-2 + nd)) + (I/4)*cw*cWB*g1*gw*sw*B0[q1 + q2, z, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + (I*cw*cWB*g1*gw*sw*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - ((I/4)*cw*cWB*g1*gw*nd*sw*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - (I/4)*cWB*g1^2*sw^2*
   B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (I/4)*cWB*gw^2*sw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (I*cWB*g1^2*sw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (I*cWB*gw^2*sw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  ((I/4)*cWB*g1^2*nd*sw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - ((I/4)*cWB*gw^2*nd*sw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - ((I/4)*cWB*g1*gw*sw^3*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/cw - (I*cWB*g1*gw*sw^3*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)) + 
  ((I/4)*cWB*g1*gw*nd*sw^3*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)) + (I*cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (I*cWB*g1^2*sw^2*w*C0[-q1, q2, w, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (I*cWB*gw^2*sw^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (I*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)) - ((I/8)*cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/8)*cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cWB*g1^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cWB*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]) - 
  ((I/8)*cWB*g1*gw*nd*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]) + ((I/8)*cw*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/8)*cw*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cWB*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/8)*cWB*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/8)*cWB*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/8)*cWB*gw^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]) + 
  ((I/8)*cWB*g1*gw*nd*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]) + ((I/4)*cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cw*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/4)*cWB*gw^2*sw^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cWB*g1^2*nd*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cWB*gw^2*nd*sw^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]) + ((I/4)*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cw*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cWB*gw^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cWB*g1^2*nd*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cWB*gw^2*nd*sw^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cWB*g1*gw*sw^3*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]) - ((I/4)*cWB*g1*gw*nd*sw^3*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/8)*cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*g1^2*sw^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/8)*cWB*gw^2*sw^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/8)*cWB*g1^2*nd*sw^2*w*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cWB*g1*gw*sw^3*w*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]) - 
  ((I/8)*cWB*g1*gw*nd*sw^3*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]) + ((I/8)*cw*cWB*g1*gw*sw*z*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cw*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/8)*cWB*g1^2*sw^2*z*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/8)*cWB*gw^2*sw^2*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/8)*cWB*g1^2*nd*sw^2*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cWB*gw^2*nd*sw^2*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/8)*cWB*g1*gw*sw^3*z*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]) + 
  ((I/8)*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]), (I*cB*cw^2*g1^2*A0[h]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cB*cw*g1*gw*sw*A0[h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cw*cWB*g1*gw*sw*A0[h]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cW*gw^2*sw^2*A0[h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cWB*gw^2*sw^2*A0[h]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cW*gw^3*sw^3*A0[h]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) - 
  ((I/2)*cB*cw^2*g1^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cB*cw*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cW*gw^3*sw^3*A0[w]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) - 
  (I*cB*cw^2*g1^2*h*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cB*cw*g1*gw*h*sw*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cw*cWB*g1*gw*h*sw*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cW*gw^2*h*sw^2*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cWB*gw^2*h*sw^2*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cW*gw^3*h*sw^3*B0[-q1, h, w]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) + 
  (I*cB*cw^2*g1^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cB*cw*g1*gw*sw*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cw*cWB*g1*gw*sw*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cW*gw^2*sw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cWB*gw^2*sw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cW*gw^3*sw^3*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) - 
  (I*cB*cw^2*g1^2*h*B0[q2, h, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cB*cw*g1*gw*h*sw*B0[q2, h, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cw*cWB*g1*gw*h*sw*B0[q2, h, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cW*gw^2*h*sw^2*B0[q2, h, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cWB*gw^2*h*sw^2*B0[q2, h, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cW*gw^3*h*sw^3*B0[q2, h, 0]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) + 
  (I*cB*cw^2*g1^2*h*B0[q1 + q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cB*cw*g1*gw*h*sw*B0[q1 + q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cw*cWB*g1*gw*h*sw*B0[q1 + q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cW*gw^2*h*sw^2*B0[q1 + q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cWB*gw^2*h*sw^2*B0[q1 + q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cW*gw^3*h*sw^3*B0[q1 + q2, w, 0]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) - 
  ((I/2)*cB*cw^2*g1^2*w*B0[q1 + q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cB*cw*g1*gw*sw*w*B0[q1 + q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cW*gw^2*sw^2*w*B0[q1 + q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*gw^2*sw^2*w*B0[q1 + q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cW*gw^3*sw^3*w*B0[q1 + q2, w, 0]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) + 
  (I*cB*cw^2*g1^2*h^2*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cB*cw*g1*gw*h^2*sw*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cw*cWB*g1*gw*h^2*sw*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cW*gw^2*h^2*sw^2*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cWB*gw^2*h^2*sw^2*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cW*gw^3*h^2*sw^3*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) - 
  (I*cB*cw^2*g1^2*h*w*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cB*cw*g1*gw*h*sw*w*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cw*cWB*g1*gw*h*sw*w*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cW*gw^2*h*sw^2*w*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cWB*gw^2*h*sw^2*w*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cW*gw^3*h*sw^3*w*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) + 
  (I*cB*cw^2*g1^2*B0[q1 + q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (I*cB*cw*g1*gw*sw*B0[q1 + q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (I*cw*cWB*g1*gw*sw*B0[q1 + q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (I*cW*gw^2*sw^2*B0[q1 + q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (I*cWB*gw^2*sw^2*B0[q1 + q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (I*cW*gw^3*sw^3*B0[q1 + q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (cw*g1*(-2 + nd)) + ((2*I)*cB*cw^2*g1^2*h*C0[-q1, q2, h, w, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  ((2*I)*cB*cw*g1*gw*h*sw*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - ((2*I)*cw*cWB*g1*gw*h*sw*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + ((2*I)*cW*gw^2*h*sw^2*C0[-q1, q2, h, w, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  ((2*I)*cWB*gw^2*h*sw^2*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + ((2*I)*cW*gw^3*h*sw^3*C0[-q1, q2, h, w, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(cw*g1*(-2 + nd)) - (I/2)*cB*cw^2*g1^2*B0[q1 + q2, w, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - ((2*I)*cB*cw^2*g1^2*B0[q1 + q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  ((I/2)*cB*cw^2*g1^2*nd*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (I/2)*cB*cw*g1*gw*sw*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + (I/2)*cw*cWB*g1*gw*sw*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((2*I)*cB*cw*g1*gw*sw*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + ((2*I)*cw*cWB*g1*gw*sw*B0[q1 + q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  ((I/2)*cB*cw*g1*gw*nd*sw*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - ((I/2)*cw*cWB*g1*gw*nd*sw*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (I/2)*cW*gw^2*sw^2*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + (I/2)*cWB*gw^2*sw^2*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((2*I)*cW*gw^2*sw^2*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + ((2*I)*cWB*gw^2*sw^2*B0[q1 + q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  ((I/2)*cW*gw^2*nd*sw^2*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - ((I/2)*cWB*gw^2*nd*sw^2*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - ((I/2)*cW*gw^3*sw^3*B0[q1 + q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1) - 
  ((2*I)*cW*gw^3*sw^3*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)) + ((I/2)*cW*gw^3*nd*sw^3*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*(-2 + nd)) - 
  ((2*I)*cB*cw^2*g1^2*h*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - ((2*I)*cB*cw*g1*gw*h*sw*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + ((2*I)*cw*cWB*g1*gw*h*sw*C0[-q1, q2, h, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  ((2*I)*cW*gw^2*h*sw^2*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + ((2*I)*cWB*gw^2*h*sw^2*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - ((2*I)*cW*gw^3*h*sw^3*C0[-q1, q2, h, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*(-2 + nd)) - 
  ((I/2)*cB*cw^2*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cB*cw*g1*gw*nd*sw*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cw*cWB*g1*gw*nd*sw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cW*gw^2*nd*sw^2*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cWB*gw^2*nd*sw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cW*gw^3*nd*sw^3*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*(-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cB*cw^2*g1^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cB*cw^2*g1^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cB*cw*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/4)*cB*cw*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/4)*cW*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cW*gw^3*sw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*sp[q1, q2]) + 
  ((I/4)*cW*gw^3*nd*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) + ((I/2)*cB*cw^2*g1^2*h*nd*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cB*cw*g1*gw*h*nd*sw*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cw*cWB*g1*gw*h*nd*sw*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cW*gw^2*h*nd*sw^2*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cWB*gw^2*h*nd*sw^2*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cW*gw^3*h*nd*sw^3*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) - ((I/2)*cB*cw^2*g1^2*nd*w*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cB*cw*g1*gw*nd*sw*w*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cw*cWB*g1*gw*nd*sw*w*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cW*gw^2*nd*sw^2*w*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cWB*gw^2*nd*sw^2*w*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cW*gw^3*nd*sw^3*w*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) - ((I/2)*cB*cw^2*g1^2*h*B0[q2, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cB*cw^2*g1^2*h*nd*B0[q2, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cB*cw*g1*gw*h*sw*B0[q2, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/2)*cw*cWB*g1*gw*h*sw*B0[q2, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cB*cw*g1*gw*h*nd*sw*B0[q2, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cw*cWB*g1*gw*h*nd*sw*B0[q2, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cW*gw^2*h*sw^2*B0[q2, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cWB*gw^2*h*sw^2*B0[q2, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cW*gw^2*h*nd*sw^2*B0[q2, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cWB*gw^2*h*nd*sw^2*B0[q2, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cW*gw^3*h*sw^3*B0[q2, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*sp[q1, q2]) + ((I/2)*cW*gw^3*h*nd*sw^3*B0[q2, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*(-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cB*cw^2*g1^2*h*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cB*cw^2*g1^2*h*nd*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cB*cw*g1*gw*h*sw*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cw*cWB*g1*gw*h*sw*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cB*cw*g1*gw*h*nd*sw*B0[q1 + q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cw*cWB*g1*gw*h*nd*sw*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cW*gw^2*h*sw^2*B0[q1 + q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cWB*gw^2*h*sw^2*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cW*gw^2*h*nd*sw^2*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cWB*gw^2*h*nd*sw^2*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cW*gw^3*h*sw^3*B0[q1 + q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*sp[q1, q2]) - 
  ((I/2)*cW*gw^3*h*nd*sw^3*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) - ((I/4)*cB*cw^2*g1^2*w*B0[q1 + q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cB*cw^2*g1^2*nd*w*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cB*cw*g1*gw*sw*w*B0[q1 + q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cB*cw*g1*gw*nd*sw*w*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cW*gw^2*sw^2*w*B0[q1 + q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cWB*gw^2*sw^2*w*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cW*gw^2*nd*sw^2*w*B0[q1 + q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cW*gw^3*sw^3*w*B0[q1 + q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*sp[q1, q2]) + 
  ((I/4)*cW*gw^3*nd*sw^3*w*B0[q1 + q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cB*cw^2*g1^2*h^2*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cB*cw^2*g1^2*h^2*nd*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cB*cw*g1*gw*h^2*sw*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cw*cWB*g1*gw*h^2*sw*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cB*cw*g1*gw*h^2*nd*sw*
    C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cw*cWB*g1*gw*h^2*nd*sw*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cW*gw^2*h^2*sw^2*C0[-q1, q2, h, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cWB*gw^2*h^2*sw^2*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cW*gw^2*h^2*nd*sw^2*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cWB*gw^2*h^2*nd*sw^2*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cW*gw^3*h^2*sw^3*C0[-q1, q2, h, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*sp[q1, q2]) - 
  ((I/2)*cW*gw^3*h^2*nd*sw^3*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cB*cw^2*g1^2*h*w*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cB*cw^2*g1^2*h*nd*w*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cB*cw*g1*gw*h*sw*w*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cw*cWB*g1*gw*h*sw*w*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/2)*cB*cw*g1*gw*h*nd*sw*w*
    C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cw*cWB*g1*gw*h*nd*sw*w*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cW*gw^2*h*sw^2*w*C0[-q1, q2, h, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cWB*gw^2*h*sw^2*w*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cW*gw^2*h*nd*sw^2*w*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cWB*gw^2*h*nd*sw^2*w*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cW*gw^3*h*sw^3*w*C0[-q1, q2, h, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*sp[q1, q2]) + 
  ((I/2)*cW*gw^3*h*nd*sw^3*w*C0[-q1, q2, h, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]), ((I/4)*cWB*gw^2*A0[h]*sp[Ep1, Ep2])/
   (-2 + nd) - ((I/4)*cWB*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*gw^2*h*B0[-q1, w, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*gw^2*w*B0[-q1, w, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cWB*gw^2*h*B0[q1 + q2, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cWB*gw^2*w*B0[q1 + q2, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*gw^2*B0[q1 + q2, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (I*cWB*gw^2*w*C0[-q1, q2, w, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (I/4)*cWB*gw^2*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (I*cWB*gw^2*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  ((I/4)*cWB*gw^2*nd*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (I*cWB*gw^2*w*C0[-q1, q2, w, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  ((I/8)*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/8)*cWB*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cWB*gw^2*h*nd*B0[-q1, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cWB*gw^2*nd*w*B0[-q1, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*h*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cWB*gw^2*h*nd*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/8)*cWB*gw^2*w*B0[q1 + q2, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/8)*cWB*gw^2*nd*w*B0[q1 + q2, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
 ((I/4)*cWB*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cWB*gw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*gw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*gw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cWB*gw^2*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cWB*gw^2*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*gw^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (I*cWB*gw^2*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (I/4)*cWB*gw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (I*cWB*gw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  ((I/4)*cWB*gw^2*nd*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (I*cWB*gw^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  ((I/8)*cWB*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cWB*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/8)*cWB*gw^2*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cWB*gw^2*nd*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cWB*gw^2*nd*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cWB*gw^2*nd*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/8)*cWB*gw^2*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/8)*cWB*gw^2*nd*z*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
 ((-I/2)*cw^2*cWB*gw^2*A0[h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cB*cw*g1*gw*sw*A0[h]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cw*cWB*g1*gw*sw*A0[h]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cw*cW*gw^3*sw*A0[h]*sp[Ep1, Ep2])/(g1*(-2 + nd)) + 
  (I*cB*g1^2*sw^2*A0[h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cW*gw^2*sw^2*A0[h]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*gw^2*sw^2*A0[h]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*g1*gw*sw^3*A0[h]*sp[Ep1, Ep2])/(cw*(-2 + nd)) + 
  ((I/4)*cw^2*cWB*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cB*cw*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cw*cW*gw^3*sw*A0[w]*sp[Ep1, Ep2])/(g1*(-2 + nd)) - 
  ((I/2)*cB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) + 
  ((I/4)*cw^2*cWB*gw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cB*cw*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cw*cW*gw^3*sw*A0[z]*sp[Ep1, Ep2])/(g1*(-2 + nd)) - 
  ((I/2)*cB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cWB*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/(cw*(-2 + nd)) + 
  ((I/2)*cw^2*cWB*gw^2*h*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cB*cw*g1*gw*h*sw*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cw*cWB*g1*gw*h*sw*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cw*cW*gw^3*h*sw*B0[-q1, h, w]*sp[Ep1, Ep2])/(g1*(-2 + nd)) - 
  (I*cB*g1^2*h*sw^2*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cW*gw^2*h*sw^2*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*gw^2*h*sw^2*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*g1*gw*h*sw^3*B0[-q1, h, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) - 
  ((I/2)*cw^2*cWB*gw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cB*cw*g1*gw*sw*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cw*cWB*g1*gw*sw*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cw*cW*gw^3*sw*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(g1*(-2 + nd)) + 
  (I*cB*g1^2*sw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cW*gw^2*sw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*gw^2*sw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*g1*gw*sw^3*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) + 
  ((I/2)*cw^2*cWB*gw^2*h*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cB*cw*g1*gw*h*sw*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cw*cWB*g1*gw*h*sw*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cw*cW*gw^3*h*sw*B0[q2, h, z]*sp[Ep1, Ep2])/(g1*(-2 + nd)) - 
  (I*cB*g1^2*h*sw^2*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cW*gw^2*h*sw^2*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*gw^2*h*sw^2*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*g1*gw*h*sw^3*B0[q2, h, z]*sp[Ep1, Ep2])/(cw*(-2 + nd)) - 
  ((I/2)*cw^2*cWB*gw^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cB*cw*g1*gw*sw*z*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cw*cWB*g1*gw*sw*z*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cw*cW*gw^3*sw*z*B0[q2, h, z]*sp[Ep1, Ep2])/(g1*(-2 + nd)) + 
  (I*cB*g1^2*sw^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cW*gw^2*sw^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*gw^2*sw^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*g1*gw*sw^3*z*B0[q2, h, z]*sp[Ep1, Ep2])/(cw*(-2 + nd)) - 
  ((I/2)*cw^2*cWB*gw^2*h*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cB*cw*g1*gw*h*sw*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cw*cWB*g1*gw*h*sw*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cw*cW*gw^3*h*sw*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(g1*(-2 + nd)) + 
  (I*cB*g1^2*h*sw^2*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cW*gw^2*h*sw^2*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*gw^2*h*sw^2*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*g1*gw*h*sw^3*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(cw*(-2 + nd)) + 
  ((I/4)*cw^2*cWB*gw^2*w*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cB*cw*g1*gw*sw*w*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cw*cW*gw^3*sw*w*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(g1*(-2 + nd)) - 
  ((I/2)*cB*g1^2*sw^2*w*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cW*gw^2*sw^2*w*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cWB*gw^2*sw^2*w*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cWB*g1*gw*sw^3*w*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(cw*(-2 + nd)) + 
  ((I/4)*cw^2*cWB*gw^2*z*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cB*cw*g1*gw*sw*z*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cw*cW*gw^3*sw*z*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(g1*(-2 + nd)) - 
  ((I/2)*cB*g1^2*sw^2*z*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cW*gw^2*sw^2*z*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cWB*gw^2*sw^2*z*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cWB*g1*gw*sw^3*z*B0[q1 + q2, w, z]*sp[Ep1, Ep2])/(cw*(-2 + nd)) - 
  ((I/2)*cw^2*cWB*gw^2*h^2*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cB*cw*g1*gw*h^2*sw*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cw*cWB*g1*gw*h^2*sw*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cw*cW*gw^3*h^2*sw*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/(g1*(-2 + nd)) + 
  (I*cB*g1^2*h^2*sw^2*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cW*gw^2*h^2*sw^2*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*gw^2*h^2*sw^2*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*g1*gw*h^2*sw^3*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)) + ((I/2)*cw^2*cWB*gw^2*h*w*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(-2 + nd) + (I*cB*cw*g1*gw*h*sw*w*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(-2 + nd) - ((I/2)*cw*cWB*g1*gw*h*sw*w*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(-2 + nd) - (I*cw*cW*gw^3*h*sw*w*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(g1*(-2 + nd)) - (I*cB*g1^2*h*sw^2*w*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(-2 + nd) + (I*cW*gw^2*h*sw^2*w*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(-2 + nd) - ((I/2)*cWB*gw^2*h*sw^2*w*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(-2 + nd) + ((I/2)*cWB*g1*gw*h*sw^3*w*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(cw*(-2 + nd)) + 
  ((I/2)*cw^2*cWB*gw^2*h*z*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cB*cw*g1*gw*h*sw*z*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cw*cWB*g1*gw*h*sw*z*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cw*cW*gw^3*h*sw*z*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/(g1*(-2 + nd)) - 
  (I*cB*g1^2*h*sw^2*z*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cW*gw^2*h*sw^2*z*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*gw^2*h*sw^2*z*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/2)*cWB*g1*gw*h*sw^3*z*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)) - ((I/2)*cw^2*cWB*gw^2*w*z*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(-2 + nd) - (I*cB*cw*g1*gw*sw*w*z*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(-2 + nd) + ((I/2)*cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(-2 + nd) + (I*cw*cW*gw^3*sw*w*z*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(g1*(-2 + nd)) + (I*cB*g1^2*sw^2*w*z*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(-2 + nd) - (I*cW*gw^2*sw^2*w*z*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(-2 + nd) + ((I/2)*cWB*gw^2*sw^2*w*z*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(-2 + nd) - ((I/2)*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2])/(cw*(-2 + nd)) - ((I/2)*cw^2*cWB*gw^2*B0[q1 + q2, w, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (I*cB*cw*g1*gw*sw*B0[q1 + q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  ((I/2)*cw*cWB*g1*gw*sw*B0[q1 + q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (I*cw*cW*gw^3*sw*B0[q1 + q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1*(-2 + nd)) + (I*cB*g1^2*sw^2*B0[q1 + q2, w, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (I*cW*gw^2*sw^2*B0[q1 + q2, w, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + ((I/2)*cWB*gw^2*sw^2*B0[q1 + q2, w, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  ((I/2)*cWB*g1*gw*sw^3*B0[q1 + q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (cw*(-2 + nd)) - (I*cw^2*cWB*gw^2*h*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - ((2*I)*cB*cw*g1*gw*h*sw*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (I*cw*cWB*g1*gw*h*sw*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + ((2*I)*cw*cW*gw^3*h*sw*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1*(-2 + nd)) + ((2*I)*cB*g1^2*h*sw^2*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  ((2*I)*cW*gw^2*h*sw^2*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (I*cWB*gw^2*h*sw^2*C0[-q1, q2, h, w, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (I*cWB*g1*gw*h*sw^3*C0[-q1, q2, h, w, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(cw*(-2 + nd)) + 
  (I/4)*cw^2*cWB*gw^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (I*cw^2*cWB*gw^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  ((I/4)*cw^2*cWB*gw^2*nd*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (I/2)*cB*cw*g1*gw*sw*B0[q1 + q2, w, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - (I/4)*cw*cWB*g1*gw*sw*B0[q1 + q2, w, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((I/2)*cw*cW*gw^3*sw*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/g1 + ((2*I)*cB*cw*g1*gw*sw*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (I*cw*cWB*g1*gw*sw*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - ((2*I)*cw*cW*gw^3*sw*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*(-2 + nd)) - 
  ((I/2)*cB*cw*g1*gw*nd*sw*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + ((I/4)*cw*cWB*g1*gw*nd*sw*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + ((I/2)*cw*cW*gw^3*nd*sw*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*(-2 + nd)) - 
  (I/2)*cB*g1^2*sw^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (I/2)*cW*gw^2*sw^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (I/4)*cWB*gw^2*sw^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  ((2*I)*cB*g1^2*sw^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  ((2*I)*cW*gw^2*sw^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (I*cWB*gw^2*sw^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  ((I/2)*cB*g1^2*nd*sw^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - ((I/2)*cW*gw^2*nd*sw^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + ((I/4)*cWB*gw^2*nd*sw^2*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  ((I/4)*cWB*g1*gw*sw^3*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/cw + 
  (I*cWB*g1*gw*sw^3*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)) - ((I/4)*cWB*g1*gw*nd*sw^3*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)) + (I*cw^2*cWB*gw^2*h*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  ((2*I)*cB*cw*g1*gw*h*sw*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (I*cw*cWB*g1*gw*h*sw*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - ((2*I)*cw*cW*gw^3*h*sw*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*(-2 + nd)) - 
  ((2*I)*cB*g1^2*h*sw^2*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + ((2*I)*cW*gw^2*h*sw^2*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (I*cWB*gw^2*h*sw^2*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (I*cWB*g1*gw*h*sw^3*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)) + ((I/4)*cw^2*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cB*cw*g1*gw*nd*sw*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cw*cWB*g1*gw*nd*sw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cw*cW*gw^3*nd*sw*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cB*g1^2*nd*sw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cW*gw^2*nd*sw^2*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*gw^2*nd*sw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cWB*g1*gw*nd*sw^3*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cw^2*cWB*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cw^2*cWB*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cB*cw*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/8)*cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/4)*cw*cW*gw^3*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*sp[q1, q2]) - ((I/4)*cB*cw*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cw*cW*gw^3*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cB*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/8)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cB*g1^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cW*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/8)*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sp[q1, q2]) - ((I/8)*cWB*g1*gw*nd*sw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cw^2*cWB*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cw^2*cWB*gw^2*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cB*cw*g1*gw*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/8)*cw*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cw*cW*gw^3*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*sp[q1, q2]) - ((I/4)*cB*cw*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cw*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cw*cW*gw^3*nd*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cB*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cW*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cWB*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cB*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cW*gw^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sp[q1, q2]) - ((I/8)*cWB*g1*gw*nd*sw^3*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cw^2*cWB*gw^2*h*nd*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cB*cw*g1*gw*h*nd*sw*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cw*cWB*g1*gw*h*nd*sw*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cw*cW*gw^3*h*nd*sw*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cB*g1^2*h*nd*sw^2*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cW*gw^2*h*nd*sw^2*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cWB*gw^2*h*nd*sw^2*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cWB*g1*gw*h*nd*sw^3*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cw^2*cWB*gw^2*nd*w*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cB*cw*g1*gw*nd*sw*w*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cw*cWB*g1*gw*nd*sw*w*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cw*cW*gw^3*nd*sw*w*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cB*g1^2*nd*sw^2*w*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cW*gw^2*nd*sw^2*w*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*gw^2*nd*sw^2*w*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cWB*g1*gw*nd*sw^3*w*B0[-q1, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cw^2*cWB*gw^2*h*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cw^2*cWB*gw^2*h*nd*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cB*cw*g1*gw*h*sw*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cw*cWB*g1*gw*h*sw*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cw*cW*gw^3*h*sw*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*sp[q1, q2]) - ((I/2)*cB*cw*g1*gw*h*nd*sw*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cw*cWB*g1*gw*h*nd*sw*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cw*cW*gw^3*h*nd*sw*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cB*g1^2*h*sw^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cW*gw^2*h*sw^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cWB*gw^2*h*sw^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cB*g1^2*h*nd*sw^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cW*gw^2*h*nd*sw^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cWB*gw^2*h*nd*sw^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cWB*g1*gw*h*sw^3*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sp[q1, q2]) - ((I/4)*cWB*g1*gw*h*nd*sw^3*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cw^2*cWB*gw^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cw^2*cWB*gw^2*nd*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cB*cw*g1*gw*sw*z*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/4)*cw*cWB*g1*gw*sw*z*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cw*cW*gw^3*sw*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*sp[q1, q2]) + ((I/2)*cB*cw*g1*gw*nd*sw*z*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cw*cWB*g1*gw*nd*sw*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cw*cW*gw^3*nd*sw*z*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cB*g1^2*sw^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cW*gw^2*sw^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cWB*gw^2*sw^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cB*g1^2*nd*sw^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cW*gw^2*nd*sw^2*z*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*gw^2*nd*sw^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cWB*g1*gw*sw^3*z*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sp[q1, q2]) + ((I/4)*cWB*g1*gw*nd*sw^3*z*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cw^2*cWB*gw^2*h*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cw^2*cWB*gw^2*h*nd*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cB*cw*g1*gw*h*sw*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cw*cWB*g1*gw*h*sw*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/2)*cw*cW*gw^3*h*sw*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*sp[q1, q2]) + 
  ((I/2)*cB*cw*g1*gw*h*nd*sw*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cw*cWB*g1*gw*h*nd*sw*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cw*cW*gw^3*h*nd*sw*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*(-2 + nd)*sp[q1, q2]) + ((I/2)*cB*g1^2*h*sw^2*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cW*gw^2*h*sw^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cWB*gw^2*h*sw^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cB*g1^2*h*nd*sw^2*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cW*gw^2*h*nd*sw^2*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cWB*gw^2*h*nd*sw^2*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*g1*gw*h*sw^3*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]) + ((I/4)*cWB*g1*gw*h*nd*sw^3*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cw^2*cWB*gw^2*w*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/8)*cw^2*cWB*gw^2*nd*w*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cB*cw*g1*gw*sw*w*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/8)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cw*cW*gw^3*sw*w*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*sp[q1, q2]) - 
  ((I/4)*cB*cw*g1*gw*nd*sw*w*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cw*cW*gw^3*nd*sw*w*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*(-2 + nd)*sp[q1, q2]) - ((I/4)*cB*g1^2*sw^2*w*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cW*gw^2*sw^2*w*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/8)*cWB*gw^2*sw^2*w*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/4)*cB*g1^2*nd*sw^2*w*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cW*gw^2*nd*sw^2*w*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*g1*gw*sw^3*w*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]) - ((I/8)*cWB*g1*gw*nd*sw^3*w*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cw^2*cWB*gw^2*z*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/8)*cw^2*cWB*gw^2*nd*z*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cB*cw*g1*gw*sw*z*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/8)*cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cw*cW*gw^3*sw*z*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*sp[q1, q2]) - 
  ((I/4)*cB*cw*g1*gw*nd*sw*z*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cw*cWB*g1*gw*nd*sw*z*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cw*cW*gw^3*nd*sw*z*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*(-2 + nd)*sp[q1, q2]) - ((I/4)*cB*g1^2*sw^2*z*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cW*gw^2*sw^2*z*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/8)*cWB*gw^2*sw^2*z*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/4)*cB*g1^2*nd*sw^2*z*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cW*gw^2*nd*sw^2*z*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cWB*gw^2*nd*sw^2*z*B0[q1 + q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*g1*gw*sw^3*z*B0[q1 + q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]) - ((I/8)*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cw^2*cWB*gw^2*h^2*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cw^2*cWB*gw^2*h^2*nd*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cB*cw*g1*gw*h^2*sw*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cw*cWB*g1*gw*h^2*sw*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/2)*cw*cW*gw^3*h^2*sw*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*sp[q1, q2]) + 
  ((I/2)*cB*cw*g1*gw*h^2*nd*sw*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cw*cWB*g1*gw*h^2*nd*sw*
    C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cw*cW*gw^3*h^2*nd*sw*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*(-2 + nd)*sp[q1, q2]) + ((I/2)*cB*g1^2*h^2*sw^2*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cW*gw^2*h^2*sw^2*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cWB*gw^2*h^2*sw^2*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cB*g1^2*h^2*nd*sw^2*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cW*gw^2*h^2*nd*sw^2*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cWB*gw^2*h^2*nd*sw^2*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*g1*gw*h^2*sw^3*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]) + ((I/4)*cWB*g1*gw*h^2*nd*sw^3*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cw^2*cWB*gw^2*h*w*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/4)*cw^2*cWB*gw^2*h*nd*w*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cB*cw*g1*gw*h*sw*w*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/4)*cw*cWB*g1*gw*h*sw*w*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cw*cW*gw^3*h*sw*w*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*sp[q1, q2]) - 
  ((I/2)*cB*cw*g1*gw*h*nd*sw*w*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cw*cWB*g1*gw*h*nd*sw*w*
    C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cw*cW*gw^3*h*nd*sw*w*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*(-2 + nd)*sp[q1, q2]) - ((I/2)*cB*g1^2*h*sw^2*w*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cW*gw^2*h*sw^2*w*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/4)*cWB*gw^2*h*sw^2*w*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/2)*cB*g1^2*h*nd*sw^2*w*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cW*gw^2*h*nd*sw^2*w*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cWB*gw^2*h*nd*sw^2*w*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cWB*g1*gw*h*sw^3*w*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]) - ((I/4)*cWB*g1*gw*h*nd*sw^3*w*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cw^2*cWB*gw^2*h*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/4)*cw^2*cWB*gw^2*h*nd*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cB*cw*g1*gw*h*sw*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/4)*cw*cWB*g1*gw*h*sw*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cw*cW*gw^3*h*sw*z*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*sp[q1, q2]) - 
  ((I/2)*cB*cw*g1*gw*h*nd*sw*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cw*cWB*g1*gw*h*nd*sw*z*
    C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cw*cW*gw^3*h*nd*sw*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*(-2 + nd)*sp[q1, q2]) - ((I/2)*cB*g1^2*h*sw^2*z*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cW*gw^2*h*sw^2*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/4)*cWB*gw^2*h*sw^2*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/2)*cB*g1^2*h*nd*sw^2*z*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cW*gw^2*h*nd*sw^2*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cWB*gw^2*h*nd*sw^2*z*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cWB*g1*gw*h*sw^3*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]) - ((I/4)*cWB*g1*gw*h*nd*sw^3*z*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cw^2*cWB*gw^2*w*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cw^2*cWB*gw^2*nd*w*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cB*cw*g1*gw*sw*w*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/2)*cw*cW*gw^3*sw*w*z*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*sp[q1, q2]) + 
  ((I/2)*cB*cw*g1*gw*nd*sw*w*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cw*cWB*g1*gw*nd*sw*w*z*
    C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cw*cW*gw^3*nd*sw*w*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*(-2 + nd)*sp[q1, q2]) + ((I/2)*cB*g1^2*sw^2*w*z*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cW*gw^2*sw^2*w*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cWB*gw^2*sw^2*w*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cB*g1^2*nd*sw^2*w*z*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cW*gw^2*nd*sw^2*w*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cWB*gw^2*nd*sw^2*w*z*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, h, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]) + ((I/4)*cWB*g1*gw*nd*sw^3*w*z*C0[-q1, q2, h, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]), 
 (-I/4)*cw^2*cWB*g1^2*gw^2*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2] - 
  (I/4)*cw^2*cWB*g1^2*gw^2*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] + 
  (I/4)*cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2] + 
  ((I/8)*cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cw^2*cWB*g1^2*gw^2*vev^2*w*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2])/
   (-2 + nd) + ((I/16)*cw^2*cWB*g1^2*gw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - ((I/8)*cw^2*cWB*g1^2*gw^2*vev^2*w*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/16)*cw^2*cWB*g1^2*gw^2*vev^2*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (I/4)*cw^2*cWB*g1^2*gw^2*vev^2*
   C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/4)*cw^2*cWB*g1^2*gw^2*vev^2*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((I/32)*cw^2*cWB*g1^2*gw^2*nd*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/16)*cw^2*cWB*g1^2*gw^2*nd*vev^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  ((I/32)*cw^2*cWB*g1^2*gw^2*nd*vev^2*w*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/4)*cw^2*cWB*g1^2*gw^2*vev^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cw^2*cWB*g1^2*gw^2*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cw^2*cWB*g1^2*gw^2*vev^2*
    B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/16)*cw^2*cWB*g1^2*gw^2*nd*vev^2*
    B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cw^2*cWB*g1^2*gw^2*vev^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cw^2*cWB*g1^2*gw^2*vev^2*w*
    C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
 (-I/4)*cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] + 
  (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2] + 
  ((I/8)*cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2])/
   (-2 + nd) - (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, w]*
   sp[Ep1, Ep2] + ((I/16)*cWB*g1^2*gw^2*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - ((I/16)*cWB*g1^2*gw^2*sw^2*vev^2*A0[z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cWB*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cWB*g1^2*gw^2*sw^2*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/16)*cWB*g1^2*gw^2*sw^2*vev^2*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - ((I/16)*cWB*g1^2*gw^2*sw^2*vev^2*z*
    B0[q1 + q2, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, z, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - ((I/32)*cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/32)*cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + ((I/16)*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  ((I/16)*cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  ((I/32)*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/32)*cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/4)*cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cWB*g1^2*gw^2*sw^2*vev^2*
    B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/16)*cWB*g1^2*gw^2*nd*sw^2*vev^2*
    B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cWB*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2], ((3*I)/2)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] + 
  (((3*I)/4)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  ((I/2)*cWB*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (((3*I)/4)*cWB*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  ((I/2)*cWB*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (I/2)*cWB*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2] + 
  (((3*I)/2)*cWB*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (I*cWB*gw^2*nd*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (((3*I)/4)*cWB*gw^2*sw^2*w^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  ((I/2)*cWB*gw^2*nd*sw^2*w^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*I)*cWB*gw^2*sw^2*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (3*I)*cWB*gw^2*sw^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 ((-3*I)/2)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] - 
  (((3*I)/4)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  ((I/2)*cWB*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (((3*I)/4)*cWB*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  ((I/2)*cWB*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (((3*I)/4)*cWB*gw^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  ((I/2)*cWB*gw^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (I/2)*cWB*gw^2*sw^2*A0[z]*sp[Ep1, Ep2] - 
  (((3*I)/4)*cWB*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  ((I/2)*cWB*gw^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  (((3*I)/4)*cWB*gw^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  ((I/2)*cWB*gw^2*nd*sw^2*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (((3*I)/4)*cWB*gw^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  ((I/2)*cWB*gw^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (I/2)*cWB*gw^2*sw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2] - 
  (((3*I)/2)*cWB*gw^2*sw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (I*cWB*gw^2*nd*sw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (((3*I)/4)*cWB*gw^2*sw^2*w^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  ((I/2)*cWB*gw^2*nd*sw^2*w^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  ((3*I)/2)*cWB*gw^2*sw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2] - 
  (((3*I)/2)*cWB*gw^2*sw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (I*cWB*gw^2*nd*sw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (((3*I)/2)*cWB*gw^2*sw^2*w*z*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (I*cWB*gw^2*nd*sw^2*w*z*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (((3*I)/4)*cWB*gw^2*sw^2*z^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  ((I/2)*cWB*gw^2*nd*sw^2*z^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*I)*cw^2*cWB*gw^2*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (3*I)*cw^2*cWB*gw^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (I/2)*cW*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cW*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (-I/2)*cW*gw^2*A0[h]*sp[Ep1, Ep2] + (I/2)*cW*gw^2*A0[w]*sp[Ep1, Ep2] + 
  (I/2)*cW*gw^2*h*B0[-q1, h, w]*sp[Ep1, Ep2] - (I/2)*cW*gw^2*w*B0[-q1, h, w]*
   sp[Ep1, Ep2] + ((I/4)*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/4)*cWB*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (I/4)*cWB*gw^2*B0[-q1, h, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/4)*cWB*gw^2*h*B0[-q1, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/4)*cWB*gw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/4)*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/4)*cWB*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (I/4)*cWB*gw^2*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((I/4)*cWB*gw^2*h*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/4)*cWB*gw^2*w*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2, 
 (-I/8)*cWB*gw^2*A0[h]*sp[Ep1, Ep2] + (I/8)*cWB*gw^2*A0[w]*sp[Ep1, Ep2] + 
  (I/8)*cWB*gw^2*h*B0[q1 + q2, h, w]*sp[Ep1, Ep2] - 
  (I/8)*cWB*gw^2*w*B0[q1 + q2, h, w]*sp[Ep1, Ep2] + 
  ((3*I)/4)*cWB*gw^2*B0[q1 + q2, h, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((3*I)/4)*cWB*gw^2*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((I/8)*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cWB*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cWB*gw^2*h*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/8)*cWB*gw^2*w*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2], 
 (I/4)*cB*cw*g1*gw*sw*A0[h]*sp[Ep1, Ep2] - 
  (I*cB*cw*g1*gw*sw*A0[h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/4)*cWB*gw^2*sw^2*A0[h]*sp[Ep1, Ep2] + 
  (I*cWB*gw^2*sw^2*A0[h]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cW*gw^3*sw^3*A0[h]*sp[Ep1, Ep2])/(cw*g1) - 
  (I*cW*gw^3*sw^3*A0[h]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) + 
  (I/4)*cB*cw*g1*gw*sw*A0[w]*sp[Ep1, Ep2] - 
  (I*cB*cw*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/4)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] + 
  (I*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cW*gw^3*sw^3*A0[w]*sp[Ep1, Ep2])/(cw*g1) - 
  (I*cW*gw^3*sw^3*A0[w]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) + 
  (I/2)*cB*cw*g1*gw*h*sw*B0[-q1, 0, w]*sp[Ep1, Ep2] - 
  (I/2)*cWB*gw^2*h*sw^2*B0[-q1, 0, w]*sp[Ep1, Ep2] + 
  ((I/2)*cW*gw^3*h*sw^3*B0[-q1, 0, w]*sp[Ep1, Ep2])/(cw*g1) - 
  (I/2)*cB*cw*g1*gw*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2] + 
  ((2*I)*cB*cw*g1*gw*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/2)*cWB*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2] - 
  ((2*I)*cWB*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cW*gw^3*sw^3*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(cw*g1) + 
  ((2*I)*cW*gw^3*sw^3*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) - 
  (I/2)*cB*cw*g1*gw*h*sw*B0[q2, 0, h]*sp[Ep1, Ep2] + 
  ((2*I)*cB*cw*g1*gw*h*sw*B0[q2, 0, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/2)*cWB*gw^2*h*sw^2*B0[q2, 0, h]*sp[Ep1, Ep2] - 
  ((2*I)*cWB*gw^2*h*sw^2*B0[q2, 0, h]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cW*gw^3*h*sw^3*B0[q2, 0, h]*sp[Ep1, Ep2])/(cw*g1) + 
  ((2*I)*cW*gw^3*h*sw^3*B0[q2, 0, h]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) - 
  (I/4)*cB*cw*g1*gw*h*sw*B0[q1 + q2, w, h]*sp[Ep1, Ep2] - 
  (I*cB*cw*g1*gw*h*sw*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/4)*cWB*gw^2*h*sw^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2] + 
  (I*cWB*gw^2*h*sw^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/4)*cW*gw^3*h*sw^3*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(cw*g1) - 
  (I*cW*gw^3*h*sw^3*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) + 
  (I/4)*cB*cw*g1*gw*sw*w*B0[q1 + q2, w, h]*sp[Ep1, Ep2] - 
  (I*cB*cw*g1*gw*sw*w*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/4)*cWB*gw^2*sw^2*w*B0[q1 + q2, w, h]*sp[Ep1, Ep2] + 
  (I*cWB*gw^2*sw^2*w*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/4)*cW*gw^3*sw^3*w*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(cw*g1) - 
  (I*cW*gw^3*sw^3*w*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) + 
  (I/2)*cB*cw*g1*gw*h^2*sw*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2] - 
  (I/2)*cWB*gw^2*h^2*sw^2*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2] + 
  ((I/2)*cW*gw^3*h^2*sw^3*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2])/(cw*g1) - 
  (I/2)*cB*cw*g1*gw*h*sw*w*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2] + 
  ((2*I)*cB*cw*g1*gw*h*sw*w*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/2)*cWB*gw^2*h*sw^2*w*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2] - 
  ((2*I)*cWB*gw^2*h*sw^2*w*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cW*gw^3*h*sw^3*w*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2])/(cw*g1) + 
  ((2*I)*cW*gw^3*h*sw^3*w*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2])/
   (cw*g1*(-2 + nd)) + ((I/2)*cB*cw*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   q1^2 - ((I/2)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/2)*cW*gw^3*sw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*g1*q1^2) + 
  ((3*I)/2)*cB*cw*g1*gw*sw*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((3*I)/2)*cWB*gw^2*sw^2*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (((3*I)/2)*cW*gw^3*sw^3*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*g1) - 
  ((I/2)*cB*cw*g1*gw*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/2)*cWB*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/2)*cW*gw^3*sw^3*w*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*g1*q1^2) - 
  (I/2)*cB*cw*g1*gw*sw*B0[q1 + q2, w, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  ((2*I)*cB*cw*g1*gw*sw*B0[q1 + q2, w, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (I/2)*cWB*gw^2*sw^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - ((2*I)*cWB*gw^2*sw^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - ((I/2)*cW*gw^3*sw^3*B0[q1 + q2, w, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/(cw*g1) + 
  ((2*I)*cW*gw^3*sw^3*B0[q1 + q2, w, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (cw*g1*(-2 + nd)) + I*cB*cw*g1*gw*h*sw*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - I*cWB*gw^2*h*sw^2*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2]*
   sp[q1, q2] + (I*cW*gw^3*h*sw^3*C0[-q1, q2, 0, w, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/(cw*g1) - ((I/2)*cB*cw*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/q1^2 + ((I/2)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   q1^2 - ((I/2)*cW*gw^3*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*q1^2) - 
  ((3*I)/2)*cB*cw*g1*gw*sw*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((3*I)/2)*cWB*gw^2*sw^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (((3*I)/2)*cW*gw^3*sw^3*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1) + 
  ((I/2)*cB*cw*g1*gw*sw*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/2)*cWB*gw^2*sw^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/2)*cW*gw^3*sw^3*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*q1^2) - 
  (I/2)*cB*cw*g1*gw*sw*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  ((4*I)*cB*cw*g1*gw*sw*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (I*cB*cw*g1*gw*nd*sw*B0[q1 + q2, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (I/2)*cWB*gw^2*sw^2*B0[q1 + q2, w, h]*
   sp[q1, Ep2]*sp[q2, Ep1] + ((4*I)*cWB*gw^2*sw^2*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (I*cWB*gw^2*nd*sw^2*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  ((I/2)*cW*gw^3*sw^3*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1) - 
  ((4*I)*cW*gw^3*sw^3*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)) + (I*cW*gw^3*nd*sw^3*B0[q1 + q2, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*(-2 + nd)) - I*cB*cw*g1*gw*h*sw*C0[-q1, q2, 0, w, h]*
   sp[q1, Ep2]*sp[q2, Ep1] + I*cWB*gw^2*h*sw^2*C0[-q1, q2, 0, w, h]*
   sp[q1, Ep2]*sp[q2, Ep1] - (I*cW*gw^3*h*sw^3*C0[-q1, q2, 0, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1) - 
  ((I/4)*cB*cw*g1*gw*sw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cB*cw*g1*gw*nd*sw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cWB*gw^2*sw^2*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cWB*gw^2*nd*sw^2*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cW*gw^3*sw^3*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*sp[q1, q2]) + 
  ((I/2)*cW*gw^3*nd*sw^3*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) + ((I/4)*cB*cw*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/2)*cB*cw*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cWB*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cW*gw^3*sw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*sp[q1, q2]) + 
  ((I/2)*cW*gw^3*nd*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) - ((I/2)*cB*cw*g1*gw*h*sw*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cWB*gw^2*h*sw^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cW*gw^3*h*sw^3*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*sp[q1, q2]) + ((I/2)*cB*cw*g1*gw*sw*w*B0[-q1, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (I*cB*cw*g1*gw*nd*sw*w*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cWB*gw^2*sw^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (I*cWB*gw^2*nd*sw^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cW*gw^3*sw^3*w*B0[-q1, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*sp[q1, q2]) - 
  (I*cW*gw^3*nd*sw^3*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) + (I*cB*cw*g1*gw*h*sw*B0[q2, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (I*cB*cw*g1*gw*h*nd*sw*B0[q2, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (I*cWB*gw^2*h*sw^2*B0[q2, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (I*cWB*gw^2*h*nd*sw^2*B0[q2, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (I*cW*gw^3*h*sw^3*B0[q2, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*sp[q1, q2]) - (I*cW*gw^3*h*nd*sw^3*B0[q2, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*(-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cB*cw*g1*gw*h*sw*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cB*cw*g1*gw*h*nd*sw*B0[q1 + q2, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cWB*gw^2*h*sw^2*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cWB*gw^2*h*nd*sw^2*B0[q1 + q2, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cW*gw^3*h*sw^3*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*sp[q1, q2]) + ((I/2)*cW*gw^3*h*nd*sw^3*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*(-2 + nd)*sp[q1, q2]) - 
  (((3*I)/4)*cB*cw*g1*gw*sw*w*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cB*cw*g1*gw*nd*sw*w*B0[q1 + q2, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (((3*I)/4)*cWB*gw^2*sw^2*w*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (((3*I)/4)*cW*gw^3*sw^3*w*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*sp[q1, q2]) + ((I/2)*cW*gw^3*nd*sw^3*w*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*(-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cB*cw*g1*gw*h^2*sw*C0[-q1, q2, 0, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cWB*gw^2*h^2*sw^2*C0[-q1, q2, 0, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cW*gw^3*h^2*sw^3*C0[-q1, q2, 0, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*sp[q1, q2]) + 
  (((3*I)/2)*cB*cw*g1*gw*h*sw*w*C0[-q1, q2, 0, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (I*cB*cw*g1*gw*h*nd*sw*w*C0[-q1, q2, 0, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (((3*I)/2)*cWB*gw^2*h*sw^2*w*C0[-q1, q2, 0, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (I*cWB*gw^2*h*nd*sw^2*w*C0[-q1, q2, 0, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (((3*I)/2)*cW*gw^3*h*sw^3*w*C0[-q1, q2, 0, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*sp[q1, q2]) - (I*cW*gw^3*h*nd*sw^3*w*C0[-q1, q2, 0, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*(-2 + nd)*sp[q1, q2]), 
 (-I/8)*cw^2*cWB*gw^2*A0[h]*sp[Ep1, Ep2] + 
  ((I/2)*cw^2*cWB*gw^2*A0[h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/4)*cB*cw*g1*gw*sw*A0[h]*sp[Ep1, Ep2] + 
  ((I/4)*cw*cW*gw^3*sw*A0[h]*sp[Ep1, Ep2])/g1 + 
  (I*cB*cw*g1*gw*sw*A0[h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cw*cW*gw^3*sw*A0[h]*sp[Ep1, Ep2])/(g1*(-2 + nd)) + 
  (I/8)*cWB*gw^2*sw^2*A0[h]*sp[Ep1, Ep2] - 
  ((I/2)*cWB*gw^2*sw^2*A0[h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/8)*cw^2*cWB*gw^2*A0[w]*sp[Ep1, Ep2] + 
  ((I/2)*cw^2*cWB*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/4)*cB*cw*g1*gw*sw*A0[w]*sp[Ep1, Ep2] + 
  ((I/4)*cw*cW*gw^3*sw*A0[w]*sp[Ep1, Ep2])/g1 + 
  (I*cB*cw*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cw*cW*gw^3*sw*A0[w]*sp[Ep1, Ep2])/(g1*(-2 + nd)) + 
  (I/8)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] - 
  ((I/2)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/4)*cw^2*cWB*gw^2*A0[z]*sp[Ep1, Ep2] - 
  (I*cw^2*cWB*gw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/2)*cB*cw*g1*gw*sw*A0[z]*sp[Ep1, Ep2] - 
  ((I/2)*cw*cW*gw^3*sw*A0[z]*sp[Ep1, Ep2])/g1 - 
  ((2*I)*cB*cw*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((2*I)*cw*cW*gw^3*sw*A0[z]*sp[Ep1, Ep2])/(g1*(-2 + nd)) - 
  (I/4)*cWB*gw^2*sw^2*A0[z]*sp[Ep1, Ep2] + 
  (I*cWB*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/4)*cw^2*cWB*gw^2*h*B0[-q1, z, w]*sp[Ep1, Ep2] - 
  (I/2)*cB*cw*g1*gw*h*sw*B0[-q1, z, w]*sp[Ep1, Ep2] + 
  ((I/2)*cw*cW*gw^3*h*sw*B0[-q1, z, w]*sp[Ep1, Ep2])/g1 + 
  (I/4)*cWB*gw^2*h*sw^2*B0[-q1, z, w]*sp[Ep1, Ep2] + 
  (I/4)*cw^2*cWB*gw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2] - 
  (I*cw^2*cWB*gw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/2)*cB*cw*g1*gw*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2] - 
  ((I/2)*cw*cW*gw^3*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2])/g1 - 
  ((2*I)*cB*cw*g1*gw*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((2*I)*cw*cW*gw^3*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(g1*(-2 + nd)) - 
  (I/4)*cWB*gw^2*sw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2] + 
  (I*cWB*gw^2*sw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/4)*cw^2*cWB*gw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2] + 
  (I*cw^2*cWB*gw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/2)*cB*cw*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2] + 
  ((I/2)*cw*cW*gw^3*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/g1 + 
  ((2*I)*cB*cw*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((2*I)*cw*cW*gw^3*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(g1*(-2 + nd)) + 
  (I/4)*cWB*gw^2*sw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2] - 
  (I*cWB*gw^2*sw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/4)*cw^2*cWB*gw^2*h*B0[q2, z, h]*sp[Ep1, Ep2] - 
  (I*cw^2*cWB*gw^2*h*B0[q2, z, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/2)*cB*cw*g1*gw*h*sw*B0[q2, z, h]*sp[Ep1, Ep2] - 
  ((I/2)*cw*cW*gw^3*h*sw*B0[q2, z, h]*sp[Ep1, Ep2])/g1 - 
  ((2*I)*cB*cw*g1*gw*h*sw*B0[q2, z, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((2*I)*cw*cW*gw^3*h*sw*B0[q2, z, h]*sp[Ep1, Ep2])/(g1*(-2 + nd)) - 
  (I/4)*cWB*gw^2*h*sw^2*B0[q2, z, h]*sp[Ep1, Ep2] + 
  (I*cWB*gw^2*h*sw^2*B0[q2, z, h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/4)*cw^2*cWB*gw^2*z*B0[q2, z, h]*sp[Ep1, Ep2] + 
  (I*cw^2*cWB*gw^2*z*B0[q2, z, h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/2)*cB*cw*g1*gw*sw*z*B0[q2, z, h]*sp[Ep1, Ep2] + 
  ((I/2)*cw*cW*gw^3*sw*z*B0[q2, z, h]*sp[Ep1, Ep2])/g1 + 
  ((2*I)*cB*cw*g1*gw*sw*z*B0[q2, z, h]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((2*I)*cw*cW*gw^3*sw*z*B0[q2, z, h]*sp[Ep1, Ep2])/(g1*(-2 + nd)) + 
  (I/4)*cWB*gw^2*sw^2*z*B0[q2, z, h]*sp[Ep1, Ep2] - 
  (I*cWB*gw^2*sw^2*z*B0[q2, z, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/8)*cw^2*cWB*gw^2*h*B0[q1 + q2, w, h]*sp[Ep1, Ep2] + 
  ((I/2)*cw^2*cWB*gw^2*h*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/4)*cB*cw*g1*gw*h*sw*B0[q1 + q2, w, h]*sp[Ep1, Ep2] - 
  ((I/4)*cw*cW*gw^3*h*sw*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/g1 + 
  (I*cB*cw*g1*gw*h*sw*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cw*cW*gw^3*h*sw*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(g1*(-2 + nd)) - 
  (I/8)*cWB*gw^2*h*sw^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2] - 
  ((I/2)*cWB*gw^2*h*sw^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/8)*cw^2*cWB*gw^2*w*B0[q1 + q2, w, h]*sp[Ep1, Ep2] + 
  ((I/2)*cw^2*cWB*gw^2*w*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/4)*cB*cw*g1*gw*sw*w*B0[q1 + q2, w, h]*sp[Ep1, Ep2] + 
  ((I/4)*cw*cW*gw^3*sw*w*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/g1 + 
  (I*cB*cw*g1*gw*sw*w*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cw*cW*gw^3*sw*w*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(g1*(-2 + nd)) + 
  (I/8)*cWB*gw^2*sw^2*w*B0[q1 + q2, w, h]*sp[Ep1, Ep2] - 
  ((I/2)*cWB*gw^2*sw^2*w*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/4)*cw^2*cWB*gw^2*z*B0[q1 + q2, w, h]*sp[Ep1, Ep2] - 
  (I*cw^2*cWB*gw^2*z*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/2)*cB*cw*g1*gw*sw*z*B0[q1 + q2, w, h]*sp[Ep1, Ep2] - 
  ((I/2)*cw*cW*gw^3*sw*z*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/g1 - 
  ((2*I)*cB*cw*g1*gw*sw*z*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((2*I)*cw*cW*gw^3*sw*z*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(g1*(-2 + nd)) - 
  (I/4)*cWB*gw^2*sw^2*z*B0[q1 + q2, w, h]*sp[Ep1, Ep2] + 
  (I*cWB*gw^2*sw^2*z*B0[q1 + q2, w, h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/4)*cw^2*cWB*gw^2*h^2*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] - 
  (I/2)*cB*cw*g1*gw*h^2*sw*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] + 
  ((I/2)*cw*cW*gw^3*h^2*sw*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/g1 + 
  (I/4)*cWB*gw^2*h^2*sw^2*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] + 
  (I/4)*cw^2*cWB*gw^2*h*w*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] - 
  (I*cw^2*cWB*gw^2*h*w*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/2)*cB*cw*g1*gw*h*sw*w*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] - 
  ((I/2)*cw*cW*gw^3*h*sw*w*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/g1 - 
  ((2*I)*cB*cw*g1*gw*h*sw*w*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((2*I)*cw*cW*gw^3*h*sw*w*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/
   (g1*(-2 + nd)) - (I/4)*cWB*gw^2*h*sw^2*w*C0[-q1, q2, z, w, h]*
   sp[Ep1, Ep2] + (I*cWB*gw^2*h*sw^2*w*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/
   (-2 + nd) + (I*cw^2*cWB*gw^2*h*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/
   (-2 + nd) + ((2*I)*cB*cw*g1*gw*h*sw*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/
   (-2 + nd) - ((2*I)*cw*cW*gw^3*h*sw*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/
   (g1*(-2 + nd)) - (I*cWB*gw^2*h*sw^2*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/
   (-2 + nd) - (I/4)*cw^2*cWB*gw^2*w*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] + 
  (I*cw^2*cWB*gw^2*w*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/2)*cB*cw*g1*gw*sw*w*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] + 
  ((I/2)*cw*cW*gw^3*sw*w*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/g1 + 
  ((2*I)*cB*cw*g1*gw*sw*w*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((2*I)*cw*cW*gw^3*sw*w*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/
   (g1*(-2 + nd)) + (I/4)*cWB*gw^2*sw^2*w*z*C0[-q1, q2, z, w, h]*
   sp[Ep1, Ep2] - (I*cWB*gw^2*sw^2*w*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/
   (-2 + nd) + (I/4)*cw^2*cWB*gw^2*z^2*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] - 
  (I*cw^2*cWB*gw^2*z^2*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/2)*cB*cw*g1*gw*sw*z^2*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2] - 
  ((I/2)*cw*cW*gw^3*sw*z^2*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/g1 - 
  ((2*I)*cB*cw*g1*gw*sw*z^2*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((2*I)*cw*cW*gw^3*sw*z^2*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/
   (g1*(-2 + nd)) - (I/4)*cWB*gw^2*sw^2*z^2*C0[-q1, q2, z, w, h]*
   sp[Ep1, Ep2] + (I*cWB*gw^2*sw^2*z^2*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2])/
   (-2 + nd) - ((I/4)*cw^2*cWB*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/2)*cB*cw*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/2)*cw*cW*gw^3*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1*q1^2) + 
  ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/4)*cw^2*cWB*gw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/2)*cB*cw*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/2)*cw*cW*gw^3*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(g1*q1^2) - 
  ((I/4)*cWB*gw^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((3*I)/4)*cw^2*cWB*gw^2*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((3*I)/2)*cB*cw*g1*gw*sw*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (((3*I)/2)*cw*cW*gw^3*sw*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/g1 + 
  ((3*I)/4)*cWB*gw^2*sw^2*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  ((I/4)*cw^2*cWB*gw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/2)*cB*cw*g1*gw*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/2)*cw*cW*gw^3*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1*q1^2) - 
  ((I/4)*cWB*gw^2*sw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/4)*cw^2*cWB*gw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/2)*cB*cw*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/2)*cw*cW*gw^3*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1*q1^2) + 
  ((I/4)*cWB*gw^2*sw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (I/4)*cw^2*cWB*gw^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I*cw^2*cWB*gw^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (I/2)*cB*cw*g1*gw*sw*B0[q1 + q2, w, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/2)*cw*cW*gw^3*sw*B0[q1 + q2, w, h]*sp[Ep1, Ep2]*sp[q1, q2])/g1 - 
  ((2*I)*cB*cw*g1*gw*sw*B0[q1 + q2, w, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + ((2*I)*cw*cW*gw^3*sw*B0[q1 + q2, w, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1*(-2 + nd)) - (I/4)*cWB*gw^2*sw^2*B0[q1 + q2, w, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + (I*cWB*gw^2*sw^2*B0[q1 + q2, w, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (I/2)*cw^2*cWB*gw^2*h*C0[-q1, q2, z, w, h]*
   sp[Ep1, Ep2]*sp[q1, q2] - I*cB*cw*g1*gw*h*sw*C0[-q1, q2, z, w, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + (I*cw*cW*gw^3*h*sw*C0[-q1, q2, z, w, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/g1 + (I/2)*cWB*gw^2*h*sw^2*C0[-q1, q2, z, w, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + (I/2)*cw^2*cWB*gw^2*z*C0[-q1, q2, z, w, h]*
   sp[Ep1, Ep2]*sp[q1, q2] - ((2*I)*cw^2*cWB*gw^2*z*C0[-q1, q2, z, w, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + I*cB*cw*g1*gw*sw*z*
   C0[-q1, q2, z, w, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I*cw*cW*gw^3*sw*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2]*sp[q1, q2])/g1 - 
  ((4*I)*cB*cw*g1*gw*sw*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + ((4*I)*cw*cW*gw^3*sw*z*C0[-q1, q2, z, w, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1*(-2 + nd)) - (I/2)*cWB*gw^2*sw^2*z*C0[-q1, q2, z, w, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + ((2*I)*cWB*gw^2*sw^2*z*C0[-q1, q2, z, w, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  ((I/4)*cw^2*cWB*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/2)*cB*cw*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/2)*cw*cW*gw^3*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1*q1^2) - 
  ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/4)*cw^2*cWB*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/2)*cB*cw*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/2)*cw*cW*gw^3*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(g1*q1^2) + 
  ((I/4)*cWB*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((3*I)/4)*cw^2*cWB*gw^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((3*I)/2)*cB*cw*g1*gw*sw*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (((3*I)/2)*cw*cW*gw^3*sw*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/g1 - 
  ((3*I)/4)*cWB*gw^2*sw^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  ((I/4)*cw^2*cWB*gw^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/2)*cB*cw*g1*gw*sw*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/2)*cw*cW*gw^3*sw*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1*q1^2) + 
  ((I/4)*cWB*gw^2*sw^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/4)*cw^2*cWB*gw^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/2)*cB*cw*g1*gw*sw*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/2)*cw*cW*gw^3*sw*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1*q1^2) - 
  ((I/4)*cWB*gw^2*sw^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (I/4)*cw^2*cWB*gw^2*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((2*I)*cw^2*cWB*gw^2*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  ((I/2)*cw^2*cWB*gw^2*nd*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (I/2)*cB*cw*g1*gw*sw*B0[q1 + q2, w, h]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((I/2)*cw*cW*gw^3*sw*B0[q1 + q2, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/g1 + ((4*I)*cB*cw*g1*gw*sw*B0[q1 + q2, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - ((4*I)*cw*cW*gw^3*sw*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*(-2 + nd)) - 
  (I*cB*cw*g1*gw*nd*sw*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (I*cw*cW*gw^3*nd*sw*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*(-2 + nd)) - (I/4)*cWB*gw^2*sw^2*B0[q1 + q2, w, h]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((2*I)*cWB*gw^2*sw^2*B0[q1 + q2, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + ((I/2)*cWB*gw^2*nd*sw^2*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + (I/2)*cw^2*cWB*gw^2*h*
   C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cB*cw*g1*gw*h*sw*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (I*cw*cW*gw^3*h*sw*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/g1 - 
  (I/2)*cWB*gw^2*h*sw^2*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (I/2)*cw^2*cWB*gw^2*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((2*I)*cw^2*cWB*gw^2*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cB*cw*g1*gw*sw*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + (I*cw*cW*gw^3*sw*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/g1 + ((4*I)*cB*cw*g1*gw*sw*z*C0[-q1, q2, z, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  ((4*I)*cw*cW*gw^3*sw*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*(-2 + nd)) + (I/2)*cWB*gw^2*sw^2*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((2*I)*cWB*gw^2*sw^2*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + ((I/8)*cw^2*cWB*gw^2*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cw^2*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cB*cw*g1*gw*sw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cw*cW*gw^3*sw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(g1*sp[q1, q2]) - 
  ((I/2)*cB*cw*g1*gw*nd*sw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cw*cW*gw^3*nd*sw*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cWB*gw^2*sw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cWB*gw^2*nd*sw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/8)*cw^2*cWB*gw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cw^2*cWB*gw^2*nd*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cB*cw*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cw*cW*gw^3*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1*sp[q1, q2]) - 
  ((I/2)*cB*cw*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cw*cW*gw^3*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cWB*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cw^2*cWB*gw^2*nd*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (I*cB*cw*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (I*cw*cW*gw^3*nd*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cWB*gw^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cw^2*cWB*gw^2*h*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/2)*cB*cw*g1*gw*h*sw*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cw*cW*gw^3*h*sw*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*sp[q1, q2]) - ((I/4)*cWB*gw^2*h*sw^2*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cw^2*cWB*gw^2*w*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cw^2*cWB*gw^2*nd*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cB*cw*g1*gw*sw*w*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/2)*cw*cW*gw^3*sw*w*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*sp[q1, q2]) + 
  (I*cB*cw*g1*gw*nd*sw*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (I*cw*cW*gw^3*nd*sw*w*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cWB*gw^2*sw^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cWB*gw^2*nd*sw^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cw^2*cWB*gw^2*z*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cw^2*cWB*gw^2*nd*z*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cB*cw*g1*gw*sw*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cw*cW*gw^3*sw*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*sp[q1, q2]) - (I*cB*cw*g1*gw*nd*sw*z*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (I*cw*cW*gw^3*nd*sw*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*(-2 + nd)*sp[q1, q2]) - ((I/4)*cWB*gw^2*sw^2*z*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cWB*gw^2*nd*sw^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cw^2*cWB*gw^2*h*B0[q2, z, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/2)*cw^2*cWB*gw^2*h*nd*B0[q2, z, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (I*cB*cw*g1*gw*h*sw*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (I*cw*cW*gw^3*h*sw*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/(g1*sp[q1, q2]) + 
  (I*cB*cw*g1*gw*h*nd*sw*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (I*cw*cW*gw^3*h*nd*sw*B0[q2, z, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cWB*gw^2*h*sw^2*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cWB*gw^2*h*nd*sw^2*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/2)*cw^2*cWB*gw^2*z*B0[q2, z, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cw^2*cWB*gw^2*nd*z*B0[q2, z, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (I*cB*cw*g1*gw*sw*z*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (I*cw*cW*gw^3*sw*z*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/(g1*sp[q1, q2]) - 
  (I*cB*cw*g1*gw*nd*sw*z*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (I*cw*cW*gw^3*nd*sw*z*B0[q2, z, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cWB*gw^2*sw^2*z*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cWB*gw^2*nd*sw^2*z*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cw^2*cWB*gw^2*h*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cw^2*cWB*gw^2*h*nd*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cB*cw*g1*gw*h*sw*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cw*cW*gw^3*h*sw*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*sp[q1, q2]) - ((I/2)*cB*cw*g1*gw*h*nd*sw*B0[q1 + q2, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cw*cW*gw^3*h*nd*sw*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*(-2 + nd)*sp[q1, q2]) - ((I/8)*cWB*gw^2*h*sw^2*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cWB*gw^2*h*nd*sw^2*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (((3*I)/8)*cw^2*cWB*gw^2*w*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cw^2*cWB*gw^2*nd*w*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (((3*I)/4)*cB*cw*g1*gw*sw*w*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (((3*I)/4)*cw*cW*gw^3*sw*w*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*sp[q1, q2]) - ((I/2)*cB*cw*g1*gw*nd*sw*w*B0[q1 + q2, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cw*cW*gw^3*nd*sw*w*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*(-2 + nd)*sp[q1, q2]) - (((3*I)/8)*cWB*gw^2*sw^2*w*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (((3*I)/4)*cw^2*cWB*gw^2*z*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cw^2*cWB*gw^2*nd*z*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (((3*I)/2)*cB*cw*g1*gw*sw*z*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (((3*I)/2)*cw*cW*gw^3*sw*z*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*sp[q1, q2]) + (I*cB*cw*g1*gw*nd*sw*z*B0[q1 + q2, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (I*cw*cW*gw^3*nd*sw*z*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1*(-2 + nd)*sp[q1, q2]) + (((3*I)/4)*cWB*gw^2*sw^2*z*B0[q1 + q2, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cWB*gw^2*nd*sw^2*z*B0[q1 + q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cw^2*cWB*gw^2*h^2*C0[-q1, q2, z, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cB*cw*g1*gw*h^2*sw*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cw*cW*gw^3*h^2*sw*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*sp[q1, q2]) - 
  ((I/4)*cWB*gw^2*h^2*sw^2*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (((3*I)/4)*cw^2*cWB*gw^2*h*w*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/2)*cw^2*cWB*gw^2*h*nd*w*
    C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (((3*I)/2)*cB*cw*g1*gw*h*sw*w*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (((3*I)/2)*cw*cW*gw^3*h*sw*w*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*sp[q1, q2]) + 
  (I*cB*cw*g1*gw*h*nd*sw*w*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (I*cw*cW*gw^3*h*nd*sw*w*C0[-q1, q2, z, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) + 
  (((3*I)/4)*cWB*gw^2*h*sw^2*w*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cWB*gw^2*h*nd*sw^2*w*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cw^2*cWB*gw^2*h*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cw^2*cWB*gw^2*h*nd*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (I*cB*cw*g1*gw*h*sw*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (I*cw*cW*gw^3*h*sw*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*sp[q1, q2]) - 
  (I*cB*cw*g1*gw*h*nd*sw*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (I*cw*cW*gw^3*h*nd*sw*z*C0[-q1, q2, z, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cWB*gw^2*h*sw^2*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cWB*gw^2*h*nd*sw^2*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (((3*I)/4)*cw^2*cWB*gw^2*w*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cw^2*cWB*gw^2*nd*w*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (((3*I)/2)*cB*cw*g1*gw*sw*w*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (((3*I)/2)*cw*cW*gw^3*sw*w*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*sp[q1, q2]) - 
  (I*cB*cw*g1*gw*nd*sw*w*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (I*cw*cW*gw^3*nd*sw*w*z*C0[-q1, q2, z, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) - 
  (((3*I)/4)*cWB*gw^2*sw^2*w*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cWB*gw^2*nd*sw^2*w*z*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (((3*I)/4)*cw^2*cWB*gw^2*z^2*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cw^2*cWB*gw^2*nd*z^2*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (((3*I)/2)*cB*cw*g1*gw*sw*z^2*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (((3*I)/2)*cw*cW*gw^3*sw*z^2*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1*sp[q1, q2]) + 
  (I*cB*cw*g1*gw*nd*sw*z^2*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (I*cw*cW*gw^3*nd*sw*z^2*C0[-q1, q2, z, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1*(-2 + nd)*sp[q1, q2]) + 
  (((3*I)/4)*cWB*gw^2*sw^2*z^2*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cWB*gw^2*nd*sw^2*z^2*C0[-q1, q2, z, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
 (I/8)*cw^2*cWB*gw^2*A0[w]*sp[Ep1, Ep2] - 
  ((I/2)*cw^2*cWB*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/8)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2] + 
  ((I/2)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/8)*cw^2*cWB*gw^2*A0[z]*sp[Ep1, Ep2] + 
  ((I/2)*cw^2*cWB*gw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/8)*cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2] - 
  ((I/2)*cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/4)*cw^2*cW*gw^4*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (I/4)*cw*cW*g1*gw^3*sw*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  (I/2)*cw^2*cWB*gw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (I*cw^2*cWB*gw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/2)*cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  (I*cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/4)*cw^2*cWB*gw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  (I*cw^2*cWB*gw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/4)*cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (I*cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/4)*cw^2*cW*gw^4*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] - 
  (I/4)*cw*cW*g1*gw^3*sw*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] - 
  (I/4)*cw^2*cW*gw^4*vev^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2] + 
  ((I/8)*cw^2*cW*gw^4*vev^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/4)*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2] - 
  ((I/8)*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((3*I)/8)*cw^2*cWB*gw^2*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2] - 
  ((I/2)*cw^2*cWB*gw^2*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((3*I)/8)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2] + 
  ((I/2)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/8)*cw^2*cWB*gw^2*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2] + 
  ((I/2)*cw^2*cWB*gw^2*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/8)*cw*cWB*g1*gw*sw*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2] - 
  ((I/2)*cw*cWB*g1*gw*sw*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/2)*cw^2*cW*gw^4*vev^2*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2] + 
  ((I/4)*cw^2*cW*gw^4*vev^2*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/2)*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2] - 
  ((I/4)*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2])/
   (-2 + nd) + (I/4)*cw^2*cW*gw^4*vev^2*z*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2] - 
  (I/4)*cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2] + 
  ((I/16)*cw^2*cW*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  ((I/16)*cw*cW*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  ((I/16)*cw^2*cW*gw^4*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/16)*cw*cW*g1*gw^3*sw*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cw^2*cW*gw^4*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cw*cW*g1*gw^3*sw*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cw^2*cW*gw^4*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - ((I/8)*cw*cW*g1*gw^3*sw*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/16)*cw^2*cW*gw^4*vev^2*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - ((I/16)*cw*cW*g1*gw^3*sw*vev^2*w*
    B0[q1 + q2, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  ((I/16)*cw^2*cW*gw^4*vev^2*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + ((I/16)*cw*cW*g1*gw^3*sw*vev^2*z*
    B0[q1 + q2, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cw^2*cWB*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/4)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/4)*cw^2*cWB*gw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/4)*cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((3*I)/4)*cw^2*cWB*gw^2*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  ((3*I)/4)*cw*cWB*g1*gw*sw*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/4)*cw^2*cWB*gw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/4)*cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/4)*cw^2*cWB*gw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/4)*cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (I/4)*cw^2*cWB*gw^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I*cw^2*cWB*gw^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (I/4)*cw*cWB*g1*gw*sw*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I*cw*cWB*g1*gw*sw*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (I/2)*cw^2*cW*gw^4*vev^2*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((2*I)*cw^2*cWB*gw^2*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + ((2*I)*cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - ((I/4)*cw^2*cWB*gw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/q1^2 + ((I/4)*cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   q1^2 + ((I/4)*cw^2*cWB*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/4)*cw*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((3*I)/4)*cw^2*cWB*gw^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  ((3*I)/4)*cw*cWB*g1*gw*sw*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((I/4)*cw^2*cWB*gw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/4)*cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((I/4)*cw^2*cWB*gw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/4)*cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (I/4)*cw^2*cWB*gw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((2*I)*cw^2*cWB*gw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  ((I/2)*cw^2*cWB*gw^2*nd*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (I/4)*cw*cWB*g1*gw*sw*B0[q1 + q2, z, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((2*I)*cw*cWB*g1*gw*sw*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + ((I/2)*cw*cWB*g1*gw*nd*sw*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + I*cw^2*cW*gw^4*vev^2*
   C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (I/4)*cw*cWB*g1*gw^3*sw*vev^2*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (I/4)*cWB*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, z, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + ((2*I)*cw^2*cWB*gw^2*w*C0[-q1, q2, w, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  ((2*I)*cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - ((I/32)*cw^2*cW*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + ((I/32)*cw*cW*g1*gw^3*nd*sw*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/32)*cw^2*cW*gw^4*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - ((I/32)*cw*cW*g1*gw^3*nd*sw*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/16)*cw^2*cW*gw^4*nd*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - ((I/16)*cw*cW*g1*gw^3*nd*sw*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  ((I/16)*cw^2*cW*gw^4*nd*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + ((I/16)*cw*cW*g1*gw^3*nd*sw*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  ((I/32)*cw^2*cW*gw^4*nd*vev^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + ((I/32)*cw*cW*g1*gw^3*nd*sw*vev^2*w*
    B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/32)*cw^2*cW*gw^4*nd*vev^2*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - ((I/32)*cw*cW*g1*gw^3*nd*sw*vev^2*z*
    B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/8)*cw^2*cWB*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cw^2*cWB*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/8)*cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cw^2*cWB*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cw^2*cWB*gw^2*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cw*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/4)*cw*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cw^2*cW*gw^4*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cw*cW*g1*gw^3*sw*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/8)*cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/8)*cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cw^2*cWB*gw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cw^2*cWB*gw^2*nd*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cw*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cw^2*cWB*gw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cw^2*cWB*gw^2*nd*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cw*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cw^2*cW*gw^4*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cw*cW*g1*gw^3*sw*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/8)*cw*cWB*g1*gw^3*sw*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/8)*cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (((3*I)/4)*cw^2*cW*gw^4*vev^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/4)*cw^2*cW*gw^4*vev^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/16)*cw^2*cW*gw^4*nd*vev^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (((3*I)/4)*cw*cW*g1*gw^3*sw*vev^2*
    B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/16)*cw*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (((5*I)/8)*cw^2*cWB*gw^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/4)*cw^2*cWB*gw^2*nd*w*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (((5*I)/8)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/4)*cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (((3*I)/8)*cw^2*cWB*gw^2*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/4)*cw^2*cWB*gw^2*nd*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (((3*I)/8)*cw*cWB*g1*gw*sw*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/4)*cw*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cw^2*cW*gw^4*vev^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/4)*cw^2*cW*gw^4*vev^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/8)*cw*cWB*g1*gw^3*sw*vev^2*w*
    C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cw^2*cW*gw^4*vev^2*z*
    C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/8)*cw*cWB*g1*gw^3*sw*vev^2*z*
    C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/8)*cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2], (I/8)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2] - 
  ((I/2)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/8)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] - 
  ((I/2)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/4)*cw*cW*g1*gw^3*sw*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2] - 
  (I/4)*cW*gw^4*sw^2*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2] - 
  (I/2)*cw*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  (I*cw*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/2)*cWB*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  (I*cWB*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/4)*cw*cW*g1*gw^3*sw*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] + 
  (I/4)*cW*gw^4*sw^2*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] - 
  (I/4)*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2] + 
  ((I/8)*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/4)*cW*gw^4*sw^2*vev^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2] + 
  ((I/8)*cW*gw^4*sw^2*vev^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((3*I)/8)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2] - 
  ((I/2)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((3*I)/8)*cWB*gw^2*sw^2*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2] - 
  ((I/2)*cWB*gw^2*sw^2*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/2)*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2] + 
  ((I/4)*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2])/
   (-2 + nd) - (I/2)*cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2] + 
  ((I/4)*cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/16)*cw*cW*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/16)*cW*gw^4*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cw*cW*g1*gw^3*sw*vev^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - ((I/8)*cW*gw^4*sw^2*vev^2*w*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/16)*cw*cW*g1*gw^3*sw*vev^2*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + ((I/16)*cW*gw^4*sw^2*vev^2*w*B0[q1 + q2, 0, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((3*I)/4)*cw*cWB*g1*gw*sw*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((3*I)/4)*cWB*gw^2*sw^2*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/4)*cw*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/4)*cWB*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (I/4)*cw*cWB*g1*gw*sw*B0[q1 + q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I*cw*cWB*g1*gw*sw*B0[q1 + q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (I/4)*cWB*gw^2*sw^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I*cWB*gw^2*sw^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (I/2)*cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cW*gw^4*sw^2*vev^2*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((2*I)*cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - ((2*I)*cWB*gw^2*sw^2*w*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - ((I/4)*cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/q1^2 - ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   q1^2 + ((3*I)/4)*cw*cWB*g1*gw*sw*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((3*I)/4)*cWB*gw^2*sw^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((I/4)*cw*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/4)*cWB*gw^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (I/4)*cw*cWB*g1*gw*sw*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((2*I)*cw*cWB*g1*gw*sw*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - ((I/2)*cw*cWB*g1*gw*nd*sw*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (I/4)*cWB*gw^2*sw^2*B0[q1 + q2, 0, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + ((2*I)*cWB*gw^2*sw^2*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  ((I/2)*cWB*gw^2*nd*sw^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (I/4)*cw^2*cWB*g1^2*gw^2*vev^2*C0[-q1, q2, w, 0, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + I*cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, w, 0, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (I/4)*cw*cWB*g1*gw^3*sw*vev^2*
   C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cW*gw^4*sw^2*vev^2*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((2*I)*cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + ((2*I)*cWB*gw^2*sw^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - ((I/32)*cw*cW*g1*gw^3*nd*sw*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  ((I/32)*cW*gw^4*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + ((I/16)*cw*cW*g1*gw^3*nd*sw*vev^2*w*
    B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/16)*cW*gw^4*nd*sw^2*vev^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - ((I/32)*cw*cW*g1*gw^3*nd*sw*vev^2*w*
    B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  ((I/32)*cW*gw^4*nd*sw^2*vev^2*w*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + ((I/8)*cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((I/4)*cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cWB*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cw^2*cWB*g1^2*gw^2*vev^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cw*cW*g1*gw^3*sw*vev^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/8)*cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/4)*cW*gw^4*sw^2*vev^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cw*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/2)*cw*cWB*g1*gw*nd*sw*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cWB*gw^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cWB*gw^2*nd*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cw^2*cWB*g1^2*gw^2*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cw*cW*g1*gw^3*sw*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/8)*cw*cWB*g1*gw^3*sw*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cW*gw^4*sw^2*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (((3*I)/4)*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/4)*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/16)*cw*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (((3*I)/4)*cW*gw^4*sw^2*vev^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/4)*cW*gw^4*sw^2*vev^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/16)*cW*gw^4*nd*sw^2*vev^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (((5*I)/8)*cw*cWB*g1*gw*sw*w*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (((5*I)/8)*cWB*gw^2*sw^2*w*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/4)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/8)*cw^2*cWB*g1^2*gw^2*vev^2*w*
    C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/8)*cw*cWB*g1*gw^3*sw*vev^2*w*
    C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/4)*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/4)*cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
 (I/2)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] + 
  ((2*I)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  ((4*I)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (((3*I)/2)*cWB*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (I*cWB*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (((3*I)/4)*cWB*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  ((I/2)*cWB*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (((3*I)/4)*cWB*gw^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  ((I/2)*cWB*gw^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (I/2)*cWB*gw^2*sw^2*A0[z]*sp[Ep1, Ep2] + 
  ((I/2)*cWB*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) - 
  ((4*I)*cWB*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/2)*cWB*gw^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  (I*cWB*gw^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (((3*I)/4)*cWB*gw^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  ((I/2)*cWB*gw^2*nd*sw^2*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (((3*I)/4)*cWB*gw^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  ((I/2)*cWB*gw^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (I/2)*cW*gw^4*sw^2*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  ((I/4)*cWB*g1*gw^3*sw^3*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/cw + 
  ((3*I)/2)*cWB*gw^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (((3*I)/2)*cWB*gw^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  ((8*I)*cWB*gw^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cWB*gw^2*nd*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  ((2*I)*cWB*gw^2*nd*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (((3*I)/4)*cWB*gw^2*sw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  ((I/2)*cWB*gw^2*nd*sw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (((3*I)/2)*cWB*gw^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  ((8*I)*cWB*gw^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I*cWB*gw^2*nd*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  ((2*I)*cWB*gw^2*nd*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (((3*I)/2)*cWB*gw^2*sw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (I*cWB*gw^2*nd*sw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (((3*I)/4)*cWB*gw^2*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  ((I/2)*cWB*gw^2*nd*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (I/2)*cW*gw^4*sw^2*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] - 
  ((I/8)*cWB*g1*gw^3*sw^3*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/cw + 
  I*cWB*gw^2*sw^2*w*B0[q2, w, w]*sp[Ep1, Ep2] + 
  ((3*I)*cWB*gw^2*sw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  ((2*I)*cWB*gw^2*nd*sw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (I/2)*cWB*gw^2*sw^2*z*B0[q2, w, w]*sp[Ep1, Ep2] - 
  I*cW*gw^4*sw^2*vev^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2] + 
  ((3*I)*cW*gw^4*sw^2*vev^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((2*I)*cW*gw^4*nd*sw^2*vev^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((I/8)*cWB*g1*gw^3*sw^3*vev^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/cw + 
  (((3*I)/8)*cWB*g1*gw^3*sw^3*vev^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)) - ((I/4)*cWB*g1*gw^3*nd*sw^3*vev^2*B0[q1 + q2, z, w]*
    sp[Ep1, Ep2])/(cw*(-2 + nd)) - I*cWB*gw^2*sw^2*w*B0[q1 + q2, z, w]*
   sp[Ep1, Ep2] - ((I/2)*cWB*gw^2*sw^2*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   (1 - nd) + ((3*I)*cWB*gw^2*sw^2*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   (-2 + nd) - ((I/2)*cWB*gw^2*sw^2*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   (1 - nd) - (((11*I)/2)*cWB*gw^2*sw^2*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   (-2 + nd) + ((2*I)*cWB*gw^2*nd*sw^2*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   (-2 + nd) - ((3*I)/2)*cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, w, z, w]*
   sp[Ep1, Ep2] + ((6*I)*cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, w, z, w]*
    sp[Ep1, Ep2])/(-2 + nd) - ((4*I)*cW*gw^4*nd*sw^2*vev^2*w*
    C0[-q1, q2, w, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  ((I/8)*cWB*g1*gw^3*sw^3*vev^2*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2])/cw + 
  (((3*I)/4)*cWB*g1*gw^3*sw^3*vev^2*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)) - ((I/2)*cWB*g1*gw^3*nd*sw^3*vev^2*w*C0[-q1, q2, w, z, w]*
    sp[Ep1, Ep2])/(cw*(-2 + nd)) - 
  ((2*I)*cWB*gw^2*sw^2*w^2*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((2*I)*cWB*gw^2*nd*sw^2*w^2*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/2)*cW*gw^4*sw^2*vev^2*z*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2] - 
  ((I/8)*cWB*g1*gw^3*sw^3*vev^2*z*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2])/cw + 
  (I/2)*cWB*gw^2*sw^2*w*z*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2] - 
  ((3*I)*cWB*gw^2*sw^2*w*z*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((2*I)*cWB*gw^2*nd*sw^2*w*z*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I/2)*cWB*gw^2*sw^2*z^2*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2] + 
  (((3*I)/2)*cW*gw^4*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (I*cW*gw^4*nd*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (((3*I)/16)*cWB*g1*gw^3*sw^3*vev^2*A0[w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sp[q1, q2]) - ((I/8)*cWB*g1*gw^3*nd*sw^3*vev^2*A0[w]*
    sp[Ep1, Ep2])/(cw*(-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cWB*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) - 
  ((I/2)*cWB*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cWB*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) - 
  (((3*I)/4)*cWB*gw^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cWB*gw^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (((3*I)/2)*cW*gw^4*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (I*cW*gw^4*nd*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (((3*I)/16)*cWB*g1*gw^3*sw^3*vev^2*A0[z]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sp[q1, q2]) + ((I/8)*cWB*g1*gw^3*nd*sw^3*vev^2*A0[z]*
    sp[Ep1, Ep2])/(cw*(-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) + 
  ((I/2)*cWB*gw^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cWB*gw^2*nd*sw^2*w*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cWB*gw^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) + 
  (((3*I)/4)*cWB*gw^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cWB*gw^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  ((3*I)*cW*gw^4*sw^2*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + ((2*I)*cW*gw^4*nd*sw^2*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (((3*I)/8)*cWB*g1*gw^3*sw^3*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sp[q1, q2]) + ((I/4)*cWB*g1*gw^3*nd*sw^3*vev^2*w*
    B0[-q1, w, z]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sp[q1, q2]) + 
  (I*cWB*gw^2*sw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (I*cWB*gw^2*nd*sw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + ((3*I)*cW*gw^4*sw^2*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  ((2*I)*cW*gw^4*nd*sw^2*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (((3*I)/8)*cWB*g1*gw^3*sw^3*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(cw*(-2 + nd)*sp[q1, q2]) - 
  ((I/4)*cWB*g1*gw^3*nd*sw^3*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sp[q1, q2]) + ((I/2)*cWB*gw^2*sw^2*w*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (((3*I)/2)*cWB*gw^2*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (I*cWB*gw^2*nd*sw^2*z^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (((3*I)/2)*cW*gw^4*sw^2*vev^2*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (I*cW*gw^4*nd*sw^2*vev^2*w*B0[q1 + q2, z, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (((3*I)/16)*cWB*g1*gw^3*sw^3*vev^2*w*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sp[q1, q2]) - ((I/8)*cWB*g1*gw^3*nd*sw^3*vev^2*w*
    B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*sw^2*w^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   ((1 - nd)*sp[q1, q2]) - ((I/2)*cWB*gw^2*sw^2*w^2*B0[q1 + q2, z, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cWB*gw^2*nd*sw^2*w^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (((3*I)/2)*cW*gw^4*sw^2*vev^2*z*B0[q1 + q2, z, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (I*cW*gw^4*nd*sw^2*vev^2*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (((3*I)/16)*cWB*g1*gw^3*sw^3*vev^2*z*
    B0[q1 + q2, z, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*g1*gw^3*nd*sw^3*vev^2*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sp[q1, q2]) - ((I/4)*cWB*gw^2*sw^2*w*z*B0[q1 + q2, z, w]*
    sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) - 
  ((I/4)*cWB*gw^2*sw^2*w*z*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + ((I/8)*cWB*gw^2*sw^2*z^2*B0[q1 + q2, z, w]*
    sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) + 
  (((3*I)/4)*cWB*gw^2*sw^2*z^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cWB*gw^2*nd*sw^2*z^2*B0[q1 + q2, z, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((I/2)*cWB*gw^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((5*I)/2)*cWB*gw^2*sw^2*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  ((I/2)*cWB*gw^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((I/2)*cWB*gw^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  ((5*I)/2)*cWB*gw^2*sw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*I)*cWB*gw^2*sw^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  ((I/2)*cWB*gw^2*sw^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  ((8*I)*cWB*gw^2*sw^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  ((2*I)*cWB*gw^2*nd*sw^2*B0[q1 + q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - ((3*I)/4)*cw*cWB*g1*gw^3*sw*vev^2*C0[-q1, q2, w, z, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (5*I)*cW*gw^4*sw^2*vev^2*C0[-q1, q2, w, z, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + ((I/2)*cWB*g1*gw^3*sw^3*vev^2*
    C0[-q1, q2, w, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/cw - 
  (6*I)*cWB*gw^2*sw^2*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  ((16*I)*cWB*gw^2*sw^2*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - ((4*I)*cWB*gw^2*nd*sw^2*w*C0[-q1, q2, w, z, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (3*I)*cWB*gw^2*sw^2*z*C0[-q1, q2, w, z, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (4*I)*cWB*gw^2*sw^2*C0[-q1, q2, w, z, w]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 + ((I/2)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/q1^2 - ((I/2)*cWB*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   q1^2 + ((5*I)/2)*cWB*gw^2*sw^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  ((I/2)*cWB*gw^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((I/2)*cWB*gw^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  ((5*I)/2)*cWB*gw^2*sw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (I/2)*cWB*gw^2*sw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  ((16*I)*cWB*gw^2*sw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + ((8*I)*cWB*gw^2*nd*sw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + ((I/4)*cWB*gw^2*nd*sw^2*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) - 
  (I*cWB*gw^2*nd^2*sw^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + ((3*I)/4)*cw*cWB*g1*gw^3*sw*vev^2*C0[-q1, q2, w, z, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (4*I)*cW*gw^4*sw^2*vev^2*C0[-q1, q2, w, z, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - ((I/4)*cWB*g1*gw^3*sw^3*vev^2*
    C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/cw + 
  (6*I)*cWB*gw^2*sw^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  ((16*I)*cWB*gw^2*sw^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + ((4*I)*cWB*gw^2*nd*sw^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (3*I)*cWB*gw^2*sw^2*z*C0[-q1, q2, w, z, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (((3*I)/4)*cW*gw^4*nd*sw^2*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/2)*cW*gw^4*nd^2*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (((3*I)/32)*cWB*g1*gw^3*nd*sw^3*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]^2) + 
  ((I/16)*cWB*g1*gw^3*nd^2*sw^3*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]^2) + ((I/4)*cWB*gw^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  ((I/16)*cWB*gw^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]^2) - ((I/4)*cWB*gw^2*nd^2*sw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (((3*I)/8)*cWB*gw^2*nd*sw^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + ((I/16)*cWB*gw^2*nd*sw^2*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]^2) - 
  ((I/4)*cWB*gw^2*nd^2*sw^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (((3*I)/4)*cW*gw^4*nd*sw^2*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  ((I/2)*cW*gw^4*nd^2*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (((3*I)/32)*cWB*g1*gw^3*nd*sw^3*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]^2) - 
  ((I/16)*cWB*g1*gw^3*nd^2*sw^3*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]^2) - ((I/4)*cWB*gw^2*nd*sw^2*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/16)*cWB*gw^2*nd*sw^2*w*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]^2) + ((I/4)*cWB*gw^2*nd^2*sw^2*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (((3*I)/8)*cWB*gw^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - ((I/16)*cWB*gw^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]^2) + 
  ((I/4)*cWB*gw^2*nd^2*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (((3*I)/2)*cW*gw^4*nd*sw^2*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (I*cW*gw^4*nd^2*sw^2*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (((3*I)/16)*cWB*g1*gw^3*nd*sw^3*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]^2) - 
  ((I/8)*cWB*g1*gw^3*nd^2*sw^3*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]^2) - ((I/2)*cWB*gw^2*nd*sw^2*w^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/2)*cWB*gw^2*nd^2*sw^2*w^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (((3*I)/2)*cW*gw^4*nd*sw^2*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (I*cW*gw^4*nd^2*sw^2*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (((3*I)/16)*cWB*g1*gw^3*nd*sw^3*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]^2) + 
  ((I/8)*cWB*g1*gw^3*nd^2*sw^3*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]^2) - ((I/4)*cWB*gw^2*nd*sw^2*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (((3*I)/4)*cWB*gw^2*nd*sw^2*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - ((I/2)*cWB*gw^2*nd^2*sw^2*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (((3*I)/4)*cW*gw^4*nd*sw^2*vev^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/2)*cW*gw^4*nd^2*sw^2*vev^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (((3*I)/32)*cWB*g1*gw^3*nd*sw^3*vev^2*w*
    B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]^2) + 
  ((I/16)*cWB*g1*gw^3*nd^2*sw^3*vev^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]^2) + 
  ((I/4)*cWB*gw^2*nd*sw^2*w^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + ((I/16)*cWB*gw^2*nd*sw^2*w^2*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]^2) - 
  ((I/4)*cWB*gw^2*nd^2*sw^2*w^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (((3*I)/4)*cW*gw^4*nd*sw^2*vev^2*z*
    B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  ((I/2)*cW*gw^4*nd^2*sw^2*vev^2*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (((3*I)/32)*cWB*g1*gw^3*nd*sw^3*vev^2*z*
    B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]^2) - 
  ((I/16)*cWB*g1*gw^3*nd^2*sw^3*vev^2*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]^2) + 
  ((I/8)*cWB*gw^2*nd*sw^2*w*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - ((I/8)*cWB*gw^2*nd*sw^2*w*z*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]^2) - 
  (((3*I)/8)*cWB*gw^2*nd*sw^2*z^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + ((I/16)*cWB*gw^2*nd*sw^2*z^2*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]^2) + 
  ((I/4)*cWB*gw^2*nd^2*sw^2*z^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - ((I/2)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  ((2*I)*cWB*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (((3*I)/8)*cWB*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
  ((I/2)*cWB*gw^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cWB*gw^2*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((2*I)*cWB*gw^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cWB*gw^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - ((I/2)*cWB*gw^2*nd^2*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cW*gw^4*sw^2*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/8)*cWB*g1*gw^3*sw^3*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sp[q1, q2]) - ((2*I)*cWB*gw^2*sw^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((4*I)*cWB*gw^2*nd*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (I*cWB*gw^2*nd^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (((3*I)/2)*cWB*gw^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((4*I)*cWB*gw^2*nd*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (I*cWB*gw^2*nd^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cW*gw^4*sw^2*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/8)*cWB*g1*gw^3*sw^3*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]) - ((I/2)*cWB*gw^2*sw^2*z*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (I*cW*gw^4*sw^2*vev^2*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((6*I)*cW*gw^4*sw^2*vev^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (((11*I)/2)*cW*gw^4*nd*sw^2*vev^2*
    B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (I*cW*gw^4*nd^2*sw^2*vev^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (((3*I)/4)*cWB*g1*gw^3*sw^3*vev^2*
    B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) + 
  (((11*I)/16)*cWB*g1*gw^3*nd*sw^3*vev^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cWB*g1*gw^3*nd^2*sw^3*vev^2*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) + 
  (((9*I)/4)*cWB*gw^2*sw^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((2*I)*cWB*gw^2*sw^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (((9*I)/2)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/4)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
  (I*cWB*gw^2*nd^2*sw^2*w*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (((5*I)/4)*cWB*gw^2*sw^2*z*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((3*I)*cWB*gw^2*sw^2*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cWB*gw^2*sw^2*z*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (((3*I)/4)*cWB*gw^2*nd*sw^2*z*B0[q1 + q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cWB*gw^2*nd*sw^2*z*B0[q1 + q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
  ((I/2)*cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((6*I)*cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((4*I)*cW*gw^4*nd*sw^2*vev^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*g1*gw^3*sw^3*vev^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sp[q1, q2]) - (((3*I)/4)*cWB*g1*gw^3*sw^3*vev^2*w*
    C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cWB*g1*gw^3*nd*sw^3*vev^2*w*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) + 
  ((2*I)*cWB*gw^2*sw^2*w^2*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((2*I)*cWB*gw^2*nd*sw^2*w^2*C0[-q1, q2, w, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cW*gw^4*sw^2*vev^2*z*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - ((I/8)*cWB*g1*gw^3*sw^3*vev^2*z*C0[-q1, q2, w, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]) + 
  ((I/2)*cWB*gw^2*sw^2*w*z*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((3*I)*cWB*gw^2*sw^2*w*z*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((2*I)*cWB*gw^2*nd*sw^2*w*z*C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cWB*gw^2*sw^2*z^2*C0[-q1, q2, w, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - (4*I)*cWB*gw^2*sw^2*
   C0[-q1, q2, w, z, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 (-I/2)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] - 
  ((2*I)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  ((4*I)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (((3*I)/2)*cWB*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (I*cWB*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (((3*I)/4)*cWB*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  ((I/2)*cWB*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (I/4)*cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  (I/2)*cW*gw^4*sw^2*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2] - 
  ((3*I)/2)*cWB*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2] - 
  (((3*I)/2)*cWB*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(1 - nd) + 
  ((8*I)*cWB*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (I*cWB*gw^2*nd*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(1 - nd) - 
  ((2*I)*cWB*gw^2*nd*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (((3*I)/4)*cWB*gw^2*sw^2*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  ((I/2)*cWB*gw^2*nd*sw^2*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (I/8)*cw*cWB*g1*gw^3*sw*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] + 
  (I/2)*cW*gw^4*sw^2*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] - 
  I*cWB*gw^2*sw^2*w*B0[q2, w, w]*sp[Ep1, Ep2] - 
  ((3*I)*cWB*gw^2*sw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  ((2*I)*cWB*gw^2*nd*sw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (I/8)*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2] + 
  (((3*I)/8)*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/
   (-2 + nd) - ((I/4)*cw*cWB*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, 0, w]*
    sp[Ep1, Ep2])/(-2 + nd) + I*cW*gw^4*sw^2*vev^2*B0[q1 + q2, 0, w]*
   sp[Ep1, Ep2] - ((3*I)*cW*gw^4*sw^2*vev^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/
   (-2 + nd) + ((2*I)*cW*gw^4*nd*sw^2*vev^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/
   (-2 + nd) + I*cWB*gw^2*sw^2*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2] + 
  ((I/2)*cWB*gw^2*sw^2*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/(1 - nd) - 
  ((3*I)*cWB*gw^2*sw^2*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (I/8)*cw*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2] + 
  (((3*I)/4)*cw*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2])/
   (-2 + nd) - ((I/2)*cw*cWB*g1*gw^3*nd*sw*vev^2*w*C0[-q1, q2, w, 0, w]*
    sp[Ep1, Ep2])/(-2 + nd) + ((3*I)/2)*cW*gw^4*sw^2*vev^2*w*
   C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2] - 
  ((6*I)*cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  ((4*I)*cW*gw^4*nd*sw^2*vev^2*w*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2])/
   (-2 + nd) + ((2*I)*cWB*gw^2*sw^2*w^2*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2])/
   (-2 + nd) - ((2*I)*cWB*gw^2*nd*sw^2*w^2*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2])/
   (-2 + nd) + (((3*I)/16)*cw*cWB*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - ((I/8)*cw*cWB*g1*gw^3*nd*sw*vev^2*A0[w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (((3*I)/2)*cW*gw^4*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (I*cW*gw^4*nd*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cWB*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) + 
  ((I/2)*cWB*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cWB*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (((3*I)/8)*cw*cWB*g1*gw^3*sw*vev^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + ((I/4)*cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((3*I)*cW*gw^4*sw^2*vev^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - ((2*I)*cW*gw^4*nd*sw^2*vev^2*w*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (I*cWB*gw^2*sw^2*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (I*cWB*gw^2*nd*sw^2*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (((3*I)/16)*cw*cWB*g1*gw^3*sw*vev^2*w*
    B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (((3*I)/2)*cW*gw^4*sw^2*vev^2*w*B0[q1 + q2, 0, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (I*cW*gw^4*nd*sw^2*vev^2*w*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - ((I/8)*cWB*gw^2*sw^2*w^2*B0[q1 + q2, 0, w]*
    sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) + 
  ((I/2)*cWB*gw^2*sw^2*w^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - ((I/2)*cWB*gw^2*nd*sw^2*w^2*B0[q1 + q2, 0, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cWB*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((5*I)/2)*cWB*gw^2*sw^2*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/2)*cWB*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  ((5*I)/2)*cWB*gw^2*sw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*I)*cWB*gw^2*sw^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/2)*cWB*gw^2*sw^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  ((8*I)*cWB*gw^2*sw^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  ((2*I)*cWB*gw^2*nd*sw^2*B0[q1 + q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + ((5*I)/4)*cw*cWB*g1*gw^3*sw*vev^2*C0[-q1, q2, w, 0, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - (5*I)*cW*gw^4*sw^2*vev^2*C0[-q1, q2, w, 0, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (6*I)*cWB*gw^2*sw^2*w*C0[-q1, q2, w, 0, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - ((16*I)*cWB*gw^2*sw^2*w*C0[-q1, q2, w, 0, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  ((4*I)*cWB*gw^2*nd*sw^2*w*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (4*I)*cWB*gw^2*sw^2*C0[-q1, q2, w, 0, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - ((I/2)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((5*I)/2)*cWB*gw^2*sw^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((I/2)*cWB*gw^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  ((5*I)/2)*cWB*gw^2*sw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (I/2)*cWB*gw^2*sw^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  ((16*I)*cWB*gw^2*sw^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - ((8*I)*cWB*gw^2*nd*sw^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - ((I/4)*cWB*gw^2*nd*sw^2*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) + 
  (I*cWB*gw^2*nd^2*sw^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cw*cWB*g1*gw^3*sw*vev^2*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (4*I)*cW*gw^4*sw^2*vev^2*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (6*I)*cWB*gw^2*sw^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((16*I)*cWB*gw^2*sw^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - ((4*I)*cWB*gw^2*nd*sw^2*w*C0[-q1, q2, w, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (((3*I)/32)*cw*cWB*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + ((I/16)*cw*cWB*g1*gw^3*nd^2*sw*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (((3*I)/4)*cW*gw^4*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - ((I/2)*cW*gw^4*nd^2*sw^2*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  ((I/4)*cWB*gw^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + ((I/16)*cWB*gw^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]^2) + 
  ((I/4)*cWB*gw^2*nd^2*sw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (((3*I)/16)*cw*cWB*g1*gw^3*nd*sw*vev^2*w*
    B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  ((I/8)*cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (((3*I)/2)*cW*gw^4*nd*sw^2*vev^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (I*cW*gw^4*nd^2*sw^2*vev^2*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/2)*cWB*gw^2*nd*sw^2*w^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - ((I/2)*cWB*gw^2*nd^2*sw^2*w^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (((3*I)/32)*cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/16)*cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (((3*I)/4)*cW*gw^4*nd*sw^2*vev^2*w*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  ((I/2)*cW*gw^4*nd^2*sw^2*vev^2*w*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - ((I/4)*cWB*gw^2*nd*sw^2*w^2*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  ((I/16)*cWB*gw^2*nd*sw^2*w^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]^2) + ((I/4)*cWB*gw^2*nd^2*sw^2*w^2*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  ((I/4)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  ((I/2)*cWB*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + ((2*I)*cWB*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (((3*I)/8)*cWB*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - ((I/2)*cWB*gw^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cW*gw^4*sw^2*vev^2*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + ((2*I)*cWB*gw^2*sw^2*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((4*I)*cWB*gw^2*nd*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (I*cWB*gw^2*nd^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cw*cWB*g1*gw^3*sw*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((I/2)*cW*gw^4*sw^2*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (((3*I)/4)*cw*cWB*g1*gw^3*sw*vev^2*
    B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (((11*I)/16)*cw*cWB*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/8)*cw*cWB*g1*gw^3*nd^2*sw*vev^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (I*cW*gw^4*sw^2*vev^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((6*I)*cW*gw^4*sw^2*vev^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (((11*I)/2)*cW*gw^4*nd*sw^2*vev^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (I*cW*gw^4*nd^2*sw^2*vev^2*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (((9*I)/4)*cWB*gw^2*sw^2*w*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((2*I)*cWB*gw^2*sw^2*w*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (((9*I)/2)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/4)*cWB*gw^2*nd*sw^2*w*B0[q1 + q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - (I*cWB*gw^2*nd^2*sw^2*w*B0[q1 + q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cw*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (((3*I)/4)*cw*cWB*g1*gw^3*sw*vev^2*w*
    C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  ((I/2)*cw*cWB*g1*gw^3*nd*sw*vev^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((I/2)*cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + ((6*I)*cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((4*I)*cW*gw^4*nd*sw^2*vev^2*w*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  ((2*I)*cWB*gw^2*sw^2*w^2*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + ((2*I)*cWB*gw^2*nd*sw^2*w^2*C0[-q1, q2, w, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*I)*cWB*gw^2*sw^2*C0[-q1, q2, w, 0, w]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1], ((-I/4)*cW*gw^3*sw*A0[h]*sp[Ep1, Ep2])/(cw*g1) + 
  (I*cW*gw^3*sw*A0[h]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) + 
  ((I/4)*cW*gw^3*sw*A0[w]*sp[Ep1, Ep2])/(cw*g1) - 
  (I*cW*gw^3*sw*A0[w]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) + 
  ((I/2)*cW*gw^3*h*sw*B0[-q1, w, h]*sp[Ep1, Ep2])/(cw*g1) - 
  ((2*I)*cW*gw^3*h*sw*B0[-q1, w, h]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) - 
  (I/16)*cWB*gw^4*vev^2*B0[-q1, w, h]*sp[Ep1, Ep2] + 
  ((I/4)*cW*gw^5*sw*vev^2*B0[-q1, w, h]*sp[Ep1, Ep2])/(cw*g1) - 
  ((I/2)*cW*gw^3*sw*w*B0[-q1, w, h]*sp[Ep1, Ep2])/(cw*g1) + 
  ((2*I)*cW*gw^3*sw*w*B0[-q1, w, h]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) - 
  ((I/2)*cW*gw^3*h*sw*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*g1) - 
  ((I/4)*cW*gw^5*sw*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*g1) + 
  ((I/4)*cW*gw^3*h*sw*B0[q1 + q2, h, w]*sp[Ep1, Ep2])/(cw*g1) + 
  (I*cW*gw^3*h*sw*B0[q1 + q2, h, w]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) + 
  (I/16)*cWB*gw^4*vev^2*B0[q1 + q2, h, w]*sp[Ep1, Ep2] - 
  ((I/4)*cW*gw^5*sw*vev^2*B0[q1 + q2, h, w]*sp[Ep1, Ep2])/(cw*g1) + 
  ((I/8)*cW*gw^5*sw*vev^2*B0[q1 + q2, h, w]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) + 
  ((I/4)*cW*gw^3*sw*w*B0[q1 + q2, h, w]*sp[Ep1, Ep2])/(cw*g1) - 
  (I*cW*gw^3*sw*w*B0[q1 + q2, h, w]*sp[Ep1, Ep2])/(cw*g1*(-2 + nd)) - 
  ((I/2)*cW*gw^3*h^2*sw*C0[-q1, q2, w, h, w]*sp[Ep1, Ep2])/(cw*g1) - 
  ((I/4)*cW*gw^5*h*sw*vev^2*C0[-q1, q2, w, h, w]*sp[Ep1, Ep2])/(cw*g1) + 
  ((I/2)*cW*gw^3*h*sw*w*C0[-q1, q2, w, h, w]*sp[Ep1, Ep2])/(cw*g1) + 
  ((I/4)*cW*gw^5*sw*vev^2*w*C0[-q1, q2, w, h, w]*sp[Ep1, Ep2])/
   (cw*g1*(-2 + nd)) - ((I/16)*cW*gw^5*sw*vev^2*A0[h]*sp[Ep1, Ep2])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) + ((I/16)*cW*gw^5*sw*vev^2*A0[w]*
    sp[Ep1, Ep2])/(cw*g1*(-2 + nd)*sp[q1, q2]) + 
  ((I/8)*cW*gw^5*h*sw*vev^2*B0[-q1, w, h]*sp[Ep1, Ep2])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) - ((I/8)*cW*gw^5*sw*vev^2*w*B0[-q1, w, h]*
    sp[Ep1, Ep2])/(cw*g1*(-2 + nd)*sp[q1, q2]) - 
  ((I/16)*cW*gw^5*h*sw*vev^2*B0[q1 + q2, h, w]*sp[Ep1, Ep2])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) + 
  ((I/16)*cW*gw^5*sw*vev^2*w*B0[q1 + q2, h, w]*sp[Ep1, Ep2])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) - (((3*I)/2)*cW*gw^3*sw*B0[q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(cw*g1) + 
  ((I/2)*cW*gw^3*sw*B0[q1 + q2, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*g1) - 
  ((2*I)*cW*gw^3*sw*B0[q1 + q2, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (cw*g1*(-2 + nd)) - (I*cW*gw^3*h*sw*C0[-q1, q2, w, h, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(cw*g1) + (I/4)*cWB*gw^4*vev^2*C0[-q1, q2, w, h, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - ((I/2)*cW*gw^5*sw*vev^2*C0[-q1, q2, w, h, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(cw*g1) + 
  (I*cW*gw^3*sw*w*C0[-q1, q2, w, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*g1) - 
  ((4*I)*cW*gw^3*sw*w*C0[-q1, q2, w, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (cw*g1*(-2 + nd)) + (((3*I)/2)*cW*gw^3*sw*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1) + ((I/2)*cW*gw^3*sw*B0[q1 + q2, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1) + ((4*I)*cW*gw^3*sw*B0[q1 + q2, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*(-2 + nd)) - 
  (I*cW*gw^3*nd*sw*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)) + (I*cW*gw^3*h*sw*C0[-q1, q2, w, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1) - (I/4)*cWB*gw^4*vev^2*C0[-q1, q2, w, h, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + (I*cW*gw^5*sw*vev^2*C0[-q1, q2, w, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1) - 
  (I*cW*gw^3*sw*w*C0[-q1, q2, w, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1) + 
  ((4*I)*cW*gw^3*sw*w*C0[-q1, q2, w, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)) + ((I/32)*cW*gw^5*nd*sw*vev^2*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*(-2 + nd)*sp[q1, q2]^2) - 
  ((I/32)*cW*gw^5*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]^2) - 
  ((I/16)*cW*gw^5*h*nd*sw*vev^2*B0[-q1, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]^2) + 
  ((I/16)*cW*gw^5*nd*sw*vev^2*w*B0[-q1, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]^2) + 
  ((I/32)*cW*gw^5*h*nd*sw*vev^2*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]^2) - 
  ((I/32)*cW*gw^5*nd*sw*vev^2*w*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]^2) + 
  ((I/4)*cW*gw^3*sw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*sp[q1, q2]) - 
  ((I/2)*cW*gw^3*nd*sw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) - ((I/4)*cW*gw^3*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*sp[q1, q2]) + 
  ((I/2)*cW*gw^3*nd*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) - (I*cW*gw^3*h*sw*B0[-q1, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*sp[q1, q2]) + 
  (I*cW*gw^3*h*nd*sw*B0[-q1, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) + ((I/16)*cWB*gw^4*vev^2*B0[-q1, w, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  ((I/2)*cW*gw^5*sw*vev^2*B0[-q1, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*sp[q1, q2]) + (I*cW*gw^3*sw*w*B0[-q1, w, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*sp[q1, q2]) - 
  (I*cW*gw^3*nd*sw*w*B0[-q1, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) + ((I/2)*cW*gw^3*h*sw*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*sp[q1, q2]) - 
  ((I/4)*cW*gw^5*sw*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*sp[q1, q2]) + ((I/4)*cW*gw^3*h*sw*B0[q1 + q2, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*sp[q1, q2]) - 
  ((I/2)*cW*gw^3*h*nd*sw*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) - ((I/16)*cWB*gw^4*vev^2*B0[q1 + q2, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (((3*I)/4)*cW*gw^5*sw*vev^2*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*sp[q1, q2]) - ((I/4)*cW*gw^5*sw*vev^2*B0[q1 + q2, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*g1*(-2 + nd)*sp[q1, q2]) + 
  ((I/16)*cW*gw^5*nd*sw*vev^2*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) - (((3*I)/4)*cW*gw^3*sw*w*B0[q1 + q2, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*sp[q1, q2]) + 
  ((I/2)*cW*gw^3*nd*sw*w*B0[q1 + q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*(-2 + nd)*sp[q1, q2]) + ((I/2)*cW*gw^3*h^2*sw*C0[-q1, q2, w, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*sp[q1, q2]) - 
  ((I/4)*cW*gw^5*h*sw*vev^2*C0[-q1, q2, w, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*sp[q1, q2]) - ((I/2)*cW*gw^3*h*sw*w*C0[-q1, q2, w, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*sp[q1, q2]) + 
  ((I/4)*cW*gw^5*sw*vev^2*w*C0[-q1, q2, w, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*g1*sp[q1, q2]) - ((I/4)*cW*gw^5*sw*vev^2*w*C0[-q1, q2, w, h, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*g1*(-2 + nd)*sp[q1, q2])}

total=
(cB*(-(g1^2*w)/2 + (g1^2*(gw^2*(2*h - 3*z) + g1^2*(2*h - z)))/
      (2*(g1^2 + gw^2)) + (g1^2*gw^2*w*B0[0, 0, w])/(g1^2 + gw^2) + 
     (-(g1^2*h)/2 + (g1^2*w)/2)*B0[0, h, w] - (g1^4*(h - z)*B0[0, h, z])/
      (2*(g1^2 + gw^2)) - (g1^2*gw^2*(h - z)*B0[0, z, h])/(2*(g1^2 + gw^2)) + 
     (-((g1^2*gw^2*w)/(g1^2 + gw^2)) + (g1^2*gw^2*z)/(g1^2 + gw^2))*
      B0[0, z, w] - g1^2*h*Log[h] + (g1^2*w*Log[w])/2 + 
     (g1^2*(g1^2 + 3*gw^2)*z*Log[z])/(2*(g1^2 + gw^2))) + 
   cW*((-5*gw^2*w)/2 + (gw^2*(g1^2*(2*h + z) + gw^2*(2*h + 3*z)))/
      (2*(g1^2 + gw^2)) + vev^2*((gw^4*w)/(8*h) - 
       (gw^4*(g1^2*(h - 41*z) + gw^2*(h + z)))/(16*(g1^2 + gw^2)*h)) + 
     ((g1^2*gw^2*w)/(g1^2 + gw^2) - (21*g1^2*gw^4*vev^2*w)/
        (4*(g1^2 + gw^2)*h))*B0[0, 0, w] + (-(gw^2*h) + gw^2*w)*B0[0, h, w] + 
     (g1^2*gw^2*(h - z)*B0[0, h, z])/(2*(g1^2 + gw^2)) + 
     (-(gw^2*h)/2 + (gw^2*w)/2 + vev^2*((3*gw^4)/8 - (gw^4*w)/(8*h)))*
      B0[0, w, h] + (3*gw^4*vev^2*B0[0, w, w])/4 + 
     vev^2*(((41*g1^2*gw^4 - gw^6)*w)/(8*g1^2*h + 8*gw^2*h) + 
       (gw^4*(g1^2*(4*h - 41*z) + gw^2*(4*h + z)))/(8*(g1^2 + gw^2)*h))*
      B0[0, w, z] + (gw^4*(h - z)*B0[0, z, h])/(2*(g1^2 + gw^2)) + 
     ((gw^4*w)/(g1^2 + gw^2) - (gw^4*z)/(g1^2 + gw^2))*B0[0, z, w] + 
     vev^2*((-17*g1^2*gw^4)/(8*(g1^2 + gw^2)) + (21*g1^2*gw^4*w)/
        (8*(g1^2 + gw^2)*h))*B0[h, 0, w] + 
     vev^2*((-5*gw^4)/8 + (gw^4*w)/(16*h))*B0[h, h, w] + 
     vev^2*(((-41*g1^2*gw^4 + gw^6)*w)/(16*(g1^2 + gw^2)*h) + 
       (gw^4*(-(gw^2*(9*h + z)) + g1^2*(25*h + 41*z)))/(16*(g1^2 + gw^2)*h))*
      B0[h, z, w] - (g1^2*gw^4*vev^2*w*C0[0, h, 0, w, w])/(g1^2 + gw^2) + 
     vev^2*((gw^4*h)/4 - (gw^4*w)/4)*C0[0, h, h, w, w] + 
     vev^2*((g1^2*gw^4*w)/(g1^2 + gw^2) - 
       (gw^4*(g1^2*(h - 3*z) + gw^2*(h - z)))/(4*(g1^2 + gw^2)))*
      C0[0, h, z, w, w] + (-(gw^2*h) + (gw^4*vev^2)/16)*Log[h] + 
     ((5*gw^2*w)/2 - (gw^4*vev^2*w)/(8*h))*Log[w] + 
     (-(gw^2*(g1^2 + 3*gw^2)*z)/(2*(g1^2 + gw^2)) + 
       (gw^4*(-41*g1^2 + gw^2)*vev^2*z)/(16*(g1^2 + gw^2)*h))*Log[z]) + 
   cWB*(vev^2*(-(g1^2*gw^2*w)/(4*h) - (g1^2*gw^2*(gw^2*h + g1^2*(h - z)))/
        (4*(g1^2 + gw^2)*h)) + (w*(3*g1^4*h + gw^4*h + g1^2*gw^2*(4*h - z)))/
      (4*(g1^2 + gw^2)*h) - (-(gw^4*h*(h - 2*z)) + g1^4*h*(2*h + z) + 
       g1^2*gw^2*(h^2 + 3*h*z + 5*z^2))/(4*(g1^2 + gw^2)*h) + 
     (-((g1^2*gw^2*w)/(g1^2 + gw^2)) + (3*g1^2*gw^2*w^2)/((g1^2 + gw^2)*h) + 
       vev^2*(-(g1^2*gw^4)/(8*(g1^2 + gw^2)) + (g1^2*gw^4*w)/
          (2*g1^2*h + 2*gw^2*h)))*B0[0, 0, w] + 
     (((g1^2 + gw^2)*h)/4 + ((-g1^2 - gw^2)*w)/4)*B0[0, h, w] + 
     (g1^2*(g1^2 - gw^2)*(h - z)*B0[0, h, z])/(4*(g1^2 + gw^2)) + 
     (-(gw^2*h)/4 + (gw^2*w)/4)*B0[0, w, h] + (g1^2*gw^2*vev^2*B0[0, w, w])/
      8 + (((-3*g1^2*gw^2)/((g1^2 + gw^2)*h) + (5*g1^2*gw^2)/
          (12*(g1^2 + gw^2)*q1^2))*w^2 + 
       ((6*g1^4*h - 3*gw^4*h - 5*g1^2*gw^2*(5*h - 6*z))*z)/
        (12*(g1^2 + gw^2)*h) + (5*g1^2*gw^2*z^2)/(12*(g1^2 + gw^2)*q1^2) + 
       vev^2*((g1^4*gw^2*w)/(2*g1^2*h + 2*gw^2*h) + 
         (g1^2*gw^4*h - 4*g1^4*gw^2*z)/(8*g1^2*h + 8*gw^2*h)) + 
       w*((-5*g1^2*gw^2*z)/(6*(g1^2 + gw^2)*q1^2) + 
         (-6*g1^4*h + 3*gw^4*h + g1^2*gw^2*(-7*h + 6*z))/(12*(g1^2 + gw^2)*
           h)))*B0[0, w, z] + (gw^2*(g1^2 - gw^2)*(h - z)*B0[0, z, h])/
      (4*(g1^2 + gw^2)) + ((-5*g1^2*gw^2*w^2)/(12*(g1^2 + gw^2)*q1^2) + 
       ((11*g1^2*gw^2 + 3*gw^4)*z)/(6*(g1^2 + gw^2)) - 
       (5*g1^2*gw^2*z^2)/(12*(g1^2 + gw^2)*q1^2) + 
       w*((5*g1^2*gw^2 - 3*gw^4)/(6*(g1^2 + gw^2)) + (5*g1^2*gw^2*z)/
          (6*(g1^2 + gw^2)*q1^2)))*B0[0, z, w] + 
     ((3*g1^2*gw^2*w)/(2*(g1^2 + gw^2)) - (3*g1^2*gw^2*w^2)/
        (2*(g1^2 + gw^2)*h) + vev^2*((7*g1^2*gw^4)/(8*(g1^2 + gw^2)) - 
         (g1^2*gw^4*w)/(4*(g1^2 + gw^2)*h)))*B0[h, 0, w] + 
     ((3*g1^2*gw^2*w^2)/(2*(g1^2 + gw^2)*h) + (g1^2*gw^2*(3*h - 5*z)*z)/
        (4*(g1^2 + gw^2)*h) - (g1^2*gw^2*w*(6*h + z))/(4*(g1^2 + gw^2)*h) + 
       vev^2*(-(g1^4*gw^2*w)/(4*(g1^2 + gw^2)*h) + 
         (g1^2*gw^2*(-2*gw^2*h + g1^2*(5*h + 2*z)))/(8*(g1^2 + gw^2)*h)))*
      B0[h, z, w] + vev^2*((g1^2*gw^4*h)/(8*(g1^2 + gw^2)) + 
       (g1^2*gw^4*w)/(2*(g1^2 + gw^2)))*C0[0, h, 0, w, w] + 
     (-((g1^2*gw^2*w*z)/(g1^2 + gw^2)) + 
       vev^2*(((3*g1^4*gw^2 - g1^2*gw^4)*w)/(8*(g1^2 + gw^2)) + 
         (g1^2*gw^2*(g1^2*z + gw^2*(-h + z)))/(8*(g1^2 + gw^2))))*
      C0[0, h, z, w, w] + ((2*g1^2 - gw^2)*h*Log[h])/4 + 
     ((g1^2*gw^2*vev^2*w)/(4*h) - 
       (w*(3*g1^4*h + gw^4*h + g1^2*gw^2*(4*h + 5*z)))/(4*(g1^2 + gw^2)*h))*
      Log[w] + (-(g1^4*gw^2*vev^2*z)/(4*(g1^2 + gw^2)*h) + 
       (3*g1^2*gw^2*w*z)/(2*(g1^2 + gw^2)*h) + 
       ((g1^4*h + 2*gw^4*h - g1^2*gw^2*(h - 5*z))*z)/(4*(g1^2 + gw^2)*h))*
      Log[z]))*sp[Ep1, Ep2] + 
 AAAA*(cB*(((-3*g1^2)/(2*h) + g1^2/(2*q1^2))*w + 
     (g1^2*(gw^2*(5*h - 7*z) + g1^2*(5*h - z)))/(2*(g1^2 + gw^2)*h) + 
     (g1^2*(-g1^2 + gw^2)*z)/(2*(g1^2 + gw^2)*q1^2) + 
     ((3*g1^2*gw^2)/(g1^2 + gw^2) + (2*g1^2*gw^2*lam*vev^2)/
        ((g1^2 + gw^2)*h) + ((3*g1^2*gw^2)/((g1^2 + gw^2)*h) - 
         (g1^2*gw^2)/((g1^2 + gw^2)*q1^2))*w)*B0[0, 0, w] + 
     (-2*g1^2 - (g1^2*gw^2*vev^2)/(2*h) + (2*g1^2*w)/h)*B0[0, h, w] - 
     (g1^2*(g1^2 - gw^2)*(h - z)*B0[0, h, z])/((g1^2 + gw^2)*h) + 
     (g1^4/(2*(g1^2 + gw^2)) - (g1^4*w)/(2*(g1^2 + gw^2)*q1^2) + 
       (g1^4*z)/(2*(g1^2 + gw^2)*q1^2))*B0[0, w, z] - 
     (2*g1^2*gw^2*(h - z)*B0[0, z, h])/((g1^2 + gw^2)*h) + 
     ((2*g1^4*lam*vev^2)/((g1^2 + gw^2)*h) + 
       ((-3*g1^2*gw^2)/((g1^2 + gw^2)*h) + (g1^2*gw^2)/(2*(g1^2 + gw^2)*
           q1^2))*w - (g1^2*gw^2*(5*h - 6*z))/(2*(g1^2 + gw^2)*h) - 
       (g1^2*gw^2*z)/(2*(g1^2 + gw^2)*q1^2))*B0[0, z, w] + 
     ((3*g1^2*gw^2)/(g1^2 + gw^2) + (g1^2*gw^4*vev^2)/(2*g1^2*h + 2*gw^2*h) - 
       (g1^2*gw^2*w)/((g1^2 + gw^2)*h))*B0[h, 0, w] + 
     ((-2*g1^2*lam*vev^2)/h - (g1^2*gw^2*z)/((g1^2 + gw^2)*h))*B0[h, w, h] + 
     ((g1^4*gw^2*vev^2)/(2*g1^2*h + 2*gw^2*h) - ((g1^4 - g1^2*gw^2)*w)/
        (2*g1^2*h + 2*gw^2*h) + (g1^2*(g1^2 - gw^2)*(3*h - z))/
        (2*(g1^2 + gw^2)*h))*B0[h, w, z] + 
     ((6*g1^2*gw^2*h)/(g1^2 + gw^2) + (g1^2*(gw^4 + 4*gw^2*lam)*vev^2)/
        (2*(g1^2 + gw^2)) - (g1^2*gw^2*w)/(g1^2 + gw^2))*C0[0, h, w, h, 0] + 
     ((g1^4*(gw^2 + 4*lam)*vev^2*(h - z))/(2*(g1^2 + gw^2)*h) - 
       (g1^4*w*(h - z))/((g1^2 + gw^2)*h) + 
       (g1^2*(g1^2*h*(2*h - z) - gw^2*(4*h^2 - 2*h*z + z^2)))/
        ((g1^2 + gw^2)*h))*C0[0, h, w, h, z] - 2*g1^2*Log[h] + 
     ((3*g1^2)/(2*h) - g1^2/(2*q1^2))*w*Log[w] + 
     ((g1^2*(g1^2 + 7*gw^2)*z)/(2*(g1^2 + gw^2)*h) + (g1^2*(g1^2 - gw^2)*z)/
        (2*(g1^2 + gw^2)*q1^2))*Log[z]) + 
   cW*(((-11*gw^2)/(2*h) + gw^2/(2*q1^2))*w + (gw^2*(g1^2 - gw^2)*z)/
      (2*(g1^2 + gw^2)*q1^2) + vev^2*((gw^4*w)/(2*h^2) - 
       (gw^4*(-41*g1^2 + gw^2)*z)/(4*(g1^2 + gw^2)*h^2)) + 
     (gw^2*(g1^2*(5*h + z) + gw^2*(5*h + 7*z)))/(2*(g1^2 + gw^2)*h) + 
     ((3*g1^2*gw^2)/(g1^2 + gw^2) + ((3*g1^2*gw^2)/((g1^2 + gw^2)*h) - 
         (g1^2*gw^2)/((g1^2 + gw^2)*q1^2))*w + 
       vev^2*((2*g1^2*gw^2*lam)/((g1^2 + gw^2)*h) - (21*g1^2*gw^4*w)/
          ((g1^2 + gw^2)*h^2)))*B0[0, 0, w] + (-2*gw^2 + (2*gw^2*w)/h)*
      B0[0, h, w] - (gw^2*(-g1^2 + gw^2)*(h - z)*B0[0, h, z])/
      ((g1^2 + gw^2)*h) + (-2*gw^2 + (2*gw^2*w)/h + 
       vev^2*((3*gw^4)/(2*h) - (gw^4*w)/(2*h^2)))*B0[0, w, h] + 
     (-2*gw^2 + ((3*gw^4 + 4*gw^2*lam)*vev^2)/(2*h))*B0[0, w, w] + 
     (-(g1^2*gw^2)/(2*(g1^2 + gw^2)) + (g1^2*gw^2*w)/(2*(g1^2 + gw^2)*q1^2) - 
       (g1^2*gw^2*z)/(2*(g1^2 + gw^2)*q1^2) + 
       vev^2*(-((-41*g1^2*gw^4 + gw^6)*w)/(2*(g1^2 + gw^2)*h^2) + 
         (gw^4*(g1^2*(h - 41*z) + gw^2*(h + z)))/(2*(g1^2 + gw^2)*h^2)))*
      B0[0, w, z] + (2*gw^4*(h - z)*B0[0, z, h])/((g1^2 + gw^2)*h) + 
     ((-2*g1^2*gw^2*lam*vev^2)/((g1^2 + gw^2)*h) + 
       ((3*gw^4)/((g1^2 + gw^2)*h) - gw^4/(2*(g1^2 + gw^2)*q1^2))*w + 
       (gw^4*(5*h - 6*z))/(2*(g1^2 + gw^2)*h) + 
       (gw^4*z)/(2*(g1^2 + gw^2)*q1^2))*B0[0, z, w] + 
     ((3*g1^2*gw^2)/(g1^2 + gw^2) - (g1^2*gw^2*w)/((g1^2 + gw^2)*h) + 
       vev^2*(-(g1^2*gw^4)/(2*(g1^2 + gw^2)*h) + (21*g1^2*gw^4*w)/
          (2*(g1^2 + gw^2)*h^2)))*B0[h, 0, w] + 
     (gw^2 - (gw^2*w)/(2*h) + vev^2*(-(7*gw^4 + 8*gw^2*lam)/(4*h) + 
         (gw^4*w)/(4*h^2)))*B0[h, h, w] + 
     (-(gw^2*w)/(2*h) + (-(g1^2*gw^2*h) + gw^4*(-h + z))/((g1^2 + gw^2)*h))*
      B0[h, w, h] + (-(g1^2*gw^4*vev^2)/(2*(g1^2 + gw^2)*h) + 
       ((g1^2*gw^2 - gw^4)*w)/(2*g1^2*h + 2*gw^2*h) + 
       (gw^2*(-g1^2 + gw^2)*(3*h - z))/(2*(g1^2 + gw^2)*h))*B0[h, w, z] + 
     vev^2*(((-41*g1^2*gw^4 + gw^6)*w)/(4*(g1^2 + gw^2)*h^2) - 
       (gw^4*(g1^2*(2*h - 41*z) + gw^2*(6*h + z)))/(4*(g1^2 + gw^2)*h^2))*
      B0[h, z, w] + vev^2*((-6*g1^2*gw^4)/(g1^2 + gw^2) + 
       (19*g1^2*gw^4*w)/(2*(g1^2 + gw^2)*h))*C0[0, h, 0, w, w] + 
     (-2*gw^2*h + vev^2*(-gw^4/2 + 2*gw^2*lam - ((gw^4 + 8*gw^2*lam)*w)/
          (4*h)))*C0[0, h, h, w, w] + ((6*g1^2*gw^2*h)/(g1^2 + gw^2) + 
       (g1^2*(gw^4 + 4*gw^2*lam)*vev^2)/(2*(g1^2 + gw^2)) - 
       (g1^2*gw^2*w)/(g1^2 + gw^2))*C0[0, h, w, h, 0] + 
     (-(g1^2*(gw^4 + 4*gw^2*lam)*vev^2*(h - z))/(2*(g1^2 + gw^2)*h) + 
       (g1^2*gw^2*w*(h - z))/((g1^2 + gw^2)*h) + 
       (gw^2*(g1^2*h*(-2*h + z) + gw^2*(4*h^2 - 2*h*z + z^2)))/
        ((g1^2 + gw^2)*h))*C0[0, h, w, h, z] + 
     vev^2*(-(((41*g1^2*gw^4 + 3*gw^6)*w)/(4*g1^2*h + 4*gw^2*h)) + 
       (5*g1^2*gw^4*h + gw^6*(-h + z))/((g1^2 + gw^2)*h))*C0[0, h, z, w, w] + 
     (-2*gw^2 + (gw^4*vev^2)/(4*h))*Log[h] + 
     (((11*gw^2)/(2*h) - gw^2/(2*q1^2))*w - (gw^4*vev^2*w)/(2*h^2))*Log[w] + 
     (-(gw^2*(g1^2 + 7*gw^2)*z)/(2*(g1^2 + gw^2)*h) + (gw^2*(-g1^2 + gw^2)*z)/
        (2*(g1^2 + gw^2)*q1^2) + (gw^4*(-41*g1^2 + gw^2)*vev^2*z)/
        (4*(g1^2 + gw^2)*h^2))*Log[z]) + 
   cWB*(vev^2*(-((g1^2*gw^2*w)/h^2) - (g1^2*gw^2*(gw^2*h + g1^2*(h - 2*z)))/
        (2*(g1^2 + gw^2)*h^2)) + w*((g1^2 - gw^2)/(4*q1^2) + 
       (5*g1^4*h + 3*gw^4*h + 4*g1^2*gw^2*(2*h - z))/(4*(g1^2 + gw^2)*h^2)) + 
     (gw^4*h - g1^4*z + g1^2*gw^2*(h + 3*z))/(4*(g1^2 + gw^2)*q1^2) + 
     (-4*gw^4*h*(h + z) - g1^4*h*(3*h + z) + 
       g1^2*gw^2*(-7*h^2 + 9*h*z - 20*z^2))/(4*(g1^2 + gw^2)*h^2) + 
     ((2*g1^2*gw^2)/(g1^2 + gw^2) + ((-7*g1^2*gw^2)/((g1^2 + gw^2)*h) - 
         (g1^2*gw^2)/((g1^2 + gw^2)*q1^2))*w + (12*g1^2*gw^2*w^2)/
        ((g1^2 + gw^2)*h^2) + vev^2*(-(g1^2*(5*gw^4 + 8*gw^2*lam))/
          (4*(g1^2 + gw^2)*h) + (2*g1^2*gw^4*w)/((g1^2 + gw^2)*h^2)))*
      B0[0, 0, w] + (g1^2 + (5*gw^2)/4 - (gw^2*h)/(4*q1^2) + 
       (g1^2*gw^2*vev^2)/(4*h) + (-((g1^2 + gw^2)/h) + gw^2/(4*q1^2))*w)*
      B0[0, h, w] + ((g1^2 - gw^2)^2*(h - z)*B0[0, h, z])/
      (2*(g1^2 + gw^2)*h) + (-gw^2 - ((gw^4 - 8*gw^2*lam)*vev^2)/(8*h) + 
       (gw^2*w)/h)*B0[0, w, h] + (-(g1^2*gw^2*vev^2)/(2*h) + 
       (g1^2*gw^2*z)/((g1^2 + gw^2)*h))*B0[0, w, w] + 
     ((-12*g1^2*gw^2*w^2)/((g1^2 + gw^2)*h^2) + 
       ((g1^4 - 4*g1^2*gw^2 + gw^4)*z)/(4*(g1^2 + gw^2)*q1^2) + 
       (-(gw^4*h*(3*h + 2*z)) + g1^4*h*(h + 4*z) - 2*g1^2*gw^2*
          (4*h^2 + 3*h*z - 20*z^2))/(4*(g1^2 + gw^2)*h^2) + 
       vev^2*((2*g1^4*gw^2*w)/((g1^2 + gw^2)*h^2) + 
         (g1^2*gw^2*(gw^2*h - 4*g1^2*(h + 2*z)))/(4*(g1^2 + gw^2)*h^2)) + 
       w*(-(g1^4 - 4*g1^2*gw^2 + gw^4)/(4*(g1^2 + gw^2)*q1^2) + 
         (g1^2*(-(g1^2*h) + gw^2*(3*h + 2*z)))/((g1^2 + gw^2)*h^2)))*
      B0[0, w, z] + (gw^2*(g1^2 - gw^2)*(h - z)*B0[0, z, h])/
      ((g1^2 + gw^2)*h) + ((g1^2*(-g1^2 + gw^2)*lam*vev^2)/
        ((g1^2 + gw^2)*h) + ((3*gw^2*(g1^2 - gw^2))/(2*(g1^2 + gw^2)*h) + 
         (-(g1^2*gw^2) + gw^4)/(4*(g1^2 + gw^2)*q1^2))*w + 
       (gw^2*(g1^2 - gw^2)*z)/(4*(g1^2 + gw^2)*q1^2) + 
       (gw^2*(g1^2*(5*h - 6*z) + gw^2*(7*h + 6*z)))/(4*(g1^2 + gw^2)*h))*
      B0[0, z, w] + (-((g1^2*gw^2)/(g1^2 + gw^2)) + (7*g1^2*gw^2*w)/
        ((g1^2 + gw^2)*h) - (6*g1^2*gw^2*w^2)/((g1^2 + gw^2)*h^2) + 
       vev^2*((3*g1^2*gw^4)/(2*(g1^2 + gw^2)*h) - (g1^2*gw^4*w)/
          ((g1^2 + gw^2)*h^2)))*B0[h, 0, w] + 
     (gw^2 + 2*lam + ((gw^4 - 8*gw^2*lam)*vev^2)/(8*h) - (gw^2*w)/(2*h))*
      B0[h, h, w] + ((g1^2*lam*vev^2)/h + (gw^2*w)/(4*h) + 
       (gw^2*(gw^2*(h - z) + g1^2*(h + z)))/(2*(g1^2 + gw^2)*h))*
      B0[h, w, h] - gw^2*B0[h, w, w] + 
     (((-(g1^4*gw^2) + g1^2*gw^4)*vev^2)/(4*(g1^2 + gw^2)*h) + 
       ((g1^4 - 3*g1^2*gw^2 + 2*gw^4)*w)/(4*g1^2*h + 4*gw^2*h) - 
       (g1^2*(g1^2 - gw^2)*(3*h - z))/(4*(g1^2 + gw^2)*h))*B0[h, w, z] + 
     ((6*g1^2*gw^2*w^2)/((g1^2 + gw^2)*h^2) + 
       (g1^2*(g1^2*h*(h - z) + 2*gw^2*(2*h - 5*z)*z))/(2*(g1^2 + gw^2)*h^2) + 
       (w*(g1^4*h + gw^4*h - g1^2*gw^2*(9*h + 2*z)))/(2*(g1^2 + gw^2)*h^2) + 
       vev^2*(-((g1^4*gw^2*w)/((g1^2 + gw^2)*h^2)) + 
         (g1^2*gw^2*(-(gw^2*h) + g1^2*(3*h + 2*z)))/(2*(g1^2 + gw^2)*h^2)))*
      B0[h, z, w] + ((-g1^2 - gw^2)*B0[h, z, z])/2 + 
     ((-2*g1^2*gw^2*h)/(g1^2 + gw^2) + (6*g1^2*gw^2*w)/(g1^2 + gw^2) - 
       (6*g1^2*gw^2*w^2)/((g1^2 + gw^2)*h) + 
       vev^2*((7*g1^2*gw^4)/(4*(g1^2 + gw^2)) - (g1^2*gw^4*w)/
          (4*(g1^2 + gw^2)*h)))*C0[0, h, 0, w, w] + 
     ((gw^4*vev^2)/4 - (gw^2*w)/2)*C0[0, h, h, w, w] + 
     ((-6*g1^2*gw^2*h)/(g1^2 + gw^2) - (g1^2*(gw^4 + 4*gw^2*lam)*vev^2)/
        (2*(g1^2 + gw^2)) + (g1^2*gw^2*w)/(g1^2 + gw^2))*C0[0, h, w, h, 0] + 
     (-(g1^2*(g1^2 - gw^2)*(gw^2 + 4*lam)*vev^2*(h - z))/
        (4*(g1^2 + gw^2)*h) + (g1^2*(g1^2 - gw^2)*w*(h - z))/
        (2*(g1^2 + gw^2)*h) - ((g1^2 - gw^2)*(g1^2*h*(2*h - z) - 
          gw^2*(4*h^2 - 2*h*z + z^2)))/(2*(g1^2 + gw^2)*h))*
      C0[0, h, w, h, z] + ((6*g1^2*gw^2*w^2)/((g1^2 + gw^2)*h) + 
       (g1^2*gw^2*(2*h^2 - 3*h*z + z^2))/((g1^2 + gw^2)*h) + 
       (w*(2*g1^4*h - gw^4*h + g1^2*gw^2*(-11*h + 8*z)))/
        (2*(g1^2 + gw^2)*h) + vev^2*(-(g1^2*gw^2*(2*g1^2 + gw^2)*w)/
          (4*(g1^2 + gw^2)*h) + (g1^2*gw^2*(g1^2*(3*h - 2*z) + 
            gw^2*(-4*h + z)))/(4*(g1^2 + gw^2)*h)))*C0[0, h, z, w, w] + 
     (g1^2 - gw^2/4 - (gw^2*h)/(4*q1^2))*Log[h] + 
     ((g1^2*gw^2*vev^2*w)/h^2 + w*((-g1^2 + gw^2)/(4*q1^2) - 
         (5*g1^4*h + 3*gw^4*h + 4*g1^2*gw^2*(2*h + 5*z))/
          (4*(g1^2 + gw^2)*h^2)))*Log[w] + 
     ((g1^2*(g1^2 - 3*gw^2)*z)/(4*(g1^2 + gw^2)*q1^2) - 
       (g1^4*gw^2*vev^2*z)/((g1^2 + gw^2)*h^2) + (6*g1^2*gw^2*w*z)/
        ((g1^2 + gw^2)*h^2) + (z*(g1^4*h + 4*gw^4*h + g1^2*gw^2*(h + 20*z)))/
        (4*(g1^2 + gw^2)*h^2))*Log[z] + B0[h, t, t]*yu[3, 3]^2)) + 
 (((3*cW*gw^4*vev^2)/8 + cWB*((3*g1^2*gw^2*vev^2)/4 + 
       (3*g1^2*gw^2*z)/(4*(g1^2 + gw^2))))*sp[Ep1, Ep2] + 
   AAAA*(cB*g1^2 + cW*gw^2 + cWB*(gw^2 + 2*lam + yu[3, 3]^2)))/\[Epsilon]

AD=
AD

