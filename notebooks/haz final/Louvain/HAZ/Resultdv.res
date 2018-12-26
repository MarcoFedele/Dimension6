diagfin=
{3*h*lam*vev + (3*h*lam*vev)/\[Epsilon] - 3*h*lam*vev*Log[h], 
 -(gw^2*vev*w*\[Xi]^2) - (gw^2*vev*w*\[Xi]^2)/\[Epsilon] + 
  gw^2*vev*w*\[Xi]^2*Log[w] + gw^2*vev*w*\[Xi]^2*Log[\[Xi]], 
 (vev*w*\[Xi]*(4*lam + gw^2*\[Xi]))/2 + (vev*w*\[Xi]*(4*lam + gw^2*\[Xi]))/
   (2*\[Epsilon]) - (vev*w*\[Xi]*(4*lam + gw^2*\[Xi])*Log[w])/2 - 
  (vev*w*\[Xi]*(4*lam + gw^2*\[Xi])*Log[\[Xi]])/2, 
 (vev*z*\[Xi]*(4*lam + (g1^2 + gw^2)*\[Xi]))/4 + 
  (vev*z*\[Xi]*(4*lam + (g1^2 + gw^2)*\[Xi]))/(4*\[Epsilon]) - 
  (vev*z*\[Xi]*(4*lam + (g1^2 + gw^2)*\[Xi])*Log[z])/4 - 
  (vev*z*\[Xi]*(4*lam + (g1^2 + gw^2)*\[Xi])*Log[\[Xi]])/4, 
 -((g1^2 + gw^2)*vev*z*\[Xi]^2)/2 - ((g1^2 + gw^2)*vev*z*\[Xi]^2)/
   (2*\[Epsilon]) + ((g1^2 + gw^2)*vev*z*\[Xi]^2*Log[z])/2 + 
  ((g1^2 + gw^2)*vev*z*\[Xi]^2*Log[\[Xi]])/2, (gw^2*vev*w*(1 + \[Xi]^2))/2 + 
  (gw^2*vev*w*(3 + \[Xi]^2))/(2*\[Epsilon]) - 
  (gw^2*vev*w*(3 + \[Xi]^2)*Log[w])/2 - (gw^2*vev*w*\[Xi]^2*Log[\[Xi]])/2, 
 ((g1^2 + gw^2)*vev*z*(1 + \[Xi]^2))/4 + ((g1^2 + gw^2)*vev*z*(3 + \[Xi]^2))/
   (4*\[Epsilon]) - ((g1^2 + gw^2)*vev*z*(3 + \[Xi]^2)*Log[z])/4 - 
  ((g1^2 + gw^2)*vev*z*\[Xi]^2*Log[\[Xi]])/4, 
 -2*Sqrt[2]*Nc*t^(3/2)*yu[3, 3] - (2*Sqrt[2]*Nc*t^(3/2)*yu[3, 3])/
   \[Epsilon] + 2*Sqrt[2]*Nc*t^(3/2)*Log[t]*yu[3, 3]}
resultdv=
-3*lam*Log[h] - (w*(3*gw^2 + 4*lam*\[Xi])*Log[w])/(2*h) - 
 (z*(3*g1^2 + 3*gw^2 + 4*lam*\[Xi])*Log[z])/(4*h) - 
 (lam*(2*w + z)*\[Xi]*Log[\[Xi]])/h + (2*Nc*t*Log[t]*yu[3, 3]^2)/h + 
 (12*h*lam + g1^2*z + gw^2*(2*w + z) + 8*lam*w*\[Xi] + 4*lam*z*\[Xi] - 
   8*Nc*t*yu[3, 3]^2)/(4*h) + (12*h*lam + 3*g1^2*z + 3*gw^2*(2*w + z) + 
   8*lam*w*\[Xi] + 4*lam*z*\[Xi] - 8*Nc*t*yu[3, 3]^2)/(4*h*\[Epsilon])
