haast=
((2*g1^2*gw^2*(-32*t + 9*(3*gw^2 + 4*lam)*vev^2))/
   (9*(g1^2 + gw^2)*(g1^2 + gw^2 - 8*lam)*vev^3) + 
  (64*g1^2*gw^2*t*B0[h, t, t])/(9*(g1^2 + gw^2 - 8*lam)^2*vev^3) + 
  (g1^2*(-5*gw^4 - 4*gw^2*lam + g1^2*(gw^2 + 4*lam))*B0[h, w, w])/
   ((g1^2 + gw^2 - 8*lam)^2*vev) + 
  (g1^2*(g1^2 + gw^2)*(-8*lam + gw^2*(-1 + \[Xi]))*B0[h, w, w*\[Xi]])/
   ((g1^2 + gw^2 - 8*lam)^2*vev) + (g1^2*(g1^2 + gw^2)*(4*lam - gw^2*\[Xi])*
    B0[h, w*\[Xi], w*\[Xi]])/((g1^2 + gw^2 - 8*lam)^2*vev) - 
  (64*g1^2*gw^2*t*B0[z, t, t])/(9*(g1^2 + gw^2 - 8*lam)^2*vev^3) + 
  (g1^2*(5*gw^4 + 4*gw^2*lam - g1^2*(gw^2 + 4*lam))*B0[z, w, w])/
   ((g1^2 + gw^2 - 8*lam)^2*vev) - 
  (g1^2*(g1^2 + gw^2)*(-8*lam + gw^2*(-1 + \[Xi]))*B0[z, w, w*\[Xi]])/
   ((g1^2 + gw^2 - 8*lam)^2*vev) + (g1^2*(g1^2 + gw^2)*(-4*lam + gw^2*\[Xi])*
    B0[z, w*\[Xi], w*\[Xi]])/((g1^2 + gw^2 - 8*lam)^2*vev) - 
  (8*g1^2*gw^2*t*(16*t + (g1^2 + gw^2 - 8*lam)*vev^2)*C0[0, z, h, t, t, t])/
   (9*(g1^2 + gw^2)*(g1^2 + gw^2 - 8*lam)*vev^3) - 
  (g1^2*gw^2*(g1^4 - 8*gw^4 + 20*gw^2*lam - g1^2*(gw^2 + 4*lam))*vev*
    C0[0, z, h, w, w, w])/(2*(g1^2 + gw^2)*(g1^2 + gw^2 - 8*lam)) + 
  (g1^2*gw^2*vev*(2*g1^2 - 8*lam - gw^2*(-3 + \[Xi]))*
    C0[0, z, h, w, w, w*\[Xi]])/(4*(g1^2 + gw^2 - 8*lam)) + 
  (g1^2*gw^2*vev*(8*lam - gw^2*(-1 + \[Xi]))*\[Xi]*
    C0[0, z, h, w*\[Xi], w*\[Xi], w])/(4*(g1^2 + gw^2 - 8*lam)) + 
  (g1^2*gw^2*vev*\[Xi]*(-4*lam + gw^2*\[Xi])*C0[0, z, h, w*\[Xi], w*\[Xi], 
     w*\[Xi]])/(2*(g1^2 + gw^2 - 8*lam)))*Subscript[A, \[Alpha]\[Beta]]^
  h\[Gamma]\[Gamma]
