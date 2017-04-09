
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
(3*(-2*cB*g1^4*vev^2 + gw^2*(cWB*g1^2*(-5*vev^2 - (8*z)/(g1^2 + gw^2)) + 
     cW*(8*w + gw^2*(-34*vev^2 + (8*z)/(g1^2 + gw^2)))))*sp[Ep1, Ep2])/16


########  FINITE TERMS  ########

finterm=
cB*((-10*gw^2*s2^2*z^2)/h^2 + 
   vev^2*(g1^4/(8*h) + ((g1^4*w)/2 - (g1^4*s2*z)/2)/h^2) + 
   (vev^2*(-(g1^2*gw^2*s2)/(2*h) - (g1^2*gw^2*s2*w)/h^2) - 
     (2*gw^2*s2^2*z)/h + (20*gw^2*s2^2*w*z)/h^2)*B0[0, 0, w] + 
   ((2*gw^2*s2^2*z)/h + (-20*gw^2*s2^2*w*z + 20*gw^2*s2^2*z^2)/h^2 + 
     vev^2*(-(g1^4*s2)/(2*h) + (-(g1^4*s2*w) + g1^4*s2*z)/h^2))*B0[0, w, z] + 
   ((-6*gw^2*s2^2*w)/h + (2*gw^2*s2^2*w^2)/h^2 + 
     vev^2*((gw^4*s2^2)/(2*h) + (gw^4*s2^2*w)/(2*h^2)))*B0[h, 0, 0] + 
   ((12*gw^2*s2^2*w - 4*gw^2*s2^2*z)/h + 
     (-4*gw^2*s2^2*w^2 - 18*gw^2*s2^2*w*z + 10*gw^2*s2^2*z^2)/h^2 + 
     vev^2*((g1^2*gw^2*s2^2)/h + (g1^2*gw^2*s2^2*w - (g1^2*gw^2*s2^2*z)/2)/
        h^2))*B0[h, 0, z] + ((-6*gw^2*s2^2*w + 4*gw^2*s2^2*z)/h + 
     (2*gw^2*s2^2*w^2 + 18*gw^2*s2^2*w*z - 20*gw^2*s2^2*z^2)/h^2 + 
     vev^2*((g1^4*s2^2)/(2*h) + ((g1^4*s2^2*w)/2 - (g1^4*s2^2*z)/2)/h^2))*
    B0[h, z, z] + (2*gw^2*h*s2^2 - 3*gw^2*s2^2*w - (5*gw^2*s2^2*w^2)/h + 
     (2*gw^2*s2^2*w^3)/h^2 + vev^2*((gw^4*s2^2)/4 + (3*gw^4*s2^2*w)/(4*h) + 
       (gw^4*s2^2*w^2)/(2*h^2)))*C0[0, h, 0, w, 0] + 
   (-2*gw^2*h*s2^2 + 3*gw^2*s2^2*w + 3*gw^2*s2^2*z + 
     (5*gw^2*s2^2*w^2 - 10*gw^2*s2^2*w*z - gw^2*s2^2*z^2)/h + 
     (-2*gw^2*s2^2*w^3 - 8*gw^2*s2^2*w^2*z + 10*gw^2*s2^2*w*z^2)/h^2 + 
     vev^2*((g1^2*gw^2*s2^2)/4 + ((3*g1^2*gw^2*s2^2*w)/4 - 
         (g1^2*gw^2*s2^2*z)/4)/h + ((g1^2*gw^2*s2^2*w^2)/2 - 
         (g1^2*gw^2*s2^2*w*z)/2)/h^2))*C0[0, h, 0, w, z] + 
   (-2*gw^2*h*s2^2 + 3*gw^2*s2^2*w + 3*gw^2*s2^2*z + 
     (5*gw^2*s2^2*w^2 - 10*gw^2*s2^2*w*z - gw^2*s2^2*z^2)/h + 
     (-2*gw^2*s2^2*w^3 - 8*gw^2*s2^2*w^2*z + 10*gw^2*s2^2*w*z^2)/h^2 + 
     vev^2*((g1^2*gw^2*s2^2)/4 + ((3*g1^2*gw^2*s2^2*w)/4 - 
         (g1^2*gw^2*s2^2*z)/4)/h + ((g1^2*gw^2*s2^2*w^2)/2 - 
         (g1^2*gw^2*s2^2*w*z)/2)/h^2))*C0[0, h, z, w, 0] + 
   (2*gw^2*h*s2^2 - 3*gw^2*s2^2*w - 6*gw^2*s2^2*z + 
     (-5*gw^2*s2^2*w^2 + 20*gw^2*s2^2*w*z - 4*gw^2*s2^2*z^2)/h + 
     (2*gw^2*s2^2*w^3 + 16*gw^2*s2^2*w^2*z - 38*gw^2*s2^2*w*z^2 + 
       20*gw^2*s2^2*z^3)/h^2 + vev^2*((g1^4*s2^2)/4 + 
       ((3*g1^4*s2^2*w)/4 - (g1^4*s2^2*z)/2)/h + 
       ((g1^4*s2^2*w^2)/2 - g1^4*s2^2*w*z + (g1^4*s2^2*z^2)/2)/h^2))*
    C0[0, h, z, w, z] - (g1^4*vev^2*w*Log[w])/(2*h^2) + 
   ((g1^4*s2*vev^2*z)/(2*h^2) + (10*gw^2*s2^2*z^2)/h^2)*Log[z]) + 
 cWB*(g1^2/4 + (g1^2*w)/(8*q2^2) - ((g1^4 - gw^4)*s2^2*z)/(8*g1^2*q2^2) + 
   ((g1^2*w)/8 + ((-g1^4 + gw^4)*s2^2*z)/(8*g1^2))/q1^2 + 
   (g1^2*w + ((-2*g1^4 + 5*g1^2*gw^2 + 7*gw^4)*s2^2*z)/(2*g1^2))/h + 
   (9*gw^2*s2*w*z - (5*gw^2*(g1^2 + 3*gw^2)*s2^2*z^2)/g1^2)/h^2 + 
   vev^2*((-11*g1^2*gw^2)/(16*h) + ((-9*g1^2*gw^2*w)/4 + 2*g1^2*gw^2*s2*z)/
      h^2) + (2*gw^2*s2 - (gw^2*s2*w)/(4*q1^2) - (gw^2*s2*w)/(4*q2^2) + 
     vev^2*((gw^2*(2*g1^2 - 5*gw^2 + 8*lam)*s2)/(8*h) + 
       (gw^2*(g1^2 + 9*gw^2)*s2*w)/(2*h^2)) + 
     (-6*gw^2*s2*w + gw^2*(1 - gw^2/g1^2)*s2^2*z)/h + 
     (2*gw^2*s2*w^2 + (10*gw^2*(-g1^2 + gw^2)*s2^2*w*z)/g1^2)/h^2)*
    B0[0, 0, w] + ((s2*(3*g1^2*gw^2*(1 - 3*s2) + g1^4*s2 - 10*gw^4*s2))/
      (4*g1^2) + (s2*(g1^2*gw^2*(-1 + s2) - g1^4*s2 + 2*gw^4*s2)*w)/
      (8*g1^2*q2^2) + (s2*(-(g1^2*gw^2*(-1 + s2)) + g1^4*s2 - 2*gw^4*s2)*z)/
      (8*g1^2*q2^2) + ((s2*(g1^2*gw^2*(-1 + s2) - g1^4*s2 + 2*gw^4*s2)*w)/
        (8*g1^2) + (s2*(-(g1^2*gw^2*(-1 + s2)) + g1^4*s2 - 2*gw^4*s2)*z)/
        (8*g1^2))/q1^2 + ((3*s2*(2*g1^2*gw^2 - g1^4*s2 + gw^4*s2)*w)/
        (2*g1^2) + (s2*(-5*g1^2*gw^2 + 3*g1^4*s2 + gw^4*s2)*z)/(2*g1^2))/h + 
     (-2*gw^2*s2*w^2 - (4*gw^2*(2*g1^2 + 7*gw^2)*s2^2*w*z)/g1^2 + 
       (10*gw^2*(g1^2 + 3*gw^2)*s2^2*z^2)/g1^2)/h^2 + 
     vev^2*(((-2*g1^4 + 4*gw^4 + g1^2*(-5*gw^2 + 8*lam))*s2)/(8*h) + 
       (4*g1^2*gw^2*s2*w - 4*g1^2*gw^2*s2*z)/h^2))*B0[0, w, z] + 
   ((6*gw^2*s2^2*w)/h - (2*gw^2*s2^2*w^2)/h^2 + 
     vev^2*(-(gw^4*s2^2)/(2*h) - (gw^4*s2^2*w)/(2*h^2)))*B0[h, 0, 0] + 
   (((6*gw^2*(-g1^2 + gw^2)*s2^2*w)/g1^2 + (2*gw^2*(g1^2 - gw^2)*s2^2*z)/
        g1^2)/h + ((2*gw^2*(g1^2 - gw^2)*s2^2*w^2)/g1^2 + 
       (9*gw^2*(g1^2 - gw^2)*s2^2*w*z)/g1^2 + 
       (5*gw^2*(-g1^2 + gw^2)*s2^2*z^2)/g1^2)/h^2 + 
     vev^2*((gw^2*(-g1^2 + gw^2)*s2^2)/(2*h) + 
       ((gw^2*(-g1^2 + gw^2)*s2^2*w)/2 + (gw^2*(g1^2 - gw^2)*s2^2*z)/4)/h^2))*
    B0[h, 0, z] + ((gw^2*s2*z)/(2*h) + vev^2*((g1^2*(gw^2 - 8*lam))/(8*h) + 
       ((g1^2*gw^2*w)/4 - (gw^2*(g1^2 + 10*gw^2)*s2*z)/4)/h^2))*B0[h, w, w] + 
   (g1^2/4 + (((g1^4 + 2*g1^2*gw^2 - 11*gw^4)*s2^2*w)/(2*g1^2) - 
       ((g1^4 + 2*g1^2*gw^2 - 7*gw^4)*s2^2*z)/(2*g1^2))/h + 
     ((2*gw^4*s2^2*w^2)/g1^2 + (18*gw^4*s2^2*w*z)/g1^2 - 
       (20*gw^4*s2^2*z^2)/g1^2)/h^2 + 
     vev^2*(((g1^4 + 4*g1^2*gw^2 + gw^4)*s2^2)/(4*h) + 
       (-(gw^2*(4*g1^4 + 10*g1^2*gw^2 + 5*gw^4)*s2^2*w)/(2*g1^2) + 
         (gw^2*(4*g1^4 + 10*g1^2*gw^2 + 5*gw^4)*s2^2*z)/(2*g1^2))/h^2))*
    B0[h, z, z] + (-2*gw^2*h*s2^2 + 3*gw^2*s2^2*w + (5*gw^2*s2^2*w^2)/h - 
     (2*gw^2*s2^2*w^3)/h^2 + vev^2*(-(gw^4*s2^2)/4 - (3*gw^4*s2^2*w)/(4*h) - 
       (gw^4*s2^2*w^2)/(2*h^2)))*C0[0, h, 0, w, 0] + 
   ((gw^2*(g1^2 - gw^2)*h*s2^2)/g1^2 + (3*gw^2*(-g1^2 + gw^2)*s2^2*w)/
      (2*g1^2) + (3*gw^2*(-g1^2 + gw^2)*s2^2*z)/(2*g1^2) + 
     ((5*gw^2*(-g1^2 + gw^2)*s2^2*w^2)/(2*g1^2) + 
       (5*gw^2*(g1^2 - gw^2)*s2^2*w*z)/g1^2 + (gw^2*(g1^2 - gw^2)*s2^2*z^2)/
        (2*g1^2))/h + ((gw^2*(g1^2 - gw^2)*s2^2*w^3)/g1^2 + 
       (4*gw^2*(g1^2 - gw^2)*s2^2*w^2*z)/g1^2 + 
       (5*gw^2*(-g1^2 + gw^2)*s2^2*w*z^2)/g1^2)/h^2 + 
     vev^2*((gw^2*(-g1^2 + gw^2)*s2^2)/8 + 
       ((3*gw^2*(-g1^2 + gw^2)*s2^2*w)/8 + (gw^2*(g1^2 - gw^2)*s2^2*z)/8)/h + 
       ((gw^2*(-g1^2 + gw^2)*s2^2*w^2)/4 + (gw^2*(g1^2 - gw^2)*s2^2*w*z)/4)/
        h^2))*C0[0, h, 0, w, z] + (-(gw^2*s2*w)/2 - (gw^2*s2*w^2)/h + 
     vev^2*((((-5*gw^4*s2)/8 + gw^2*lam*s2)*w)/h + (9*gw^4*s2*w^2)/(4*h^2)))*
    C0[0, h, w, 0, w] + ((gw^2*s2*w)/2 + (gw^2*s2*z)/2 + 
     (gw^2*s2*w^2 - (3*gw^2*s2*w*z)/2 + (gw^2*s2*z^2)/2)/h + 
     vev^2*((((4*gw^4 - g1^2*(gw^2 - 8*lam))*s2*w)/8 - 
         ((7*gw^4 + 4*g1^2*lam)*s2*z)/4)/h + 
       (-(gw^2*(g1^2 + 10*gw^2)*s2*w^2)/4 + (gw^2*(g1^2 + 10*gw^2)*s2*w*z)/
          2 - (gw^2*(g1^2 + 10*gw^2)*s2*z^2)/4)/h^2))*C0[0, h, w, z, w] + 
   ((gw^2*(g1^2 - gw^2)*h*s2^2)/g1^2 + (3*gw^2*(-g1^2 + gw^2)*s2^2*w)/
      (2*g1^2) + (3*gw^2*(-g1^2 + gw^2)*s2^2*z)/(2*g1^2) + 
     ((5*gw^2*(-g1^2 + gw^2)*s2^2*w^2)/(2*g1^2) + 
       (5*gw^2*(g1^2 - gw^2)*s2^2*w*z)/g1^2 + (gw^2*(g1^2 - gw^2)*s2^2*z^2)/
        (2*g1^2))/h + ((gw^2*(g1^2 - gw^2)*s2^2*w^3)/g1^2 + 
       (4*gw^2*(g1^2 - gw^2)*s2^2*w^2*z)/g1^2 + 
       (5*gw^2*(-g1^2 + gw^2)*s2^2*w*z^2)/g1^2)/h^2 + 
     vev^2*((gw^2*(-g1^2 + gw^2)*s2^2)/8 + 
       ((3*gw^2*(-g1^2 + gw^2)*s2^2*w)/8 + (gw^2*(g1^2 - gw^2)*s2^2*z)/8)/h + 
       ((gw^2*(-g1^2 + gw^2)*s2^2*w^2)/4 + (gw^2*(g1^2 - gw^2)*s2^2*w*z)/4)/
        h^2))*C0[0, h, z, w, 0] + 
   ((2*gw^4*h*s2^2)/g1^2 + ((g1^4 + 2*g1^2*gw^2 - 5*gw^4)*s2^2*w)/(2*g1^2) - 
     (6*gw^4*s2^2*z)/g1^2 + (((g1^4 + 2*g1^2*gw^2 - 9*gw^4)*s2^2*w^2)/
        (2*g1^2) - ((g1^4 + 2*g1^2*gw^2 - 19*gw^4)*s2^2*w*z)/g1^2 + 
       ((g1^4 + 2*g1^2*gw^2 - 7*gw^4)*s2^2*z^2)/(2*g1^2))/h + 
     ((2*gw^4*s2^2*w^3)/g1^2 + (16*gw^4*s2^2*w^2*z)/g1^2 - 
       (38*gw^4*s2^2*w*z^2)/g1^2 + (20*gw^4*s2^2*z^3)/g1^2)/h^2 + 
     vev^2*((gw^2*(2*g1^4 + 2*g1^2*gw^2 + gw^4)*s2^2)/(4*g1^2) + 
       (((g1^6 - 9*g1^2*gw^4 - 5*gw^6)*s2^2*w)/(4*g1^2) - 
         ((g1^4 + 4*g1^2*gw^2 + gw^4)*s2^2*z)/4)/h + 
       (-(gw^2*(4*g1^4 + 10*g1^2*gw^2 + 5*gw^4)*s2^2*w^2)/(2*g1^2) + 
         (gw^2*(4*g1^4 + 10*g1^2*gw^2 + 5*gw^4)*s2^2*w*z)/g1^2 - 
         (gw^2*(4*g1^4 + 10*g1^2*gw^2 + 5*gw^4)*s2^2*z^2)/(2*g1^2))/h^2))*
    C0[0, h, z, w, z] + (-((g1^2*w)/h) - (g1^2*w)/(8*q1^2) - 
     (g1^2*w)/(8*q2^2) + (9*g1^2*gw^2*vev^2*w)/(4*h^2) - 
     (10*gw^2*s2*w*z)/h^2)*Log[w] + (((g1^4 - gw^4)*s2^2*z)/(g1^2*h) + 
     ((g1^4 - gw^4)*s2^2*z)/(8*g1^2*q1^2) + ((g1^4 - gw^4)*s2^2*z)/
      (8*g1^2*q2^2) - (2*g1^2*gw^2*s2*vev^2*z)/h^2 + 
     (gw^2*s2*w*z + (5*gw^2*(g1^2 + 3*gw^2)*s2^2*z^2)/g1^2)/h^2)*Log[z]) + 
 cW*((5*gw^2)/2 + (gw^2*h)/(4*q2^2) - (gw^2*w)/(4*q2^2) + 
   ((gw^2*h)/4 - (gw^2*w)/4)/q1^2 + ((7*gw^2*w)/2 + (11*gw^4*s2*z)/(2*g1^2))/
    h + (-18*gw^2*w^2 + (36*gw^4*s2*w*z)/g1^2 - 
     (2*(4*g1^2*gw^4 + 9*gw^6)*s2^2*z^2)/g1^4)/h^2 + 
   vev^2*((-35*gw^4)/(8*h) + (-(gw^4*w)/2 + (19*gw^4*s2*z)/2)/h^2) + 
   (-4*gw^2*s2 + vev^2*((5*gw^4*s2)/(2*h) - (19*gw^4*s2*w)/h^2) + 
     (2*gw^2*s2*w + (2*gw^4*s2^2*z)/g1^2)/h + 
     (36*gw^2*s2*w^2 - (20*gw^4*s2^2*w*z)/g1^2)/h^2)*B0[0, 0, w] + 
   ((-5*gw^2)/2 - (gw^2*h)/(4*q2^2) + (3*gw^2*w)/h + (gw^2*w)/(4*q2^2) + 
     (-(gw^2*h)/4 + (gw^2*w)/4)/q1^2 + vev^2*((-2*gw^4 + 6*gw^2*lam)/h + 
       (gw^4*w)/h^2))*B0[0, w, h] + 
   ((gw^4*s2*(g1^2*(1 - 5*s2) - 5*gw^2*s2))/g1^4 + 
     (gw^4*s2*(g1^2*(-1 + s2) + gw^2*s2)*w)/(2*g1^4*q2^2) - 
     (gw^4*s2*(g1^2*(-1 + s2) + gw^2*s2)*z)/(2*g1^4*q2^2) + 
     ((gw^4*s2*(g1^2*(-1 + s2) + gw^2*s2)*w)/(2*g1^4) - 
       (gw^4*s2*(g1^2*(-1 + s2) + gw^2*s2)*z)/(2*g1^4))/q1^2 + 
     ((2*gw^4*s2*(3*gw^2*s2 + g1^2*(-2 + 3*s2))*w)/g1^4 - 
       (2*gw^4*s2*(3*g1^2*(-1 + s2) + 2*gw^2*s2)*z)/g1^4)/h + 
     ((36*gw^4*s2*w^2)/g1^2 - (4*gw^4*s2*(9*gw^2*s2 + g1^2*(9 + 4*s2))*w*z)/
        g1^4 + (4*gw^4*s2*(10*gw^2*s2 + g1^2*(-1 + 5*s2))*z^2)/g1^4)/h^2 + 
     vev^2*((gw^4*(1 + (-3/2 + gw^2/g1^2)*s2))/h + 
       (gw^4*(20 + (-1 - (20*gw^2)/g1^2)*s2)*w + 
         gw^4*(-20 + s2 + (20*gw^2*s2)/g1^2)*z)/h^2))*B0[0, w, z] + 
   ((-6*gw^2*s2^2*w)/h + (2*gw^2*s2^2*w^2)/h^2 + 
     vev^2*((gw^4*s2^2)/(2*h) + (gw^4*s2^2*w)/(2*h^2)))*B0[h, 0, 0] + 
   (((-12*gw^4*s2^2*w)/g1^2 + (4*gw^4*s2^2*z)/g1^2)/h + 
     ((4*gw^4*s2^2*w^2)/g1^2 + (18*gw^4*s2^2*w*z)/g1^2 - 
       (10*gw^4*s2^2*z^2)/g1^2)/h^2 + vev^2*(-((gw^4*s2^2)/h) + 
       (-(gw^4*s2^2*w) + (gw^4*s2^2*z)/2)/h^2))*B0[h, 0, z] + 
   (3*lam - (6*gw^2*lam*vev^2)/h)*B0[h, h, h] + 
   ((gw^2 + 4*lam)/2 + (3*gw^2*w - (6*gw^4*s2*z)/g1^2)/h + 
     (-20*gw^2*w^2 + (18*gw^4*s2*w*z)/g1^2 + (2*gw^4*s2*z^2)/g1^2)/h^2 + 
     vev^2*((gw^4*s2 + (gw^6*s2)/g1^2)/(2*h) + 
       ((19*gw^4*w)/2 + (-(gw^4*s2)/2 - (10*gw^6*s2)/g1^2)*z)/h^2))*
    B0[h, w, w] + (-g1^2/2 - gw^2/2 + lam + 
     ((-6*gw^6*s2^2*w)/g1^4 + (4*gw^6*s2^2*z)/g1^4)/h + 
     ((2*gw^6*s2^2*w^2)/g1^4 + (18*gw^6*s2^2*w*z)/g1^4 - 
       (20*gw^6*s2^2*z^2)/g1^4)/h^2 + 
     vev^2*(-(gw^4*(g1^4 + 4*g1^2*gw^2 + 2*gw^4)*s2^2)/(2*g1^4*h) + 
       (-(gw^4*(19*g1^4 + 40*g1^2*gw^2 + 20*gw^4)*s2^2*w)/(2*g1^4) + 
         (gw^4*(19*g1^4 + 40*g1^2*gw^2 + 20*gw^4)*s2^2*z)/(2*g1^4))/h^2))*
    B0[h, z, z] + (2*gw^2*h*s2^2 - 3*gw^2*s2^2*w - (5*gw^2*s2^2*w^2)/h + 
     (2*gw^2*s2^2*w^3)/h^2 + vev^2*((gw^4*s2^2)/4 + (3*gw^4*s2^2*w)/(4*h) + 
       (gw^4*s2^2*w^2)/(2*h^2)))*C0[0, h, 0, w, 0] + 
   ((2*gw^4*h*s2^2)/g1^2 - (3*gw^4*s2^2*w)/g1^2 - (3*gw^4*s2^2*z)/g1^2 + 
     ((-5*gw^4*s2^2*w^2)/g1^2 + (10*gw^4*s2^2*w*z)/g1^2 + 
       (gw^4*s2^2*z^2)/g1^2)/h + ((2*gw^4*s2^2*w^3)/g1^2 + 
       (8*gw^4*s2^2*w^2*z)/g1^2 - (10*gw^4*s2^2*w*z^2)/g1^2)/h^2 + 
     vev^2*(-(gw^4*s2^2)/4 + ((-3*gw^4*s2^2*w)/4 + (gw^4*s2^2*z)/4)/h + 
       (-(gw^4*s2^2*w^2)/2 + (gw^4*s2^2*w*z)/2)/h^2))*C0[0, h, 0, w, z] + 
   vev^2*(6*gw^2*lam - (6*gw^2*lam*w)/h)*C0[0, h, h, w, h] + 
   (2*gw^2*h*s2 - 6*gw^2*s2*w - (4*gw^2*s2*w^2)/h + (20*gw^2*s2*w^3)/h^2 + 
     vev^2*(gw^4*s2 + (5*gw^4*s2*w)/(2*h) - (19*gw^4*s2*w^2)/(2*h^2)))*
    C0[0, h, w, 0, w] + (2*gw^2*h - 2*gw^2*w + (gw^2*w^2)/h + 
     vev^2*(2*gw^4 - (2*gw^4*w)/h + (gw^4*w^2)/(2*h^2)))*C0[0, h, w, h, w] + 
   ((2*gw^4*h*s2)/g1^2 - (6*gw^4*s2*w)/g1^2 - (3*gw^4*s2*z)/g1^2 + 
     ((-4*gw^4*s2*w^2)/g1^2 + (20*gw^4*s2*w*z)/g1^2 - (5*gw^4*s2*z^2)/g1^2)/
      h + ((20*gw^4*s2*w^3)/g1^2 - (38*gw^4*s2*w^2*z)/g1^2 + 
       (16*gw^4*s2*w*z^2)/g1^2 + (2*gw^4*s2*z^3)/g1^2)/h^2 + 
     vev^2*(gw^4*s2 + (2*gw^6*s2)/g1^2 + 
       (((-3*gw^4*s2)/2 + (gw^6*s2)/g1^2)*w + 
         ((5*gw^4*s2)/4 - (6*gw^6*s2)/g1^2)*z)/h + 
       ((-(gw^4*s2)/2 - (10*gw^6*s2)/g1^2)*w^2 + 
         (gw^4*s2 + (20*gw^6*s2)/g1^2)*w*z + 
         (-(gw^4*s2)/2 - (10*gw^6*s2)/g1^2)*z^2)/h^2))*C0[0, h, w, z, w] + 
   ((2*gw^4*h*s2^2)/g1^2 - (3*gw^4*s2^2*w)/g1^2 - (3*gw^4*s2^2*z)/g1^2 + 
     ((-5*gw^4*s2^2*w^2)/g1^2 + (10*gw^4*s2^2*w*z)/g1^2 + 
       (gw^4*s2^2*z^2)/g1^2)/h + ((2*gw^4*s2^2*w^3)/g1^2 + 
       (8*gw^4*s2^2*w^2*z)/g1^2 - (10*gw^4*s2^2*w*z^2)/g1^2)/h^2 + 
     vev^2*(-(gw^4*s2^2)/4 + ((-3*gw^4*s2^2*w)/4 + (gw^4*s2^2*z)/4)/h + 
       (-(gw^4*s2^2*w^2)/2 + (gw^4*s2^2*w*z)/2)/h^2))*C0[0, h, z, w, 0] + 
   ((2*gw^6*h*s2^2)/g1^4 - (3*gw^6*s2^2*w)/g1^4 - (6*gw^6*s2^2*z)/g1^4 + 
     ((-5*gw^6*s2^2*w^2)/g1^4 + (20*gw^6*s2^2*w*z)/g1^4 - 
       (4*gw^6*s2^2*z^2)/g1^4)/h + ((2*gw^6*s2^2*w^3)/g1^4 + 
       (16*gw^6*s2^2*w^2*z)/g1^4 - (38*gw^6*s2^2*w*z^2)/g1^4 + 
       (20*gw^6*s2^2*z^3)/g1^4)/h^2 + 
     vev^2*((gw^4*(9*g1^4 + 16*g1^2*gw^2 + 8*gw^4)*s2^2)/(4*g1^4) + 
       ((-3*gw^4*(7*g1^4 + 16*g1^2*gw^2 + 8*gw^4)*s2^2*w)/(4*g1^4) + 
         (gw^4*(g1^4 + 4*g1^2*gw^2 + 2*gw^4)*s2^2*z)/(2*g1^4))/h + 
       (-(gw^4*(19*g1^4 + 40*g1^2*gw^2 + 20*gw^4)*s2^2*w^2)/(2*g1^4) + 
         (gw^4*(19*g1^4 + 40*g1^2*gw^2 + 20*gw^4)*s2^2*w*z)/g1^4 - 
         (gw^4*(19*g1^4 + 40*g1^2*gw^2 + 20*gw^4)*s2^2*z^2)/(2*g1^4))/h^2))*
    C0[0, h, z, w, z] + (-2*gw^2 - (gw^2*h)/(4*q1^2) - (gw^2*h)/(4*q2^2) - 
     (gw^4*vev^2)/(2*h))*Log[h] + ((2*gw^2*w)/h + (gw^2*w)/(4*q1^2) + 
     (gw^2*w)/(4*q2^2) + (gw^4*vev^2*w)/(2*h^2) + 
     (18*gw^2*w^2 - (18*gw^4*s2*w*z)/g1^2)/h^2)*Log[w] + 
   ((-19*gw^4*s2*vev^2*z)/(2*h^2) + ((-18*gw^4*s2*w*z)/g1^2 + 
       (2*gw^4*(4*g1^2 + 9*gw^2)*s2^2*z^2)/g1^4)/h^2)*Log[z] + 
   B0[h, t, t]*yu[3, 3]^2)

########  EXTRA FINITE TERM  ########

