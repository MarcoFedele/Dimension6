haast=
((2*g1^2*gw^2*(-32*t + 9*(3*gw^2 + 4*lam)*vev^2))/
   (9*(g1^2 + gw^2)*(g1^2 + gw^2 - 8*lam)*vev^3) + 
  (64*g1^2*gw^2*t*B0[h, t, t])/(9*(g1^2 + gw^2 - 8*lam)^2*vev^3) - 
  (2*g1^2*(3*gw^4 + 4*gw^2*lam)*B0[h, w, w])/((g1^2 + gw^2 - 8*lam)^2*vev) - 
  (64*g1^2*gw^2*t*B0[z, t, t])/(9*(g1^2 + gw^2 - 8*lam)^2*vev^3) + 
  (2*g1^2*(3*gw^4 + 4*gw^2*lam)*B0[z, w, w])/((g1^2 + gw^2 - 8*lam)^2*vev) - 
  (8*g1^2*gw^2*t*(16*t + (g1^2 + gw^2 - 8*lam)*vev^2)*C0[0, z, h, t, t, t])/
   (9*(g1^2 + gw^2)*(g1^2 + gw^2 - 8*lam)*vev^3) + 
  (g1^2*gw^4*(2*g1^2 + 5*gw^2 - 12*lam)*vev*C0[0, z, h, w, w, w])/
   ((g1^2 + gw^2)*(g1^2 + gw^2 - 8*lam)))*Subscript[A, \[Alpha]\[Beta]]^
  h\[Gamma]\[Gamma]
diagfin=
{(4*EL^3*g^\[Alpha]\[Beta]*Sqrt[w])/(Sqrt[s2]*\[Epsilon]) + 
  (4*EL^3*g^\[Alpha]\[Beta]*Sqrt[w]*B0[h, w, w])/Sqrt[s2], 
 -((EL^3*g^\[Alpha]\[Beta]*(h + 2*w))/(Sqrt[s2]*Sqrt[w]*\[Epsilon])) - 
  (EL^3*g^\[Alpha]\[Beta]*(h + 2*w)*B0[h, w, w])/(Sqrt[s2]*Sqrt[w]), 
 (-8*EL^3*g^\[Alpha]\[Beta]*Sqrt[w])/(Sqrt[s2]*\[Epsilon]) + 
  g^\[Alpha]\[Beta]*((4*EL^3*Sqrt[w])/Sqrt[s2] - (8*EL^3*Sqrt[w]*B0[h, w, w])/
     Sqrt[s2]), (-4*EL^3*g^\[Alpha]\[Beta]*Sqrt[w])/(Sqrt[s2]*\[Epsilon]) - 
  (4*EL^3*g^\[Alpha]\[Beta]*Sqrt[w]*B0[h, w, w])/Sqrt[s2] + 
  ((2*EL^3*Sqrt[w])/(Sqrt[s2]*(h - z)) + (2*EL^3*Sqrt[w]*z*B0[h, w, w])/
     (Sqrt[s2]*(h - z)^2) - (2*EL^3*Sqrt[w]*z*B0[z, w, w])/
     (Sqrt[s2]*(h - z)^2) + (4*EL^3*w^(3/2)*C0[z, 0, h, w, w, w])/
     (Sqrt[s2]*(h - z)))*Subscript[A, \[Alpha]\[Beta]]^h\[Gamma]\[Gamma], 
 (EL^3*g^\[Alpha]\[Beta]*(h + 2*w))/(Sqrt[s2]*Sqrt[w]*\[Epsilon]) + 
  (EL^3*g^\[Alpha]\[Beta]*(h + 2*w)*B0[h, w, w])/(Sqrt[s2]*Sqrt[w]) + 
  (-(EL^3*(h + 2*w))/(2*Sqrt[s2]*Sqrt[w]*(h - z)) - 
    (EL^3*(h + 2*w)*z*B0[h, w, w])/(2*Sqrt[s2]*Sqrt[w]*(h - z)^2) + 
    (EL^3*(h + 2*w)*z*B0[z, w, w])/(2*Sqrt[s2]*Sqrt[w]*(h - z)^2) - 
    (EL^3*Sqrt[w]*(h + 2*w)*C0[z, 0, h, w, w, w])/(Sqrt[s2]*(h - z)))*
   Subscript[A, \[Alpha]\[Beta]]^h\[Gamma]\[Gamma], 0, 0, 0, 0, 0, 0, 0, 
 ((8*EL^3*t)/(Sqrt[s2]*Sqrt[w]*(9*h - 9*z)) + (8*EL^3*t*z*B0[h, t, t])/
    (9*Sqrt[s2]*Sqrt[w]*(h - z)^2) - (8*EL^3*t*z*B0[z, t, t])/
    (9*Sqrt[s2]*Sqrt[w]*(h - z)^2) + 
   (4*EL^3*t*(-h + 4*t + z)*C0[z, 0, h, t, t, t])/
    (9*Sqrt[s2]*Sqrt[w]*(h - z)))*Subscript[A, \[Alpha]\[Beta]]^
   h\[Gamma]\[Gamma], 0, (8*EL^3*g^\[Alpha]\[Beta]*Sqrt[w])/
   (Sqrt[s2]*\[Epsilon]) + g^\[Alpha]\[Beta]*((-4*EL^3*Sqrt[w])/Sqrt[s2] + 
    (8*EL^3*Sqrt[w]*B0[h, w, w])/Sqrt[s2]) + 
  ((-4*EL^3*Sqrt[w])/(Sqrt[s2]*(h - z)) - (4*EL^3*Sqrt[w]*z*B0[h, w, w])/
     (Sqrt[s2]*(h - z)^2) + (4*EL^3*Sqrt[w]*z*B0[z, w, w])/
     (Sqrt[s2]*(h - z)^2) - (4*EL^3*Sqrt[w]*(-h + 2*w + z)*
      C0[z, 0, h, w, w, w])/(Sqrt[s2]*(h - z)))*Subscript[A, \[Alpha]\[Beta]]^
    h\[Gamma]\[Gamma]}