diagfin=
{(4*EL^3*g^\[Alpha]\[Beta]*Sqrt[w]*\[Xi])/(Sqrt[s2]*\[Epsilon]) + 
  (4*EL^3*g^\[Alpha]\[Beta]*Sqrt[w]*\[Xi]*B0[h, w*\[Xi], w*\[Xi]])/Sqrt[s2], 
 -((EL^3*g^\[Alpha]\[Beta]*(h + 2*w*\[Xi]))/(Sqrt[s2]*Sqrt[w]*\[Epsilon])) - 
  (EL^3*g^\[Alpha]\[Beta]*(h + 2*w*\[Xi])*B0[h, w*\[Xi], w*\[Xi]])/
   (Sqrt[s2]*Sqrt[w]), (-4*EL^3*g^\[Alpha]\[Beta]*Sqrt[w]*\[Xi])/
   (Sqrt[s2]*\[Epsilon]) - (4*EL^3*g^\[Alpha]\[Beta]*Sqrt[w]*\[Xi]*
    B0[h, w*\[Xi], w*\[Xi]])/Sqrt[s2] + 
  ((2*EL^3*Sqrt[w]*\[Xi])/(Sqrt[s2]*(h - z)) + 
    (2*EL^3*Sqrt[w]*z*\[Xi]*B0[h, w*\[Xi], w*\[Xi]])/(Sqrt[s2]*(h - z)^2) - 
    (2*EL^3*Sqrt[w]*z*\[Xi]*B0[z, w*\[Xi], w*\[Xi]])/(Sqrt[s2]*(h - z)^2) + 
    (4*EL^3*w^(3/2)*\[Xi]^2*C0[z, 0, h, w*\[Xi], w*\[Xi], w*\[Xi]])/
     (Sqrt[s2]*(h - z)))*Subscript[A, \[Alpha]\[Beta]]^h\[Gamma]\[Gamma], 
 (EL^3*g^\[Alpha]\[Beta]*(h + 2*w*\[Xi]))/(Sqrt[s2]*Sqrt[w]*\[Epsilon]) + 
  (EL^3*g^\[Alpha]\[Beta]*(h + 2*w*\[Xi])*B0[h, w*\[Xi], w*\[Xi]])/
   (Sqrt[s2]*Sqrt[w]) + 
  (-(EL^3*(h + 2*w*\[Xi]))/(2*Sqrt[s2]*Sqrt[w]*(h - z)) - 
    (EL^3*z*(h + 2*w*\[Xi])*B0[h, w*\[Xi], w*\[Xi]])/
     (2*Sqrt[s2]*Sqrt[w]*(h - z)^2) + 
    (EL^3*z*(h + 2*w*\[Xi])*B0[z, w*\[Xi], w*\[Xi]])/
     (2*Sqrt[s2]*Sqrt[w]*(h - z)^2) - (EL^3*Sqrt[w]*\[Xi]*(h + 2*w*\[Xi])*
      C0[z, 0, h, w*\[Xi], w*\[Xi], w*\[Xi]])/(Sqrt[s2]*(h - z)))*
   Subscript[A, \[Alpha]\[Beta]]^h\[Gamma]\[Gamma], 0, 0, 0, 0, 0, 0, 0, 
 ((8*EL^3*t)/(Sqrt[s2]*Sqrt[w]*(9*h - 9*z)) + (8*EL^3*t*z*B0[h, t, t])/
    (9*Sqrt[s2]*Sqrt[w]*(h - z)^2) - (8*EL^3*t*z*B0[z, t, t])/
    (9*Sqrt[s2]*Sqrt[w]*(h - z)^2) + 
   (4*EL^3*t*(-h + 4*t + z)*C0[z, 0, h, t, t, t])/
    (9*Sqrt[s2]*Sqrt[w]*(h - z)))*Subscript[A, \[Alpha]\[Beta]]^
   h\[Gamma]\[Gamma], 0, 
 -(EL^3*g^\[Alpha]\[Beta]*Sqrt[w]*(3 + 9*\[Xi] + \[Xi]^2 + 3*\[Xi]^3))/
   (2*Sqrt[s2]*\[Epsilon]*\[Xi]) + g^\[Alpha]\[Beta]*
   ((EL^3*(h*w*(z*(-1 + \[Xi])^2*(1 + \[Xi]) + h*(1 + 23*\[Xi] - \[Xi]^2 + 
           \[Xi]^3)) - (-1 + \[Xi])*(-2*w*z*(-1 + \[Xi])^2 - 
         h^2*(3 + 5*\[Xi]) + h*(w*(-1 + \[Xi])^2 + z*(3 + \[Xi])))*A0[w] + 
       (-1 + \[Xi])*(-2*w*z*(-1 + \[Xi])^2 - h^2*(3 + 5*\[Xi]) + 
         h*(w*(-1 + \[Xi])^2 + z*(3 + \[Xi])))*A0[w*\[Xi]]))/
     (6*h^2*Sqrt[s2]*Sqrt[w]*\[Xi]) - 
    (EL^3*(4*w^2*z*(-1 + \[Xi]) + h^3*(2 + 4*\[Xi]) - 
       h^2*(z - z*\[Xi] + 2*w*(5 + 7*\[Xi])) + 
       4*h*w*(-2*z*(-1 + \[Xi]) + w*(5 + 13*\[Xi])))*B0[h, w, w])/
     (12*h*Sqrt[s2]*w^(3/2)*\[Xi]) + 
    (EL^3*(h^2 + w^2*(-1 + \[Xi])^2 - 2*h*w*(1 + \[Xi]))*
      (2*w*z*(-1 + \[Xi])^2 + h^2*(2 + 4*\[Xi]) + h*(-1 + \[Xi])*
        (w + z - w*\[Xi]))*B0[h, w, w*\[Xi]])/(6*h^2*Sqrt[s2]*w^(3/2)*
      \[Xi]) - (EL^3*(h - 2*w*\[Xi])*(2*w*z*(-1 + \[Xi])*\[Xi] + 
       h^2*(2 + 4*\[Xi]) + h*(z*(-1 + \[Xi]) - 2*w*\[Xi]*(1 + 5*\[Xi])))*
      B0[h, w*\[Xi], w*\[Xi]])/(12*h*Sqrt[s2]*w^(3/2)*\[Xi])) + 
  (-(EL^3*(-1 + \[Xi])*(h*w*(-1 + \[Xi]^2) - (-2*w*(-1 + \[Xi])^2 + 
          h*(3 + \[Xi]))*A0[w] + (-2*w*(-1 + \[Xi])^2 + h*(3 + \[Xi]))*
         A0[w*\[Xi]]))/(12*h^2*Sqrt[s2]*Sqrt[w]*\[Xi]) + 
    (EL^3*(h^2 - 8*h*w + 4*w^2)*(-1 + \[Xi])*B0[h, w, w])/
     (24*h*Sqrt[s2]*w^(3/2)*\[Xi]) - 
    (EL^3*(-1 + \[Xi])*(h^3 - 4*h^2*w + 2*w^3*(-1 + \[Xi])^3 + 
       h*w^2*(5 - 2*\[Xi] - 3*\[Xi]^2))*B0[h, w, w*\[Xi]])/
     (12*h^2*Sqrt[s2]*w^(3/2)*\[Xi]) + 
    (EL^3*(-1 + \[Xi])*(h^2 - 4*w^2*\[Xi]^2)*B0[h, w*\[Xi], w*\[Xi]])/
     (24*h*Sqrt[s2]*w^(3/2)*\[Xi]))*Subscript[A, \[Alpha]\[Beta]]^
    h\[Gamma]\[Gamma], 
 (EL^3*g^\[Alpha]\[Beta]*Sqrt[w]*(3 + 9*\[Xi] + \[Xi]^2 + 3*\[Xi]^3))/
   (2*Sqrt[s2]*\[Epsilon]*\[Xi]) + g^\[Alpha]\[Beta]*
   (-(EL^3*(h*w*(z*(-1 + \[Xi])^2*(1 + \[Xi]) + h*(1 + 23*\[Xi] - \[Xi]^2 + 
            \[Xi]^3)) - (-1 + \[Xi])*(-2*w*z*(-1 + \[Xi])^2 - 
          h^2*(3 + 5*\[Xi]) + h*(w*(-1 + \[Xi])^2 + z*(3 + \[Xi])))*A0[w] + 
        (-1 + \[Xi])*(-2*w*z*(-1 + \[Xi])^2 - h^2*(3 + 5*\[Xi]) + 
          h*(w*(-1 + \[Xi])^2 + z*(3 + \[Xi])))*A0[w*\[Xi]]))/
     (6*h^2*Sqrt[s2]*Sqrt[w]*\[Xi]) + 
    (EL^3*(4*w^2*z*(-1 + \[Xi]) + h^3*(2 + 4*\[Xi]) - 
       h^2*(z - z*\[Xi] + 2*w*(5 + 7*\[Xi])) + 
       4*h*w*(-2*z*(-1 + \[Xi]) + w*(5 + 13*\[Xi])))*B0[h, w, w])/
     (12*h*Sqrt[s2]*w^(3/2)*\[Xi]) - 
    (EL^3*(h^2 + w^2*(-1 + \[Xi])^2 - 2*h*w*(1 + \[Xi]))*
      (2*w*z*(-1 + \[Xi])^2 + h^2*(2 + 4*\[Xi]) + h*(-1 + \[Xi])*
        (w + z - w*\[Xi]))*B0[h, w, w*\[Xi]])/(6*h^2*Sqrt[s2]*w^(3/2)*
      \[Xi]) + (EL^3*(h - 2*w*\[Xi])*(2*w*z*(-1 + \[Xi])*\[Xi] + 
       h^2*(2 + 4*\[Xi]) + h*(z*(-1 + \[Xi]) - 2*w*\[Xi]*(1 + 5*\[Xi])))*
      B0[h, w*\[Xi], w*\[Xi]])/(12*h*Sqrt[s2]*w^(3/2)*\[Xi])) + 
  ((EL^3*(h*w*(-(z*(-1 + \[Xi])^2*(1 + \[Xi])) + 
         h*(1 - 37*\[Xi] - 13*\[Xi]^2 + \[Xi]^3)) - (h - z)*(-1 + \[Xi])*
        (-2*w*(-1 + \[Xi])^2 + h*(3 + \[Xi]))*A0[w] + 
       (h - z)*(-1 + \[Xi])*(-2*w*(-1 + \[Xi])^2 + h*(3 + \[Xi]))*
        A0[w*\[Xi]]))/(12*h^2*Sqrt[s2]*Sqrt[w]*(h - z)*\[Xi]) - 
    (EL^3*(h^4*(-1 + \[Xi]) + 4*w^2*z^2*(-1 + \[Xi]) - 
       2*h^3*(4*w + z)*(-1 + \[Xi]) + h^2*(4*w^2*(-1 + \[Xi]) - 
         z^2*(1 + 5*\[Xi]) + 4*w*z*(-4 + 7*\[Xi])) + 
       4*h*w*z*(z*(2 - 5*\[Xi]) + 2*w*(1 + 8*\[Xi])))*B0[h, w, w])/
     (24*h*Sqrt[s2]*w^(3/2)*(h - z)^2*\[Xi]) + 
    (EL^3*(h^5*(-1 + \[Xi]) - 2*h^4*(2*w + z)*(-1 + \[Xi]) + 
       2*w^3*z^2*(-1 + \[Xi])^4 - h*w^2*z*(-1 + \[Xi])^2*
        (4*w*(-1 + \[Xi])^2 + z*(5 + 3*\[Xi])) - 
       h^3*(-8*w*z*(-1 + \[Xi]) + w^2*(-1 + \[Xi])^2*(5 + 3*\[Xi]) + 
         z^2*(1 + 5*\[Xi])) + 2*h^2*w*(-1 + \[Xi])*(w^2*(-1 + \[Xi])^3 + 
         z^2*(-2 + 3*\[Xi]) + w*z*(-5 + 2*\[Xi] + 3*\[Xi]^2)))*
      B0[h, w, w*\[Xi]])/(12*h^2*Sqrt[s2]*w^(3/2)*(h - z)^2*\[Xi]) - 
    (EL^3*(h - 2*w*\[Xi])*(h^3*(-1 + \[Xi]) + 2*w*z^2*(-1 + \[Xi])*\[Xi] + 
       2*h^2*(-1 + \[Xi])*(-z + w*\[Xi]) - 
       h*z*(z + 5*z*\[Xi] + 4*w*\[Xi]*(2 + \[Xi])))*B0[h, w*\[Xi], w*\[Xi]])/
     (24*h*Sqrt[s2]*w^(3/2)*(h - z)^2*\[Xi]) + 
    (EL^3*z*(2*h*w + 12*w^2 - h*z - 2*w*z)*B0[z, w, w])/
     (4*Sqrt[s2]*w^(3/2)*(h - z)^2) + (EL^3*z^2*(h + w - w*\[Xi])*
      B0[z, w, w*\[Xi]])/(2*Sqrt[s2]*w^(3/2)*(h - z)^2) + 
    (EL^3*z*(2*w + z)*(-h + 2*w*\[Xi])*B0[z, w*\[Xi], w*\[Xi]])/
     (4*Sqrt[s2]*w^(3/2)*(h - z)^2) - 
    (EL^3*(12*w^2 + 6*w*z - 2*z^2 + h*(-6*w + z))*C0[z, 0, h, w, w, w])/
     (2*Sqrt[s2]*Sqrt[w]*(h - z)) - (EL^3*z*\[Xi]*(h + w - w*\[Xi])*
      C0[z, 0, h, w, w*\[Xi], w*\[Xi]])/(2*Sqrt[s2]*Sqrt[w]*(h - z)) + 
    (EL^3*z*(h - 2*z + w*(-1 + \[Xi]))*C0[z, 0, h, w*\[Xi], w, w])/
     (2*Sqrt[s2]*Sqrt[w]*(h - z)) + (EL^3*(2*w + z)*\[Xi]*(h - 2*w*\[Xi])*
      C0[z, 0, h, w*\[Xi], w*\[Xi], w*\[Xi]])/(2*Sqrt[s2]*Sqrt[w]*(h - z)))*
   Subscript[A, \[Alpha]\[Beta]]^h\[Gamma]\[Gamma]}