extrafin=
(cB*((5*gw^2*s2^2*z^2)/h + (vev^2*(-(g1^4*w)/4 + (g1^4*s2*z)/4))/h + 
    ((g1^2*gw^2*s2*vev^2*w)/(2*h) - (10*gw^2*s2^2*w*z)/h)*B0[0, 0, w] + 
    ((vev^2*((g1^4*s2*w)/2 - (g1^4*s2*z)/2))/h + 
      (10*gw^2*s2^2*w*z - 10*gw^2*s2^2*z^2)/h)*B0[0, w, z] + 
    ((9*gw^2*s2^2*w)/2 - (gw^2*s2^2*w^2)/h + 
      vev^2*((-3*gw^4*s2^2)/8 - (gw^4*s2^2*w)/(4*h)))*B0[h, 0, 0] + 
    (-9*gw^2*s2^2*w + 3*gw^2*s2^2*z + (2*gw^2*s2^2*w^2 + 9*gw^2*s2^2*w*z - 
        5*gw^2*s2^2*z^2)/h + vev^2*((-3*g1^2*gw^2*s2^2)/4 + 
        (-(g1^2*gw^2*s2^2*w)/2 + (g1^2*gw^2*s2^2*z)/4)/h))*B0[h, 0, z] + 
    ((9*gw^2*s2^2*w)/2 - 3*gw^2*s2^2*z + 
      (-(gw^2*s2^2*w^2) - 9*gw^2*s2^2*w*z + 10*gw^2*s2^2*z^2)/h + 
      vev^2*((-3*g1^4*s2^2)/8 + (-(g1^4*s2^2*w)/4 + (g1^4*s2^2*z)/4)/h))*
     B0[h, z, z] + (4*gw^2*s2^2*w^2 - (gw^2*s2^2*w^3)/h + 
      vev^2*(-(gw^4*s2^2*w)/2 - (gw^4*s2^2*w^2)/(4*h)))*C0[0, h, 0, w, 0] + 
    (-4*gw^2*s2^2*w^2 + 4*gw^2*s2^2*w*z + 
      (gw^2*s2^2*w^3 + 4*gw^2*s2^2*w^2*z - 5*gw^2*s2^2*w*z^2)/h + 
      vev^2*(-(g1^2*gw^2*s2^2*w)/2 + (-(g1^2*gw^2*s2^2*w^2)/4 + 
          (g1^2*gw^2*s2^2*w*z)/4)/h))*C0[0, h, 0, w, z] + 
    (-4*gw^2*s2^2*w^2 + 4*gw^2*s2^2*w*z + 
      (gw^2*s2^2*w^3 + 4*gw^2*s2^2*w^2*z - 5*gw^2*s2^2*w*z^2)/h + 
      vev^2*(-(g1^2*gw^2*s2^2*w)/2 + (-(g1^2*gw^2*s2^2*w^2)/4 + 
          (g1^2*gw^2*s2^2*w*z)/4)/h))*C0[0, h, z, w, 0] + 
    (4*gw^2*s2^2*w^2 - 8*gw^2*s2^2*w*z + 6*gw^2*s2^2*z^2 + 
      (-(gw^2*s2^2*w^3) - 8*gw^2*s2^2*w^2*z + 19*gw^2*s2^2*w*z^2 - 
        10*gw^2*s2^2*z^3)/h + vev^2*(-(g1^4*s2^2*w)/2 + 
        (-(g1^4*s2^2*w^2)/4 + (g1^4*s2^2*w*z)/2 - (g1^4*s2^2*z^2)/4)/h))*
     C0[0, h, z, w, z] + (g1^4*vev^2*w*Log[w])/(4*h) + 
    (-(g1^4*s2*vev^2*z)/(4*h) - (5*gw^2*s2^2*z^2)/h)*Log[z]) + 
  cWB*(-(g1^2*w) + g1^2*z + ((-9*gw^2*s2*w*z)/2 + 
      (5*gw^2*(g1^2 + 3*gw^2)*s2^2*z^2)/(2*g1^2))/h + 
    vev^2*((g1^2*gw^2)/2 + ((9*g1^2*gw^2*w)/8 - g1^2*gw^2*s2*z)/h) + 
    (2*gw^2*s2*w + vev^2*((gw^4*s2)/2 - (gw^2*(g1^2 + 9*gw^2)*s2*w)/(4*h)) + 
      (-(gw^2*s2*w^2) + 5*gw^2*(1 - gw^2/g1^2)*s2^2*w*z)/h)*B0[0, 0, w] + 
    ((s2*(13*g1^2*gw^2*(-1 + s2) + 6*g1^4*s2 + 7*gw^4*s2)*w)/(6*g1^2) + 
      (s2*(19*g1^2*gw^2*(-1 + s2) - 6*g1^4*s2 + 25*gw^4*s2)*z)/(6*g1^2) + 
      (gw^2*s2*w^2 + 2*gw^2*(2 + (7*gw^2)/g1^2)*s2^2*w*z - 
        (5*gw^2*(g1^2 + 3*gw^2)*s2^2*z^2)/g1^2)/h + 
      ((5*gw^2*s2*(g1^2*(-1 + s2) + gw^2*s2)*w*z)/(6*g1^2) - 
        (5*gw^2*s2*(g1^2*(-1 + s2) + gw^2*s2)*z^2)/(12*g1^2))/q1^2 + 
      ((5*gw^2*s2*(g1^2*(-1 + s2) + gw^2*s2)*w*z)/(6*g1^2) - 
        (5*gw^2*s2*(g1^2*(-1 + s2) + gw^2*s2)*z^2)/(12*g1^2))/q2^2 + 
      vev^2*(-(gw^2*(g1^2 + 2*gw^2)*s2)/2 + (-2*g1^2*gw^2*s2*w + 
          2*g1^2*gw^2*s2*z)/h))*B0[0, w, z] + 
    ((-9*gw^2*s2^2*w)/2 + (gw^2*s2^2*w^2)/h + 
      vev^2*((3*gw^4*s2^2)/8 + (gw^4*s2^2*w)/(4*h)))*B0[h, 0, 0] + 
    ((9*gw^2*(g1^2 - gw^2)*s2^2*w)/(2*g1^2) + (3*gw^2*(-g1^2 + gw^2)*s2^2*z)/
       (2*g1^2) + ((gw^2*(-g1^2 + gw^2)*s2^2*w^2)/g1^2 + 
        (9*gw^2*(-g1^2 + gw^2)*s2^2*w*z)/(2*g1^2) + 
        (5*gw^2*(g1^2 - gw^2)*s2^2*z^2)/(2*g1^2))/h + 
      vev^2*((3*gw^2*(g1^2 - gw^2)*s2^2)/8 + ((gw^2*(g1^2 - gw^2)*s2^2*w)/4 + 
          (gw^2*(-g1^2 + gw^2)*s2^2*z)/8)/h))*B0[h, 0, z] + 
    vev^2*(-(g1^2*gw^2)/16 + (-(g1^2*gw^2*w)/8 + (gw^2*(g1^2 + 10*gw^2)*s2*z)/
         8)/h)*B0[h, w, w] + ((9*gw^4*s2^2*w)/(2*g1^2) - 
      (3*gw^4*s2^2*z)/g1^2 + (-((gw^4*s2^2*w^2)/g1^2) - 
        (9*gw^4*s2^2*w*z)/g1^2 + (10*gw^4*s2^2*z^2)/g1^2)/h + 
      vev^2*((-3*gw^2*(2*g1^4 + 2*g1^2*gw^2 + gw^4)*s2^2)/(8*g1^2) + 
        (((4*g1^4*gw^2 + 10*g1^2*gw^4 + 5*gw^6)*s2^2*w)/(4*g1^2) - 
          (gw^2*(4*g1^4 + 10*g1^2*gw^2 + 5*gw^4)*s2^2*z)/(4*g1^2))/h))*
     B0[h, z, z] + (-4*gw^2*s2^2*w^2 + (gw^2*s2^2*w^3)/h + 
      vev^2*((gw^4*s2^2*w)/2 + (gw^4*s2^2*w^2)/(4*h)))*C0[0, h, 0, w, 0] + 
    ((2*gw^2*(g1^2 - gw^2)*s2^2*w^2)/g1^2 + (2*gw^2*(-g1^2 + gw^2)*s2^2*w*z)/
       g1^2 + ((gw^2*(-g1^2 + gw^2)*s2^2*w^3)/(2*g1^2) + 
        (2*gw^2*(-g1^2 + gw^2)*s2^2*w^2*z)/g1^2 + 
        (5*gw^2*(g1^2 - gw^2)*s2^2*w*z^2)/(2*g1^2))/h + 
      vev^2*((gw^2*(g1^2 - gw^2)*s2^2*w)/4 + 
        ((gw^2*(g1^2 - gw^2)*s2^2*w^2)/8 + (gw^2*(-g1^2 + gw^2)*s2^2*w*z)/8)/
         h))*C0[0, h, 0, w, z] + vev^2*((gw^4*s2*w)/2 - 
      (9*gw^4*s2*w^2)/(8*h))*C0[0, h, w, 0, w] + 
    vev^2*((gw^2*(g1^2 - gw^2)*s2*w)/4 - (gw^4*s2*z)/4 + 
      ((gw^2*(g1^2 + 10*gw^2)*s2*w^2)/8 - (gw^2*(g1^2 + 10*gw^2)*s2*w*z)/4 + 
        (gw^2*(g1^2 + 10*gw^2)*s2*z^2)/8)/h)*C0[0, h, w, z, w] + 
    ((2*gw^2*(g1^2 - gw^2)*s2^2*w^2)/g1^2 + (2*gw^2*(-g1^2 + gw^2)*s2^2*w*z)/
       g1^2 + ((gw^2*(-g1^2 + gw^2)*s2^2*w^3)/(2*g1^2) + 
        (2*gw^2*(-g1^2 + gw^2)*s2^2*w^2*z)/g1^2 + 
        (5*gw^2*(g1^2 - gw^2)*s2^2*w*z^2)/(2*g1^2))/h + 
      vev^2*((gw^2*(g1^2 - gw^2)*s2^2*w)/4 + 
        ((gw^2*(g1^2 - gw^2)*s2^2*w^2)/8 + (gw^2*(-g1^2 + gw^2)*s2^2*w*z)/8)/
         h))*C0[0, h, z, w, 0] + ((4*gw^4*s2^2*w^2)/g1^2 - 
      (8*gw^4*s2^2*w*z)/g1^2 + (6*gw^4*s2^2*z^2)/g1^2 + 
      (-((gw^4*s2^2*w^3)/g1^2) - (8*gw^4*s2^2*w^2*z)/g1^2 + 
        (19*gw^4*s2^2*w*z^2)/g1^2 - (10*gw^4*s2^2*z^3)/g1^2)/h + 
      vev^2*((g1^2*gw^2*h)/4 + (gw^2*(-g1^4 + 2*g1^2*gw^2 + gw^4)*s2^2*w)/
         (4*g1^2) - (3*g1^2*gw^2*z)/4 + 
        (((4*g1^4*gw^2 + 10*g1^2*gw^4 + 5*gw^6)*s2^2*w^2)/(4*g1^2) - 
          (gw^2*(4*g1^4 + 10*g1^2*gw^2 + 5*gw^4)*s2^2*w*z)/(2*g1^2) + 
          (gw^2*(4*g1^4 + 10*g1^2*gw^2 + 5*gw^4)*s2^2*z^2)/(4*g1^2))/h))*
     C0[0, h, z, w, z] + (g1^2*w - (9*g1^2*gw^2*vev^2*w)/(8*h) + 
      (5*gw^2*s2*w*z)/h)*Log[w] + (((-g1^4 + gw^4)*s2^2*z)/g1^2 + 
      (g1^2*gw^2*s2*vev^2*z)/h + (-(gw^2*s2*w*z)/2 - 
        (5*gw^2*(g1^2 + 3*gw^2)*s2^2*z^2)/(2*g1^2))/h)*Log[z]) + 
  cW*(-2*gw^2*h + 2*gw^2*(1 + gw^2/g1^2)*s2*w + 
    (9*gw^2*w^2 - (18*gw^4*s2*w*z)/g1^2 + ((4*g1^2*gw^4 + 9*gw^6)*s2^2*z^2)/
       g1^4)/h + vev^2*((7*gw^4)/4 + ((gw^4*w)/4 - (19*gw^4*s2*z)/4)/h) + 
    (vev^2*((-7*gw^4*s2)/2 + (19*gw^4*s2*w)/(2*h)) + 
      (-18*gw^2*s2*w^2 + (10*gw^4*s2^2*w*z)/g1^2)/h)*B0[0, 0, w] + 
    (2*gw^2*h - 2*gw^2*w + vev^2*(gw^4/2 - (gw^4*w)/(2*h)))*B0[0, w, h] + 
    ((4*gw^4*s2*(g1^2*(-1 + s2) + gw^2*s2)*w)/(3*g1^4) + 
      (28*gw^4*s2*(g1^2*(-1 + s2) + gw^2*s2)*z)/(3*g1^4) + 
      ((-18*gw^4*s2*w^2)/g1^2 + (2*gw^4*s2*(9*gw^2*s2 + g1^2*(9 + 4*s2))*w*z)/
         g1^4 + (2*gw^4*s2*(g1^2*(1 - 5*s2) - 10*gw^2*s2)*z^2)/g1^4)/h + 
      ((5*gw^4*s2*(g1^2*(-1 + s2) + gw^2*s2)*w*z)/(3*g1^4) - 
        (5*gw^4*s2*(g1^2*(-1 + s2) + gw^2*s2)*z^2)/(6*g1^4))/q1^2 + 
      ((5*gw^4*s2*(g1^2*(-1 + s2) + gw^2*s2)*w*z)/(3*g1^4) - 
        (5*gw^4*s2*(g1^2*(-1 + s2) + gw^2*s2)*z^2)/(6*g1^4))/q2^2 + 
      vev^2*((gw^4*(-4 + (3 - (4*gw^2)/g1^2)*s2))/2 + 
        ((gw^4*(-20 + s2 + (20*gw^2*s2)/g1^2)*w)/2 + 
          (gw^4*(20 + (-1 - (20*gw^2)/g1^2)*s2)*z)/2)/h))*B0[0, w, z] + 
    ((9*gw^2*s2^2*w)/2 - (gw^2*s2^2*w^2)/h + 
      vev^2*((-3*gw^4*s2^2)/8 - (gw^4*s2^2*w)/(4*h)))*B0[h, 0, 0] + 
    ((9*gw^4*s2^2*w)/g1^2 - (3*gw^4*s2^2*z)/g1^2 + 
      ((-2*gw^4*s2^2*w^2)/g1^2 - (9*gw^4*s2^2*w*z)/g1^2 + 
        (5*gw^4*s2^2*z^2)/g1^2)/h + vev^2*((3*gw^4*s2^2)/4 + 
        ((gw^4*s2^2*w)/2 - (gw^4*s2^2*z)/4)/h))*B0[h, 0, z] + 
    (-3*gw^2*w + (9*gw^4*s2*z)/(2*g1^2) + 
      (10*gw^2*w^2 - (9*gw^4*s2*w*z)/g1^2 - (gw^4*s2*z^2)/g1^2)/h + 
      vev^2*((-13*gw^4)/8 + ((-19*gw^4*w)/4 + 
          ((gw^4*s2)/4 + (5*gw^6*s2)/g1^2)*z)/h))*B0[h, w, w] + 
    ((9*gw^6*s2^2*w)/(2*g1^4) - (3*gw^6*s2^2*z)/g1^4 + 
      (-((gw^6*s2^2*w^2)/g1^4) - (9*gw^6*s2^2*w*z)/g1^4 + 
        (10*gw^6*s2^2*z^2)/g1^4)/h + 
      vev^2*(-(gw^4*(11*g1^4 + 16*g1^2*gw^2 + 8*gw^4)*s2^2)/(8*g1^4) + 
        (((19*g1^4*gw^4 + 40*g1^2*gw^6 + 20*gw^8)*s2^2*w)/(4*g1^4) - 
          (gw^4*(19*g1^4 + 40*g1^2*gw^2 + 20*gw^4)*s2^2*z)/(4*g1^4))/h))*
     B0[h, z, z] + (4*gw^2*s2^2*w^2 - (gw^2*s2^2*w^3)/h + 
      vev^2*(-(gw^4*s2^2*w)/2 - (gw^4*s2^2*w^2)/(4*h)))*C0[0, h, 0, w, 0] + 
    ((4*gw^4*s2^2*w^2)/g1^2 - (4*gw^4*s2^2*w*z)/g1^2 + 
      (-((gw^4*s2^2*w^3)/g1^2) - (4*gw^4*s2^2*w^2*z)/g1^2 + 
        (5*gw^4*s2^2*w*z^2)/g1^2)/h + vev^2*((gw^4*s2^2*w)/2 + 
        ((gw^4*s2^2*w^2)/4 - (gw^4*s2^2*w*z)/4)/h))*C0[0, h, 0, w, z] + 
    (6*gw^2*s2*w^2 - (10*gw^2*s2*w^3)/h + 
      vev^2*(gw^4*h*s2 - (7*gw^4*s2*w)/2 + (19*gw^4*s2*w^2)/(4*h)))*
     C0[0, h, w, 0, w] + vev^2*((-3*gw^4*h)/4 + (gw^4*w)/2 - 
      (gw^4*w^2)/(4*h))*C0[0, h, w, h, w] + 
    ((6*gw^4*s2*w^2)/g1^2 - (8*gw^4*s2*w*z)/g1^2 + (4*gw^4*s2*z^2)/g1^2 + 
      ((-10*gw^4*s2*w^3)/g1^2 + (19*gw^4*s2*w^2*z)/g1^2 - 
        (8*gw^4*s2*w*z^2)/g1^2 - (gw^4*s2*z^3)/g1^2)/h + 
      vev^2*((gw^4*(-1 + gw^2/g1^2)*h*s2)/2 + 
        ((3*gw^4*s2)/2 - (2*gw^6*s2)/g1^2)*w - gw^4*s2*z + 
        (((gw^4*s2)/4 + (5*gw^6*s2)/g1^2)*w^2 + 
          (-(gw^4*s2)/2 - (10*gw^6*s2)/g1^2)*w*z + 
          ((gw^4*s2)/4 + (5*gw^6*s2)/g1^2)*z^2)/h))*C0[0, h, w, z, w] + 
    ((4*gw^4*s2^2*w^2)/g1^2 - (4*gw^4*s2^2*w*z)/g1^2 + 
      (-((gw^4*s2^2*w^3)/g1^2) - (4*gw^4*s2^2*w^2*z)/g1^2 + 
        (5*gw^4*s2^2*w*z^2)/g1^2)/h + vev^2*((gw^4*s2^2*w)/2 + 
        ((gw^4*s2^2*w^2)/4 - (gw^4*s2^2*w*z)/4)/h))*C0[0, h, z, w, 0] + 
    ((4*gw^6*s2^2*w^2)/g1^4 - (8*gw^6*s2^2*w*z)/g1^4 + 
      (6*gw^6*s2^2*z^2)/g1^4 + (-((gw^6*s2^2*w^3)/g1^4) - 
        (8*gw^6*s2^2*w^2*z)/g1^4 + (19*gw^6*s2^2*w*z^2)/g1^4 - 
        (10*gw^6*s2^2*z^3)/g1^4)/h + vev^2*((gw^4*h)/2 - (gw^4*s2^2*w)/2 - 
        2*gw^4*z + (((19*g1^4*gw^4 + 40*g1^2*gw^6 + 20*gw^8)*s2^2*w^2)/
           (4*g1^4) - (gw^4*(19*g1^4 + 40*g1^2*gw^2 + 20*gw^4)*s2^2*w*z)/
           (2*g1^4) + (gw^4*(19*g1^4 + 40*g1^2*gw^2 + 20*gw^4)*s2^2*z^2)/
           (4*g1^4))/h))*C0[0, h, z, w, z] + (2*gw^2*h + (gw^4*vev^2)/4)*
     Log[h] + (-2*gw^2*w - (gw^4*vev^2*w)/(4*h) + 
      (-9*gw^2*w^2 + (9*gw^4*s2*w*z)/g1^2)/h)*Log[w] + 
    ((19*gw^4*s2*vev^2*z)/(4*h) + ((9*gw^4*s2*w*z)/g1^2 - 
        (gw^4*(4*g1^2 + 9*gw^2)*s2^2*z^2)/g1^4)/h)*Log[z]))*sp[Ep1, Ep2]


########  intermediate steps  ########

prefactor=
(gw^2*vev)/LAMBDA^2

