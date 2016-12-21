diag before PV:
{0, 0, GS^2*pp[p, MB^2]*sp[Ep1, Ep2] + GS^2*pp[p - q1, MB^2]*sp[Ep1, Ep2] - 
  GS^2*q1^2*pp[p, MB^2]*pp[p - q1, MB^2]*sp[Ep1, Ep2] - 
  4*GS^2*pp[p, MB^2]*pp[p - q1, MB^2]*sp[p, Ep1]*sp[p, Ep2], 
 GS^2*pp[p, MC^2]*sp[Ep1, Ep2] + GS^2*pp[p - q1, MC^2]*sp[Ep1, Ep2] - 
  GS^2*q1^2*pp[p, MC^2]*pp[p - q1, MC^2]*sp[Ep1, Ep2] - 
  4*GS^2*pp[p, MC^2]*pp[p - q1, MC^2]*sp[p, Ep1]*sp[p, Ep2], 
 GS^2*pp[p, MD^2]*sp[Ep1, Ep2] + GS^2*pp[p - q1, MD^2]*sp[Ep1, Ep2] - 
  GS^2*q1^2*pp[p, MD^2]*pp[p - q1, MD^2]*sp[Ep1, Ep2] - 
  4*GS^2*pp[p, MD^2]*pp[p - q1, MD^2]*sp[p, Ep1]*sp[p, Ep2], 
 GS^2*pp[p, MS^2]*sp[Ep1, Ep2] + GS^2*pp[p - q1, MS^2]*sp[Ep1, Ep2] - 
  GS^2*q1^2*pp[p, MS^2]*pp[p - q1, MS^2]*sp[Ep1, Ep2] - 
  4*GS^2*pp[p, MS^2]*pp[p - q1, MS^2]*sp[p, Ep1]*sp[p, Ep2], 
 GS^2*pp[p, t]*sp[Ep1, Ep2] + GS^2*pp[p - q1, t]*sp[Ep1, Ep2] - 
  GS^2*q1^2*pp[p, t]*pp[p - q1, t]*sp[Ep1, Ep2] - 
  4*GS^2*pp[p, t]*pp[p - q1, t]*sp[p, Ep1]*sp[p, Ep2], 
 GS^2*pp[p, MU^2]*sp[Ep1, Ep2] + GS^2*pp[p - q1, MU^2]*sp[Ep1, Ep2] - 
  GS^2*q1^2*pp[p, MU^2]*pp[p - q1, MU^2]*sp[Ep1, Ep2] - 
  4*GS^2*pp[p, MU^2]*pp[p - q1, MU^2]*sp[p, Ep1]*sp[p, Ep2], 0}

diag after PV:
{0, 0, 2*GS^2*A0[MB^2]*sp[Ep1, Ep2] - GS^2*q1^2*B0[-q1, MB^2, MB^2]*
   sp[Ep1, Ep2] - (GS^2*q1^2*B0[-q1, MB^2, MB^2]*sp[Ep1, Ep2])/(1 - nd), 
 2*GS^2*A0[MC^2]*sp[Ep1, Ep2] - GS^2*q1^2*B0[-q1, MC^2, MC^2]*sp[Ep1, Ep2] - 
  (GS^2*q1^2*B0[-q1, MC^2, MC^2]*sp[Ep1, Ep2])/(1 - nd), 
 2*GS^2*A0[MD^2]*sp[Ep1, Ep2] - GS^2*q1^2*B0[-q1, MD^2, MD^2]*sp[Ep1, Ep2] - 
  (GS^2*q1^2*B0[-q1, MD^2, MD^2]*sp[Ep1, Ep2])/(1 - nd), 
 2*GS^2*A0[MS^2]*sp[Ep1, Ep2] - GS^2*q1^2*B0[-q1, MS^2, MS^2]*sp[Ep1, Ep2] - 
  (GS^2*q1^2*B0[-q1, MS^2, MS^2]*sp[Ep1, Ep2])/(1 - nd), 
 2*GS^2*A0[t]*sp[Ep1, Ep2] - GS^2*q1^2*B0[-q1, t, t]*sp[Ep1, Ep2] - 
  (GS^2*q1^2*B0[-q1, t, t]*sp[Ep1, Ep2])/(1 - nd), 
 2*GS^2*A0[MU^2]*sp[Ep1, Ep2] - GS^2*q1^2*B0[-q1, MU^2, MU^2]*sp[Ep1, Ep2] - 
  (GS^2*q1^2*B0[-q1, MU^2, MU^2]*sp[Ep1, Ep2])/(1 - nd), 0}

diag after PV, nd->4:
{0, 0, (GS^2*(6*A0[MB^2] - 2*q1^2*B0[-q1, MB^2, MB^2])*sp[Ep1, Ep2])/3, 
 (GS^2*(6*A0[MC^2] - 2*q1^2*B0[-q1, MC^2, MC^2])*sp[Ep1, Ep2])/3, 
 (GS^2*(6*A0[MD^2] - 2*q1^2*B0[-q1, MD^2, MD^2])*sp[Ep1, Ep2])/3, 
 (GS^2*(6*A0[MS^2] - 2*q1^2*B0[-q1, MS^2, MS^2])*sp[Ep1, Ep2])/3, 
 (GS^2*(6*A0[t] - 2*q1^2*B0[-q1, t, t])*sp[Ep1, Ep2])/3, 
 (GS^2*(6*A0[MU^2] - 2*q1^2*B0[-q1, MU^2, MU^2])*sp[Ep1, Ep2])/3, 0}

diag after PV, nd->4, derivated:
{0, 0, (-2*GS^2*B0[-q1, MB^2, MB^2])/3, (-2*GS^2*B0[-q1, MC^2, MC^2])/3, 
 (-2*GS^2*B0[-q1, MD^2, MD^2])/3, (-2*GS^2*B0[-q1, MS^2, MS^2])/3, 
 (-2*GS^2*B0[-q1, t, t])/3, (-2*GS^2*B0[-q1, MU^2, MU^2])/3, 0}

diag divergences:
-4*GS^2
