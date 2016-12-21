diag before PV:
{0, 0, 0, lam*pp[p, mg0], 2*lam*pp[p, mgP], 3*lam*pp[p, h], 
 (g1^2*pp[p, mg0])/4 - (g1^2*mg0*pp[p, mg0]*pp[p - q1, 0])/2 - 
  (g1^2*q1^2*pp[p, mg0]*pp[p - q1, 0])/2, (gw^2*pp[p, mg0])/4 - 
  (gw^2*mg0*pp[p, mg0]*pp[p - q1, 0])/2 - 
  (gw^2*q1^2*pp[p, mg0]*pp[p - q1, 0])/2, (gw^2*pp[p, mgP])/2 - 
  gw^2*mgP*pp[p, mgP]*pp[p - q1, 0] - gw^2*q1^2*pp[p, mgP]*pp[p - q1, 0], 
 pp[p, t]*yu[3, 3]^2 + pp[p - q1, t]*yu[3, 3]^2 - 
  q1^2*pp[p, t]*pp[p - q1, t]*yu[3, 3]^2}

diag after PV:
{0, 0, 0, lam*A0[mg0], 2*lam*A0[mgP], 3*lam*A0[h], 
 (g1^2*A0[mg0])/4 - (g1^2*mg0*B0[-q1, mg0, 0])/2 - 
  (g1^2*q1^2*B0[-q1, mg0, 0])/2, (gw^2*A0[mg0])/4 - 
  (gw^2*mg0*B0[-q1, mg0, 0])/2 - (gw^2*q1^2*B0[-q1, mg0, 0])/2, 
 (gw^2*A0[mgP])/2 - gw^2*mgP*B0[-q1, mgP, 0] - gw^2*q1^2*B0[-q1, mgP, 0], 
 2*A0[t]*yu[3, 3]^2 - q1^2*B0[-q1, t, t]*yu[3, 3]^2}

diag after PV, nd->4:
{0, 0, 0, lam*A0[mg0], 2*lam*A0[mgP], 3*lam*A0[h], 
 (g1^2*(A0[mg0] - 2*(mg0 + q1^2)*B0[-q1, mg0, 0]))/4, 
 (gw^2*(A0[mg0] - 2*(mg0 + q1^2)*B0[-q1, mg0, 0]))/4, 
 (gw^2*(A0[mgP] - 2*(mgP + q1^2)*B0[-q1, mgP, 0]))/2, 
 (2*A0[t] - q1^2*B0[-q1, t, t])*yu[3, 3]^2}

diag after PV, nd->4, derivated:
{0, 0, 0, 0, 0, 0, -(g1^2*B0[-q1, mg0, 0])/2, -(gw^2*B0[-q1, mg0, 0])/2, 
 -(gw^2*B0[-q1, mgP, 0]), -(B0[-q1, t, t]*yu[3, 3]^2)}

diag divergences:
-g1^2/2 - (3*gw^2)/2 - yu[3, 3]^2