prePVdiag=
{0, -2*cW*gw^2*pp[p, w]*sp[Ep1, Ep2] + 2*cW*gw^2*nd*pp[p, w]*sp[Ep1, Ep2], 
 -2*cw^2*cW*gw^2*pp[p, z]*sp[Ep1, Ep2] + 2*cw^2*cW*gw^2*nd*pp[p, z]*
   sp[Ep1, Ep2], 3*cW*gw^2*lam*vev^2*pp[p, w]*pp[p - q1, h]*sp[Ep1, Ep2] + 
  3*cW*gw^2*lam*vev^2*pp[p, w]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  6*cW*gw^2*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  6*cW*gw^2*h*lam*vev^2*pp[p, w]*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  6*cW*gw^2*lam*vev^2*w*pp[p, w]*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  6*cW*gw^2*lam*vev^2*pp[p, w]*pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*
   sp[q1, Ep2] - 6*cW*gw^2*lam*vev^2*pp[p, w]*pp[p - q1, h]*pp[p + q2, h]*
   sp[p, Ep2]*sp[q2, Ep1], 
 (cw^2*cWB*g1^2*lam*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*lam*vev^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  cw^2*cWB*g1^2*lam*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  cw^2*cWB*g1^2*lam*vev^2*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + cw^2*cWB*g1^2*lam*vev^2*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - cw^2*cWB*g1^2*lam*vev^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 (cWB*g1^2*lam*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cWB*g1^2*lam*sw^2*vev^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  cWB*g1^2*lam*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  cWB*g1^2*lam*sw^2*vev^2*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - cWB*g1^2*lam*sw^2*vev^2*z*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] + cWB*g1^2*lam*sw^2*vev^2*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  cWB*g1^2*lam*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1], -2*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2] + 2*cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2] - 2*cW*gw^2*sw^4*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2] + 4*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*
   sp[p, q1] - 2*cB*cw^2*g1^2*nd*sw^2*pp[p, 0]*pp[p + q1 + q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1] - 4*cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1] + 2*cw*cWB*g1*gw*nd*sw^3*pp[p, 0]*
   pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cW*gw^2*sw^4*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cW*gw^2*nd*sw^4*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cB*cw^2*g1^2*nd*sw^2*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  4*cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  4*cW*gw^2*sw^4*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cW*gw^2*nd*sw^4*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  cW*gw^2*sw^4*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*sw^4*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep2]*sp[q2, Ep1], 
 -4*cw^3*cWB*g1*gw*sw*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  8*cB*cw^2*g1^2*sw^2*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  8*cw^2*cW*gw^2*sw^2*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  4*cw^2*cW*gw^2*nd*sw^2*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  4*cw*cWB*g1*gw*sw^3*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  2*cw^3*cWB*g1*gw*sw*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cw^2*cW*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cw^3*cWB*g1*gw*sw*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  8*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  8*cw^2*cW*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cw^2*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cw^3*cWB*g1*gw*sw*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  8*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  8*cw^2*cW*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  4*cw^2*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  4*cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  cw^3*cWB*g1*gw*sw*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw^3*cWB*g1*gw*sw*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1], 
 4*cW*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 2*cW*gw^2*nd*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2] - (cW*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   2 + (cW*gw^4*nd*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/2 + 
  4*cW*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  2*cW*gw^2*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  2*cW*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cW*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cW*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cW*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cW*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  4*cW*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cW*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 4*cw^4*cW*gw^2*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cw^4*cW*gw^2*nd*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  4*cw^3*cWB*g1*gw*sw*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  4*cB*cw^2*g1^2*sw^2*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*nd*sw^2*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  (cw^4*cW*gw^4*vev^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2])/2 + 
  (cw^4*cW*gw^4*nd*vev^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2])/2 - 
  cw^3*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  cw^3*cW*g1*gw^3*nd*sw*vev^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2])/
   2 + 4*cw^4*cW*gw^2*z*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cw^4*cW*gw^2*nd*z*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  4*cw^3*cWB*g1*gw*sw*z*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cw^3*cWB*g1*gw*nd*sw*z*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  4*cB*cw^2*g1^2*sw^2*z*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*nd*sw^2*z*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cw^4*cW*gw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw^3*cWB*g1*gw*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^4*cW*gw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cw^4*cW*gw^2*nd*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cw^3*cWB*g1*gw*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cB*cw^2*g1^2*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cB*cw^2*g1^2*nd*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cw^4*cW*gw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cw^4*cW*gw^2*nd*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  4*cw^3*cWB*g1*gw*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  4*cB*cw^2*g1^2*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cB*cw^2*g1^2*nd*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  cw^4*cW*gw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw^3*cWB*g1*gw*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  cB*cw^2*g1^2*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw^4*cW*gw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw^3*cWB*g1*gw*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  cB*cw^2*g1^2*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1], 
 6*cW*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cW*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cW*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cW*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cW*gw^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] + cW*gw^2*pp[p, h]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*h*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  cW*gw^2*w*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] + cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + (cw*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 + (cWB*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 - (cw*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 - (cWB*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 - (cw*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/2 - (cWB*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/2 + 
  (cw*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 + (cWB*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/2, 
 -(cW*gw^2*pp[p, h]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2]) + 
  cW*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cW*gw^2*h*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  cW*gw^2*w*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cW*gw^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2], -(cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*
     sp[q1, Ep2])/2 - (cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + (cw*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + (cWB*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + (cw*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[q1, Ep2])/2 + (cWB*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/2 - 
  (cw*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/2 - (cWB*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[q1, Ep2])/2 + cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2], -(cW*gw^4*vev^2*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  (cW*gw^4*vev^2*pp[p, h]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^4*h*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  cW*gw^4*vev^2*w*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (cW*gw^4*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   2 - cW*gw^4*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + (cW*gw^4*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + cW*gw^4*vev^2*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (cW*gw^4*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2, -(cw^2*cWB*g1^2*pp[p, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2])/2 - 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2, 
 -(cW*gw^2*pp[p, h]*sp[Ep1, Ep2])/2 + (cW*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   2 + (cW*gw^2*h*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  (cW*gw^2*w*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  cW*gw^2*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  cW*gw^2*pp[p, h]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cW*gw^2*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cW*gw^2*pp[p, h]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p, h]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cWB*g1^2*sw^2*pp[p, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*sw^2*pp[p - q1, z]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2])/2 - 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1])/2, 
 -(cB*cw^4*g1^4*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/4 + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/4 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/4 - 
  (cB*cw^4*g1^4*vev^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/4 + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/4 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/4 + 
  (cB*cw^4*g1^4*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
    sp[p, Ep2])/2 - (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
    sp[p, Ep1]*sp[p, Ep2])/2 - (cB*cw^4*g1^4*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
    sp[q1, Ep2])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cB*cw^4*g1^4*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + (cB*cw^4*g1^4*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*
    sp[q2, Ep1])/2 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cB*cw^4*g1^4*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/2, 
 -(cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/8 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/8 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/8 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/8 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
    sp[Ep1, Ep2])/8 - (cB*cw^2*g1^4*sw^2*vev^2*z*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[Ep1, Ep2])/4 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*pp[p, w]*
    pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
    sp[Ep1, Ep2])/8 + (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
    sp[p, Ep2])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2])/2 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
    sp[p, Ep2])/4 - (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2])/4 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
    sp[q1, Ep2])/4 + (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/4 + (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*
    pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*
    sp[q2, Ep1])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*
    sp[q2, Ep1])/4 - (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/4, 
 -(cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/8 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/8 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/8 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/8 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
    sp[Ep1, Ep2])/8 - (cB*cw^2*g1^4*sw^2*vev^2*z*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[Ep1, Ep2])/4 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*pp[p, w]*
    pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
    sp[Ep1, Ep2])/8 + (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2])/2 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2])/4 - (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/4 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/4 + (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/4 + (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*
    pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/4 - (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/4, -(cw^2*cWB*g1^2*pp[p, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*w*pp[p, w]*pp[p - q2, 0]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1])/2 + 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q2, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2, 
 -(cW*gw^2*pp[p, h]*sp[Ep1, Ep2])/2 + (cW*gw^2*pp[p - q2, w]*sp[Ep1, Ep2])/
   2 + (cW*gw^2*h*pp[p, h]*pp[p - q2, w]*sp[Ep1, Ep2])/2 - 
  (cW*gw^2*w*pp[p, h]*pp[p - q2, w]*sp[Ep1, Ep2])/2 - 
  cW*gw^2*pp[p, h]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  cW*gw^2*pp[p, h]*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cW*gw^2*pp[p, h]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cW*gw^2*pp[p, h]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p, h]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cWB*g1^2*sw^2*pp[p, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*sw^2*pp[p - q2, z]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*sw^2*w*pp[p, w]*pp[p - q2, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*sw^2*z*pp[p, w]*pp[p - q2, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/2 + 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q2, z]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/2, 
 -2*cw^2*cW*gw^2*pp[p, z]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw*pp[p, z]*sp[Ep1, Ep2])/2 - 2*cw^2*cW*gw^2*pp[p - q1, w]*
   sp[Ep1, Ep2] - (3*cw*cWB*g1*gw*sw*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  2*cw^2*cW*gw^2*w*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw*w*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  2*cw^2*cW*gw^2*z*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (3*cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  12*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cw^2*cW*gw^2*nd*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  3*cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw*cWB*g1*gw*nd*sw*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cw^2*cW*gw^2*nd*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -2*cw^2*cW*gw^2*pp[p, z]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw*pp[p, z]*sp[Ep1, Ep2])/2 - 2*cw^2*cW*gw^2*pp[p - q2, w]*
   sp[Ep1, Ep2] - (3*cw*cWB*g1*gw*sw*pp[p - q2, w]*sp[Ep1, Ep2])/2 - 
  2*cw^2*cW*gw^2*w*pp[p, z]*pp[p - q2, w]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw*w*pp[p, z]*pp[p - q2, w]*sp[Ep1, Ep2])/2 - 
  2*cw^2*cW*gw^2*z*pp[p, z]*pp[p - q2, w]*sp[Ep1, Ep2] - 
  (3*cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q2, w]*sp[Ep1, Ep2])/2 + 
  12*cw^2*cW*gw^2*pp[p, z]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cw^2*cW*gw^2*nd*pp[p, z]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  3*cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw*cWB*g1*gw*nd*sw*pp[p, z]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cw^2*cW*gw^2*pp[p, z]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*pp[p, z]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cW*gw^2*nd*pp[p, z]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*gw^2*pp[p, z]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (3*cw*cWB*g1*gw*sw*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  2*cW*gw^2*sw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  2*cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  3*cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw*cWB*g1*gw*nd*sw*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  12*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (3*cw*cWB*g1*gw*sw*pp[p - q2, w]*sp[Ep1, Ep2])/2 - 
  2*cW*gw^2*sw^2*pp[p - q2, w]*sp[Ep1, Ep2] - 
  (cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q2, w]*sp[Ep1, Ep2])/2 - 
  2*cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q2, w]*sp[Ep1, Ep2] - 
  3*cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw*cWB*g1*gw*nd*sw*pp[p, 0]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  12*cW*gw^2*sw^2*pp[p, 0]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/8 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/2 - 
  (cB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/8 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/2 - 
  (cB*g1^4*sw^4*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^4*sw^4*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/8 + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   4 + (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   2 + (cWB*g1^4*sw^4*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/4 + (cw*cWB*g1^3*gw*sw^3*vev^2*w*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/2 + 
  (cWB*g1^4*sw^4*vev^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   4 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/2 - (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/4 - cw*cWB*g1^3*gw*sw^3*vev^2*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (cB*g1^4*sw^4*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   2 - (cWB*g1^4*sw^4*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/4 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2])/2 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2])/2 + (cB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*
    pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[q1, Ep2])/4 - cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  (cB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/2 - (cWB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*
    pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/2 + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/4 + cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  (cB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 + (cWB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/4 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 - (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*
    pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2, -(cw*cWB*g1*gw*sw*pp[p, z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/8 + 
  (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/16 - 
  (cw*cWB*g1*gw*sw*w*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*p^2*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/16 + 
  (cw*cWB*g1*gw*sw*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/16 + (cw*cW*g1*gw^3*sw*vev^2*z*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/16 + (cw*cWB*g1*gw*sw*w*z*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/4 - (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/8 + 
  (cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/2 - 
  cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/8 - cw*cWB*g1*gw*sw*w*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + (cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 + (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1*gw*sw*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + 2*cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  (cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/2 + 
  (cw*cWB*g1*gw*sw*pp[p, z]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/2 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/2 - (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/2 - cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - cw*cWB*g1*gw*sw*w*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cw*cWB*g1*gw*sw*pp[p, z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*pp[p - q1, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/16 - 
  (cw*cWB*g1*gw*sw*w*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/8 + 
  (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*p^2*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/16 + 
  (cw*cWB*g1*gw*sw*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/16 + (cw*cW*g1*gw^3*sw*vev^2*z*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/16 + (cw*cWB*g1*gw*sw*w*z*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/4 - (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/8 - 
  (cw*cWB*g1*gw*sw*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/2 - 
  (cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cw*cWB*g1*gw*sw*pp[p, z]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/2 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/2 + (cw*cWB*g1*gw*sw*pp[p, z]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 - (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1*gw*sw*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + 2*cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q1, q2] + cw*cWB*g1*gw*sw*pp[p, z]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/8 + cw*cWB*g1*gw*sw*w*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - cw*cWB*g1*gw*sw*pp[p, z]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - cw*cWB*g1*gw*sw*w*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + cw*cWB*g1*gw*sw*z*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cw^2*cW*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (cw^2*cW*gw^4*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/8 + 
  cw^2*cW*gw^2*w*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*z*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (cw^2*cW*gw^4*vev^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*vev^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/8 + 
  cw^2*cW*gw^2*w*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*z*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  cw^2*cW*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  2*cw^2*cW*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*z*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  cw^2*cW*gw^4*vev^2*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw^3*sw*vev^2*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/4 + 2*cw^2*cW*gw^2*w^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - cw^2*cW*gw^4*vev^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - (3*cw*cWB*g1*gw^3*sw*vev^2*z*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/4 + 2*cw^2*cW*gw^2*w*z*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] - 2*cw^2*cW*gw^2*z^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] - 6*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] + 4*cw^2*cW*gw^2*nd*pp[p, z]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] - 6*cw^2*cW*gw^2*pp[p, z]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 4*cw^2*cW*gw^2*nd*pp[p, z]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 2*cw^2*cW*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 6*cw^2*cW*gw^4*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 4*cw^2*cW*gw^4*nd*vev^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/2 - cw*cWB*g1*gw^3*nd*sw*vev^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 12*cw^2*cW*gw^2*w*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  8*cw^2*cW*gw^2*nd*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 2*cw^2*cW*gw^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 2*cw^2*cW*gw^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[p, q1] + 2*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  6*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw^2*cW*gw^2*pp[p, z]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cw^2*cW*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw^2*cW*gw^4*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + (cw*cWB*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/2 - 4*cw^2*cW*gw^2*w*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cw^2*cW*gw^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - 6*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^2*cW*gw^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^2*cW*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 5*cw^2*cW*gw^4*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 12*cw^2*cW*gw^2*w*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*z*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  32*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] - 8*cw^2*cW*gw^2*nd*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 8*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 2*cw^2*cW*gw^2*pp[p, z]*
   pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*pp[p, z]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 6*cw^2*cW*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - cw^2*cW*gw^4*vev^2*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (cw*cWB*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/2 + 4*cw^2*cW*gw^2*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - 6*cw^2*cW*gw^2*z*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*pp[p, z]*
   pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*pp[p, z]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 4*cw^2*cW*gw^4*vev^2*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^2*cW*gw^2*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^2*cW*gw^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - 8*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cw*cWB*g1*gw*sw*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/8 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/16 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*p^2*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/16 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/16 - (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/8 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/4 - (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/2 + cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*
   sp[q1, Ep2] - cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/8 + cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 + (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - 2*cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/2 + 
  (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/2 + cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - cw*cWB*g1*gw*sw*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cw*cWB*g1*gw*sw*pp[p - q1, w]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/16 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/8 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*p^2*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/16 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/16 - (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/8 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/4 + (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/2 + (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/2 - (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/2 - (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/2 - 
  (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 - 2*cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q1, q2] - cw*cWB*g1*gw*sw*pp[p, 0]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/8 - cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + cw*cWB*g1*gw*sw*pp[p, 0]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cW*gw^2*sw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (cw*cWB*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/8 - 
  (cW*gw^4*sw^2*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  2*cW*gw^2*sw^2*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (cw*cWB*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/8 - 
  (cW*gw^4*sw^2*vev^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  cW*gw^2*sw^2*w*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  2*cW*gw^2*p^2*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  cW*gw^4*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  2*cW*gw^2*sw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (cw*cWB*g1*gw^3*sw*vev^2*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/4 - cW*gw^4*sw^2*vev^2*w*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] + 2*cW*gw^2*sw^2*w^2*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] - 6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] + 4*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] - 6*cW*gw^2*sw^2*pp[p, 0]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 4*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 2*cW*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] - (3*cw*cWB*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/2 + cw*cWB*g1*gw^3*nd*sw*vev^2*
   pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cW*gw^4*sw^2*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] - 4*cW*gw^4*nd*sw^2*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 12*cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 8*cW*gw^2*nd*sw^2*w*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cW*gw^2*sw^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cW*gw^2*sw^2*pp[p, 0]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cW*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (cw*cWB*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + cW*gw^4*sw^2*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] - 4*cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 6*cW*gw^2*sw^2*pp[p, 0]*
   pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 6*cW*gw^2*sw^2*pp[p, 0]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 6*cW*gw^2*sw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 5*cW*gw^4*sw^2*vev^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 32*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 8*cW*gw^2*nd*sw^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  8*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - 2*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cW*gw^2*sw^2*pp[p, 0]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cW*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + (cw*cWB*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/2 - cW*gw^4*sw^2*vev^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cW*gw^2*sw^2*pp[p, 0]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cW*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - 4*cW*gw^4*sw^2*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + 12*cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 8*cW*gw^2*sw^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 2*cw^4*cW*gw^2*pp[p - q1, z]*sp[Ep1, Ep2] + 2*cw^3*cWB*g1*gw*sw*
   pp[p - q1, z]*sp[Ep1, Ep2] + 2*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*
   sp[Ep1, Ep2] - (cw^4*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/
   2 - cw^3*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/2 - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/4 - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/8 + 
  2*cw^4*cW*gw^2*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  2*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  cw^4*cW*gw^2*z*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  2*cw^4*cW*gw^2*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^3*cWB*g1*gw*sw*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (cw^4*cW*gw^4*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/2 - 
  cw^3*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/2 - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/4 - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/8 + 
  2*cw^4*cW*gw^2*w*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cw^4*cW*gw^2*z*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^4*cW*gw^2*p^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^3*cWB*g1*gw*p^2*sw*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*p^2*sw^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  cw^4*cW*gw^4*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^3*cW*g1*gw^3*sw*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  (cw^3*cWB*g1*gw^3*sw*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/4 - 
  cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   2 + (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   4 - 2*cw^4*cW*gw^2*w*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^3*cWB*g1*gw*sw*w*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*w*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^4*cW*gw^2*z*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^3*cWB*g1*gw*sw*z*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*z*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  cw^4*cW*gw^4*vev^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^3*cW*g1*gw^3*sw*vev^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[Ep1, Ep2] + (cw^3*cWB*g1*gw^3*sw*vev^2*w*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/4 - cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/2 + (cw*cWB*g1^3*gw*sw^3*vev^2*w*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/4 - 2*cw^4*cW*gw^2*w^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2] - 2*cw^3*cWB*g1*gw*sw*w^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 2*cB*cw^2*g1^2*sw^2*w^2*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  cw^4*cW*gw^4*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^3*cW*g1*gw^3*sw*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[Ep1, Ep2] - (3*cw^3*cWB*g1*gw^3*sw*vev^2*z*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/4 - cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/2 - (3*cw*cWB*g1^3*gw*sw^3*vev^2*z*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/4 + 2*cw^4*cW*gw^2*w*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2] + 2*cw^3*cWB*g1*gw*sw*w*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 2*cB*cw^2*g1^2*sw^2*w*z*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^4*cW*gw^2*z^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^3*cWB*g1*gw*sw*z^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*z^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  6*cw^4*cW*gw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^4*cW*gw^2*nd*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^4*cW*gw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^4*cW*gw^2*nd*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw^4*cW*gw^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cw^4*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2] - 4*cw^4*cW*gw^4*nd*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + 12*cw^3*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2])/2 - 8*cw^3*cW*g1*gw^3*nd*sw*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  cw^3*cWB*g1*gw^3*nd*sw*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + 6*cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] - 4*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + (3*cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*
    pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2])/2 - 
  cw*cWB*g1^3*gw*nd*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + 2*cw^4*cW*gw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 2*cw^3*cWB*g1*gw*sw*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2] - 12*cw^4*cW*gw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + 8*cw^4*cW*gw^2*nd*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 12*cw^3*cWB*g1*gw*sw*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  8*cw^3*cWB*g1*gw*nd*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2] - 12*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + 8*cB*cw^2*g1^2*nd*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 2*cw^4*cW*gw^2*pp[p, w]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 2*cw^3*cWB*g1*gw*sw*pp[p, w]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 2*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 2*cw^4*cW*gw^2*pp[p, w]*
   pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] + 2*cw^3*cWB*g1*gw*sw*pp[p, w]*
   pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] + 2*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] - 6*cw^4*cW*gw^2*pp[p, w]*
   pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - 6*cw^3*cWB*g1*gw*sw*pp[p, w]*
   pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - 6*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] + 2*cw^4*cW*gw^2*pp[p, w]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 2*cw^3*cWB*g1*gw*sw*pp[p, w]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 2*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 6*cw^4*cW*gw^2*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 6*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + cw^4*cW*gw^4*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw^3*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] + cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 6*cw^4*cW*gw^2*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] + 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[q1, Ep2] - 4*cw^4*cW*gw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 4*cw^3*cWB*g1*gw*sw*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  4*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] - 6*cw^4*cW*gw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^4*cW*gw^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^4*cW*gw^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + 5*cw^4*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[Ep1, Ep2]*sp[q1, q2] + 10*cw^3*cW*g1*gw^3*sw*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cw^3*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + 5*cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 2*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^4*cW*gw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cw^4*cW*gw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 12*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 12*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 32*cw^4*cW*gw^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  8*cw^4*cW*gw^2*nd*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 32*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  8*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 32*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  8*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 8*cw^4*cW*gw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 8*cw^3*cWB*g1*gw*sw*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 
  8*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - 2*cw^4*cW*gw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*
   sp[q2, Ep1] - 2*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*
   sp[q2, Ep1] - 2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cw^4*cW*gw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cw^4*cW*gw^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] - cw^4*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep2]*sp[q2, Ep1] - 2*cw^3*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - cw^2*cW*g1^2*gw^2*sw^2*vev^2*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cw^4*cW*gw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep2]*sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 4*cw^4*cW*gw^2*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] + 4*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep2]*sp[q2, Ep1] + 6*cw^4*cW*gw^2*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^4*cW*gw^2*pp[p, w]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^4*cW*gw^2*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - 4*cw^4*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[q1, Ep2]*sp[q2, Ep1] - 8*cw^3*cW*g1*gw^3*sw*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw^3*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - 4*cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - cw^2*cWB*g1^2*gw^2*sw^2*vev^2*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + 6*cw^4*cW*gw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^4*cW*gw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 12*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[q1, Ep2]*sp[q2, Ep1] + 12*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 8*cw^4*cW*gw^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 
  8*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - 8*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cw^3*cWB*g1*gw*sw*pp[p - q1, z]*sp[Ep1, Ep2]) - 
  2*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p - q1, z]*sp[Ep1, Ep2] + 
  cw*cWB*g1*gw*sw^3*pp[p - q1, z]*sp[Ep1, Ep2] - 
  cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  (cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/2 + 
  cw^3*cWB*g1*gw*p^2*sw*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*p^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*p^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  cw*cWB*g1*gw*p^2*sw^3*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  cw^3*cWB*g1*gw*sw*w*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  cw*cWB*g1*gw*sw^3*w*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  (cw^3*cWB*g1*gw*sw*z*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2])/2 + 
  cw^3*cWB*g1*gw*sw*w^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  cw*cWB*g1*gw*sw^3*w^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  (cw^3*cWB*g1*gw*sw*w*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2])/
   2 - cB*cw^2*g1^2*sw^2*w*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[Ep1, Ep2] + cw^2*cW*gw^2*sw^2*w*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[Ep1, Ep2] + (cw*cWB*g1*gw*sw^3*w*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
    sp[Ep1, Ep2])/2 - (cw^3*cWB*g1*gw*sw*z^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[Ep1, Ep2])/2 - cB*cw^2*g1^2*sw^2*z^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + cw^2*cW*gw^2*sw^2*z^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2])/
   2 + 3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^2*cW*gw^2*nd*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^2*cW*gw^2*nd*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  cw*cWB*g1*gw*sw^3*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2] - 2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2] + 2*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2] - 2*cw^3*cWB*g1*gw*nd*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2] + 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cB*cw^2*g1^2*nd*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2] + 4*cw^2*cW*gw^2*nd*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2] - 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 2*cw*cWB*g1*gw*nd*sw^3*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2] - 2*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + 2*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 4*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  32*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 32*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  8*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 8*cw^2*cW*gw^2*nd*sw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  16*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 4*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  4*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - 8*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 + 8*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 4*cw*cWB*g1*gw*sw^3*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[p, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] + 8*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 
  8*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - 4*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]) - 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] - 
  (cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/2 - 
  cw^3*cWB*g1*gw*sw*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cw*cWB*g1*gw*sw^3*pp[p + q2, z]*sp[Ep1, Ep2] - 
  cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cw^3*cWB*g1*gw*p^2*sw*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*p^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*p^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  cw*cWB*g1*gw*p^2*sw^3*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cw^3*cWB*g1*gw*sw*w*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  cw*cWB*g1*gw*sw^3*w*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (cw^3*cWB*g1*gw*sw*z*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2])/2 + 
  cw^3*cWB*g1*gw*sw*w^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  cw*cWB*g1*gw*sw^3*w^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (cw^3*cWB*g1*gw*sw*w*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2])/
   2 - cB*cw^2*g1^2*sw^2*w*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[Ep1, Ep2] + cw^2*cW*gw^2*sw^2*w*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[Ep1, Ep2] + (cw*cWB*g1*gw*sw^3*w*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
    sp[Ep1, Ep2])/2 - (cw^3*cWB*g1*gw*sw*z^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[Ep1, Ep2])/2 - cB*cw^2*g1^2*sw^2*z^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + cw^2*cW*gw^2*sw^2*z^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2])/
   2 + 3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^2*cW*gw^2*nd*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^2*cW*gw^2*nd*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  cw^3*cWB*g1*gw*sw*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2] - 2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + 2*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2] - 2*cw^3*cWB*g1*gw*nd*sw*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cB*cw^2*g1^2*nd*sw^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2] + 4*cw^2*cW*gw^2*nd*sw^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] - 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 2*cw*cWB*g1*gw*nd*sw^3*z*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[p, Ep1]*sp[q1, Ep2] + 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] + 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[p, Ep1]*sp[q1, Ep2] - 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 4*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  32*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 32*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  8*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 8*cw^2*cW*gw^2*nd*sw^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  16*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 4*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  4*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - 8*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 + 8*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 4*cw*cWB*g1*gw*sw^3*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[p, Ep2]*sp[q2, Ep1] - 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] + 2*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[p, Ep2]*sp[q2, Ep1] - 2*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] + 8*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 
  8*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - 4*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] - 
  2*cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  2*cW*gw^2*sw^4*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  2*cW*gw^2*sw^4*w*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*w*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  2*cw*cWB*g1*gw*sw^3*w*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cW*gw^2*sw^4*w*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*w^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  2*cw*cWB*g1*gw*sw^3*w^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cW*gw^2*sw^4*w^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cW*gw^2*sw^4*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cW*gw^2*nd*sw^4*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cW*gw^2*sw^4*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cW*gw^2*nd*sw^4*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cW*gw^2*sw^4*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2] - 2*cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2] + 2*cW*gw^2*sw^4*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 2*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 2*cw*cWB*g1*gw*sw^3*pp[p, w]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 2*cW*gw^2*sw^4*pp[p, w]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 2*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] - 2*cw*cWB*g1*gw*sw^3*pp[p, w]*
   pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] + 2*cW*gw^2*sw^4*pp[p, w]*
   pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] - 6*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] + 6*cw*cWB*g1*gw*sw^3*pp[p, w]*
   pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] - 6*cW*gw^2*sw^4*pp[p, w]*
   pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] + 2*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 2*cw*cWB*g1*gw*sw^3*pp[p, w]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 2*cW*gw^2*sw^4*pp[p, w]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 6*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 6*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 6*cW*gw^2*sw^4*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2] + 6*cW*gw^2*sw^4*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] - 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + 6*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cW*gw^2*sw^4*pp[p, w]*pp[p - q1, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + 6*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cW*gw^2*sw^4*pp[p, w]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 4*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + 4*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 4*cW*gw^2*sw^4*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 6*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*gw^2*sw^4*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + 32*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 8*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  32*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 8*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  32*cW*gw^2*sw^4*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] - 8*cW*gw^2*nd*sw^4*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 8*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 
  8*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + 8*cW*gw^2*sw^4*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - 2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   sp[p, Ep2]*sp[q2, Ep1] + 2*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - 2*cW*gw^2*sw^4*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cW*gw^2*sw^4*pp[p, w]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cW*gw^2*sw^4*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep2]*sp[q2, Ep1] + 6*cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 6*cW*gw^2*sw^4*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cW*gw^2*sw^4*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cW*gw^2*sw^4*pp[p, w]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cW*gw^2*sw^4*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cW*gw^2*sw^4*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 8*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + 
  8*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - 8*cW*gw^2*sw^4*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}

postPVdiag=
{0, -2*cW*gw^2*A0[w]*sp[Ep1, Ep2] + 2*cW*gw^2*nd*A0[w]*sp[Ep1, Ep2], 
 -2*cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2] + 2*cw^2*cW*gw^2*nd*A0[z]*sp[Ep1, Ep2], 
 3*cW*gw^2*lam*vev^2*B0[-q1, w, h]*sp[Ep1, Ep2] + 
  3*cW*gw^2*lam*vev^2*B0[q2, w, h]*sp[Ep1, Ep2] - 
  6*cW*gw^2*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2] + 
  6*cW*gw^2*h*lam*vev^2*C0[-q1, q2, w, h, h]*sp[Ep1, Ep2] - 
  6*cW*gw^2*lam*vev^2*w*C0[-q1, q2, w, h, h]*sp[Ep1, Ep2] - 
  (3*cW*gw^2*lam*vev^2*B0[-q1, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (3*cW*gw^2*lam*vev^2*B0[q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (6*cW*gw^2*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (6*cW*gw^2*h*lam*vev^2*C0[-q1, q2, w, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (6*cW*gw^2*lam*vev^2*w*C0[-q1, q2, w, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2], 
 (cw^2*cWB*g1^2*lam*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*lam*vev^2*B0[q2, 0, w]*sp[Ep1, Ep2])/2 - 
  cw^2*cWB*g1^2*lam*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  cw^2*cWB*g1^2*lam*vev^2*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*lam*vev^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw^2*cWB*g1^2*lam*vev^2*B0[q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw^2*cWB*g1^2*lam*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*lam*vev^2*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2], (cWB*g1^2*lam*sw^2*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/2 + 
  (cWB*g1^2*lam*sw^2*vev^2*B0[q2, z, w]*sp[Ep1, Ep2])/2 - 
  cWB*g1^2*lam*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  cWB*g1^2*lam*sw^2*vev^2*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2] - 
  cWB*g1^2*lam*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2] - 
  (cWB*g1^2*lam*sw^2*vev^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cWB*g1^2*lam*sw^2*vev^2*B0[q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cWB*g1^2*lam*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cWB*g1^2*lam*sw^2*vev^2*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cWB*g1^2*lam*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2], -4*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - (cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 2*cB*cw^2*g1^2*nd*sw^2*
   B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  2*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cW*gw^2*nd*sw^4*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)) - cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)) + cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cW*gw^2*nd*sw^4*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)), -2*cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2] - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[Ep1, Ep2] - 4*cB*cw^2*g1^2*sw^2*A0[z]*
   sp[Ep1, Ep2] + 4*cw^2*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2] - 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  2*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[Ep1, Ep2] - 2*cw^2*cW*gw^2*nd*sw^2*A0[z]*
   sp[Ep1, Ep2] + 2*cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[Ep1, Ep2] - 2*cw^3*cWB*g1*gw*sw*z*
   B0[q1 + q2, 0, z]*sp[Ep1, Ep2] - (cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(1 - nd) + cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, 0, z]*
   sp[Ep1, Ep2] - 4*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] + 
  4*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] - 
  (2*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (2*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(1 - nd) + 
  2*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*nd*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] + 
  2*cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(1 - nd) - 
  cw*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] - 
  (cw^3*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*sp[q1, q2]) + 
  (cw^2*cW*gw^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*z*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*z^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (4*(1 - nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*z^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(2*(1 - nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*z^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (2*(1 - nd)*sp[q1, q2]) - (cw*cWB*g1*gw*sw^3*z^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(4*(1 - nd)*sp[q1, q2]) + 4*cw^3*cWB*g1*gw*sw*
   B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  2*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (2*cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  4*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)) - 2*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 2*cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-1 + nd) - (cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) + cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*
   sp[q1, Ep2]*sp[q2, Ep1] - (cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*z^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw^3*z^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*sp[q1, q2]) - (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (cw^2*cW*gw^2*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (2*cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
  (cw^2*cW*gw^2*nd*sw^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]), 4*cW*gw^2*A0[w]*sp[Ep1, Ep2] + 
  (cW*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 2*cW*gw^2*nd*A0[w]*sp[Ep1, Ep2] - 
  (cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
  4*cW*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (2*cW*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  2*cW*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  4*cW*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cW*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cW*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cW*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cW*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) + 
  (cW*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (cW*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) + 
  (cW*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]), 4*cw^4*cW*gw^2*A0[z]*sp[Ep1, Ep2] + 
  (cw^4*cW*gw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) - 
  2*cw^4*cW*gw^2*nd*A0[z]*sp[Ep1, Ep2] + 4*cw^3*cWB*g1*gw*sw*A0[z]*
   sp[Ep1, Ep2] + (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(1 - nd) - 
  2*cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[Ep1, Ep2] + 4*cB*cw^2*g1^2*sw^2*A0[z]*
   sp[Ep1, Ep2] + (cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) - 
  2*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[Ep1, Ep2] - 
  (cw^4*cW*gw^4*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/2 + 
  (cw^4*cW*gw^4*nd*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/2 - 
  cw^3*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  cw^3*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2] - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/2 + 
  4*cw^4*cW*gw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  (2*cw^4*cW*gw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(1 - nd) - 
  2*cw^4*cW*gw^2*nd*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  4*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  (2*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(1 - nd) - 
  2*cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  4*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  (2*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(1 - nd) - 
  2*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2] - 
  4*cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cw^4*cW*gw^2*nd*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw^4*cW*gw^2*nd*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) + 
  cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)) + cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)) + (cw^4*cW*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - (cw^4*cW*gw^2*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]) + (cw^4*cW*gw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]), 
 6*cW*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cW*lam*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cW*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cW*lam*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*lam*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1], 
 (cW*gw^2*A0[h]*sp[Ep1, Ep2])/(-2 + nd) - (cW*gw^2*A0[w]*sp[Ep1, Ep2])/
   (-2 + nd) - (cW*gw^2*h*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cW*gw^2*h*B0[q2, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*w*B0[q2, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cW*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*h^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cW*gw^2*h*w*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*w^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (2*cW*gw^2*h*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (cW*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (2*cW*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cW*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)) - 
  (2*cW*gw^2*h*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^2*h*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cW*gw^2*h*nd*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cW*gw^2*w*B0[-q1, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cW*gw^2*nd*w*B0[-q1, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*h*nd*B0[q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cW*gw^2*nd*w*B0[q2, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*h*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^2*h*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cW*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cW*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*h^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^2*h^2*nd*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cW*gw^2*h*w*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (cW*gw^2*h*nd*w*C0[-q1, q2, h, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*w^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^2*nd*w^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]), (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) + (cWB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cWB*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (cWB*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cw*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   4 - (cw*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw*cWB*g1*gw*nd*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)) - (cWB*g1^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   4 - (cWB*g1^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cWB*g1^2*nd*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)) - (cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cWB*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]), 
 (cW*gw^2*A0[h]*sp[Ep1, Ep2])/(-2 + nd) - (cW*gw^2*A0[w]*sp[Ep1, Ep2])/
   (-2 + nd) - (cW*gw^2*h*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cW*gw^2*h*B0[q2, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*w*B0[q2, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cW*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*h^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cW*gw^2*h*w*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*w^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (2*cW*gw^2*h*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (cW*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (2*cW*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cW*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)) - 
  (2*cW*gw^2*h*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*h*nd*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cW*gw^2*nd*w*B0[-q1, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^2*h*B0[q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cW*gw^2*h*nd*B0[q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cW*gw^2*w*B0[q2, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cW*gw^2*nd*w*B0[q2, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*h*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^2*h*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cW*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cW*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*h^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^2*h^2*nd*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cW*gw^2*h*w*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (cW*gw^2*h*nd*w*C0[-q1, q2, h, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*w^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^2*nd*w^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]), (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) + (cWB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cWB*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (cWB*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cw*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   4 - (cw*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw*cWB*g1*gw*nd*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)) - (cWB*g1^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   4 - (cWB*g1^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cWB*g1^2*nd*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)) - (cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cWB*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]), 
 -(cW*gw^4*vev^2*B0[-q1, h, w]*sp[Ep1, Ep2])/2 - 
  (cW*gw^4*vev^2*B0[q2, h, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cW*gw^4*h*vev^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^4*h*vev^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  cW*gw^4*vev^2*w*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2] + 
  (cW*gw^4*vev^2*A0[h]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^4*h*vev^2*B0[-q1, h, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^4*vev^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^4*h*vev^2*B0[q2, h, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^4*vev^2*w*B0[q2, h, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^4*h*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^4*h^2*vev^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cW*gw^4*h*vev^2*w*C0[-q1, q2, h, w, w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^4*vev^2*w^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cW*gw^4*vev^2*C0[-q1, q2, h, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 - (cW*gw^4*vev^2*C0[-q1, q2, h, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 - (cW*gw^4*nd*vev^2*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cW*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cW*gw^4*h*nd*vev^2*B0[-q1, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cW*gw^4*nd*vev^2*w*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cW*gw^4*h*nd*vev^2*B0[q2, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cW*gw^4*nd*vev^2*w*B0[q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cW*gw^4*h*nd*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cW*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cW*gw^4*h^2*nd*vev^2*C0[-q1, q2, h, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cW*gw^4*h*nd*vev^2*w*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cW*gw^4*nd*vev^2*w^2*C0[-q1, q2, h, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cW*gw^4*vev^2*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cW*gw^4*vev^2*B0[q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cW*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^4*h*vev^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cW*gw^4*h*vev^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cW*gw^4*vev^2*w*C0[-q1, q2, h, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2], 
 -(cw^2*cWB*g1^2*A0[w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) + 
  (cw^2*cWB*g1^2*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cw^2*cWB*g1^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) - 
  (cw^2*cWB*g1^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) - 
  (cw^2*cWB*g1^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cw^2*cWB*g1^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2), 
 -(cW*gw^2*A0[h]*sp[Ep1, Ep2])/2 + (cW*gw^2*A0[w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^2*h*B0[-q1, h, w]*sp[Ep1, Ep2])/2 - 
  (cW*gw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) - 
  (cW*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (cW*gw^2*B0[-q1, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cW*gw^2*h*B0[-q1, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (cW*gw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) + 
  (cW*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (cW*gw^2*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cW*gw^2*h*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (cW*gw^2*w*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2), 
 -(cWB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/4 + (cWB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/
   4 + (cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) - 
  (cWB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) + 
  (cWB*g1^2*sw^2*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) + 
  (cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) - 
  (cWB*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) + 
  (cWB*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) - 
  (cWB*g1^2*sw^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) - 
  (cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2), 
 -(cB*cw^4*g1^4*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/4 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/4 - 
  (cB*cw^4*g1^4*vev^2*B0[q2, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q2, w, 0]*sp[Ep1, Ep2])/4 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, 0]*sp[Ep1, Ep2])/4 + 
  (cB*cw^4*g1^4*vev^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) + (cB*cw^4*g1^4*vev^2*w*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*C0[-q1, q2, w, 0, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cB*cw^4*g1^4*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cB*cw^4*g1^4*vev^2*w*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^4*vev^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[q2, w, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^4*vev^2*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[q1 + q2, 0, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cB*cw^4*g1^4*vev^2*w^2*C0[-q1, q2, w, 0, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w^2*
    C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^4*vev^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cB*cw^4*g1^4*vev^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cw^3*cWB*g1^3*gw*sw*vev^2*C0[-q1, q2, w, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*
    C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cB*cw^4*g1^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^4*g1^4*nd*vev^2*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^4*g1^4*nd*vev^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^4*g1^4*nd*vev^2*w*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^4*g1^4*nd*vev^2*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w^2*
    C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^4*g1^4*vev^2*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cB*cw^4*g1^4*vev^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cB*cw^4*g1^4*vev^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cB*cw^4*g1^4*vev^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^4*nd*vev^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cB*cw^4*g1^4*vev^2*w*C0[-q1, q2, w, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cB*cw^4*g1^4*vev^2*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*w*
    C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]), 
 -(cw^3*cWB*g1^3*gw*sw*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/8 - 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/8 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q2, w, 0]*sp[Ep1, Ep2])/8 - 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q2, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q2, w, 0]*sp[Ep1, Ep2])/8 + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(8*(-2 + nd)) + 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (8*(-2 + nd)) + (cw^3*cWB*g1^3*gw*sw*vev^2*w*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cB*cw^2*g1^4*sw^2*vev^2*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (cw^3*cWB*g1^3*gw*sw*vev^2*z*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/8 - (cB*cw^2*g1^4*sw^2*vev^2*z*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/4 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/4 + (cw*cWB*g1^3*gw*sw^3*vev^2*z*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/8 + (cw^3*cWB*g1^3*gw*sw*vev^2*A0[w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^4*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[w]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*A0[w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*A0[z]*sp[Ep1, Ep2])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*A0[z]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[q2, w, 0]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[q2, w, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*z*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*
    B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*w^2*
    C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w^2*
    C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*z*
    C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*z*
    C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 - (cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/4 - (cw^3*cWB*g1^3*gw*sw*vev^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cB*cw^2*g1^4*sw^2*vev^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   2 + (cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/4 - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*
    B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*z*
    B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^4*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^4*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*sw*vev^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cw*cWB*g1^3*gw*sw^3*vev^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cB*cw^2*g1^4*sw^2*vev^2*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*
    B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cB*cw^2*g1^4*sw^2*vev^2*w*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cB*cw^2*g1^4*sw^2*vev^2*z*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]), -(cw^3*cWB*g1^3*gw*sw*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   8 - (cB*cw^2*g1^4*sw^2*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/8 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/8 - 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/8 + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(8*(-2 + nd)) + 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(4*(-2 + nd)) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)) + (cw^3*cWB*g1^3*gw*sw*vev^2*w*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cB*cw^2*g1^4*sw^2*vev^2*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (cw^3*cWB*g1^3*gw*sw*vev^2*z*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/8 - (cB*cw^2*g1^4*sw^2*vev^2*z*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/4 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/4 + (cw*cWB*g1^3*gw*sw^3*vev^2*z*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/8 + (cw^3*cWB*g1^3*gw*sw*vev^2*A0[w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^4*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[w]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*A0[w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*A0[z]*sp[Ep1, Ep2])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*A0[z]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[q2, w, z]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[q2, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*z*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*
    B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*w^2*
    C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w^2*
    C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*z*
    C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*z*
    C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 - (cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/4 - (cw^3*cWB*g1^3*gw*sw*vev^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cB*cw^2*g1^4*sw^2*vev^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   2 + (cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/4 - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*
    B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*
    B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*z*
    B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^4*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^4*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*sw*vev^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cw*cWB*g1^3*gw*sw^3*vev^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cB*cw^2*g1^4*sw^2*vev^2*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*
    B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cB*cw^2*g1^4*sw^2*vev^2*w*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cB*cw^2*g1^4*sw^2*vev^2*z*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]), -(cw^2*cWB*g1^2*A0[w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*w*B0[-q2, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) + 
  (cw^2*cWB*g1^2*B0[-q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cw^2*cWB*g1^2*w*B0[-q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) - 
  (cw^2*cWB*g1^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) - 
  (cw^2*cWB*g1^2*B0[-q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cw^2*cWB*g1^2*w*B0[-q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2), 
 -(cW*gw^2*A0[h]*sp[Ep1, Ep2])/2 + (cW*gw^2*A0[w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^2*h*B0[-q2, h, w]*sp[Ep1, Ep2])/2 - 
  (cW*gw^2*w*B0[-q2, h, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cW*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cW*gw^2*B0[-q2, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cW*gw^2*h*B0[-q2, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cW*gw^2*w*B0[-q2, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cW*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (cW*gw^2*B0[-q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cW*gw^2*h*B0[-q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (cW*gw^2*w*B0[-q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2), 
 -(cWB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/4 + (cWB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/
   4 + (cWB*g1^2*sw^2*w*B0[-q2, w, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*sw^2*z*B0[-q2, w, z]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) - 
  (cWB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) + 
  (cWB*g1^2*sw^2*B0[-q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cWB*g1^2*sw^2*w*B0[-q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) + 
  (cWB*g1^2*sw^2*z*B0[-q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) - 
  (cWB*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) + 
  (cWB*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) - 
  (cWB*g1^2*sw^2*B0[-q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cWB*g1^2*sw^2*w*B0[-q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) - 
  (cWB*g1^2*sw^2*z*B0[-q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2), 
 -2*cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2] - (3*cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2])/
   (1 - nd) + (2*cw^2*cW*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (3*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/2 - 
  (3*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)) + 
  (cw*cWB*g1*gw*nd*sw*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (3*cw^2*cW*gw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (2*cw^2*cW*gw^2*nd*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) + 
  (cw*cWB*g1*gw*nd*sw*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (3*cw^2*cW*gw^2*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (2*cw^2*cW*gw^2*nd*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw*cWB*g1*gw*sw*z*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) - 
  (cw*cWB*g1*gw*nd*sw*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  2*cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2] - (3*cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2])/
   (1 - nd) + (2*cw^2*cW*gw^2*nd*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/2 - 
  (3*cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)) + 
  (cw*cWB*g1*gw*nd*sw*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (3*cw^2*cW*gw^2*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (2*cw^2*cW*gw^2*nd*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw*cWB*g1*gw*sw*w*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) - 
  (cw*cWB*g1*gw*nd*sw*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (3*cw^2*cW*gw^2*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (2*cw^2*cW*gw^2*nd*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) + 
  (cw*cWB*g1*gw*nd*sw*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  2*cw^2*cW*gw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2] - 
  (6*cw^2*cW*gw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^2*cW*gw^2*nd*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2])/2 - 
  (3*cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (cw*cWB*g1*gw*nd*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (3*cw^2*cW*gw^2*w^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (2*cw^2*cW*gw^2*nd*w^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw*cWB*g1*gw*sw*w^2*B0[-q1, z, w]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) - 
  (cw*cWB*g1*gw*nd*sw*w^2*B0[-q1, z, w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  2*cw^2*cW*gw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2] - 
  (6*cw^2*cW*gw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^2*cW*gw^2*nd*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (3*cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/2 - 
  (3*cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (cw*cWB*g1*gw*nd*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (6*cw^2*cW*gw^2*w*z*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (4*cw^2*cW*gw^2*nd*w*z*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw*cWB*g1*gw*sw*w*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw*cWB*g1*gw*nd*sw*w*z*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw^2*cW*gw^2*z^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (2*cw^2*cW*gw^2*nd*z^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw*cWB*g1*gw*sw*z^2*B0[-q1, z, w]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) - 
  (cw*cWB*g1*gw*nd*sw*z^2*B0[-q1, z, w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  6*cw^2*cW*gw^2*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -2*cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2] - (3*cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2])/
   (1 - nd) + (2*cw^2*cW*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (3*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/2 - 
  (3*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)) + 
  (cw*cWB*g1*gw*nd*sw*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (3*cw^2*cW*gw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (2*cw^2*cW*gw^2*nd*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) + 
  (cw*cWB*g1*gw*nd*sw*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (3*cw^2*cW*gw^2*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (2*cw^2*cW*gw^2*nd*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw*cWB*g1*gw*sw*z*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) - 
  (cw*cWB*g1*gw*nd*sw*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  2*cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2] - (3*cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2])/
   (1 - nd) + (2*cw^2*cW*gw^2*nd*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/2 - 
  (3*cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)) + 
  (cw*cWB*g1*gw*nd*sw*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (3*cw^2*cW*gw^2*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (2*cw^2*cW*gw^2*nd*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw*cWB*g1*gw*sw*w*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) - 
  (cw*cWB*g1*gw*nd*sw*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (3*cw^2*cW*gw^2*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (2*cw^2*cW*gw^2*nd*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) + 
  (cw*cWB*g1*gw*nd*sw*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  2*cw^2*cW*gw^2*w*B0[-q2, z, w]*sp[Ep1, Ep2] - 
  (6*cw^2*cW*gw^2*w*B0[-q2, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^2*cW*gw^2*nd*w*B0[-q2, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (cw*cWB*g1*gw*sw*w*B0[-q2, z, w]*sp[Ep1, Ep2])/2 - 
  (3*cw*cWB*g1*gw*sw*w*B0[-q2, z, w]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (cw*cWB*g1*gw*nd*sw*w*B0[-q2, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (3*cw^2*cW*gw^2*w^2*B0[-q2, z, w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (2*cw^2*cW*gw^2*nd*w^2*B0[-q2, z, w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw*cWB*g1*gw*sw*w^2*B0[-q2, z, w]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) - 
  (cw*cWB*g1*gw*nd*sw*w^2*B0[-q2, z, w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  2*cw^2*cW*gw^2*z*B0[-q2, z, w]*sp[Ep1, Ep2] - 
  (6*cw^2*cW*gw^2*z*B0[-q2, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^2*cW*gw^2*nd*z*B0[-q2, z, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (3*cw*cWB*g1*gw*sw*z*B0[-q2, z, w]*sp[Ep1, Ep2])/2 - 
  (3*cw*cWB*g1*gw*sw*z*B0[-q2, z, w]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (cw*cWB*g1*gw*nd*sw*z*B0[-q2, z, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (6*cw^2*cW*gw^2*w*z*B0[-q2, z, w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (4*cw^2*cW*gw^2*nd*w*z*B0[-q2, z, w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw*cWB*g1*gw*sw*w*z*B0[-q2, z, w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw*cWB*g1*gw*nd*sw*w*z*B0[-q2, z, w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw^2*cW*gw^2*z^2*B0[-q2, z, w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (2*cw^2*cW*gw^2*nd*z^2*B0[-q2, z, w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw*cWB*g1*gw*sw*z^2*B0[-q2, z, w]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) - 
  (cw*cWB*g1*gw*nd*sw*z^2*B0[-q2, z, w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  6*cw^2*cW*gw^2*B0[-q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*B0[-q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (3*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/2 + 
  (3*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)) - 
  (cw*cWB*g1*gw*nd*sw*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] - (3*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/
   (1 - nd) + (2*cW*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (3*cw*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) - 
  (cw*cWB*g1*gw*nd*sw*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (3*cW*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (2*cW*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/2 + 
  (3*cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (cw*cWB*g1*gw*nd*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(1 - nd) - 
  2*cW*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2] - 
  (6*cW*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cW*gw^2*nd*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (3*cw*cWB*g1*gw*sw*w^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) + 
  (cw*cWB*g1*gw*nd*sw*w^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (3*cW*gw^2*sw^2*w^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (2*cW*gw^2*nd*sw^2*w^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  6*cW*gw^2*sw^2*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*gw^2*sw^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (3*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/2 + 
  (3*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)) - 
  (cw*cWB*g1*gw*nd*sw*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] - (3*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/
   (1 - nd) + (2*cW*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (3*cw*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) - 
  (cw*cWB*g1*gw*nd*sw*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (3*cW*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (2*cW*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (cw*cWB*g1*gw*sw*w*B0[-q2, 0, w]*sp[Ep1, Ep2])/2 + 
  (3*cw*cWB*g1*gw*sw*w*B0[-q2, 0, w]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (cw*cWB*g1*gw*nd*sw*w*B0[-q2, 0, w]*sp[Ep1, Ep2])/(1 - nd) - 
  2*cW*gw^2*sw^2*w*B0[-q2, 0, w]*sp[Ep1, Ep2] - 
  (6*cW*gw^2*sw^2*w*B0[-q2, 0, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cW*gw^2*nd*sw^2*w*B0[-q2, 0, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (3*cw*cWB*g1*gw*sw*w^2*B0[-q2, 0, w]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) + 
  (cw*cWB*g1*gw*nd*sw*w^2*B0[-q2, 0, w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (3*cW*gw^2*sw^2*w^2*B0[-q2, 0, w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (2*cW*gw^2*nd*sw^2*w^2*B0[-q2, 0, w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  6*cW*gw^2*sw^2*B0[-q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*gw^2*sw^2*B0[-q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/8 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/2 - 
  (cB*g1^4*sw^4*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^4*sw^4*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/8 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/2 - 
  (cB*g1^4*sw^4*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^4*sw^4*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/8 + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) + (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   2 + (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) + (cWB*g1^4*sw^4*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/4 + 
  (cB*g1^4*sw^4*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) + (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/2 + (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) + (cWB*g1^4*sw^4*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/4 + (cB*g1^4*sw^4*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/4 - 
  cw*cWB*g1^3*gw*sw^3*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] - 
  (cB*g1^4*sw^4*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/2 - 
  (cWB*g1^4*sw^4*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cB*g1^4*sw^4*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cB*g1^4*sw^4*vev^2*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cB*g1^4*sw^4*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cB*g1^4*sw^4*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q2, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cB*g1^4*sw^4*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*g1^4*sw^4*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*g1^4*sw^4*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cB*g1^4*sw^4*vev^2*z*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*w^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*g1^4*sw^4*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (cB*g1^4*sw^4*vev^2*w*z*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*g1^4*sw^4*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 + (cB*g1^4*sw^4*vev^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   2 - (cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (cB*g1^4*sw^4*vev^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cB*g1^4*nd*sw^4*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*g1^4*nd*sw^4*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cB*g1^4*nd*sw^4*vev^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*g1^4*nd*sw^4*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cB*g1^4*nd*sw^4*vev^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*g1^4*nd*sw^4*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cB*g1^4*nd*sw^4*vev^2*w*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cB*g1^4*nd*sw^4*vev^2*z*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*g1^4*nd*sw^4*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cB*g1^4*nd*sw^4*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cB*g1^4*nd*sw^4*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cB*g1^4*sw^4*vev^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cWB*g1^4*sw^4*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cB*g1^4*sw^4*vev^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cWB*g1^4*sw^4*vev^2*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cB*g1^4*sw^4*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cWB*g1^4*sw^4*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cB*g1^4*sw^4*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*g1^4*nd*sw^4*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*g1^4*sw^4*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cWB*g1^4*sw^4*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cB*g1^4*sw^4*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cB*g1^4*sw^4*vev^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cWB*g1^4*sw^4*vev^2*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]), 
 (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/8 + 
  (cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q2, z, w]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, z, w]*sp[Ep1, Ep2])/16 - 
  (cw*cWB*g1*gw*sw*w*B0[q2, z, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/16 - 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(16*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/16 + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) + (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/16 - (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)) + (cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/4 - (2*cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) - (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/4 + (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) + (cw*cW*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*gw^2*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*A0[z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*gw^2*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w*B0[-q1, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*z*B0[-q1, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w*B0[q2, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*B0[q2, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*z*B0[q2, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*B0[q2, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*q1^2) - (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*q1^2) + (3*cw*cWB*g1*gw*sw*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) + 
  (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) - 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1*gw*sw*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (2*cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) + 
  (cw*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) - 
  (3*cw*cWB*g1*gw*sw*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) - 
  (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) - 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (2*cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw*cWB*g1*gw*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)) - cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cw*cWB*g1*gw*sw*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (2*cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw*cW*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*z*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*z*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*w*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*z*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cWB*g1^2*gw^2*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cWB*g1^2*gw^2*nd*sw^2*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*z*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*z*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*gw^2*nd*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*sp[q1, q2]) + (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (5*cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]), 
 (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/16 - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q2, z, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, z, w]*sp[Ep1, Ep2])/8 + 
  (cw*cWB*g1*gw*sw*w*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/16 - 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(16*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/16 + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) + (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/16 - (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)) + (cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/4 - (2*cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) - (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/4 + (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) + (cw*cW*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*gw^2*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*A0[z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*gw^2*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w*B0[-q1, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*z*B0[-q1, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w*B0[q2, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*B0[q2, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*z*B0[q2, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*B0[q2, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*q2^2) - (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*q2^2) + (3*cw*cWB*g1*gw*sw*B0[q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) + 
  (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) - 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1*gw*sw*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (2*cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) + 
  (cw*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) - 
  (3*cw*cWB*g1*gw*sw*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) - 
  (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) - 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (2*cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw*cWB*g1*gw*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)) - cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cw*cWB*g1*gw*sw*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (2*cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw*cW*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*z*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*z*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*w*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*z*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cWB*g1^2*gw^2*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cWB*g1^2*gw^2*nd*sw^2*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*sp[q1, q2]) + (cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*z*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*gw^2*nd*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*sp[q1, q2]) + (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (5*cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]), 
 2*cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2] + (2*cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2])/
   (1 - nd) - (16*cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^2*cW*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^2*cW*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^2*cW*gw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cw^2*cW*gw^2*nd*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw^2*cW*gw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cw^2*cW*gw^2*nd*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw^2*cW*gw^2*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw^2*cW*gw^2*nd*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw^2*cW*gw^2*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw^2*cW*gw^2*nd*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^2*cW*gw^2*nd*A0[z]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cw^2*cW*gw^2*nd*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^2*cW*gw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw^2*cW*gw^2*nd*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw^2*cW*gw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw^2*cW*gw^2*nd*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw^2*cW*gw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cw^2*cW*gw^2*nd*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw^2*cW*gw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cw^2*cW*gw^2*nd*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (cw^2*cW*gw^4*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/8 + 
  cw^2*cW*gw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2] + 
  (3*cw^2*cW*gw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*gw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^2*cW*gw^2*nd*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cw^2*cW*gw^2*nd*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^2*cW*gw^2*w^2*B0[-q1, z, w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw^2*cW*gw^2*nd*w^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  2*cw^2*cW*gw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2] + 
  (3*cw^2*cW*gw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*gw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^2*cW*gw^2*nd*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^2*cW*gw^2*nd*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^2*cW*gw^2*w*z*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (2*cw^2*cW*gw^2*nd*w*z*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw^2*cW*gw^2*z^2*B0[-q1, z, w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw^2*cW*gw^2*nd*z^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (cw^2*cW*gw^4*vev^2*B0[q2, z, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[q2, z, w]*sp[Ep1, Ep2])/8 + 
  cw^2*cW*gw^2*w*B0[q2, z, w]*sp[Ep1, Ep2] + 
  (3*cw^2*cW*gw^2*w*B0[q2, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*gw^2*w*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^2*cW*gw^2*nd*w*B0[q2, z, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cw^2*cW*gw^2*nd*w*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^2*cW*gw^2*w^2*B0[q2, z, w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw^2*cW*gw^2*nd*w^2*B0[q2, z, w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  2*cw^2*cW*gw^2*z*B0[q2, z, w]*sp[Ep1, Ep2] + 
  (3*cw^2*cW*gw^2*z*B0[q2, z, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*gw^2*z*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^2*cW*gw^2*nd*z*B0[q2, z, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^2*cW*gw^2*nd*z*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^2*cW*gw^2*w*z*B0[q2, z, w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (2*cw^2*cW*gw^2*nd*w*z*B0[q2, z, w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw^2*cW*gw^2*z^2*B0[q2, z, w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw^2*cW*gw^2*nd*z^2*B0[q2, z, w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  cw^2*cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (3*cw^2*cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^2*cW*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (2*cw^2*cW*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (22*cw^2*cW*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^2*cW*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cw^2*cW*gw^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (17*cw^2*cW*gw^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw^2*cW*gw^4*vev^2*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/4 + 
  2*cw^2*cW*gw^2*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2] + 
  (16*cw^2*cW*gw^2*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw^2*cW*gw^4*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2] + 
  (6*cw^2*cW*gw^4*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^4*nd*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/4 + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw*cWB*g1*gw^3*nd*sw*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + 2*cw^2*cW*gw^2*w*z*C0[-q1, q2, z, w, w]*
   sp[Ep1, Ep2] - (44*cw^2*cW*gw^2*w*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) + (16*cw^2*cW*gw^2*nd*w*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) - 2*cw^2*cW*gw^2*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2] + 
  (18*cw^2*cW*gw^2*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^2*cW*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^4*nd*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (6*cw^2*cW*gw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*gw^2*nd*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^4*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^4*nd*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (6*cw^2*cW*gw^2*w*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*w*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*gw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^4*vev^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*gw^4*nd*vev^2*w*B0[-q1, z, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[-q1, z, w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (6*cw^2*cW*gw^2*w^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*w^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^4*vev^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*gw^4*nd*vev^2*z*B0[-q1, z, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*nd*sw*vev^2*z*B0[-q1, z, w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (7*cw^2*cW*gw^2*w*z*B0[-q1, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*gw^2*nd*w*z*B0[-q1, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*z^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^4*vev^2*w*B0[q2, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^4*nd*vev^2*w*B0[q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw^3*sw*vev^2*w*B0[q2, z, w]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q2, z, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (6*cw^2*cW*gw^2*w^2*B0[q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*gw^2*nd*w^2*B0[q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^2*cW*gw^4*vev^2*z*B0[q2, z, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^4*nd*vev^2*z*B0[q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw^3*sw*vev^2*z*B0[q2, z, w]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*z*B0[q2, z, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (7*cw^2*cW*gw^2*w*z*B0[q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw^2*cW*gw^2*nd*w*z*B0[q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cW*gw^2*z^2*B0[q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^2*cW*gw^4*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw^3*sw*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (6*cw^2*cW*gw^2*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*gw^4*vev^2*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^4*nd*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw^3*sw*vev^2*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (7*cw^2*cW*gw^2*w*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*w*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*gw^2*z^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*gw^4*vev^2*w^2*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^4*nd*vev^2*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw^3*sw*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (6*cw^2*cW*gw^2*w^3*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*w^3*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^2*cW*gw^4*vev^2*w*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^4*nd*vev^2*w*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw^3*sw*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*w*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (13*cw^2*cW*gw^2*w^2*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*cW*gw^2*nd*w^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*gw^4*vev^2*z^2*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^4*nd*vev^2*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw^3*sw*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (8*cw^2*cW*gw^2*w*z^2*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*w*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*gw^2*z^3*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  5*cw^2*cW*gw^2*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^2*cW*gw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^2*cW*gw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  5*cw^2*cW*gw^2*B0[q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^2*cW*gw^2*w*B0[q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^2*cW*gw^2*z*B0[q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  4*cw^2*cW*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^2*cW*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (16*cw^2*cW*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  5*cw^2*cW*gw^4*vev^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cw^2*cW*gw^2*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (32*cw^2*cW*gw^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (8*cw^2*cW*gw^2*nd*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 8*cw^2*cW*gw^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - (cw^2*cW*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^2*cW*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^2*cW*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^2*cW*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  5*cw^2*cW*gw^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cW*gw^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^2*cW*gw^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  5*cw^2*cW*gw^2*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cW*gw^2*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^2*cW*gw^2*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  cw^2*cW*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cw^2*cW*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw^2*cW*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cw^2*cW*gw^2*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  4*cw^2*cW*gw^4*vev^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^2*cW*gw^2*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cw^2*cW*gw^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (8*cw^2*cW*gw^2*nd*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (3*cw^2*cW*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^4*nd^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw*cWB*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^2*cW*gw^2*nd^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*gw^4*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^4*nd^2*vev^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw^3*nd^2*sw*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*gw^2*nd*w*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^2*cW*gw^2*nd^2*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^4*nd*vev^2*w*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^4*nd^2*vev^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*gw^2*nd*w^2*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^2*cW*gw^2*nd^2*w^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*gw^4*nd*vev^2*z*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^4*nd^2*vev^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw*cWB*g1*gw^3*nd*sw*vev^2*z*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (7*cw^2*cW*gw^2*nd*w*z*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^2*cW*gw^2*nd^2*w*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd*z^2*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*gw^4*nd*vev^2*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^4*nd^2*vev^2*w*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*gw^2*nd*w^2*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^2*cW*gw^2*nd^2*w^2*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*gw^4*nd*vev^2*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^4*nd^2*vev^2*z*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw^3*nd^2*sw*vev^2*z*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (7*cw^2*cW*gw^2*nd*w*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (2*cw^2*cW*gw^2*nd^2*w*z*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*z^2*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^4*nd^2*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*w^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^2*cW*gw^2*nd^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^4*nd*vev^2*z*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^4*nd^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw*cWB*g1*gw^3*nd*sw*vev^2*z*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (7*cw^2*cW*gw^2*nd*w*z*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^2*cW*gw^2*nd^2*w*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*nd*z^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*gw^4*nd*vev^2*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^4*nd^2*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*gw^2*nd*w^3*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^2*cW*gw^2*nd^2*w^3*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*gw^4*nd*vev^2*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^2*cW*gw^4*nd^2*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (13*cw^2*cW*gw^2*nd*w^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (4*cw^2*cW*gw^2*nd^2*w^2*z*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*gw^4*nd*vev^2*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^4*nd^2*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (4*cw^2*cW*gw^2*nd*w*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^2*cW*gw^2*nd^2*w*z^2*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*z^3*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + (8*cw^2*cW*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]) - (2*cw^2*cW*gw^2*nd^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*cW*gw^2*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cW*gw^4*vev^2*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cw^2*cW*gw^2*nd*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*gw^2*nd^2*w*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (8*cw^2*cW*gw^2*nd*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*gw^2*nd^2*z*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^4*vev^2*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (2*cw^2*cW*gw^2*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (8*cw^2*cW*gw^2*nd*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*gw^2*nd^2*w*B0[q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (8*cw^2*cW*gw^2*nd*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*gw^2*nd^2*z*B0[q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (6*cw^2*cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (11*cw^2*cW*gw^4*nd*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^4*nd^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (11*cw*cWB*g1*gw^3*nd*sw*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (4*cw^2*cW*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (12*cw^2*cW*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - (3*cw^2*cW*gw^2*nd*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^2*cW*gw^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (2*cw^2*cW*gw^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (15*cw^2*cW*gw^2*nd*z*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cW*gw^4*vev^2*w*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (4*cw^2*cW*gw^2*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cw^2*cW*gw^2*nd*w^2*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*gw^4*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (6*cw^2*cW*gw^4*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*gw^4*nd*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (3*cw*cWB*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (10*cw^2*cW*gw^2*w*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (12*cw^2*cW*gw^2*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*gw^2*nd*w*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*gw^2*nd^2*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (6*cw^2*cW*gw^2*z^2*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (2*cw^2*cW*gw^2*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (8*cw^2*cW*gw^2*nd*z^2*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - 8*cw^2*cW*gw^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1], -(cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/8 - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q2, 0, w]*sp[Ep1, Ep2])/16 + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q2, 0, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[q2, 0, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/16 - 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(16*(-2 + nd)) - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/16 - 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*A0[w]*sp[Ep1, Ep2])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cw*cW*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*B0[-q1, 0, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*B0[q2, 0, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) - 
  (3*cw*cWB*g1*gw*sw*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cWB*g1*gw*sw*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) + 
  (3*cw*cWB*g1*gw*sw*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (2*cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)) + cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cw*cWB*g1*gw*sw*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (cw^2*cWB*g1^2*gw^2*nd*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cW*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd*vev^2*w*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd*vev^2*w*B0[q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cWB*g1^2*gw^2*nd*vev^2*w*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*B0[-q1, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*B0[q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cw*cWB*g1*gw*sw*w*B0[q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*B0[q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]) + (3*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*sp[q1, q2]) - (3*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, 0, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]), 
 -(cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/16 + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q2, 0, w]*sp[Ep1, Ep2])/8 - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q2, 0, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/16 - 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(16*(-2 + nd)) - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/16 - 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*A0[w]*sp[Ep1, Ep2])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cw*cW*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*B0[-q1, 0, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*B0[q2, 0, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) - 
  (3*cw*cWB*g1*gw*sw*B0[q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cWB*g1*gw*sw*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) + 
  (3*cw*cWB*g1*gw*sw*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (2*cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)) + cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cw*cWB*g1*gw*sw*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (cw^2*cWB*g1^2*gw^2*nd*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cW*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd*vev^2*w*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd*vev^2*w*B0[q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cWB*g1^2*gw^2*nd*vev^2*w*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*B0[q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*nd*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]) + 
  (3*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*vev^2*w*
    C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(16*sp[q1, q2]) - 
  (3*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]), 2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] + 
  (2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cW*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cW*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cW*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cW*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cW*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cW*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/8 - 
  (cW*gw^4*sw^2*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/2 + 
  cW*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2] + 
  (3*cW*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cW*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cW*gw^2*nd*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cW*gw^2*nd*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cW*gw^2*sw^2*w^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cW*gw^2*nd*sw^2*w^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[q2, 0, w]*sp[Ep1, Ep2])/8 - 
  (cW*gw^4*sw^2*vev^2*B0[q2, 0, w]*sp[Ep1, Ep2])/2 + 
  cW*gw^2*sw^2*w*B0[q2, 0, w]*sp[Ep1, Ep2] + 
  (3*cW*gw^2*sw^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cW*gw^2*sw^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cW*gw^2*nd*sw^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cW*gw^2*nd*sw^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cW*gw^2*sw^2*w^2*B0[q2, 0, w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cW*gw^2*nd*sw^2*w^2*B0[q2, 0, w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  cW*gw^4*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (3*cW*gw^4*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cW*gw^4*nd*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cW*gw^2*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (22*cW*gw^2*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cW*gw^2*nd*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/4 - 
  cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2] + 
  2*cW*gw^2*sw^2*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2] + 
  (16*cW*gw^2*sw^2*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cW*gw^2*nd*sw^2*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cW*gw^4*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cW*gw^4*nd*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cW*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cW*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[-q1, 0, w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cW*gw^4*sw^2*vev^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cW*gw^4*nd*sw^2*vev^2*w*B0[-q1, 0, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cW*gw^2*sw^2*w^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cW*gw^2*nd*sw^2*w^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q2, 0, w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cW*gw^4*sw^2*vev^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cW*gw^4*nd*sw^2*vev^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cW*gw^2*sw^2*w^2*B0[q2, 0, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cW*gw^2*nd*sw^2*w^2*B0[q2, 0, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw^3*sw*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (3*cW*gw^4*sw^2*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cW*gw^4*nd*sw^2*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (6*cW*gw^2*sw^2*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cW*gw^2*nd*sw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw^3*sw*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (3*cW*gw^4*sw^2*vev^2*w^2*C0[-q1, q2, 0, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cW*gw^4*nd*sw^2*vev^2*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cW*gw^2*sw^2*w^3*C0[-q1, q2, 0, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cW*gw^2*nd*sw^2*w^3*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   q1^2 + (cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  5*cW*gw^2*sw^2*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cW*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  5*cW*gw^2*sw^2*B0[q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cW*gw^2*sw^2*w*B0[q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  4*cW*gw^2*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cW*gw^2*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (16*cW*gw^2*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (4*cW*gw^2*nd*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  5*cW*gw^4*sw^2*vev^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cW*gw^2*sw^2*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*cW*gw^2*sw^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 
  (cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  5*cW*gw^2*sw^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cW*gw^2*sw^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  5*cW*gw^2*sw^2*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cW*gw^2*sw^2*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  cW*gw^2*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cW*gw^2*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (16*cW*gw^2*nd*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cW*gw^2*nd*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cW*gw^2*nd^2*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  4*cW*gw^4*sw^2*vev^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cW*gw^2*sw^2*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw^3*nd^2*sw*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cW*gw^4*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cW*gw^4*nd^2*sw^2*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cW*gw^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cW*gw^2*nd^2*sw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cW*gw^4*nd*sw^2*vev^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cW*gw^4*nd^2*sw^2*vev^2*w*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cW*gw^2*nd*sw^2*w^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cW*gw^2*nd^2*sw^2*w^2*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cW*gw^4*nd*sw^2*vev^2*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cW*gw^4*nd^2*sw^2*vev^2*w*B0[q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cW*gw^2*nd*sw^2*w^2*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cW*gw^2*nd^2*sw^2*w^2*B0[q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cW*gw^4*nd*sw^2*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cW*gw^4*nd^2*sw^2*vev^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cW*gw^2*nd*sw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cW*gw^2*nd^2*sw^2*w^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cW*gw^4*nd*sw^2*vev^2*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cW*gw^4*nd^2*sw^2*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cW*gw^2*nd*sw^2*w^3*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cW*gw^2*nd^2*sw^2*w^3*C0[-q1, q2, 0, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
  (8*cW*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) - 
  (2*cW*gw^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cW*gw^4*sw^2*vev^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (2*cW*gw^2*sw^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cW*gw^2*nd*sw^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cW*gw^2*nd^2*sw^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cW*gw^4*sw^2*vev^2*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (2*cW*gw^2*sw^2*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (8*cW*gw^2*nd*sw^2*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cW*gw^2*nd^2*sw^2*w*B0[q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (3*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (11*cw*cWB*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*nd^2*sw*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^4*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (6*cW*gw^4*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (11*cW*gw^4*nd*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^4*nd^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cW*gw^2*sw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (12*cW*gw^2*sw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cW*gw^2*sw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - (3*cW*gw^2*nd*sw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (4*cW*gw^2*sw^2*w^2*C0[-q1, q2, 0, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cW*gw^2*nd*sw^2*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cW*gw^2*nd^2*sw^2*w^2*C0[-q1, q2, 0, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  8*cW*gw^2*sw^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 (3*cw^4*cW*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^4*cW*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^4*cW*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cw^4*cW*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^4*cW*gw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cw^4*cW*gw^2*nd*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw^4*cW*gw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cw^4*cW*gw^2*nd*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw^3*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw^3*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw^4*cW*gw^2*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw^4*cW*gw^2*nd*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw^4*cW*gw^2*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw^4*cW*gw^2*nd*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw^3*cWB*g1*gw*sw*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw^3*cWB*g1*gw*sw*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cB*cw^2*g1^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cB*cw^2*g1^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  2*cw^4*cW*gw^2*A0[z]*sp[Ep1, Ep2] + (2*cw^4*cW*gw^2*A0[z]*sp[Ep1, Ep2])/
   (1 - nd) - (16*cw^4*cW*gw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^4*cW*gw^2*nd*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^4*cW*gw^2*nd*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2] + 
  (2*cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2] + 
  (2*cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^4*cW*gw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw^4*cW*gw^2*nd*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw^4*cW*gw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw^4*cW*gw^2*nd*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw^3*cWB*g1*gw*sw*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw^3*cWB*g1*gw*sw*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cB*cw^2*g1^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cB*cw^2*g1^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw^4*cW*gw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cw^4*cW*gw^2*nd*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw^4*cW*gw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cw^4*cW*gw^2*nd*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw^3*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw^3*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cB*cw^2*g1^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cB*cw^2*g1^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (cw^4*cW*gw^4*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/2 - 
  cw^3*cW*g1*gw^3*sw*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/2 - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/4 - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/8 + 
  2*cw^4*cW*gw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (3*cw^4*cW*gw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^4*cW*gw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^4*cW*gw^2*nd*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^4*cW*gw^2*nd*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (3*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (3*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^4*cW*gw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw^4*cW*gw^2*nd*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw^3*cWB*g1*gw*sw*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cB*cw^2*g1^2*sw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  cw^4*cW*gw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (3*cw^4*cW*gw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^4*cW*gw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^4*cW*gw^2*nd*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cw^4*cW*gw^2*nd*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (3*cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^3*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (3*cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cB*cw^2*g1^2*nd*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^4*cW*gw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (2*cw^4*cW*gw^2*nd*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw^3*cWB*g1*gw*sw*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (2*cw^3*cWB*g1*gw*nd*sw*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cB*cw^2*g1^2*sw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw^4*cW*gw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw^4*cW*gw^2*nd*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw^3*cWB*g1*gw*sw*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw^3*cWB*g1*gw*nd*sw*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cB*cw^2*g1^2*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cB*cw^2*g1^2*nd*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (cw^4*cW*gw^4*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/2 - 
  cw^3*cW*g1*gw^3*sw*vev^2*B0[q2, w, z]*sp[Ep1, Ep2] - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/2 - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/4 - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/8 + 
  2*cw^4*cW*gw^2*w*B0[q2, w, z]*sp[Ep1, Ep2] + 
  (3*cw^4*cW*gw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^4*cW*gw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^4*cW*gw^2*nd*w*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^4*cW*gw^2*nd*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2] + 
  (3*cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2] + 
  (3*cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^4*cW*gw^2*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw^4*cW*gw^2*nd*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw^3*cWB*g1*gw*sw*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cB*cw^2*g1^2*sw^2*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  cw^4*cW*gw^2*z*B0[q2, w, z]*sp[Ep1, Ep2] + 
  (3*cw^4*cW*gw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^4*cW*gw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^4*cW*gw^2*nd*z*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cw^4*cW*gw^2*nd*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2] + 
  (3*cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^3*cWB*g1*gw*nd*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2] + 
  (3*cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cB*cw^2*g1^2*nd*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^4*cW*gw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (2*cw^4*cW*gw^2*nd*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw^3*cWB*g1*gw*sw*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (2*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cB*cw^2*g1^2*sw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw^4*cW*gw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw^4*cW*gw^2*nd*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw^3*cWB*g1*gw*sw*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw^3*cWB*g1*gw*nd*sw*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cB*cw^2*g1^2*sw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cB*cw^2*g1^2*nd*sw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  cw^4*cW*gw^4*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  (3*cw^4*cW*gw^4*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^4*cW*gw^4*nd*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cw^3*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  (cw^3*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/4 + 
  (6*cw^3*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(-2 + nd) - (cw^3*cWB*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) - cw^2*cW*g1^2*gw^2*sw^2*vev^2*
   B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/2 + 
  (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(-2 + nd) - (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/4 + 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) - 2*cw^4*cW*gw^2*w*B0[q1 + q2, z, z]*
   sp[Ep1, Ep2] + (17*cw^4*cW*gw^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (-2 + nd) - (4*cw^4*cW*gw^2*nd*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (-2 + nd) - 2*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  (17*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  (17*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^4*cW*gw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (22*cw^4*cW*gw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^4*cW*gw^2*nd*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (22*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (22*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw^4*cW*gw^4*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] + 
  (6*cw^4*cW*gw^4*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^4*cW*gw^4*nd*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cw^3*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] + 
  (cw^3*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/4 + 
  (12*cw^3*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (-2 + nd) + (3*cw^3*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) - (8*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (-2 + nd) - cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*
   sp[Ep1, Ep2] + (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/2 + (6*cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/(-2 + nd) + (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (-2 + nd) - (2*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/(-2 + nd) + (cw*cWB*g1^3*gw*sw^3*vev^2*w*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/4 + 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/(-2 + nd) - 2*cw^4*cW*gw^2*w^2*C0[-q1, q2, w, z, z]*
   sp[Ep1, Ep2] + (18*cw^4*cW*gw^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (-2 + nd) - (4*cw^4*cW*gw^2*nd*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (-2 + nd) - 2*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] + 
  (18*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] + 
  (18*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw^4*cW*gw^4*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] - 
  2*cw^3*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/4 - 
  cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/2 - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/4 + 
  2*cw^4*cW*gw^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] - 
  (44*cw^4*cW*gw^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^4*cW*gw^2*nd*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] - 
  (44*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^3*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] - 
  (44*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cB*cw^2*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^4*cW*gw^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] + 
  (16*cw^4*cW*gw^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^4*cW*gw^2*nd*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^3*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] + 
  (16*cw^3*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] + 
  (16*cB*cw^2*g1^2*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^4*cW*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cW*gw^4*nd*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^3*cW*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1^3*gw*sw^3*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*gw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw^4*cW*gw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^4*cW*gw^2*nd*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw^3*cWB*g1*gw*sw*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cB*cw^2*g1^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^4*cW*gw^4*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^4*cW*gw^4*nd*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw^3*cW*g1*gw^3*sw*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*A0[z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1^3*gw*sw^3*vev^2*A0[z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*gw^2*w*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*sw*w*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^4*cW*gw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^4*cW*gw^2*nd*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^3*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cB*cw^2*g1^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^4*cW*gw^4*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*gw^4*nd*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw^3*cW*g1*gw^3*sw*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw^3*sw*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*gw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*sw*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^4*cW*gw^4*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^4*cW*gw^4*nd*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^3*cW*g1*gw^3*sw*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw^3*sw*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw^3*nd*sw*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (7*cw^4*cW*gw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^4*cW*gw^2*nd*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (7*cw^3*cWB*g1*gw*sw*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw^3*cWB*g1*gw*nd*sw*w*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (7*cB*cw^2*g1^2*sw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cB*cw^2*g1^2*nd*sw^2*w*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw^4*cW*gw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^4*cW*gw^2*nd*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw^3*cWB*g1*gw*sw*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^3*cWB*g1*gw*nd*sw*z^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cB*cw^2*g1^2*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cB*cw^2*g1^2*nd*sw^2*z^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^4*cW*gw^4*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^4*cW*gw^4*nd*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^3*cW*g1*gw^3*sw*vev^2*w*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q2, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q2, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^4*cW*gw^2*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cB*cw^2*g1^2*sw^2*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^4*cW*gw^4*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cW*gw^4*nd*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (6*cw^3*cW*g1*gw^3*sw*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[q2, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (7*cw^4*cW*gw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw^4*cW*gw^2*nd*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (7*cw^3*cWB*g1*gw*sw*w*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (7*cB*cw^2*g1^2*sw^2*w*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^4*cW*gw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^4*cW*gw^2*nd*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^3*cWB*g1*gw*sw*z^2*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cWB*g1*gw*nd*sw*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cB*cw^2*g1^2*sw^2*z^2*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^4*cW*gw^4*vev^2*w*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cW*gw^4*nd*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (6*cw^3*cW*g1*gw^3*sw*vev^2*w*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^4*cW*gw^2*w^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*w^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*w^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^4*cW*gw^4*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*gw^4*nd*vev^2*z*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw^3*cW*g1*gw^3*sw*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw^3*sw*vev^2*z*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw^3*nd*sw*vev^2*z*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (7*cw^4*cW*gw^2*w*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^4*cW*gw^2*nd*w*z*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (7*cw^3*cWB*g1*gw*sw*w*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (7*cB*cw^2*g1^2*sw^2*w*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^4*cW*gw^2*z^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw^4*cW*gw^2*nd*z^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^3*cWB*g1*gw*sw*z^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cB*cw^2*g1^2*sw^2*z^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^4*cW*gw^4*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^4*cW*gw^4*nd*vev^2*w^2*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^3*cW*g1*gw^3*sw*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw^3*sw*vev^2*w^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw^3*nd*sw*vev^2*w^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*gw^2*w^3*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*w^3*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*w^3*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^4*cW*gw^4*vev^2*w*z*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^4*cW*gw^4*nd*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (12*cw^3*cW*g1*gw^3*sw*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (8*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1^3*gw*sw^3*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (8*cw^4*cW*gw^2*w^2*z*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^4*cW*gw^2*nd*w^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (8*cw^3*cWB*g1*gw*sw*w^2*z*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cWB*g1*gw*nd*sw*w^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (8*cB*cw^2*g1^2*sw^2*w^2*z*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^4*cW*gw^4*vev^2*z^2*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cW*gw^4*nd*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (6*cw^3*cW*g1*gw^3*sw*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1^3*gw*sw^3*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (13*cw^4*cW*gw^2*w*z^2*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^4*cW*gw^2*nd*w*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (13*cw^3*cWB*g1*gw*sw*w*z^2*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^3*cWB*g1*gw*nd*sw*w*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (13*cB*cw^2*g1^2*sw^2*w*z^2*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^4*cW*gw^2*z^3*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^4*cW*gw^2*nd*z^3*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^3*cWB*g1*gw*sw*z^3*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cWB*g1*gw*nd*sw*z^3*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cB*cw^2*g1^2*sw^2*z^3*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cB*cw^2*g1^2*nd*sw^2*z^3*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^4*cW*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   q1^2 - (cw^4*cW*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^4*cW*gw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^4*cW*gw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  5*cw^4*cW*gw^2*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cw^3*cWB*g1*gw*sw*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^4*cW*gw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw^4*cW*gw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  5*cw^4*cW*gw^2*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cw^3*cWB*g1*gw*sw*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^4*cW*gw^2*w*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^4*cW*gw^2*z*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  4*cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (16*cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (4*cw^4*cW*gw^2*nd*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  4*cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (16*cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (4*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 4*cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*
   sp[Ep1, Ep2]*sp[q1, q2] + (cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (16*cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (4*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 5*cw^4*cW*gw^4*vev^2*C0[-q1, q2, w, z, z]*
   sp[Ep1, Ep2]*sp[q1, q2] + 10*cw^3*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, w, z, z]*
   sp[Ep1, Ep2]*sp[q1, q2] + cw^3*cWB*g1*gw^3*sw*vev^2*C0[-q1, q2, w, z, z]*
   sp[Ep1, Ep2]*sp[q1, q2] + 5*cw^2*cW*g1^2*gw^2*sw^2*vev^2*
   C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^4*cW*gw^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + (32*cw^4*cW*gw^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (8*cw^4*cW*gw^2*nd*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 6*cw^3*cWB*g1*gw*sw*w*
   C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (32*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (8*cw^3*cWB*g1*gw*nd*sw*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*
   sp[Ep1, Ep2]*sp[q1, q2] + (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - 12*cw^4*cW*gw^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 12*cw^3*cWB*g1*gw*sw*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 12*cB*cw^2*g1^2*sw^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + 8*cw^4*cW*gw^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + 8*cw^3*cWB*g1*gw*sw*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + 8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + (cw^4*cW*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^4*cW*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^3*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^3*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^4*cW*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^4*cW*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  5*cw^4*cW*gw^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cw^3*cWB*g1*gw*sw*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw^4*cW*gw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^4*cW*gw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  5*cw^4*cW*gw^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cw^3*cWB*g1*gw*sw*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw^4*cW*gw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^4*cW*gw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (16*cw^4*cW*gw^2*nd*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw^4*cW*gw^2*nd*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cw^4*cW*gw^2*nd^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (16*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cw^3*cWB*g1*gw*nd^2*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (16*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 4*cw^4*cW*gw^4*vev^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - 8*cw^3*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cw^3*cWB*g1*gw^3*sw*vev^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - 4*cw^2*cW*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, z, z]*
   sp[q1, Ep2]*sp[q2, Ep1] - cw^2*cWB*g1^2*gw^2*sw^2*vev^2*
   C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   2 + 6*cw^4*cW*gw^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cw^4*cW*gw^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (8*cw^4*cW*gw^2*nd*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + 6*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, z]*
   sp[q1, Ep2]*sp[q2, Ep1] - (32*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (8*cw^3*cWB*g1*gw*nd*sw*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + 6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 12*cw^4*cW*gw^2*z*
   C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^3*cWB*g1*gw*sw*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cB*cw^2*g1^2*sw^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (3*cw^4*cW*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^4*cW*gw^4*nd^2*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^4*cW*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd*sw*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^4*cW*gw^2*nd*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^4*cW*gw^2*nd^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^3*cWB*g1*gw*nd^2*sw*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^4*cW*gw^4*nd*vev^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^4*cW*gw^4*nd^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^4*cW*gw^2*nd*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^4*cW*gw^2*nd*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cw^4*cW*gw^2*nd^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cw^3*cWB*g1*gw*nd^2*sw*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cB*cw^2*g1^2*nd^2*sw^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^4*cW*gw^4*nd*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw^4*cW*gw^4*nd^2*vev^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^4*cW*gw^2*nd*w^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd*sw*w^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^4*cW*gw^4*nd*vev^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^4*cW*gw^4*nd^2*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (7*cw^4*cW*gw^2*nd*w*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (2*cw^4*cW*gw^2*nd^2*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (7*cw^3*cWB*g1*gw*nd*sw*w*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (2*cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (7*cB*cw^2*g1^2*nd*sw^2*w*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (2*cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^4*cW*gw^2*nd*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^4*cW*gw^2*nd^2*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^3*cWB*g1*gw*nd^2*sw*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cB*cw^2*g1^2*nd*sw^2*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cB*cw^2*g1^2*nd^2*sw^2*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^4*cW*gw^4*nd*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw^4*cW*gw^4*nd^2*vev^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*w*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*w*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^4*cW*gw^2*nd*w^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^4*cW*gw^4*nd*vev^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^4*cW*gw^4*nd^2*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*z*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*z*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (7*cw^4*cW*gw^2*nd*w*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^4*cW*gw^2*nd^2*w*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (7*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (7*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^4*cW*gw^2*nd*z^2*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^4*cW*gw^2*nd^2*z^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cWB*g1*gw*nd*sw*z^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^3*cWB*g1*gw*nd^2*sw*z^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*z^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw^4*cW*gw^4*nd*vev^2*w*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^4*cW*gw^4*nd^2*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^4*cW*gw^2*nd*w^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^4*cW*gw^4*nd*vev^2*z*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^4*cW*gw^4*nd^2*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*z*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (7*cw^4*cW*gw^2*nd*w*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (2*cw^4*cW*gw^2*nd^2*w*z*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (7*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (2*cw^3*cWB*g1*gw*nd^2*sw*w*z*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (7*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (2*cB*cw^2*g1^2*nd^2*sw^2*w*z*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^4*cW*gw^2*nd*z^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cw^4*cW*gw^2*nd^2*z^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cw^3*cWB*g1*gw*nd^2*sw*z^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cB*cw^2*g1^2*nd^2*sw^2*z^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^4*cW*gw^4*nd*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^4*cW*gw^4*nd^2*vev^2*w^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^4*cW*gw^2*nd*w^3*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w^3*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w^3*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^4*cW*gw^4*nd*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^4*cW*gw^4*nd^2*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (6*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (4*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (4*cw^4*cW*gw^2*nd*w^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^4*cW*gw^2*nd^2*w^2*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (4*cw^3*cWB*g1*gw*nd*sw*w^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^3*cWB*g1*gw*nd^2*sw*w^2*z*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cB*cw^2*g1^2*nd^2*sw^2*w^2*z*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^4*cW*gw^4*nd*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^4*cW*gw^4*nd^2*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (13*cw^4*cW*gw^2*nd*w*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (4*cw^4*cW*gw^2*nd^2*w*z^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (13*cw^3*cWB*g1*gw*nd*sw*w*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (4*cw^3*cWB*g1*gw*nd^2*sw*w*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (13*cB*cw^2*g1^2*nd*sw^2*w*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (4*cB*cw^2*g1^2*nd^2*sw^2*w*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^4*cW*gw^2*nd*z^3*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^4*cW*gw^2*nd^2*z^3*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*z^3*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^3*cWB*g1*gw*nd^2*sw*z^3*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cB*cw^2*g1^2*nd*sw^2*z^3*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cB*cw^2*g1^2*nd^2*sw^2*z^3*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (8*cw^4*cW*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^4*cW*gw^2*nd^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (8*cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^3*cWB*g1*gw*nd^2*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (8*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^4*cW*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + (8*cw^4*cW*gw^2*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^4*cW*gw^2*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]) - (2*cw^4*cW*gw^2*nd^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
  (8*cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) - 
  (2*cw^3*cWB*g1*gw*nd^2*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + (8*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*gw^4*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^3*cW*g1*gw^3*sw*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (3*cw^4*cW*gw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cw^4*cW*gw^2*nd*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cW*gw^2*nd^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^3*cWB*g1*gw*nd^2*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*gw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cw^4*cW*gw^2*nd*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^4*cW*gw^2*nd^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cw^3*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^3*cWB*g1*gw*nd^2*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cB*cw^2*g1^2*nd*sw^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^4*cW*gw^4*vev^2*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cw^3*cW*g1*gw^3*sw*vev^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (3*cw^4*cW*gw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (8*cw^4*cW*gw^2*nd*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^4*cW*gw^2*nd^2*w*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (8*cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*nd^2*sw*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (8*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^4*cW*gw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cw^4*cW*gw^2*nd*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*gw^2*nd^2*z*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cw^3*cWB*g1*gw*nd*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^3*cWB*g1*gw*nd^2*sw*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cB*cw^2*g1^2*nd*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*gw^4*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (6*cw^4*cW*gw^4*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (11*cw^4*cW*gw^4*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*gw^4*nd^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^3*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (12*cw^3*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (11*cw^3*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (11*cw^3*cWB*g1*gw^3*nd*sw*vev^2*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (6*cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (11*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (11*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (11*cw*cWB*g1^3*gw*nd*sw^3*vev^2*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (6*cw^4*cW*gw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (2*cw^4*cW*gw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (15*cw^4*cW*gw^2*nd*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*gw^2*nd^2*w*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (15*cw^3*cWB*g1*gw*nd*sw*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cw^3*cWB*g1*gw*nd^2*sw*w*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (15*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^4*cW*gw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (12*cw^4*cW*gw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^4*cW*gw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (3*cw^4*cW*gw^2*nd*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (12*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (12*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (3*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^4*cW*gw^4*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (6*cw^4*cW*gw^4*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^4*cW*gw^4*nd*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^3*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (12*cw^3*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (8*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (6*cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^4*cW*gw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^4*cW*gw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^4*cW*gw^2*nd*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*gw^2*nd^2*w^2*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^3*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^3*cWB*g1*gw*nd^2*sw*w^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*w^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*gw^4*vev^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^3*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (10*cw^4*cW*gw^2*w*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (12*cw^4*cW*gw^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^4*cW*gw^2*nd*w*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^4*cW*gw^2*nd^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (10*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (12*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^3*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^3*cWB*g1*gw*nd^2*sw*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (10*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (12*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cB*cw^2*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cB*cw^2*g1^2*nd^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^4*cW*gw^2*z^2*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cw^4*cW*gw^2*nd*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*gw^2*nd^2*z^2*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (8*cw^3*cWB*g1*gw*nd*sw*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^3*cWB*g1*gw*nd^2*sw*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cB*cw^2*g1^2*sw^2*z^2*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cB*cw^2*g1^2*nd*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*z^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  8*cw^4*cW*gw^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 
  8*cw^3*cWB*g1*gw*sw*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1] - 8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1], (-3*cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/
   (2*(1 - nd)) - (8*cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (2*cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (3*cw^2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw^2*cW*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (8*cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^3*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (3*cw^3*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (3*cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (3*cw^2*cW*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (3*cw^2*cW*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw*cWB*g1*gw*sw^3*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (3*cw*cWB*g1*gw*sw^3*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (3*cw^3*cWB*g1*gw*sw*z*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) - 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (3*cB*cw^2*g1^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (3*cw^2*cW*gw^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (cw^2*cW*gw^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw*cWB*g1*gw*sw^3*z*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) + 
  (cw*cWB*g1*gw*nd*sw^3*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/2 - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (4*cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2] + cw^2*cW*gw^2*sw^2*A0[z]*
   sp[Ep1, Ep2] - (cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  (8*cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (8*cw^2*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) - 
  (cw^2*cW*gw^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^2*cW*gw^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (4*cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^3*cWB*g1*gw*sw*w*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (3*cB*cw^2*g1^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (3*cw^2*cW*gw^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw*cWB*g1*gw*sw^3*w*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) + 
  (cw*cWB*g1*gw*nd*sw^3*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (3*cw^3*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) + 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (3*cB*cw^2*g1^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (3*cw^2*cW*gw^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (cw^2*cW*gw^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw*cWB*g1*gw*sw^3*z*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) - 
  (cw*cWB*g1*gw*nd*sw^3*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  (3*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (8*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  (3*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (3*cw^2*cW*gw^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cw^2*cW*gw^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cW*gw^2*nd*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (3*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (8*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (2*cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^3*cWB*g1*gw*sw*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (3*cB*cw^2*g1^2*sw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (3*cw^2*cW*gw^2*sw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw*cWB*g1*gw*sw^3*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) + 
  (cw*cWB*g1*gw*nd*sw^3*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (3*cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (8*cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^3*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (2*cw^3*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (3*cw^2*cW*gw^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cB*cw^2*g1^2*nd*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw^2*cW*gw^2*nd*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw*cWB*g1*gw*sw^3*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (8*cw*cWB*g1*gw*sw^3*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw^3*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw*cWB*g1*gw*nd*sw^3*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^3*cWB*g1*gw*sw*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cB*cw^2*g1^2*sw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw^2*cW*gw^2*sw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw*cWB*g1*gw*sw^3*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw^3*cWB*g1*gw*sw*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) - 
  (cw^3*cWB*g1*gw*nd*sw*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (3*cB*cw^2*g1^2*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (3*cw^2*cW*gw^2*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cB*cw^2*g1^2*nd*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (cw^2*cW*gw^2*nd*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw*cWB*g1*gw*sw^3*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) + 
  (cw*cWB*g1*gw*nd*sw^3*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  cw^3*cWB*g1*gw*sw*w*B0[q2, w, 0]*sp[Ep1, Ep2] - 
  (3*cw^3*cWB*g1*gw*sw*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (8*cw^3*cWB*g1*gw*sw*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2] - 
  (3*cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(1 - nd) + 
  (3*cw^2*cW*gw^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cw^2*cW*gw^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cW*gw^2*nd*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2] + 
  (3*cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (8*cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(1 - nd) + 
  (2*cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^3*cWB*g1*gw*sw*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (3*cB*cw^2*g1^2*sw^2*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (3*cw^2*cW*gw^2*sw^2*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw*cWB*g1*gw*sw^3*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) + 
  (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cw^3*cWB*g1*gw*sw*z*B0[q2, w, 0]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z*B0[q2, w, 0]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z*B0[q2, w, 0]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z*B0[q2, w, 0]*sp[Ep1, Ep2])/2 + 
  cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2] - 
  (17*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (2*cw^3*cWB*g1*gw*nd*sw*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2] - 
  (17*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (17*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2] + 
  (17*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (2*cw*cWB*g1*gw*nd*sw^3*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (11*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (2*cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(1 - nd) - 
  (cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(1 - nd) + 
  (11*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (11*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cW*gw^2*nd*sw^2*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (11*cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (2*cw*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] - 
  (9*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^3*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] - 
  (18*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (18*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] + 
  (9*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw*cWB*g1*gw*nd*sw^3*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/2 + 
  (11*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] + 
  (22*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (22*cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^2*cW*gw^2*nd*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/2 - 
  (11*cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw*cWB*g1*gw*nd*sw^3*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/2 - 
  (cw^3*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw*sw*z*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cB*cw^2*g1^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw*sw^3*z*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*w*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*w*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/(8*(1 - nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*sp[q1, q2]) - 
  (3*cB*cw^2*g1^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*z*A0[z]*sp[Ep1, Ep2])/(8*(1 - nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw^3*z*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*w^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*sw*w*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cB*cw^2*g1^2*sw^2*w*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*sw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw*cWB*g1*gw*sw^3*w*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw*sw*z^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*sw^2*z^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd*sw^2*z^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw*sw^3*z^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*w^2*B0[q2, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*w*z*B0[q2, w, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[q2, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*w*z*B0[q2, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^2*sw^2*w*z*B0[q2, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q2, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q2, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*z*B0[q2, w, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[q2, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*w^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*gw^2*sw^2*w^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (7*cw^3*cWB*g1*gw*sw*w*z*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (7*cB*cw^2*g1^2*sw^2*w*z*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (7*cw^2*cW*gw^2*sw^2*w*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (7*cw*cWB*g1*gw*sw^3*w*z*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*z^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(8*(1 - nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*z^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*z^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (4*(1 - nd)*sp[q1, q2]) + (cw^2*cW*gw^2*sw^2*z^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(4*(1 - nd)*sp[q1, q2]) - 
  (3*cB*cw^2*g1^2*sw^2*z^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*gw^2*sw^2*z^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cW*gw^2*nd*sw^2*z^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*z^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (8*(1 - nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*z^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*z^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*w^3*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w^3*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*gw^2*sw^2*w^3*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w^3*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cw^3*cWB*g1*gw*sw*w^2*z*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cB*cw^2*g1^2*sw^2*w^2*z*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*gw^2*sw^2*w^2*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd*sw^2*w^2*z*
    C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*w^2*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw*cWB*g1*gw*sw^3*w^2*z*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*w^2*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*w*z^2*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*w*z^2*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^2*sw^2*w*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd*sw^2*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*z^2*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2) + (cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) - 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) - 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (5*cw^3*cWB*g1*gw*sw*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cw^2*cW*gw^2*sw^2*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (5*cw*cWB*g1*gw*sw^3*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) - 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^2*cW*gw^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw^2*cW*gw^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw*cWB*g1*gw*sw^3*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (5*cw^3*cWB*g1*gw*sw*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cw^2*cW*gw^2*sw^2*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (5*cw*cWB*g1*gw*sw^3*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^3*cWB*g1*gw*sw*w*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^2*cW*gw^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  2*cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)) - (8*cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + (2*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 4*cB*cw^2*g1^2*sw^2*
   B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cw^2*cW*gw^2*sw^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (cw^2*cW*gw^2*sw^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (16*cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (16*cw^2*cW*gw^2*sw^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + (4*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - 2*cw*cWB*g1*gw*sw^3*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + (cw*cWB*g1*gw*sw^3*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)) + (8*cw*cWB*g1*gw*sw^3*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (2*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 3*cw^3*cWB*g1*gw*sw*w*
   C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (16*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (4*cw^3*cWB*g1*gw*nd*sw*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (32*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (8*cw^2*cW*gw^2*nd*sw^2*w*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 3*cw*cWB*g1*gw*sw^3*w*
   C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (16*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (4*cw*cWB*g1*gw*nd*sw^3*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 3*cw^3*cWB*g1*gw*sw*z*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + 6*cB*cw^2*g1^2*sw^2*z*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*z*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 3*cw*cWB*g1*gw*sw^3*z*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 4*cw^3*cWB*g1*gw*sw*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - 8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 + 8*cw^2*cW*gw^2*sw^2*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 + 4*cw*cWB*g1*gw*sw^3*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - (cw^3*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2) - (cw^3*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2) - (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) + 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) + 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (5*cw^3*cWB*g1*gw*sw*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cw^2*cW*gw^2*sw^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (5*cw*cWB*g1*gw*sw^3*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) + 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^2*cW*gw^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^2*cW*gw^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw*cWB*g1*gw*sw^3*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (5*cw^3*cWB*g1*gw*sw*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cw^2*cW*gw^2*sw^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (5*cw*cWB*g1*gw*sw^3*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^3*cWB*g1*gw*sw*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^2*cW*gw^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (16*cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (8*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)) + 
  (cw^3*cWB*g1*gw*nd^2*sw*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cw^2*cW*gw^2*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (32*cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (32*cw^2*cW*gw^2*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (16*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)) + (cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (2*cw^2*cW*gw^2*nd^2*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw*cWB*g1*gw*sw^3*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (16*cw*cWB*g1*gw*sw^3*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (8*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)) - (cw*cWB*g1*gw*nd^2*sw^3*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - 3*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] + (16*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (32*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (8*cw^2*cW*gw^2*nd*sw^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + 3*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, z, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - (16*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (4*cw*cWB*g1*gw*nd*sw^3*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 3*cw^3*cWB*g1*gw*sw*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + 3*cw*cWB*g1*gw*sw^3*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cw^3*cWB*g1*gw*nd*sw*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw^3*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd^2*sw*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*gw^2*nd*sw^2*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd^2*sw^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*nd^2*sw^2*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw*nd*sw^3*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd^2*sw^3*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd^2*sw*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (3*cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*gw^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd^2*sw^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd^2*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw*cWB*g1*gw*nd*sw^3*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd*sw^3*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*w^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd^2*sw^2*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw*nd*sw*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd^2*sw*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cB*cw^2*g1^2*nd*sw^2*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*gw^2*nd*sw^2*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd^2*sw^2*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*nd^2*sw^2*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw*nd*sw^3*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd^2*sw^3*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd^2*sw^2*w*z*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw*nd*sw^3*w*z*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*w*z*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (7*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (7*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (7*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*nd^2*sw^2*w*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (7*cw*cWB*g1*gw*nd*sw^3*w*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd^2*sw^3*w*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd^2*sw*z^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (3*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*gw^2*nd*sw^2*z^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*z^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd^2*sw^2*z^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd^2*sw^2*z^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw*cWB*g1*gw*nd*sw^3*z^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw*nd*sw^3*z^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw*nd^2*sw^3*z^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w^3*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w^3*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w^3*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w^3*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd*sw*w^2*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (2*cB*cw^2*g1^2*nd*sw^2*w^2*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^2*cW*gw^2*nd*sw^2*w^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd^2*sw^2*w^2*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd^2*sw^2*w^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w^2*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cWB*g1*gw*nd*sw*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cB*cw^2*g1^2*nd*sw^2*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*sw^2*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd^2*sw^2*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd^2*sw^2*w*z^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw*cWB*g1*gw*nd*sw^3*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (4*cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd^2*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*cW*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd^2*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw^2*cW*gw^2*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (4*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*nd^2*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*nd^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (2*cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd^2*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*nd^2*sw*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (3*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (3*cw^2*cW*gw^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*gw^2*nd*sw^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*gw^2*nd^2*sw^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (4*cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (4*cw^3*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd^2*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (3*cw^2*cW*gw^2*sw^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (8*cB*cw^2*g1^2*nd*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (8*cw^2*cW*gw^2*nd*sw^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*gw^2*nd^2*sw^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw^3*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (4*cw*cWB*g1*gw*nd*sw^3*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw*sw*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (4*cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (3*cw^2*cW*gw^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw^2*cW*gw^2*nd*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (4*cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*z*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*z*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cW*gw^2*sw^2*z*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*z*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (15*cw^3*cWB*g1*gw*nd*sw*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*nd^2*sw*w*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (6*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (6*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (15*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (15*cw^2*cW*gw^2*nd*sw^2*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (15*cw*cWB*g1*gw*nd*sw^3*w*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (5*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]) + 
  (5*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (5*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (6*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*nd*sw^2*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) + 
  (cw^2*cW*gw^2*nd*sw^2*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]) - (5*cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*nd^2*sw*w^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (6*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (6*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*cW*gw^2*nd*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*w^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw*cWB*g1*gw*nd*sw^3*w^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (5*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (5*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (5*cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (6*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cB*cw^2*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*w*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (5*cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw*cWB*g1*gw*nd*sw^3*w*z*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*z^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cW*gw^2*sw^2*z^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw*cWB*g1*gw*sw^3*z^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  4*cw^3*cWB*g1*gw*sw*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1] + 8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - 8*cw^2*cW*gw^2*sw^2*C0[-q1, q2, w, z, 0]*
   sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 4*cw*cWB*g1*gw*sw^3*
   C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 (-3*cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (8*cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (2*cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (3*cw^2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw^2*cW*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (8*cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^3*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (3*cw^3*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (3*cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (3*cw^2*cW*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (3*cw^2*cW*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw*cWB*g1*gw*sw^3*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (3*cw*cWB*g1*gw*sw^3*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (3*cw^3*cWB*g1*gw*sw*z*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) - 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (3*cB*cw^2*g1^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (3*cw^2*cW*gw^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (cw^2*cW*gw^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw*cWB*g1*gw*sw^3*z*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) + 
  (cw*cWB*g1*gw*nd*sw^3*z*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/2 - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (4*cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2] + cw^2*cW*gw^2*sw^2*A0[z]*
   sp[Ep1, Ep2] - (cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) + 
  (8*cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (8*cw^2*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) - 
  (cw^2*cW*gw^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^2*cW*gw^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (4*cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^3*cWB*g1*gw*sw*w*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (3*cB*cw^2*g1^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (3*cw^2*cW*gw^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw*cWB*g1*gw*sw^3*w*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) + 
  (cw*cWB*g1*gw*nd*sw^3*w*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (3*cw^3*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) + 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (3*cB*cw^2*g1^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (3*cw^2*cW*gw^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (cw^2*cW*gw^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw*cWB*g1*gw*sw^3*z*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) - 
  (cw*cWB*g1*gw*nd*sw^3*z*A0[z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  cw^3*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2] - 
  (3*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (8*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2] - 
  (3*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(1 - nd) + 
  (3*cw^2*cW*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cw^2*cW*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cW*gw^2*nd*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  (3*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (8*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(1 - nd) + 
  (2*cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^3*cWB*g1*gw*sw*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (3*cB*cw^2*g1^2*sw^2*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (3*cw^2*cW*gw^2*sw^2*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw*cWB*g1*gw*sw^3*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2) + 
  (cw*cWB*g1*gw*nd*sw^3*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cw^3*cWB*g1*gw*sw*z*B0[-q1, w, 0]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z*B0[-q1, w, 0]*sp[Ep1, Ep2])/2 - 
  cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2] - 
  (3*cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (8*cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2] - 
  (3*cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (3*cw^2*cW*gw^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cw^2*cW*gw^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cW*gw^2*nd*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw*cWB*g1*gw*sw^3*w*B0[q2, w, z]*sp[Ep1, Ep2] + 
  (3*cw*cWB*g1*gw*sw^3*w*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (8*cw*cWB*g1*gw*sw^3*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (2*cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^3*cWB*g1*gw*sw*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (3*cB*cw^2*g1^2*sw^2*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (3*cw^2*cW*gw^2*sw^2*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw*cWB*g1*gw*sw^3*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) + 
  (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (3*cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (8*cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^3*cWB*g1*gw*nd*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (2*cw^3*cWB*g1*gw*nd*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (3*cw^2*cW*gw^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cB*cw^2*g1^2*nd*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw^2*cW*gw^2*nd*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw*cWB*g1*gw*sw^3*z*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (8*cw*cWB*g1*gw*sw^3*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw^3*z*B0[q2, w, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw*cWB*g1*gw*nd*sw^3*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^3*cWB*g1*gw*sw*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cB*cw^2*g1^2*sw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw^2*cW*gw^2*sw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw*cWB*g1*gw*sw^3*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw^3*cWB*g1*gw*sw*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) - 
  (cw^3*cWB*g1*gw*nd*sw*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (3*cB*cw^2*g1^2*sw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (3*cw^2*cW*gw^2*sw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cB*cw^2*g1^2*nd*sw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (cw^2*cW*gw^2*nd*sw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw*cWB*g1*gw*sw^3*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2) + 
  (cw*cWB*g1*gw*nd*sw^3*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] - 
  (17*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (2*cw^3*cWB*g1*gw*nd*sw*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] - 
  (17*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (17*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] + 
  (17*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (2*cw*cWB*g1*gw*nd*sw^3*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(2*(1 - nd)) + 
  (11*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (2*cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(1 - nd) - 
  (cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(1 - nd) + 
  (11*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (11*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cW*gw^2*nd*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(2*(1 - nd)) - 
  (11*cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (2*cw*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] - 
  (9*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^3*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] - 
  (18*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (18*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] + 
  (9*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw*cWB*g1*gw*nd*sw^3*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/2 + 
  (11*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] + 
  (22*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (22*cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^2*cW*gw^2*nd*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/2 - 
  (11*cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw*cWB*g1*gw*nd*sw^3*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/2 - 
  (cw^3*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw*sw*z*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cB*cw^2*g1^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw*sw^3*z*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*w*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*w*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/(8*(1 - nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(4*(1 - nd)*sp[q1, q2]) - 
  (3*cB*cw^2*g1^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*z*A0[z]*sp[Ep1, Ep2])/(8*(1 - nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw^3*z*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*w^2*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*w*z*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*w*z*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^2*sw^2*w*z*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*z*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*w^2*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*sw*w*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cB*cw^2*g1^2*sw^2*w*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*sw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw*cWB*g1*gw*sw^3*w*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw*sw*z^2*B0[q2, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*sw^2*z^2*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*sw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw*sw^3*z^2*B0[q2, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*w^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*gw^2*sw^2*w^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (7*cw^3*cWB*g1*gw*sw*w*z*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (7*cB*cw^2*g1^2*sw^2*w*z*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (7*cw^2*cW*gw^2*sw^2*w*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (7*cw*cWB*g1*gw*sw^3*w*z*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*z^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(8*(1 - nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*z^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*z^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (4*(1 - nd)*sp[q1, q2]) + (cw^2*cW*gw^2*sw^2*z^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(4*(1 - nd)*sp[q1, q2]) - 
  (3*cB*cw^2*g1^2*sw^2*z^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*gw^2*sw^2*z^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cW*gw^2*nd*sw^2*z^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*z^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (8*(1 - nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*z^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*z^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*w^3*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w^3*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*gw^2*sw^2*w^3*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w^3*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cw^3*cWB*g1*gw*sw*w^2*z*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cB*cw^2*g1^2*sw^2*w^2*z*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*gw^2*sw^2*w^2*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd*sw^2*w^2*z*
    C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*w^2*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw*cWB*g1*gw*sw^3*w^2*z*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*w^2*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*w*z^2*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*w*z^2*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^2*sw^2*w*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd*sw^2*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*z^2*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2) + (cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) - 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (5*cw^3*cWB*g1*gw*sw*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cw^2*cW*gw^2*sw^2*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (5*cw*cWB*g1*gw*sw^3*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^3*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) - 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^2*cW*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (5*cw^3*cWB*g1*gw*sw*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cw^2*cW*gw^2*sw^2*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (5*cw*cWB*g1*gw*sw^3*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^2*cW*gw^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*w*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^2*cW*gw^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*z*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  2*cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)) - (8*cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + (2*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 4*cB*cw^2*g1^2*sw^2*
   B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (16*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (16*cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + (4*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - 2*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + (cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)) + (8*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (2*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 3*cw^3*cWB*g1*gw*sw*w*
   C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (16*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (4*cw^3*cWB*g1*gw*nd*sw*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (32*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (8*cw^2*cW*gw^2*nd*sw^2*w*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 3*cw*cWB*g1*gw*sw^3*w*
   C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (16*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (4*cw*cWB*g1*gw*nd*sw^3*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 3*cw^3*cWB*g1*gw*sw*z*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2] + 6*cB*cw^2*g1^2*sw^2*z*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*z*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 3*cw*cWB*g1*gw*sw^3*z*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 4*cw^3*cWB*g1*gw*sw*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - 8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 + 8*cw^2*cW*gw^2*sw^2*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 + 4*cw*cWB*g1*gw*sw^3*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - (cw^3*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2) - (cw^3*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2) - (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) + 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (5*cw^3*cWB*g1*gw*sw*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cw^2*cW*gw^2*sw^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (5*cw*cWB*g1*gw*sw^3*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^3*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) + 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^2*cW*gw^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (5*cw^3*cWB*g1*gw*sw*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cw^2*cW*gw^2*sw^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (5*cw*cWB*g1*gw*sw^3*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^2*cW*gw^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^2*cW*gw^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (16*cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (8*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)) + 
  (cw^3*cWB*g1*gw*nd^2*sw*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (32*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (32*cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (16*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)) + (cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (2*cw^2*cW*gw^2*nd^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (16*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (8*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)) - (cw*cWB*g1*gw*nd^2*sw^3*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - 3*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, 0, z]*
   sp[q1, Ep2]*sp[q2, Ep1] + (16*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (32*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (8*cw^2*cW*gw^2*nd*sw^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + 3*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, 0, z]*
   sp[q1, Ep2]*sp[q2, Ep1] - (16*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (4*cw*cWB*g1*gw*nd*sw^3*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 3*cw^3*cWB*g1*gw*sw*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 3*cw*cWB*g1*gw*sw^3*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cw^3*cWB*g1*gw*nd*sw*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw^3*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd^2*sw*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*gw^2*nd*sw^2*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd^2*sw^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*nd^2*sw^2*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw*nd*sw^3*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd^2*sw^3*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd^2*sw*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (3*cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*gw^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd^2*sw^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd^2*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw*cWB*g1*gw*nd*sw^3*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd*sw^3*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*w^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*w*z*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cB*cw^2*g1^2*nd*sw^2*w*z*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*sw^2*w*z*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd^2*sw^2*w*z*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw*nd*sw^3*w*z*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*w*z*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd^2*sw^2*w*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*w*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw*nd*sw*z^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd^2*sw*z^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*gw^2*nd*sw^2*z^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd^2*sw^2*z^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*nd^2*sw^2*z^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw*nd*sw^3*z^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd^2*sw^3*z^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (7*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (7*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (7*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*nd^2*sw^2*w*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (7*cw*cWB*g1*gw*nd*sw^3*w*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd^2*sw^3*w*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd^2*sw*z^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (3*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*gw^2*nd*sw^2*z^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*z^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd^2*sw^2*z^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd^2*sw^2*z^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw*cWB*g1*gw*nd*sw^3*z^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw*nd*sw^3*z^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw*nd^2*sw^3*z^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w^3*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w^3*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w^3*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w^3*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd*sw*w^2*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (2*cB*cw^2*g1^2*nd*sw^2*w^2*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^2*cW*gw^2*nd*sw^2*w^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd^2*sw^2*w^2*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd^2*sw^2*w^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w^2*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cWB*g1*gw*nd*sw*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cB*cw^2*g1^2*nd*sw^2*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*sw^2*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd^2*sw^2*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd^2*sw^2*w*z^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw*cWB*g1*gw*nd*sw^3*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (4*cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd^2*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*cW*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*nd^2*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (4*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*gw^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*sp[q1, q2]) + (3*cw^2*cW*gw^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*nd^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cW*gw^2*nd^2*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]) + (2*cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*nd^2*sw^3*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (4*cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (3*cw^2*cW*gw^2*sw^2*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*gw^2*nd*sw^2*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*gw^2*nd^2*sw^2*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (4*cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*z*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*z*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cW*gw^2*sw^2*z*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*z*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (3*cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (4*cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (3*cw^2*cW*gw^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw^2*cW*gw^2*nd*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw*sw^3*w*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (4*cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (4*cw^3*cWB*g1*gw*nd*sw*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd^2*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (3*cw^2*cW*gw^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cB*cw^2*g1^2*nd*sw^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*cW*gw^2*nd*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*z*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (4*cw*cWB*g1*gw*nd*sw^3*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (15*cw^3*cWB*g1*gw*nd*sw*w*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd^2*sw*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (6*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (6*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (15*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (15*cw^2*cW*gw^2*nd*sw^2*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (15*cw*cWB*g1*gw*nd*sw^3*w*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (6*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*nd*sw^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*nd*sw^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^3*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd^2*sw*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (6*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (6*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*cW*gw^2*nd*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*w^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw*cWB*g1*gw*nd*sw^3*w^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (5*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (5*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (5*cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (6*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cB*cw^2*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*w*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (5*cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw*cWB*g1*gw*nd*sw^3*w*z*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*z^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cW*gw^2*sw^2*z^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw*cWB*g1*gw*sw^3*z^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  4*cw^3*cWB*g1*gw*sw*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1] + 8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - 8*cw^2*cW*gw^2*sw^2*C0[-q1, q2, w, 0, z]*
   sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 4*cw*cWB*g1*gw*sw^3*
   C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 (3*cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cW*gw^2*sw^4*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cW*gw^2*sw^4*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cW*gw^2*nd*sw^4*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cW*gw^2*nd*sw^4*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cw*cWB*g1*gw*sw^3*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cw*cWB*g1*gw*nd*sw^3*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cw*cWB*g1*gw*sw^3*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cw*cWB*g1*gw*nd*sw^3*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cW*gw^2*sw^4*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cW*gw^2*nd*sw^4*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cW*gw^2*sw^4*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cW*gw^2*nd*sw^4*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  2*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  (3*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2] - 
  (3*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cW*gw^2*sw^4*w*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  (3*cW*gw^2*sw^4*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cW*gw^2*sw^4*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cW*gw^2*nd*sw^4*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cW*gw^2*nd*sw^4*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cB*cw^2*g1^2*sw^2*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (3*cw*cWB*g1*gw*sw^3*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (3*cW*gw^2*sw^4*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)*q1^2) + 
  (cW*gw^2*nd*sw^4*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  2*cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2] + 
  (3*cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2] - 
  (3*cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cW*gw^2*sw^4*w*B0[q2, w, 0]*sp[Ep1, Ep2] + 
  (3*cW*gw^2*sw^4*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cW*gw^2*sw^4*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cW*gw^2*nd*sw^4*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cW*gw^2*nd*sw^4*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cB*cw^2*g1^2*sw^2*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (3*cw*cWB*g1*gw*sw^3*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (3*cW*gw^2*sw^4*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2) + 
  (cW*gw^2*nd*sw^4*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2] + 
  (17*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2] - 
  (17*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw*cWB*g1*gw*nd*sw^3*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cW*gw^2*sw^4*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2] + 
  (17*cW*gw^2*sw^4*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cW*gw^2*nd*sw^4*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2] + 
  (18*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2] - 
  (18*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw*cWB*g1*gw*nd*sw^3*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cW*gw^2*sw^4*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2] + 
  (18*cW*gw^2*sw^4*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cW*gw^2*nd*sw^4*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*sw^4*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cW*gw^2*sw^4*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cW*gw^2*sw^4*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*w^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*sw^3*w^2*B0[q1 + q2, 0, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*sw^4*w^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*w^3*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*sw^3*w^3*C0[-q1, q2, w, 0, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*sw^4*w^3*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   q1^2 - (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cW*gw^2*sw^4*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cW*gw^2*sw^4*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  5*cw*cWB*g1*gw*sw^3*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cW*gw^2*sw^4*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cW*gw^2*sw^4*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  5*cw*cWB*g1*gw*sw^3*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cW*gw^2*sw^4*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cW*gw^2*sw^4*w*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  4*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (16*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (4*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 4*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - (cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (16*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (4*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 4*cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + (cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (1 - nd) + (16*cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (4*cW*gw^2*nd*sw^4*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - 6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 6*cw*cWB*g1*gw*sw^3*w*
   C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (32*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (8*cw*cWB*g1*gw*nd*sw^3*w*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 6*cW*gw^2*sw^4*w*C0[-q1, q2, w, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + (32*cW*gw^2*sw^4*w*C0[-q1, q2, w, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (8*cW*gw^2*nd*sw^4*w*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + 8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - 8*cw*cWB*g1*gw*sw^3*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + 8*cW*gw^2*sw^4*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cW*gw^2*sw^4*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cW*gw^2*sw^4*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  5*cw*cWB*g1*gw*sw^3*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cW*gw^2*sw^4*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cW*gw^2*sw^4*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  5*cw*cWB*g1*gw*sw^3*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cW*gw^2*sw^4*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cW*gw^2*sw^4*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (16*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (32*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (16*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) + 
  (2*cw*cWB*g1*gw*nd^2*sw^3*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (16*cW*gw^2*nd*sw^4*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cW*gw^2*nd*sw^4*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cW*gw^2*nd^2*sw^4*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - 6*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, 0, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] + (32*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (8*cw*cWB*g1*gw*nd*sw^3*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + 6*cW*gw^2*sw^4*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - (32*cW*gw^2*sw^4*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (8*cW*gw^2*nd*sw^4*w*C0[-q1, q2, w, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cW*gw^2*nd*sw^4*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*w^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cW*gw^2*nd*sw^4*w^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cW*gw^2*nd*sw^4*w^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cW*gw^2*nd*sw^4*w^2*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w^3*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw*nd*sw^3*w^3*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cW*gw^2*nd*sw^4*w^3*C0[-q1, q2, w, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (8*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw*cWB*g1*gw*nd^2*sw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cW*gw^2*nd*sw^4*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cW*gw^2*nd^2*sw^4*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw*cWB*g1*gw*nd^2*sw^3*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cW*gw^2*sw^4*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cW*gw^2*nd*sw^4*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cW*gw^2*nd^2*sw^4*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw*cWB*g1*gw*nd^2*sw^3*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cW*gw^2*sw^4*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cW*gw^2*nd*sw^4*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cW*gw^2*nd^2*sw^4*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (6*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (15*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (2*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (15*cw*cWB*g1*gw*nd*sw^3*w*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw*cWB*g1*gw*nd^2*sw^3*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (6*cW*gw^2*sw^4*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (2*cW*gw^2*sw^4*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (15*cW*gw^2*nd*sw^4*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cW*gw^2*nd^2*sw^4*w*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*w^2*
    C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (2*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw*cWB*g1*gw*nd*sw^3*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw*cWB*g1*gw*nd^2*sw^3*w^2*
    C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cW*gw^2*sw^4*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cW*gw^2*sw^4*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cW*gw^2*nd*sw^4*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cW*gw^2*nd^2*sw^4*w^2*C0[-q1, q2, w, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1] + 8*cw*cWB*g1*gw*sw^3*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - 8*cW*gw^2*sw^4*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1]}

total=
(cB*((5*g1^4*gw^2*z^2)/((g1^2 + gw^2)^2*h) + 
     vev^2*(-(g1^4*w)/(4*h) + (g1^6*z)/(4*g1^2*h + 4*gw^2*h)) + 
     ((g1^4*gw^2*vev^2*w)/(2*g1^2*h + 2*gw^2*h) - (10*g1^4*gw^2*w*z)/
        ((g1^2 + gw^2)^2*h))*B0[0, 0, w] + 
     ((10*g1^4*gw^2*w*z)/((g1^2 + gw^2)^2*h) - (10*g1^4*gw^2*z^2)/
        ((g1^2 + gw^2)^2*h) + vev^2*((g1^6*w)/(2*g1^2*h + 2*gw^2*h) - 
         (g1^6*z)/(2*g1^2*h + 2*gw^2*h)))*B0[0, w, z] + 
     ((9*g1^4*gw^2*w)/(2*(g1^2 + gw^2)^2) - (g1^4*gw^2*w^2)/
        ((g1^2 + gw^2)^2*h) + vev^2*((-3*g1^4*gw^4)/(8*(g1^2 + gw^2)^2) - 
         (g1^4*gw^4*w)/(4*(g1^2 + gw^2)^2*h)))*B0[h, 0, 0] + 
     ((2*g1^4*gw^2*w^2)/((g1^2 + gw^2)^2*h) + 
       vev^2*(-(g1^6*gw^2*w)/(2*(g1^2 + gw^2)^2*h) - (g1^6*gw^2*(3*h - z))/
          (4*(g1^2 + gw^2)^2*h)) - (9*g1^4*gw^2*w*(h - z))/
        ((g1^2 + gw^2)^2*h) + (g1^4*gw^2*(3*h - 5*z)*z)/((g1^2 + gw^2)^2*h))*
      B0[h, 0, z] + (-((g1^4*gw^2*w^2)/((g1^2 + gw^2)^2*h)) + 
       vev^2*(-(g1^8*w)/(4*(g1^2 + gw^2)^2*h) - (g1^8*(3*h - 2*z))/
          (8*(g1^2 + gw^2)^2*h)) + (9*g1^4*gw^2*w*(h - 2*z))/
        (2*(g1^2 + gw^2)^2*h) + (g1^4*gw^2*z*(-3*h + 10*z))/
        ((g1^2 + gw^2)^2*h))*B0[h, z, z] + 
     ((4*g1^4*gw^2*w^2)/(g1^2 + gw^2)^2 - (g1^4*gw^2*w^3)/
        ((g1^2 + gw^2)^2*h) + vev^2*(-(g1^4*gw^4*w)/(2*(g1^2 + gw^2)^2) - 
         (g1^4*gw^4*w^2)/(4*(g1^2 + gw^2)^2*h)))*C0[0, h, 0, w, 0] + 
     ((g1^4*gw^2*w^3)/((g1^2 + gw^2)^2*h) + 
       vev^2*(-(g1^6*gw^2*w^2)/(4*(g1^2 + gw^2)^2*h) - 
         (g1^6*gw^2*w*(2*h - z))/(4*(g1^2 + gw^2)^2*h)) - 
       (4*g1^4*gw^2*w^2*(h - z))/((g1^2 + gw^2)^2*h) + 
       (g1^4*gw^2*w*(4*h - 5*z)*z)/((g1^2 + gw^2)^2*h))*C0[0, h, 0, w, z] + 
     ((g1^4*gw^2*w^3)/((g1^2 + gw^2)^2*h) + 
       vev^2*(-(g1^6*gw^2*w^2)/(4*(g1^2 + gw^2)^2*h) - 
         (g1^6*gw^2*w*(2*h - z))/(4*(g1^2 + gw^2)^2*h)) - 
       (4*g1^4*gw^2*w^2*(h - z))/((g1^2 + gw^2)^2*h) + 
       (g1^4*gw^2*w*(4*h - 5*z)*z)/((g1^2 + gw^2)^2*h))*C0[0, h, z, w, 0] + 
     (-((g1^4*gw^2*w^3)/((g1^2 + gw^2)^2*h)) + (4*g1^4*gw^2*w^2*(h - 2*z))/
        ((g1^2 + gw^2)^2*h) + (2*g1^4*gw^2*(3*h - 5*z)*z^2)/
        ((g1^2 + gw^2)^2*h) + (g1^4*gw^2*w*z*(-8*h + 19*z))/
        ((g1^2 + gw^2)^2*h) + vev^2*(-(g1^8*w^2)/(4*(g1^2 + gw^2)^2*h) - 
         (g1^8*w*(h - z))/(2*(g1^2 + gw^2)^2*h) - (g1^8*z^2)/
          (4*(g1^2 + gw^2)^2*h)))*C0[0, h, z, w, z] + 
     (g1^4*vev^2*w*Log[w])/(4*h) + (-((g1^6*vev^2*z)/(4*g1^2*h + 4*gw^2*h)) - 
       (5*g1^4*gw^2*z^2)/((g1^2 + gw^2)^2*h))*Log[z]) + 
   cW*((9*gw^2*w^2)/h + vev^2*((gw^4*w)/(4*h) + 
       (gw^4*(7*gw^2*h + g1^2*(7*h - 19*z)))/(4*(g1^2 + gw^2)*h)) + 
     (2*w*(g1^2*gw^2*h + gw^4*(h - 9*z)))/((g1^2 + gw^2)*h) + 
     (-2*g1^4*gw^2*h^2 + 4*g1^2*gw^4*(-h^2 + z^2) + gw^6*(-2*h^2 + 9*z^2))/
      ((g1^2 + gw^2)^2*h) + ((-18*g1^2*gw^2*w^2)/(g1^2*h + gw^2*h) + 
       vev^2*((-7*g1^2*gw^4)/(2*(g1^2 + gw^2)) + (19*g1^2*gw^4*w)/
          (2*(g1^2 + gw^2)*h)) + (10*g1^2*gw^4*w*z)/((g1^2 + gw^2)^2*h))*
      B0[0, 0, w] + (2*gw^2*h - 2*gw^2*w + vev^2*(gw^4/2 - (gw^4*w)/(2*h)))*
      B0[0, h, w] + (-(gw^4*(-12*q1^2*q2^2 + 5*h*(q1^2 + q2^2))*w^2)/
        (6*(g1^2 + gw^2)*h*q1^2*q2^2) + vev^2*((-10*gw^4*w)/h - 
         (2*gw^4*(h - 5*z))/h) - 
       (gw^4*z*(g1^2*(60*q1^2*q2^2*z + h*(5*q2^2*z + q1^2*(-56*q2^2 + 
                5*z))) + gw^2*(120*q1^2*q2^2*z + 
            h*(5*q2^2*z + q1^2*(-56*q2^2 + 5*z)))))/(6*(g1^2 + gw^2)^2*h*q1^2*
         q2^2) + (gw^4*w*(g1^2*(24*q1^2*q2^2*z + 
            h*(5*q2^2*z + q1^2*(4*q2^2 + 5*z))) + 
          gw^2*(54*q1^2*q2^2*z + h*(5*q2^2*z + q1^2*(4*q2^2 + 5*z)))))/
        (3*(g1^2 + gw^2)^2*h*q1^2*q2^2))*B0[0, w, z] + 
     ((5*gw^4*(-24*q1^2*q2^2 + h*(q1^2 + q2^2))*w^2)/(6*(g1^2 + gw^2)*h*q1^2*
         q2^2) + vev^2*(((g1^2*gw^4 + 20*gw^6)*w)/(2*g1^2*h + 2*gw^2*h) - 
         (gw^4*(g1^2*(-3*h + z) + 4*gw^2*(h + 5*z)))/(2*(g1^2 + gw^2)*h)) + 
       (gw^4*z*(12*q1^2*q2^2*z + h*(5*q2^2*z + q1^2*(-56*q2^2 + 5*z))))/
        (6*(g1^2 + gw^2)*h*q1^2*q2^2) - 
       (gw^4*w*(-54*q1^2*q2^2*z + h*(5*q2^2*z + q1^2*(4*q2^2 + 5*z))))/
        (3*(g1^2 + gw^2)*h*q1^2*q2^2))*B0[0, z, w] + 
     ((9*g1^4*gw^2*w)/(2*(g1^2 + gw^2)^2) - (g1^4*gw^2*w^2)/
        ((g1^2 + gw^2)^2*h) + vev^2*((-3*g1^4*gw^4)/(8*(g1^2 + gw^2)^2) - 
         (g1^4*gw^4*w)/(4*(g1^2 + gw^2)^2*h)))*B0[h, 0, 0] + 
     ((-2*g1^2*gw^4*w^2)/((g1^2 + gw^2)^2*h) + 
       vev^2*((g1^4*gw^4*w)/(2*(g1^2 + gw^2)^2*h) + (g1^4*gw^4*(3*h - z))/
          (4*(g1^2 + gw^2)^2*h)) + (9*g1^2*gw^4*w*(h - z))/
        ((g1^2 + gw^2)^2*h) + (g1^2*gw^4*z*(-3*h + 5*z))/((g1^2 + gw^2)^2*h))*
      B0[h, 0, z] + ((10*gw^2*w^2)/h + (gw^4*(9*h - 2*z)*z)/
        (2*(g1^2 + gw^2)*h) - (3*w*(g1^2*gw^2*h + gw^4*(h + 3*z)))/
        ((g1^2 + gw^2)*h) + vev^2*((-19*gw^4*w)/(4*h) + 
         (gw^4*(g1^2*(-13*h + 2*z) + gw^2*(-13*h + 40*z)))/
          (8*(g1^2 + gw^2)*h)))*B0[h, w, w] + 
     (-((gw^6*w^2)/((g1^2 + gw^2)^2*h)) + (9*gw^6*w*(h - 2*z))/
        (2*(g1^2 + gw^2)^2*h) + (gw^6*z*(-3*h + 10*z))/((g1^2 + gw^2)^2*h) + 
       vev^2*(((19*g1^4*gw^4 + 40*g1^2*gw^6 + 20*gw^8)*w)/
          (4*(g1^2 + gw^2)^2*h) - (gw^4*(16*g1^2*gw^2*(h + 5*z) + 
            8*gw^4*(h + 5*z) + g1^4*(11*h + 38*z)))/(8*(g1^2 + gw^2)^2*h)))*
      B0[h, z, z] + ((4*g1^4*gw^2*w^2)/(g1^2 + gw^2)^2 - 
       (g1^4*gw^2*w^3)/((g1^2 + gw^2)^2*h) + 
       vev^2*(-(g1^4*gw^4*w)/(2*(g1^2 + gw^2)^2) - (g1^4*gw^4*w^2)/
          (4*(g1^2 + gw^2)^2*h)))*C0[0, h, 0, w, 0] + 
     (-((g1^2*gw^4*w^3)/((g1^2 + gw^2)^2*h)) + 
       vev^2*((g1^4*gw^4*w^2)/(4*(g1^2 + gw^2)^2*h) + (g1^4*gw^4*w*(2*h - z))/
          (4*(g1^2 + gw^2)^2*h)) + (4*g1^2*gw^4*w^2*(h - z))/
        ((g1^2 + gw^2)^2*h) + (g1^2*gw^4*w*z*(-4*h + 5*z))/
        ((g1^2 + gw^2)^2*h))*C0[0, h, 0, w, z] + 
     ((6*g1^2*gw^2*w^2)/(g1^2 + gw^2) - (10*g1^2*gw^2*w^3)/
        ((g1^2 + gw^2)*h) + vev^2*((g1^2*gw^4*h)/(g1^2 + gw^2) - 
         (7*g1^2*gw^4*w)/(2*(g1^2 + gw^2)) + (19*g1^2*gw^4*w^2)/
          (4*(g1^2 + gw^2)*h)))*C0[0, h, w, 0, w] + 
     vev^2*((-3*gw^4*h)/4 + (gw^4*w)/2 - (gw^4*w^2)/(4*h))*
      C0[0, h, w, h, w] + ((-10*gw^4*w^3)/((g1^2 + gw^2)*h) + 
       (gw^4*(4*h - z)*z^2)/((g1^2 + gw^2)*h) - (8*gw^4*w*z*(h + z))/
        ((g1^2 + gw^2)*h) + (gw^4*w^2*(6*h + 19*z))/((g1^2 + gw^2)*h) + 
       vev^2*(((g1^2*gw^4 + 20*gw^6)*w^2)/(4*g1^2*h + 4*gw^2*h) - 
         (gw^4*w*(g1^2*(-3*h + z) + 4*gw^2*(h + 5*z)))/(2*(g1^2 + gw^2)*h) + 
         (gw^4*(g1^2*(-2*h^2 - 4*h*z + z^2) + 2*gw^2*(h^2 + 10*z^2)))/
          (4*(g1^2 + gw^2)*h)))*C0[0, h, w, z, w] + 
     (-((g1^2*gw^4*w^3)/((g1^2 + gw^2)^2*h)) + 
       vev^2*((g1^4*gw^4*w^2)/(4*(g1^2 + gw^2)^2*h) + (g1^4*gw^4*w*(2*h - z))/
          (4*(g1^2 + gw^2)^2*h)) + (4*g1^2*gw^4*w^2*(h - z))/
        ((g1^2 + gw^2)^2*h) + (g1^2*gw^4*w*z*(-4*h + 5*z))/
        ((g1^2 + gw^2)^2*h))*C0[0, h, z, w, 0] + 
     (-((gw^6*w^3)/((g1^2 + gw^2)^2*h)) + (4*gw^6*w^2*(h - 2*z))/
        ((g1^2 + gw^2)^2*h) + (2*gw^6*(3*h - 5*z)*z^2)/((g1^2 + gw^2)^2*h) + 
       (gw^6*w*z*(-8*h + 19*z))/((g1^2 + gw^2)^2*h) + 
       vev^2*(((19*g1^4*gw^4 + 40*g1^2*gw^6 + 20*gw^8)*w^2)/
          (4*(g1^2 + gw^2)^2*h) - (gw^4*w*(40*g1^2*gw^2*z + 20*gw^4*z + 
            g1^4*(h + 19*z)))/(2*(g1^2 + gw^2)^2*h) + 
         (gw^4*(4*g1^2*gw^2*(h^2 - 4*h*z + 10*z^2) + 
            2*gw^4*(h^2 - 4*h*z + 10*z^2) + g1^4*(2*h^2 - 8*h*z + 19*z^2)))/
          (4*(g1^2 + gw^2)^2*h)))*C0[0, h, z, w, z] + 
     (2*gw^2*h + (gw^4*vev^2)/4)*Log[h] + 
     (-(gw^4*vev^2*w)/(4*h) - (9*gw^2*w^2)/h + 
       (w*(-2*g1^2*gw^2*h + gw^4*(-2*h + 9*z)))/((g1^2 + gw^2)*h))*Log[w] + 
     ((19*g1^2*gw^4*vev^2*z)/(4*g1^2*h + 4*gw^2*h) + 
       (9*gw^4*w*z)/(g1^2*h + gw^2*h) - (gw^4*(4*g1^2 + 9*gw^2)*z^2)/
        ((g1^2 + gw^2)^2*h))*Log[z]) + 
   cWB*(vev^2*((9*g1^2*gw^2*w)/(8*h) + (g1^2*gw^2*(gw^2*h + g1^2*(h - 2*z)))/
        (2*(g1^2 + gw^2)*h)) - (g1^2*w*(2*g1^2*h + gw^2*(2*h + 9*z)))/
      (2*(g1^2 + gw^2)*h) + (g1^2*z*(2*g1^4*h + g1^2*gw^2*(4*h + 5*z) + 
        gw^4*(2*h + 15*z)))/(2*(g1^2 + gw^2)^2*h) + 
     (-((g1^2*gw^2*w^2)/(g1^2*h + gw^2*h)) + 
       vev^2*((g1^2*gw^4)/(2*(g1^2 + gw^2)) - (g1^2*gw^2*(g1^2 + 9*gw^2)*w)/
          (4*(g1^2 + gw^2)*h)) + (g1^2*gw^2*w*(gw^2*(2*h - 5*z) + 
          g1^2*(2*h + 5*z)))/((g1^2 + gw^2)^2*h))*B0[0, 0, w] + 
     (-(g1^2*gw^2*(-12*q1^2*q2^2 + 5*h*(q1^2 + q2^2))*w^2)/
        (12*(g1^2 + gw^2)*h*q1^2*q2^2) + 
       vev^2*(-(((9*g1^4*gw^2 + 10*g1^2*gw^4)*w)/(4*g1^2*h + 4*gw^2*h)) + 
         (g1^2*gw^2*(-3*g1^2*(h - 3*z) + gw^2*(-3*h + 10*z)))/
          (4*(g1^2 + gw^2)*h)) - (g1^2*z*(12*g1^4*h*q1^2*q2^2 + 
          5*gw^4*(36*q1^2*q2^2*z + h*(q2^2*z + q1^2*(-10*q2^2 + z))) + 
          g1^2*gw^2*(60*q1^2*q2^2*z + h*(5*q2^2*z + q1^2*(-38*q2^2 + 5*z)))))/
        (12*(g1^2 + gw^2)^2*h*q1^2*q2^2) + 
       (g1^2*w*(6*g1^4*h*q1^2*q2^2 + gw^4*(84*q1^2*q2^2*z + 
            h*(5*q2^2*z + q1^2*(7*q2^2 + 5*z))) + g1^2*gw^2*
           (24*q1^2*q2^2*z + h*(5*q2^2*z + q1^2*(13*q2^2 + 5*z)))))/
        (6*(g1^2 + gw^2)^2*h*q1^2*q2^2))*B0[0, w, z] + 
     ((5*g1^2*gw^2*(q1^2 + q2^2)*w^2)/(12*(g1^2 + gw^2)*q1^2*q2^2) + 
       (g1^2*gw^2*z*(5*q2^2*z + q1^2*(-38*q2^2 + 5*z)))/
        (12*(g1^2 + gw^2)*q1^2*q2^2) - 
       (g1^2*gw^2*w*(5*q2^2*z + q1^2*(13*q2^2 + 5*z)))/(6*(g1^2 + gw^2)*q1^2*
         q2^2) + vev^2*(((g1^4*gw^2 + 10*g1^2*gw^4)*w)/
          (4*g1^2*h + 4*gw^2*h) + (g1^2*gw^2*(g1^2*(h - z) - 
            gw^2*(h + 10*z)))/(4*(g1^2 + gw^2)*h)))*B0[0, z, w] + 
     ((-9*g1^4*gw^2*w)/(2*(g1^2 + gw^2)^2) + (g1^4*gw^2*w^2)/
        ((g1^2 + gw^2)^2*h) + vev^2*((3*g1^4*gw^4)/(8*(g1^2 + gw^2)^2) + 
         (g1^4*gw^4*w)/(4*(g1^2 + gw^2)^2*h)))*B0[h, 0, 0] + 
     (((-(g1^4*gw^2) + g1^2*gw^4)*w^2)/((g1^2 + gw^2)^2*h) + 
       vev^2*((g1^4*gw^2*(g1^2 - gw^2)*w)/(4*(g1^2 + gw^2)^2*h) + 
         (g1^4*gw^2*(g1^2 - gw^2)*(3*h - z))/(8*(g1^2 + gw^2)^2*h)) + 
       (9*g1^2*gw^2*(g1^2 - gw^2)*w*(h - z))/(2*(g1^2 + gw^2)^2*h) - 
       (g1^2*gw^2*(g1^2 - gw^2)*(3*h - 5*z)*z)/(2*(g1^2 + gw^2)^2*h))*
      B0[h, 0, z] + vev^2*(-(g1^2*gw^2*w)/(8*h) - 
       (g1^2*gw^2*(gw^2*(h - 20*z) + g1^2*(h - 2*z)))/(16*(g1^2 + gw^2)*h))*
      B0[h, w, w] + (-((g1^2*gw^4*w^2)/((g1^2 + gw^2)^2*h)) + 
       (9*g1^2*gw^4*w*(h - 2*z))/(2*(g1^2 + gw^2)^2*h) + 
       (g1^2*gw^4*z*(-3*h + 10*z))/((g1^2 + gw^2)^2*h) + 
       vev^2*(((4*g1^6*gw^2 + 10*g1^4*gw^4 + 5*g1^2*gw^6)*w)/
          (4*(g1^2 + gw^2)^2*h) - (g1^2*gw^2*(g1^4*(6*h + 8*z) + 
            2*g1^2*gw^2*(3*h + 10*z) + gw^4*(3*h + 10*z)))/
          (8*(g1^2 + gw^2)^2*h)))*B0[h, z, z] + 
     ((-4*g1^4*gw^2*w^2)/(g1^2 + gw^2)^2 + (g1^4*gw^2*w^3)/
        ((g1^2 + gw^2)^2*h) + vev^2*((g1^4*gw^4*w)/(2*(g1^2 + gw^2)^2) + 
         (g1^4*gw^4*w^2)/(4*(g1^2 + gw^2)^2*h)))*C0[0, h, 0, w, 0] + 
     (((-(g1^4*gw^2) + g1^2*gw^4)*w^3)/(2*(g1^2 + gw^2)^2*h) + 
       vev^2*((g1^4*gw^2*(g1^2 - gw^2)*w^2)/(8*(g1^2 + gw^2)^2*h) + 
         (g1^4*gw^2*(g1^2 - gw^2)*w*(2*h - z))/(8*(g1^2 + gw^2)^2*h)) + 
       (2*g1^2*gw^2*(g1^2 - gw^2)*w^2*(h - z))/((g1^2 + gw^2)^2*h) - 
       (g1^2*gw^2*(g1^2 - gw^2)*w*(4*h - 5*z)*z)/(2*(g1^2 + gw^2)^2*h))*
      C0[0, h, 0, w, z] + vev^2*((g1^2*gw^4*w)/(2*(g1^2 + gw^2)) - 
       (9*g1^2*gw^4*w^2)/(8*(g1^2 + gw^2)*h))*C0[0, h, w, 0, w] + 
     vev^2*(((g1^4*gw^2 + 10*g1^2*gw^4)*w^2)/(8*g1^2*h + 8*gw^2*h) + 
       (g1^2*gw^2*z*(-2*gw^2*(h - 5*z) + g1^2*z))/(8*(g1^2 + gw^2)*h) + 
       (g1^2*gw^2*w*(g1^2*(h - z) - gw^2*(h + 10*z)))/(4*(g1^2 + gw^2)*h))*
      C0[0, h, w, z, w] + (((-(g1^4*gw^2) + g1^2*gw^4)*w^3)/
        (2*(g1^2 + gw^2)^2*h) + vev^2*((g1^4*gw^2*(g1^2 - gw^2)*w^2)/
          (8*(g1^2 + gw^2)^2*h) + (g1^4*gw^2*(g1^2 - gw^2)*w*(2*h - z))/
          (8*(g1^2 + gw^2)^2*h)) + (2*g1^2*gw^2*(g1^2 - gw^2)*w^2*(h - z))/
        ((g1^2 + gw^2)^2*h) - (g1^2*gw^2*(g1^2 - gw^2)*w*(4*h - 5*z)*z)/
        (2*(g1^2 + gw^2)^2*h))*C0[0, h, z, w, 0] + 
     (-((g1^2*gw^4*w^3)/((g1^2 + gw^2)^2*h)) + (4*g1^2*gw^4*w^2*(h - 2*z))/
        ((g1^2 + gw^2)^2*h) + (2*g1^2*gw^4*(3*h - 5*z)*z^2)/
        ((g1^2 + gw^2)^2*h) + (g1^2*gw^4*w*z*(-8*h + 19*z))/
        ((g1^2 + gw^2)^2*h) + 
       vev^2*(((4*g1^6*gw^2 + 10*g1^4*gw^4 + 5*g1^2*gw^6)*w^2)/
          (4*(g1^2 + gw^2)^2*h) - (g1^2*gw^2*w*(-2*g1^2*gw^2*(h - 10*z) - 
            gw^4*(h - 10*z) + g1^4*(h + 8*z)))/(4*(g1^2 + gw^2)^2*h) + 
         (g1^2*gw^2*(g1^4*(h^2 - 3*h*z + 4*z^2) + 2*g1^2*gw^2*
             (h^2 - 3*h*z + 5*z^2) + gw^4*(h^2 - 3*h*z + 5*z^2)))/
          (4*(g1^2 + gw^2)^2*h)))*C0[0, h, z, w, z] + 
     ((-9*g1^2*gw^2*vev^2*w)/(8*h) + (g1^2*w*(g1^2*h + gw^2*(h + 5*z)))/
        ((g1^2 + gw^2)*h))*Log[w] + ((g1^4*gw^2*vev^2*z)/(g1^2*h + gw^2*h) - 
       (g1^2*gw^2*w*z)/(2*g1^2*h + 2*gw^2*h) - 
       (g1^2*z*(2*g1^4*h + 5*g1^2*gw^2*z + gw^4*(-2*h + 15*z)))/
        (2*(g1^2 + gw^2)^2*h))*Log[z]))*sp[Ep1, Ep2] + 
 AAAA*(cB*(vev^2*((g1^4*w)/h^2 + (g1^4*gw^2*h + g1^6*(h - 4*z))/
        (4*(g1^2 + gw^2)*h^2)) - (20*g1^4*gw^2*z^2)/((g1^2 + gw^2)^2*h^2) + 
     (vev^2*(-((g1^4*gw^2)/(g1^2*h + gw^2*h)) - (2*g1^4*gw^2*w)/
          ((g1^2 + gw^2)*h^2)) - (4*g1^4*gw^2*z)/((g1^2 + gw^2)^2*h) + 
       (40*g1^4*gw^2*w*z)/((g1^2 + gw^2)^2*h^2))*B0[0, 0, w] + 
     (vev^2*((-2*g1^6*w)/((g1^2 + gw^2)*h^2) - (g1^6*(h - 2*z))/
          ((g1^2 + gw^2)*h^2)) - (40*g1^4*gw^2*w*z)/((g1^2 + gw^2)^2*h^2) + 
       (4*g1^4*gw^2*z*(h + 10*z))/((g1^2 + gw^2)^2*h^2))*B0[0, w, z] + 
     ((-12*g1^4*gw^2*w)/((g1^2 + gw^2)^2*h) + (4*g1^4*gw^2*w^2)/
        ((g1^2 + gw^2)^2*h^2) + vev^2*((g1^4*gw^4)/((g1^2 + gw^2)^2*h) + 
         (g1^4*gw^4*w)/((g1^2 + gw^2)^2*h^2)))*B0[h, 0, 0] + 
     ((-8*g1^4*gw^2*w^2)/((g1^2 + gw^2)^2*h^2) + 
       vev^2*((2*g1^6*gw^2*w)/((g1^2 + gw^2)^2*h^2) + (g1^6*gw^2*(2*h - z))/
          ((g1^2 + gw^2)^2*h^2)) + (12*g1^4*gw^2*w*(2*h - 3*z))/
        ((g1^2 + gw^2)^2*h^2) - (4*g1^4*gw^2*(2*h - 5*z)*z)/
        ((g1^2 + gw^2)^2*h^2))*B0[h, 0, z] + 
     ((4*g1^4*gw^2*w^2)/((g1^2 + gw^2)^2*h^2) + 
       vev^2*((g1^8*w)/((g1^2 + gw^2)^2*h^2) + (g1^8*(h - z))/
          ((g1^2 + gw^2)^2*h^2)) - (12*g1^4*gw^2*w*(h - 3*z))/
        ((g1^2 + gw^2)^2*h^2) + (8*g1^4*gw^2*(h - 5*z)*z)/
        ((g1^2 + gw^2)^2*h^2))*B0[h, z, z] + 
     ((4*g1^4*gw^2*h)/(g1^2 + gw^2)^2 - (6*g1^4*gw^2*w)/(g1^2 + gw^2)^2 - 
       (10*g1^4*gw^2*w^2)/((g1^2 + gw^2)^2*h) + (4*g1^4*gw^2*w^3)/
        ((g1^2 + gw^2)^2*h^2) + vev^2*((g1^4*gw^4)/(2*(g1^2 + gw^2)^2) + 
         (3*g1^4*gw^4*w)/(2*(g1^2 + gw^2)^2*h) + (g1^4*gw^4*w^2)/
          ((g1^2 + gw^2)^2*h^2)))*C0[0, h, 0, w, 0] + 
     ((-4*g1^4*gw^2*w^3)/((g1^2 + gw^2)^2*h^2) + 
       vev^2*((g1^6*gw^2*w^2)/((g1^2 + gw^2)^2*h^2) + 
         (g1^6*gw^2*w*(3*h - 2*z))/(2*(g1^2 + gw^2)^2*h^2) + 
         (g1^6*gw^2*(h - z))/(2*(g1^2 + gw^2)^2*h)) + 
       (2*g1^4*gw^2*w^2*(5*h - 8*z))/((g1^2 + gw^2)^2*h^2) - 
       (2*g1^4*gw^2*(2*h^2 - 3*h*z + z^2))/((g1^2 + gw^2)^2*h) + 
       (2*g1^4*gw^2*w*(3*h^2 - 10*h*z + 10*z^2))/((g1^2 + gw^2)^2*h^2))*
      C0[0, h, 0, w, z] + ((-4*g1^4*gw^2*w^3)/((g1^2 + gw^2)^2*h^2) + 
       vev^2*((g1^6*gw^2*w^2)/((g1^2 + gw^2)^2*h^2) + 
         (g1^6*gw^2*w*(3*h - 2*z))/(2*(g1^2 + gw^2)^2*h^2) + 
         (g1^6*gw^2*(h - z))/(2*(g1^2 + gw^2)^2*h)) + 
       (2*g1^4*gw^2*w^2*(5*h - 8*z))/((g1^2 + gw^2)^2*h^2) - 
       (2*g1^4*gw^2*(2*h^2 - 3*h*z + z^2))/((g1^2 + gw^2)^2*h) + 
       (2*g1^4*gw^2*w*(3*h^2 - 10*h*z + 10*z^2))/((g1^2 + gw^2)^2*h^2))*
      C0[0, h, z, w, 0] + ((4*g1^4*gw^2*w^3)/((g1^2 + gw^2)^2*h^2) - 
       (2*g1^4*gw^2*w^2*(5*h - 16*z))/((g1^2 + gw^2)^2*h^2) - 
       (2*g1^4*gw^2*w*(3*h^2 - 20*h*z + 38*z^2))/((g1^2 + gw^2)^2*h^2) + 
       (4*g1^4*gw^2*(h^3 - 3*h^2*z - 2*h*z^2 + 10*z^3))/
        ((g1^2 + gw^2)^2*h^2) + vev^2*((g1^8*w^2)/((g1^2 + gw^2)^2*h^2) + 
         (g1^8*w*(3*h - 4*z))/(2*(g1^2 + gw^2)^2*h^2) + 
         (g1^8*(h^2 - 2*h*z + 2*z^2))/(2*(g1^2 + gw^2)^2*h^2)))*
      C0[0, h, z, w, z] - (g1^4*vev^2*w*Log[w])/h^2 + 
     ((g1^6*vev^2*z)/((g1^2 + gw^2)*h^2) + (20*g1^4*gw^2*z^2)/
        ((g1^2 + gw^2)^2*h^2))*Log[z]) + 
   cWB*((g1^2*w*(g1^2*h*(8*q1^2*q2^2 + h*(q1^2 + q2^2)) + 
        gw^2*(8*h*q1^2*q2^2 + h^2*(q1^2 + q2^2) + 72*q1^2*q2^2*z)))/
      (4*(g1^2 + gw^2)*h^2*q1^2*q2^2) + vev^2*((-9*g1^2*gw^2*w)/(2*h^2) + 
       (g1^2*gw^2*(-11*gw^2*h + g1^2*(-11*h + 32*z)))/(8*(g1^2 + gw^2)*
         h^2)) + (g1^2*(4*g1^2*gw^2*q1^2*q2^2*(h^2 + 5*h*z - 10*z^2) + 
        g1^4*h*(-8*q1^2*q2^2*z + h*(q1^2*(2*q2^2 - z) - q2^2*z)) + 
        gw^4*(28*h*q1^2*q2^2*z - 120*q1^2*q2^2*z^2 + 
          h^2*(q2^2*z + q1^2*(2*q2^2 + z)))))/(4*(g1^2 + gw^2)^2*h^2*q1^2*
       q2^2) + ((4*g1^2*gw^2*w^2)/((g1^2 + gw^2)*h^2) + 
       vev^2*((g1^2*gw^2*(2*g1^2 - 5*gw^2 + 8*lam))/(4*(g1^2 + gw^2)*h) + 
         (g1^2*gw^2*(g1^2 + 9*gw^2)*w)/((g1^2 + gw^2)*h^2)) + 
       (2*g1^2*gw^2*(gw^2*(2*h - z) + g1^2*(2*h + z)))/((g1^2 + gw^2)^2*h) - 
       (g1^2*gw^2*w*(gw^2*(24*h*q1^2*q2^2 + h^2*(q1^2 + q2^2) - 
            40*q1^2*q2^2*z) + g1^2*(24*h*q1^2*q2^2 + h^2*(q1^2 + q2^2) + 
            40*q1^2*q2^2*z)))/(2*(g1^2 + gw^2)^2*h^2*q1^2*q2^2))*
      B0[0, 0, w] + ((-4*g1^2*gw^2*w^2)/((g1^2 + gw^2)*h^2) + 
       (g1^2*w*(-(g1^4*h*(12*q1^2*q2^2 + h*(q1^2 + q2^2))) + 
          2*gw^4*(6*h*q1^2*q2^2 + h^2*(q1^2 + q2^2) - 112*q1^2*q2^2*z) + 
          g1^2*gw^2*(h^2*(q1^2 + q2^2) - 64*q1^2*q2^2*z)))/
        (4*(g1^2 + gw^2)^2*h^2*q1^2*q2^2) + 
       vev^2*(((9*g1^4*gw^2 + 10*g1^2*gw^4)*w)/((g1^2 + gw^2)*h^2) - 
         (g1^2*(g1^4*h + 20*gw^4*z + 2*g1^2*gw^2*(h + 9*z)))/
          (2*(g1^2 + gw^2)*h^2)) + 
       (g1^2*(g1^4*h*(12*q1^2*q2^2*z + h*(q2^2*z + q1^2*(2*q2^2 + z))) - 
          2*gw^4*(-2*h*q1^2*q2^2*z - 120*q1^2*q2^2*z^2 + 
            h^2*(q2^2*z + q1^2*(10*q2^2 + z))) - g1^2*gw^2*
           (-80*q1^2*q2^2*z^2 + h^2*(q2^2*z + q1^2*(18*q2^2 + z)))))/
        (4*(g1^2 + gw^2)^2*h^2*q1^2*q2^2))*B0[0, w, z] + 
     (-(g1^2*gw^2*(-24*q1^2*q2^2 + h*(q1^2 + q2^2))*w)/
        (4*(g1^2 + gw^2)*h*q1^2*q2^2) + 
       (g1^2*gw^2*(-20*q1^2*q2^2*z + h*(q2^2*z + q1^2*(6*q2^2 + z))))/
        (4*(g1^2 + gw^2)*h*q1^2*q2^2) + 
       vev^2*(-((g1^2*gw^2*(g1^2 + 10*gw^2)*w)/((g1^2 + gw^2)*h^2)) + 
         (g1^2*(g1^2*(8*h*lam - gw^2*(h - 4*z)) + 4*gw^4*(h + 10*z)))/
          (4*(g1^2 + gw^2)*h^2)))*B0[0, z, w] + 
     ((12*g1^4*gw^2*w)/((g1^2 + gw^2)^2*h) - (4*g1^4*gw^2*w^2)/
        ((g1^2 + gw^2)^2*h^2) + vev^2*(-((g1^4*gw^4)/((g1^2 + gw^2)^2*h)) - 
         (g1^4*gw^4*w)/((g1^2 + gw^2)^2*h^2)))*B0[h, 0, 0] + 
     ((4*g1^2*gw^2*(g1^2 - gw^2)*w^2)/((g1^2 + gw^2)^2*h^2) + 
       vev^2*(((-(g1^6*gw^2) + g1^4*gw^4)*w)/((g1^2 + gw^2)^2*h^2) - 
         (g1^4*gw^2*(g1^2 - gw^2)*(2*h - z))/(2*(g1^2 + gw^2)^2*h^2)) - 
       (6*g1^2*gw^2*(g1^2 - gw^2)*w*(2*h - 3*z))/((g1^2 + gw^2)^2*h^2) + 
       (2*g1^2*gw^2*(g1^2 - gw^2)*(2*h - 5*z)*z)/((g1^2 + gw^2)^2*h^2))*
      B0[h, 0, z] + (vev^2*((g1^2*gw^2*w)/(2*h^2) + 
         (g1^2*(-8*gw^2*h*lam + g1^2*(-8*h*lam + gw^2*(h - 2*z)) + 
            gw^4*(h - 20*z)))/(4*(g1^2 + gw^2)*h^2)) + 
       (g1^2*gw^2*z)/((g1^2 + gw^2)*h))*B0[h, w, w] + 
     ((4*g1^2*gw^4*w^2)/((g1^2 + gw^2)^2*h^2) + 
       (g1^2*w*(g1^4*h + 2*g1^2*gw^2*h + gw^4*(-11*h + 36*z)))/
        ((g1^2 + gw^2)^2*h^2) + (g1^2*(g1^4*h*(h - 2*z) + 
          2*g1^2*gw^2*h*(h - 2*z) + gw^4*(h^2 + 14*h*z - 80*z^2)))/
        (2*(g1^2 + gw^2)^2*h^2) + 
       vev^2*(-((g1^2*gw^2*(4*g1^4 + 10*g1^2*gw^2 + 5*gw^4)*w)/
           ((g1^2 + gw^2)^2*h^2)) + (g1^8*h + 10*g1^2*gw^6*z + 
           4*g1^6*gw^2*(h + 2*z) + g1^4*gw^4*(h + 20*z))/(2*(g1^2 + gw^2)^2*
           h^2)))*B0[h, z, z] + ((-4*g1^4*gw^2*h)/(g1^2 + gw^2)^2 + 
       (6*g1^4*gw^2*w)/(g1^2 + gw^2)^2 + (10*g1^4*gw^2*w^2)/
        ((g1^2 + gw^2)^2*h) - (4*g1^4*gw^2*w^3)/((g1^2 + gw^2)^2*h^2) + 
       vev^2*(-(g1^4*gw^4)/(2*(g1^2 + gw^2)^2) - (3*g1^4*gw^4*w)/
          (2*(g1^2 + gw^2)^2*h) - (g1^4*gw^4*w^2)/((g1^2 + gw^2)^2*h^2)))*
      C0[0, h, 0, w, 0] + ((2*g1^2*gw^2*(g1^2 - gw^2)*w^3)/
        ((g1^2 + gw^2)^2*h^2) + vev^2*(((-(g1^6*gw^2) + g1^4*gw^4)*w^2)/
          (2*(g1^2 + gw^2)^2*h^2) - (g1^4*gw^2*(g1^2 - gw^2)*w*(3*h - 2*z))/
          (4*(g1^2 + gw^2)^2*h^2) - (g1^4*gw^2*(g1^2 - gw^2)*(h - z))/
          (4*(g1^2 + gw^2)^2*h)) - (g1^2*gw^2*(g1^2 - gw^2)*w^2*(5*h - 8*z))/
        ((g1^2 + gw^2)^2*h^2) + (g1^2*gw^2*(g1^2 - gw^2)*
         (2*h^2 - 3*h*z + z^2))/((g1^2 + gw^2)^2*h) - 
       (g1^2*gw^2*(g1^2 - gw^2)*w*(3*h^2 - 10*h*z + 10*z^2))/
        ((g1^2 + gw^2)^2*h^2))*C0[0, h, 0, w, z] + 
     (-((g1^2*gw^2*w)/(g1^2 + gw^2)) - (2*g1^2*gw^2*w^2)/((g1^2 + gw^2)*h) + 
       vev^2*(-(g1^2*(5*gw^4 - 8*gw^2*lam)*w)/(4*(g1^2 + gw^2)*h) + 
         (9*g1^2*gw^4*w^2)/(2*(g1^2 + gw^2)*h^2)))*C0[0, h, w, 0, w] + 
     ((2*g1^2*gw^2*w^2)/((g1^2 + gw^2)*h) + (g1^2*gw^2*w*(h - 3*z))/
        ((g1^2 + gw^2)*h) + (g1^2*gw^2*z*(h + z))/((g1^2 + gw^2)*h) + 
       vev^2*(-(g1^2*gw^2*(g1^2 + 10*gw^2)*w^2)/(2*(g1^2 + gw^2)*h^2) + 
         (g1^2*w*(g1^2*(8*h*lam - gw^2*(h - 4*z)) + 4*gw^4*(h + 10*z)))/
          (4*(g1^2 + gw^2)*h^2) - (g1^2*z*(4*g1^2*h*lam + g1^2*gw^2*z + 
            gw^4*(7*h + 10*z)))/(2*(g1^2 + gw^2)*h^2)))*C0[0, h, w, z, w] + 
     ((2*g1^2*gw^2*(g1^2 - gw^2)*w^3)/((g1^2 + gw^2)^2*h^2) + 
       vev^2*(((-(g1^6*gw^2) + g1^4*gw^4)*w^2)/(2*(g1^2 + gw^2)^2*h^2) - 
         (g1^4*gw^2*(g1^2 - gw^2)*w*(3*h - 2*z))/(4*(g1^2 + gw^2)^2*h^2) - 
         (g1^4*gw^2*(g1^2 - gw^2)*(h - z))/(4*(g1^2 + gw^2)^2*h)) - 
       (g1^2*gw^2*(g1^2 - gw^2)*w^2*(5*h - 8*z))/((g1^2 + gw^2)^2*h^2) + 
       (g1^2*gw^2*(g1^2 - gw^2)*(2*h^2 - 3*h*z + z^2))/((g1^2 + gw^2)^2*h) - 
       (g1^2*gw^2*(g1^2 - gw^2)*w*(3*h^2 - 10*h*z + 10*z^2))/
        ((g1^2 + gw^2)^2*h^2))*C0[0, h, z, w, 0] + 
     ((4*g1^2*gw^4*w^3)/((g1^2 + gw^2)^2*h^2) + 
       (g1^2*w^2*(g1^4*h + 2*g1^2*gw^2*h + gw^4*(-9*h + 32*z)))/
        ((g1^2 + gw^2)^2*h^2) + (g1^2*w*(g1^4*h*(h - 2*z) + 
          2*g1^2*gw^2*h*(h - 2*z) + gw^4*(-5*h^2 + 38*h*z - 76*z^2)))/
        ((g1^2 + gw^2)^2*h^2) + (g1^2*(g1^4*h*z^2 + 2*g1^2*gw^2*h*z^2 + 
          gw^4*(4*h^3 - 12*h^2*z - 7*h*z^2 + 40*z^3)))/
        ((g1^2 + gw^2)^2*h^2) + 
       vev^2*(-((g1^2*gw^2*(4*g1^4 + 10*g1^2*gw^2 + 5*gw^4)*w^2)/
           ((g1^2 + gw^2)^2*h^2)) + (g1^2*w*(g1^6*h - 5*gw^6*(h - 4*z) + 
            16*g1^4*gw^2*z + g1^2*gw^4*(-9*h + 40*z)))/(2*(g1^2 + gw^2)^2*
           h^2) - (g1^2*(g1^6*h*z - gw^6*(h^2 - 10*z^2) - 
            2*g1^4*gw^2*(h^2 - 2*h*z - 4*z^2) + g1^2*gw^4*(-2*h^2 + h*z + 
              20*z^2)))/(2*(g1^2 + gw^2)^2*h^2)))*C0[0, h, z, w, z] + 
     ((9*g1^2*gw^2*vev^2*w)/(2*h^2) - 
       (g1^2*w*(g1^2*h*(8*q1^2*q2^2 + h*(q1^2 + q2^2)) + 
          gw^2*(8*h*q1^2*q2^2 + h^2*(q1^2 + q2^2) + 80*q1^2*q2^2*z)))/
        (4*(g1^2 + gw^2)*h^2*q1^2*q2^2))*Log[w] + 
     ((-4*g1^4*gw^2*vev^2*z)/((g1^2 + gw^2)*h^2) + (2*g1^2*gw^2*w*z)/
        ((g1^2 + gw^2)*h^2) + 
       (g1^2*z*(g1^4*h*(8*q1^2*q2^2 + h*(q1^2 + q2^2)) + 40*g1^2*gw^2*q1^2*
           q2^2*z - gw^4*(8*h*q1^2*q2^2 + h^2*(q1^2 + q2^2) - 
            120*q1^2*q2^2*z)))/(4*(g1^2 + gw^2)^2*h^2*q1^2*q2^2))*Log[z]) + 
   cW*((-36*gw^2*w^2)/h^2 - 
     (gw^2*w*(g1^2*h*(-14*q1^2*q2^2 + h*(q1^2 + q2^2)) + 
        gw^2*(-14*h*q1^2*q2^2 + h^2*(q1^2 + q2^2) - 144*q1^2*q2^2*z)))/
      (2*(g1^2 + gw^2)*h^2*q1^2*q2^2) + 
     (gw^2*(g1^4*h^2*(10*q1^2*q2^2 + h*(q1^2 + q2^2)) + 
        gw^4*(10*h^2*q1^2*q2^2 + h^3*(q1^2 + q2^2) + 22*h*q1^2*q2^2*z - 
          72*q1^2*q2^2*z^2) + 2*g1^2*gw^2*(10*h^2*q1^2*q2^2 + 
          h^3*(q1^2 + q2^2) + 11*h*q1^2*q2^2*z - 16*q1^2*q2^2*z^2)))/
      (2*(g1^2 + gw^2)^2*h^2*q1^2*q2^2) + 
     vev^2*(-((gw^4*w)/h^2) + (gw^4*(-35*gw^2*h + g1^2*(-35*h + 76*z)))/
        (4*(g1^2 + gw^2)*h^2)) + ((72*g1^2*gw^2*w^2)/((g1^2 + gw^2)*h^2) + 
       vev^2*((5*g1^2*gw^4)/((g1^2 + gw^2)*h) - (38*g1^2*gw^4*w)/
          ((g1^2 + gw^2)*h^2)) + (4*g1^2*gw^2*w*(g1^2*h + gw^2*(h - 10*z)))/
        ((g1^2 + gw^2)^2*h^2) - (4*g1^2*(2*g1^2*gw^2*h + gw^4*(2*h - z)))/
        ((g1^2 + gw^2)^2*h))*B0[0, 0, w] + 
     ((gw^2*(-10 - h/q1^2 - h/q2^2))/2 + (gw^2*(12/h + q1^(-2) + q2^(-2))*w)/
        2 + vev^2*((-4*gw^4)/h + (2*gw^4*w)/h^2))*B0[0, h, w] + 
     (12*gw^2*lam*vev^2*B0[0, w, h])/h + ((-8*gw^4*w^2)/((g1^2 + gw^2)*h^2) + 
       vev^2*((40*gw^4*w)/h^2 + (2*gw^4*(h - 20*z))/h^2) + 
       (gw^4*w*(gw^2*(12*h*q1^2*q2^2 + h^2*(q1^2 + q2^2) - 72*q1^2*q2^2*z) + 
          g1^2*(12*h*q1^2*q2^2 + h^2*(q1^2 + q2^2) - 32*q1^2*q2^2*z)))/
        ((g1^2 + gw^2)^2*h^2*q1^2*q2^2) - 
       (gw^4*(gw^2*(8*h*q1^2*q2^2*z - 80*q1^2*q2^2*z^2 + 
            h^2*(q2^2*z + q1^2*(10*q2^2 + z))) + g1^2*(12*h*q1^2*q2^2*z - 
            40*q1^2*q2^2*z^2 + h^2*(q2^2*z + q1^2*(10*q2^2 + z)))))/
        ((g1^2 + gw^2)^2*h^2*q1^2*q2^2))*B0[0, w, z] + 
     ((80*gw^4*w^2)/((g1^2 + gw^2)*h^2) - 
       (gw^4*w*(8*h*q1^2*q2^2 + h^2*(q1^2 + q2^2) + 72*q1^2*q2^2*z))/
        ((g1^2 + gw^2)*h^2*q1^2*q2^2) + 
       (gw^4*(12*h*q1^2*q2^2*z - 8*q1^2*q2^2*z^2 + 
          h^2*(q2^2*z + q1^2*(2*q2^2 + z))))/((g1^2 + gw^2)*h^2*q1^2*q2^2) + 
       vev^2*((-2*gw^4*(g1^2 + 20*gw^2)*w)/((g1^2 + gw^2)*h^2) + 
         (gw^4*(g1^2*(-3*h + 2*z) + 2*gw^2*(h + 20*z)))/((g1^2 + gw^2)*h^2)))*
      B0[0, z, w] + ((-12*g1^4*gw^2*w)/((g1^2 + gw^2)^2*h) + 
       (4*g1^4*gw^2*w^2)/((g1^2 + gw^2)^2*h^2) + 
       vev^2*((g1^4*gw^4)/((g1^2 + gw^2)^2*h) + (g1^4*gw^4*w)/
          ((g1^2 + gw^2)^2*h^2)))*B0[h, 0, 0] + 
     ((8*g1^2*gw^4*w^2)/((g1^2 + gw^2)^2*h^2) + 
       vev^2*((-2*g1^4*gw^4*w)/((g1^2 + gw^2)^2*h^2) - (g1^4*gw^4*(2*h - z))/
          ((g1^2 + gw^2)^2*h^2)) - (12*g1^2*gw^4*w*(2*h - 3*z))/
        ((g1^2 + gw^2)^2*h^2) + (4*g1^2*gw^4*(2*h - 5*z)*z)/
        ((g1^2 + gw^2)^2*h^2))*B0[h, 0, z] + (6*lam - (12*gw^2*lam*vev^2)/h)*
      B0[h, h, h] + ((-40*gw^2*w^2)/h^2 + vev^2*((19*gw^4*w)/h^2 + 
         (gw^4*(gw^2*(h - 20*z) + g1^2*(h - z)))/((g1^2 + gw^2)*h^2)) + 
       (6*w*(g1^2*gw^2*h + gw^4*(h + 6*z)))/((g1^2 + gw^2)*h^2) + 
       (4*gw^2*h^2*lam + g1^2*h^2*(gw^2 + 4*lam) + 
         gw^4*(h^2 - 12*h*z + 4*z^2))/((g1^2 + gw^2)*h^2))*B0[h, w, w] + 
     (-g1^2 - gw^2 + 2*lam + (4*gw^6*w^2)/((g1^2 + gw^2)^2*h^2) + 
       vev^2*(-((gw^4*(19*g1^4 + 40*g1^2*gw^2 + 20*gw^4)*w)/
           ((g1^2 + gw^2)^2*h^2)) - (gw^4*(g1^4*(h - 19*z) + 
            4*g1^2*gw^2*(h - 10*z) + 2*gw^4*(h - 10*z)))/
          ((g1^2 + gw^2)^2*h^2)) - (12*gw^6*w*(h - 3*z))/
        ((g1^2 + gw^2)^2*h^2) + (8*gw^6*(h - 5*z)*z)/((g1^2 + gw^2)^2*h^2))*
      B0[h, z, z] + ((4*g1^4*gw^2*h)/(g1^2 + gw^2)^2 - 
       (6*g1^4*gw^2*w)/(g1^2 + gw^2)^2 - (10*g1^4*gw^2*w^2)/
        ((g1^2 + gw^2)^2*h) + (4*g1^4*gw^2*w^3)/((g1^2 + gw^2)^2*h^2) + 
       vev^2*((g1^4*gw^4)/(2*(g1^2 + gw^2)^2) + (3*g1^4*gw^4*w)/
          (2*(g1^2 + gw^2)^2*h) + (g1^4*gw^4*w^2)/((g1^2 + gw^2)^2*h^2)))*
      C0[0, h, 0, w, 0] + ((4*g1^2*gw^4*w^3)/((g1^2 + gw^2)^2*h^2) + 
       vev^2*(-((g1^4*gw^4*w^2)/((g1^2 + gw^2)^2*h^2)) - 
         (g1^4*gw^4*w*(3*h - 2*z))/(2*(g1^2 + gw^2)^2*h^2) - 
         (g1^4*gw^4*(h - z))/(2*(g1^2 + gw^2)^2*h)) - 
       (2*g1^2*gw^4*w^2*(5*h - 8*z))/((g1^2 + gw^2)^2*h^2) + 
       (2*g1^2*gw^4*(2*h^2 - 3*h*z + z^2))/((g1^2 + gw^2)^2*h) - 
       (2*g1^2*gw^4*w*(3*h^2 - 10*h*z + 10*z^2))/((g1^2 + gw^2)^2*h^2))*
      C0[0, h, 0, w, z] + vev^2*(12*gw^2*lam - (12*gw^2*lam*w)/h)*
      C0[0, h, h, w, h] + ((4*g1^2*gw^2*h)/(g1^2 + gw^2) - 
       (12*g1^2*gw^2*w)/(g1^2 + gw^2) - (8*g1^2*gw^2*w^2)/((g1^2 + gw^2)*h) + 
       (40*g1^2*gw^2*w^3)/((g1^2 + gw^2)*h^2) + 
       vev^2*((2*g1^2*gw^4)/(g1^2 + gw^2) + (5*g1^2*gw^4*w)/
          ((g1^2 + gw^2)*h) - (19*g1^2*gw^4*w^2)/((g1^2 + gw^2)*h^2)))*
      C0[0, h, w, 0, w] + (4*gw^2*h - 4*gw^2*w + (2*gw^2*w^2)/h + 
       vev^2*(4*gw^4 - (4*gw^4*w)/h + (gw^4*w^2)/h^2))*C0[0, h, w, h, w] + 
     ((40*gw^4*w^3)/((g1^2 + gw^2)*h^2) - (4*gw^4*w^2*(2*h + 19*z))/
        ((g1^2 + gw^2)*h^2) - (4*gw^4*w*(3*h^2 - 10*h*z - 8*z^2))/
        ((g1^2 + gw^2)*h^2) + (2*gw^4*(2*h^3 - 3*h^2*z - 5*h*z^2 + 2*z^3))/
        ((g1^2 + gw^2)*h^2) + vev^2*(-((gw^4*(g1^2 + 20*gw^2)*w^2)/
           ((g1^2 + gw^2)*h^2)) + (gw^4*w*(g1^2*(-3*h + 2*z) + 
            2*gw^2*(h + 20*z)))/((g1^2 + gw^2)*h^2) + 
         (gw^4*(8*gw^2*(h^2 - 3*h*z - 5*z^2) + g1^2*(4*h^2 + 5*h*z - 2*z^2)))/
          (2*(g1^2 + gw^2)*h^2)))*C0[0, h, w, z, w] + 
     ((4*g1^2*gw^4*w^3)/((g1^2 + gw^2)^2*h^2) + 
       vev^2*(-((g1^4*gw^4*w^2)/((g1^2 + gw^2)^2*h^2)) - 
         (g1^4*gw^4*w*(3*h - 2*z))/(2*(g1^2 + gw^2)^2*h^2) - 
         (g1^4*gw^4*(h - z))/(2*(g1^2 + gw^2)^2*h)) - 
       (2*g1^2*gw^4*w^2*(5*h - 8*z))/((g1^2 + gw^2)^2*h^2) + 
       (2*g1^2*gw^4*(2*h^2 - 3*h*z + z^2))/((g1^2 + gw^2)^2*h) - 
       (2*g1^2*gw^4*w*(3*h^2 - 10*h*z + 10*z^2))/((g1^2 + gw^2)^2*h^2))*
      C0[0, h, z, w, 0] + ((4*gw^6*w^3)/((g1^2 + gw^2)^2*h^2) - 
       (2*gw^6*w^2*(5*h - 16*z))/((g1^2 + gw^2)^2*h^2) - 
       (2*gw^6*w*(3*h^2 - 20*h*z + 38*z^2))/((g1^2 + gw^2)^2*h^2) + 
       (4*gw^6*(h^3 - 3*h^2*z - 2*h*z^2 + 10*z^3))/((g1^2 + gw^2)^2*h^2) + 
       vev^2*(-((gw^4*(19*g1^4 + 40*g1^2*gw^2 + 20*gw^4)*w^2)/
           ((g1^2 + gw^2)^2*h^2)) + (gw^4*w*(16*g1^2*gw^2*(-3*h + 10*z) + 
            8*gw^4*(-3*h + 10*z) + g1^4*(-21*h + 76*z)))/(2*(g1^2 + gw^2)^2*
           h^2) + (gw^4*(g1^4*(9*h^2 + 2*h*z - 38*z^2) + 8*g1^2*gw^2*
             (2*h^2 + h*z - 10*z^2) + 4*gw^4*(2*h^2 + h*z - 10*z^2)))/
          (2*(g1^2 + gw^2)^2*h^2)))*C0[0, h, z, w, z] + 
     ((gw^2*(-8 - h/q1^2 - h/q2^2))/2 - (gw^4*vev^2)/h)*Log[h] + 
     ((gw^4*vev^2*w)/h^2 + (36*gw^2*w^2)/h^2 + 
       (gw^2*w*(g1^2*h*(8*q1^2*q2^2 + h*(q1^2 + q2^2)) + 
          gw^2*(8*h*q1^2*q2^2 + h^2*(q1^2 + q2^2) - 72*q1^2*q2^2*z)))/
        (2*(g1^2 + gw^2)*h^2*q1^2*q2^2))*Log[w] + 
     ((-19*g1^2*gw^4*vev^2*z)/((g1^2 + gw^2)*h^2) - 
       (36*gw^4*w*z)/((g1^2 + gw^2)*h^2) + (4*gw^4*(4*g1^2 + 9*gw^2)*z^2)/
        ((g1^2 + gw^2)^2*h^2))*Log[z] + 2*B0[h, t, t]*yu[3, 3]^2)) + 
 (((-3*cB*g1^4*vev^2)/8 + cWB*((-15*g1^2*gw^2*vev^2)/16 - 
       (3*g1^2*gw^2*z)/(2*(g1^2 + gw^2))) + 
     cW*((-51*gw^4*vev^2)/8 + (3*gw^2*w)/2 + (3*gw^4*z)/(2*(g1^2 + gw^2))))*
    sp[Ep1, Ep2] + AAAA*(cWB*g1^2 + cW*(-g1^2 - 9*gw^2 + 
       2*(6*lam + yu[3, 3]^2))))/\[Epsilon]

AD=
AD

