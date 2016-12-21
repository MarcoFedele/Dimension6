(****************)
(*** TADPOLES ***)
(****************)

(*  A(mu,nu)  *)

GSdue0q = S[{al,be}];
 
 
(*  A(mu,nu,ro,sig)  *)

GSquattro0q = S[{al,be}]*S[{ga,de}] + S[{al,ga}]*S[{be,de}] + S[{al,de}]*S[{be,ga}] ;

 
 
 
(***************)
(*** BUBBLES ***)
(***************)
 
(*  B(mu)  *)

GSuno1q = C1uno[p,Q1]*S[Q1, {al}]
 
C1uno[p_,Q1_] := sp[p, Q1]/sp[Q1, Q1]
 
 
(*  B(mu,nu)  *)
 
GSdue1q = C1due[p,Q1]*S[{al, be}] + C2due[p,Q1]*S[Q1, {al}]*S[Q1, {be}]
 
(*C1due[p_,Q1_] := (sp[p, Q1]^2 - sp[p, p]*sp[Q1, Q1])/((1 - nd)*sp[Q1, Q1])
  C2due[p_,Q1_] := (nd*sp[p, Q1]^2 - sp[p, p]*sp[Q1, Q1])/((-1 + nd)*sp[Q1, Q1]^2)*)
 
C1due[p_,Q1_] := sp[Q1, Q1]/(4(1- nd))
C2due[p_,Q1_] := nd/(4(nd - 1))
 
 
(*  B(mu,nu,ro)  *)

GStre1q = C3tre[p,Q1]*S[{be, ga}]*S[Q1, {al}] + C2tre[p,Q1]*S[{ga, al}]*S[Q1, {be}] +
          C1tre[p,Q1]*S[{al, be}]*S[Q1, {ga}] + C4tre[p,Q1]*S[Q1, {al}]*S[Q1, {be}]*S[Q1, {ga}]
 
C1tre[p_,Q1_] := (-sp[p, Q1]^3 + sp[p, p]*sp[p, Q1]*sp[Q1, Q1])/((-1 + nd)*sp[Q1, Q1]^2)
C2tre[p_,Q1_] := (-sp[p, Q1]^3 + sp[p, p]*sp[p, Q1]*sp[Q1, Q1])/((-1 + nd)*sp[Q1, Q1]^2)
C3tre[p_,Q1_] := (-sp[p, Q1]^3 + sp[p, p]*sp[p, Q1]*sp[Q1, Q1])/((-1 + nd)*sp[Q1, Q1]^2)
C4tre[p_,Q1_] := ((2 + nd)*sp[p, Q1]^3 - 3*sp[p, p]*sp[p, Q1]*sp[Q1, Q1])/((-1 + nd)*sp[Q1, Q1]^3)
 
 
 
 
(*****************)
(*** TRIANGLES ***)
(*****************)
 
(*  C(mu)  *)

GSuno2q = C1uno[p, Q1, Q2]*S[Q1, {al}] + C2uno[p, Q1, Q2]*S[Q2, {al}]

C1uno[p_,Q1_, Q2_] := (sp[p, Q2]*sp[Q1, Q2] - sp[p, Q1]*sp[Q2, Q2])/
                       (sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])
C2uno[p_,Q1_, Q2_] := (sp[p, Q2]*sp[Q1, Q1] - sp[p, Q1]*sp[Q1, Q2])/
                       (-sp[Q1, Q2]^2 + sp[Q1, Q1]*sp[Q2, Q2])
 
 
(*  C(mu,nu)  *)

GSdue2q = C1due[p, Q1, Q2]*S[{al, be}] + C2due[p, Q1, Q2]*S[Q1, {al}]*S[Q1, {be}] +
          C3due[p, Q1, Q2]*S[Q1, {be}]*S[Q2, {al}] + C4due[p, Q1, Q2]*S[Q1, {al}]* S[Q2, {be}] +
          C5due[p, Q1, Q2]*S[Q2, {al}]*S[Q2, {be}]

C1due[p_,Q1_, Q2_] := (sp[p, Q2]^2*sp[Q1, Q1] - 2*sp[p, Q1]*sp[p, Q2]*sp[Q1, Q2] +
                       sp[p, Q1]^2*sp[Q2, Q2] + sp[p, p]*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2]))/
                        ((-2 + nd)*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2]))
C2due[p_,Q1_, Q2_] := (-2*(-1 + nd)*sp[p, Q1]*sp[p, Q2]*sp[Q1, Q2]*sp[Q2, Q2] +
                       sp[p, Q2]^2*((-2 + nd)*sp[Q1, Q2]^2 + sp[Q1, Q1]*sp[Q2, Q2]) +
                       sp[Q2, Q2]*((-1 + nd)*sp[p, Q1]^2*sp[Q2, Q2] +
                                   sp[p, p]*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])))/
                        ((-2 + nd)*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])^2)
C3due[p_,Q1_, Q2_] := (-((-1 + nd)*sp[p, Q2]^2*sp[Q1, Q1]*sp[Q1, Q2]) +
                       sp[p, Q1]*sp[p, Q2]*(nd*sp[Q1, Q2]^2 + (-2 + nd)*sp[Q1, Q1]*sp[Q2, Q2]) +
                       sp[Q1, Q2]*(-((-1 + nd)*sp[p, Q1]^2*sp[Q2, Q2]) +
                                   sp[p, p]*(-sp[Q1, Q2]^2 + sp[Q1, Q1]*sp[Q2, Q2])))/
                        ((-2 + nd)*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])^2)
C4due[p_,Q1_, Q2_] := (-((-1 + nd)*sp[p, Q2]^2*sp[Q1, Q1]*sp[Q1, Q2]) +
                       sp[p, Q1]*sp[p, Q2]*(nd*sp[Q1, Q2]^2 + (-2 + nd)*sp[Q1, Q1]*sp[Q2, Q2]) +
                       sp[Q1, Q2]*(-((-1 + nd)*sp[p, Q1]^2*sp[Q2, Q2]) +
                                   sp[p, p]*(-sp[Q1, Q2]^2 + sp[Q1, Q1]*sp[Q2, Q2])))/
                        ((-2 + nd)*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])^2)
C5due[p_,Q1_, Q2_] := ((-1 + nd)*sp[p, Q2]^2*sp[Q1, Q1]^2 - 2*(-1 + nd)*sp[p, Q1]*sp[p, Q2]*
                       sp[Q1, Q1]*sp[Q1, Q2] + sp[p, p]*sp[Q1, Q1]*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2]) +
                       sp[p, Q1]^2*((-2 + nd)*sp[Q1, Q2]^2 + sp[Q1, Q1]*sp[Q2, Q2]))/
                        ((-2 + nd)*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])^2)

 
 
 
(*************)
(*** BOXES ***)
(*************)
 
(*  D(mu)  *)
 
GSuno3q = C1uno[p, Q1, Q2, Q3]*S[Q1, {al}] + C2uno[p, Q1, Q2, Q3]*S[Q2, {al}] + C3uno[p, Q1, Q2, Q3]*S[Q3, {al}]
 
C1uno[p_,Q1_,Q2_,Q3_] := (sp[p, Q3]*(sp[Q1, Q3]*sp[Q2, Q2] - sp[Q1, Q2]*sp[Q2, Q3]) +
                          sp[p, Q2]*(-(sp[Q1, Q3]*sp[Q2, Q3]) + sp[Q1, Q2]*sp[Q3, Q3]) +
                          sp[p, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))/
                            (sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))
C2uno[p_,Q1_,Q2_,Q3_] := (sp[p, Q3]*(-(sp[Q1, Q2]*sp[Q1, Q3]) + sp[Q1, Q1]*sp[Q2, Q3]) +
                          sp[p, Q2]*(sp[Q1, Q3]^2 - sp[Q1, Q1]*sp[Q3, Q3]) +
                          sp[p, Q1]*(-(sp[Q1, Q3]*sp[Q2, Q3]) + sp[Q1, Q2]*sp[Q3, Q3]))/
                            (sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))
C3uno[p_,Q1_,Q2_,Q3_] := (sp[p, Q3]*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2]) +
                          sp[p, Q2]*(-(sp[Q1, Q2]*sp[Q1, Q3]) + sp[Q1, Q1]*sp[Q2, Q3]) +
                          sp[p, Q1]*(sp[Q1, Q3]*sp[Q2, Q2] - sp[Q1, Q2]*sp[Q2, Q3]))/
                            (sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))
 
 
(*  D(mu,nu)  *)
 
GSdue3q = C1due[p, Q1, Q2, Q3]*S[{al, be}] + C2due[p, Q1, Q2, Q3]*S[Q1, {al}]*S[Q1, {be}] +
          C3due[p, Q1, Q2, Q3]*S[Q2, {al}]*S[Q2, {be}] + C4due[p, Q1, Q2, Q3]*S[Q3, {al}]*S[Q3, {be}] +
          C5due[p, Q1, Q2, Q3]*(S[Q1, {be}]*S[Q2, {al}] + S[Q1, {al}]*S[Q2, {be}]) +
          C6due[p, Q1, Q2, Q3]*(S[Q1, {be}]*S[Q3, {al}] + S[Q1, {al}]*S[Q3, {be}]) +
          C7due[p, Q1, Q2, Q3]*(S[Q2, {be}]*S[Q3, {al}] + S[Q2, {al}]*S[Q3, {be}])
 
C1due[p_,Q1_,Q2_,Q3_] := sp[p, p]/(-3 + nd) + (sp[p, Q3]^2*(-sp[Q1, Q2]^2 + sp[Q1, Q1]*sp[Q2, Q2]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))) +
                        (sp[p, Q2]*sp[p, Q3]*(2*sp[Q1, Q2]*sp[Q1, Q3] - 2*sp[Q1, Q1]*sp[Q2, Q3]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))) +
                        (sp[p, Q1]*sp[p, Q3]*(-2*sp[Q1, Q3]*sp[Q2, Q2] + 2*sp[Q1, Q2]*sp[Q2, Q3]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))) +
                        (sp[p, Q2]^2*(-sp[Q1, Q3]^2 + sp[Q1, Q1]*sp[Q3, Q3]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))) +
                        (sp[p, Q1]*sp[p, Q2]*(2*sp[Q1, Q3]*sp[Q2, Q3] - 2*sp[Q1, Q2]*sp[Q3, Q3]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))) +
                        (sp[p, Q1]^2*(-sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3])))
C2due[p_,Q1_,Q2_,Q3_] := (-2*(-2 + nd)*sp[p, Q1]*sp[p, Q2]*(sp[Q1, Q3]*sp[Q2, Q3] - sp[Q1, Q2]*sp[Q3, Q3])*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) +
                        ((-2 + nd)*sp[p, Q1]^2*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3])^2)/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) -
                        (2*(-2 + nd)*sp[p, Q1]*sp[p, Q3]*(sp[Q1, Q3]*sp[Q2, Q2] - sp[Q1, Q2]*sp[Q2, Q3])*(-sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) +
                        (sp[p, p]*(-sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))) +
                        (sp[p, Q3]^2*((-3 + nd)*sp[Q1, Q3]^2*sp[Q2, Q2]^2 - 2*(-3 + nd)*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q2]*sp[Q2, Q3] +
                                      sp[Q1, Q2]^2*((-2 + nd)*sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]) +
                                      sp[Q1, Q1]*sp[Q2, Q2]*(-sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3])))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) -
                        (2*sp[p, Q2]*sp[p, Q3]*((-3 + nd)*sp[Q1, Q3]^2*sp[Q2, Q2]*sp[Q2, Q3] -
                                                sp[Q1, Q2]*sp[Q1, Q3]*((-4 + nd)*sp[Q2, Q3]^2 + (-2 + nd)*sp[Q2, Q2]*
                                                sp[Q3, Q3]) + sp[Q2, Q3]*((-3 + nd)*sp[Q1, Q2]^2*sp[Q3, Q3] +
                                                                          sp[Q1, Q1]*(-sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3]))))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) +
                        (sp[p, Q2]^2*(-2*(-3 + nd)*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3]*sp[Q3, Q3] +
                                      sp[Q1, Q3]^2*((-2 + nd)*sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]) +
                                      sp[Q3, Q3]*((-3 + nd)*sp[Q1, Q2]^2*sp[Q3, Q3] +
                                                  sp[Q1, Q1]*(-sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3]))))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2)
C3due[p_,Q1_,Q2_,Q3_] := (-2*(-2 + nd)*sp[p, Q2]*sp[p, Q3]*(sp[Q1, Q2]*sp[Q1, Q3] -  sp[Q1, Q1]*sp[Q2, Q3])*(sp[Q1, Q3]^2 - sp[Q1, Q1]*sp[Q3, Q3]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) +
                        ((-2 + nd)*sp[p, Q2]^2*(sp[Q1, Q3]^2 - sp[Q1, Q1]*sp[Q3, Q3])^2)/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) -
                        (2*(-2 + nd)*sp[p, Q1]*sp[p, Q2]*(sp[Q1, Q3]^2 - sp[Q1, Q1]*sp[Q3, Q3])*(sp[Q1, Q3]*sp[Q2, Q3] - sp[Q1, Q2]*sp[Q3, Q3]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) +
                        (sp[p, p]*(-sp[Q1, Q3]^2 + sp[Q1, Q1]*sp[Q3, Q3]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))) +
                        (sp[p, Q1]^2*(-2*(-3 + nd)*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3]*sp[Q3, Q3] +
                                      sp[Q1, Q3]^2*((-2 + nd)*sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]) +
                                      sp[Q3, Q3]*((-3 + nd)*sp[Q1, Q2]^2*sp[Q3, Q3] +
                                                  sp[Q1, Q1]*(-sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3]))))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) +
                        (sp[p, Q3]^2*(-2*(-3 + nd)*sp[Q1, Q1]*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                      sp[Q1, Q2]^2*((-2 + nd)*sp[Q1, Q3]^2 - sp[Q1, Q1]*sp[Q3, Q3]) +
                                      sp[Q1, Q1]*(-(sp[Q1, Q3]^2*sp[Q2, Q2]) +
                                                  sp[Q1, Q1]*((-3 + nd)*sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3]))))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) +
                        (2*sp[p, Q1]*sp[p, Q3]*(sp[Q1, Q3]^3*sp[Q2, Q2] +
                                                (-4 + nd)*sp[Q1, Q2]*sp[Q1, Q3]^2*sp[Q2, Q3] + (-2 + nd)*sp[Q1, Q1]*sp[Q1, Q2]*sp[Q2, Q3]*sp[Q3, Q3] -
                                                sp[Q1, Q3]*((-3 + nd)*sp[Q1, Q2]^2*sp[Q3, Q3] +
                                                            sp[Q1, Q1]*((-3 + nd)*sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3]))))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2)
 C4due[p_,Q1_,Q2_,Q3_] := ((-2 + nd)*sp[p, Q3]^2*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])^2)/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) -
                        (2*(-2 + nd)*sp[p, Q2]*sp[p, Q3]*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])*
                         (sp[Q1, Q2]*sp[Q1, Q3] - sp[Q1, Q1]*sp[Q2, Q3]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) -
                        (2*(-2 + nd)*sp[p, Q1]*sp[p, Q3]*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])*
                         (-(sp[Q1, Q3]*sp[Q2, Q2]) + sp[Q1, Q2]*sp[Q2, Q3]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) +
                        (sp[p, p]*(-sp[Q1, Q2]^2 + sp[Q1, Q1]*sp[Q2, Q2]))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))) +
                        (sp[p, Q1]^2*((-3 + nd)*sp[Q1, Q3]^2*sp[Q2, Q2]^2 -
                                      2*(-3 + nd)*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q2]*sp[Q2, Q3] +
                                      sp[Q1, Q2]^2*((-2 + nd)*sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]) +
                                      sp[Q1, Q1]*sp[Q2, Q2]*(-sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3])))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) +
                        (sp[p, Q2]^2*(-2*(-3 + nd)*sp[Q1, Q1]*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                      sp[Q1, Q2]^2*((-2 + nd)*sp[Q1, Q3]^2 - sp[Q1, Q1]*sp[Q3, Q3]) +
                                      sp[Q1, Q1]*(-(sp[Q1, Q3]^2*sp[Q2, Q2]) +
                                                  sp[Q1, Q1]*((-3 + nd)*sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3]))))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) -
                        (2*sp[p, Q1]*sp[p, Q2]*(-((-4 + nd)*sp[Q1, Q2]^2*sp[Q1, Q3]*sp[Q2, Q3]) -
                                                (-2 + nd)*sp[Q1, Q1]*sp[Q1, Q3]*sp[Q2, Q2]*sp[Q2, Q3] -
                                                sp[Q1, Q2]^3*sp[Q3, Q3] + sp[Q1, Q2]*((-3 + nd)*sp[Q1, Q3]^2*sp[Q2, Q2] +
                                                                                      sp[Q1, Q1]*((-3 + nd)*sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3]))))/
                            ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
                                        sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2)
 C5due[p_,Q1_,Q2_,Q3_] :=
 -(((-2 + nd)*sp[p, Q2]^2*(sp[Q1, Q3]^2 - sp[Q1, Q1]*sp[Q3, Q3])* (sp[Q1, Q3]*sp[Q2, Q3] - sp[Q1, Q2]*sp[Q3, Q3]))/
   ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
               sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2)) -
 ((-2 + nd)*sp[p, Q1]^2*(sp[Q1, Q3]*sp[Q2, Q3] - sp[Q1, Q2]*sp[Q3, Q3])*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))/
 ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) +
 (sp[p, p]*(sp[Q1, Q3]*sp[Q2, Q3] - sp[Q1, Q2]*sp[Q3, Q3]))/
 ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))) +
 (sp[p, Q1]*sp[p, Q2]*(-2*(-1 + nd)*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3]*
                       sp[Q3, Q3] + sp[Q1, Q3]^2*(2*(-2 + nd)*sp[Q2, Q3]^2 -
                                                  (-3 + nd)*sp[Q2, Q2]*sp[Q3, Q3]) +
                       sp[Q3, Q3]*((-1 + nd)*sp[Q1, Q2]^2*sp[Q3, Q3] - (-3 + nd)*sp[Q1, Q1]*
                                   (sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))))/
 ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) +
 (sp[p, Q1]*sp[p, Q3]*(-((-1 + nd)*sp[Q1, Q3]^2*sp[Q2, Q2]*sp[Q2, Q3]) +
                       2*sp[Q1, Q2]*sp[Q1, Q3]*(sp[Q2, Q3]^2 + (-2 + nd)*sp[Q2, Q2]*
                                                sp[Q3, Q3]) + sp[Q2, Q3]*(-((-1 + nd)*sp[Q1, Q2]^2*sp[Q3, Q3]) +
                                                                          (-3 + nd)*sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))))/
 ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) +
 (sp[p, Q3]^2*((-4 + nd)*sp[Q1, Q2]^2*sp[Q1, Q3]*sp[Q2, Q3] +
               (-2 + nd)*sp[Q1, Q1]*sp[Q1, Q3]*sp[Q2, Q2]*sp[Q2, Q3] +
               sp[Q1, Q2]^3*sp[Q3, Q3] - sp[Q1, Q2]*((-3 + nd)*sp[Q1, Q3]^2*sp[Q2, Q2] +
                                                     sp[Q1, Q1]*((-3 + nd)*sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3]))))/
 ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) +
 (sp[p, Q2]*sp[p, Q3]*((-3 + nd)*sp[Q1, Q3]^3*sp[Q2, Q2] +
                       2*sp[Q1, Q2]*sp[Q1, Q3]^2*sp[Q2, Q3] + 2*(-2 + nd)*sp[Q1, Q1]*sp[Q1, Q2]*
                       sp[Q2, Q3]*sp[Q3, Q3] + sp[Q1, Q3]*
                       (-((-1 + nd)*sp[Q1, Q2]^2*sp[Q3, Q3]) +
                        sp[Q1, Q1]*(-((-1 + nd)*sp[Q2, Q3]^2) - (-3 + nd)*sp[Q2, Q2]*
                                    sp[Q3, Q3]))))/
((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] -2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
            sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2)
 C6due[p_,Q1_,Q2_,Q3_] :=
 -(((-2 + nd)*sp[p, Q3]^2*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])*
    (-(sp[Q1, Q3]*sp[Q2, Q2]) + sp[Q1, Q2]*sp[Q2, Q3]))/
   ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
               sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 -
                                                     sp[Q2, Q2]*sp[Q3, Q3]))^2)) -
 ((-2 + nd)*sp[p, Q1]^2*(sp[Q1, Q3]*sp[Q2, Q2] - sp[Q1, Q2]*sp[Q2, Q3])*
  (-sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3]))/
 ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 -
                                                   sp[Q2, Q2]*sp[Q3, Q3]))^2) +
 (sp[p, p]*(-(sp[Q1, Q3]*sp[Q2, Q2]) + sp[Q1, Q2]*sp[Q2, Q3]))/
 ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 -
                                                   sp[Q2, Q2]*sp[Q3, Q3]))) +
 (sp[p, Q1]*sp[p, Q3]*((-1 + nd)*sp[Q1, Q3]^2*sp[Q2, Q2]^2 -
                       2*(-1 + nd)*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q2]*sp[Q2, Q3] +
                       (-3 + nd)*sp[Q1, Q1]*sp[Q2, Q2]*(-sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3]) +
                       sp[Q1, Q2]^2*(2*(-2 + nd)*sp[Q2, Q3]^2 - (-3 + nd)*sp[Q2, Q2]*
                                     sp[Q3, Q3])))/((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] -
                                                               2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] + sp[Q1, Q2]^2*sp[Q3, Q3] +
                                                               sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) +
 (sp[p, Q1]*sp[p, Q2]*(-((-1 + nd)*sp[Q1, Q3]^2*sp[Q2, Q2]*sp[Q2, Q3]) +
                       2*sp[Q1, Q2]*sp[Q1, Q3]*(sp[Q2, Q3]^2 + (-2 + nd)*sp[Q2, Q2]*
                                                sp[Q3, Q3]) + sp[Q2, Q3]*(-((-1 + nd)*sp[Q1, Q2]^2*sp[Q3, Q3]) +
                                                                          (-3 + nd)*sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))))/
 ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] +
             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 -
                                                   sp[Q2, Q2]*sp[Q3, Q3]))^2) +
 (sp[p, Q2]^2*(sp[Q1, Q3]^3*sp[Q2, Q2] + (-4 + nd)*sp[Q1, Q2]*sp[Q1, Q3]^2*
               sp[Q2, Q3] + (-2 + nd)*sp[Q1, Q1]*sp[Q1, Q2]*sp[Q2, Q3]*sp[Q3, Q3] -
               sp[Q1, Q3]*((-3 + nd)*sp[Q1, Q2]^2*sp[Q3, Q3] +
                           sp[Q1, Q1]*((-3 + nd)*sp[Q2, Q3]^2 + sp[Q2, Q2]*sp[Q3, Q3]))))/
 ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] + 
             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - 
                                                   sp[Q2, Q2]*sp[Q3, Q3]))^2) + 
 (sp[p, Q2]*sp[p, Q3]*(2*sp[Q1, Q2]^2*sp[Q1, Q3]*sp[Q2, Q3] + 
                       2*(-2 + nd)*sp[Q1, Q1]*sp[Q1, Q3]*sp[Q2, Q2]*sp[Q2, Q3] + 
                       (-3 + nd)*sp[Q1, Q2]^3*sp[Q3, Q3] + 
                       sp[Q1, Q2]*(-((-1 + nd)*sp[Q1, Q3]^2*sp[Q2, Q2]) + 
                                   sp[Q1, Q1]*(-((-1 + nd)*sp[Q2, Q3]^2) - (-3 + nd)*sp[Q2, Q2]*
                                               sp[Q3, Q3]))))/((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 
                                                                          2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] + sp[Q1, Q2]^2*sp[Q3, Q3] + 
                                                                          sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2)
 C7due[p_,Q1_,Q2_,Q3_] :=
 -(((-2 + nd)*sp[p, Q3]^2*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])*
    (sp[Q1, Q2]*sp[Q1, Q3] - sp[Q1, Q1]*sp[Q2, Q3]))/
   ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] + 
               sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - 
                                                     sp[Q2, Q2]*sp[Q3, Q3]))^2)) - 
 ((-2 + nd)*sp[p, Q2]^2*(sp[Q1, Q2]*sp[Q1, Q3] - sp[Q1, Q1]*sp[Q2, Q3])*
  (sp[Q1, Q3]^2 - sp[Q1, Q1]*sp[Q3, Q3]))/
 ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] + 
             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - 
                                                   sp[Q2, Q2]*sp[Q3, Q3]))^2) + 
 (sp[p, p]*(sp[Q1, Q2]*sp[Q1, Q3] - sp[Q1, Q1]*sp[Q2, Q3]))/
 ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] + 
             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - 
                                                   sp[Q2, Q2]*sp[Q3, Q3]))) + 
 (sp[p, Q1]^2*(-((-3 + nd)*sp[Q1, Q3]^2*sp[Q2, Q2]*sp[Q2, Q3]) + 
               sp[Q1, Q2]*sp[Q1, Q3]*((-4 + nd)*sp[Q2, Q3]^2 + (-2 + nd)*sp[Q2, Q2]*
                                      sp[Q3, Q3]) + sp[Q2, Q3]*(-((-3 + nd)*sp[Q1, Q2]^2*sp[Q3, Q3]) + 
                                                                sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))))/
 ((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] + 
             sp[Q1, Q2]^2*sp[Q3, Q3] + sp[Q1, Q1]*(sp[Q2, Q3]^2 - 
                                                   sp[Q2, Q2]*sp[Q3, Q3]))^2) + 
 (sp[p, Q1]*sp[p, Q3]*(2*sp[Q1, Q2]^2*sp[Q1, Q3]*sp[Q2, Q3] + 
                       2*(-2 + nd)*sp[Q1, Q1]*sp[Q1, Q3]*sp[Q2, Q2]*sp[Q2, Q3] + 
                       (-3 + nd)*sp[Q1, Q2]^3*sp[Q3, Q3] + 
                       sp[Q1, Q2]*(-((-1 + nd)*sp[Q1, Q3]^2*sp[Q2, Q2]) + 
                                   sp[Q1, Q1]*(-((-1 + nd)*sp[Q2, Q3]^2) - (-3 + nd)*sp[Q2, Q2]*
                                               sp[Q3, Q3]))))/((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 
                                                                          2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] + sp[Q1, Q2]^2*sp[Q3, Q3] + 
                                                                          sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) + 
 (sp[p, Q1]*sp[p, Q2]*((-3 + nd)*sp[Q1, Q3]^3*sp[Q2, Q2] + 
                       2*sp[Q1, Q2]*sp[Q1, Q3]^2*sp[Q2, Q3] + 2*(-2 + nd)*sp[Q1, Q1]*sp[Q1, Q2]*
                       sp[Q2, Q3]*sp[Q3, Q3] + sp[Q1, Q3]*
                       (-((-1 + nd)*sp[Q1, Q2]^2*sp[Q3, Q3]) + 
                        sp[Q1, Q1]*(-((-1 + nd)*sp[Q2, Q3]^2) - (-3 + nd)*sp[Q2, Q2]*
                                    sp[Q3, Q3]))))/((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 
                                                               2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] + sp[Q1, Q2]^2*sp[Q3, Q3] + 
                                                               sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2) + 
 (sp[p, Q2]*sp[p, Q3]*(-2*(-1 + nd)*sp[Q1, Q1]*sp[Q1, Q2]*sp[Q1, Q3]*
                       sp[Q2, Q3] + sp[Q1, Q2]^2*(2*(-2 + nd)*sp[Q1, Q3]^2 - 
                                                  (-3 + nd)*sp[Q1, Q1]*sp[Q3, Q3]) + 
                       sp[Q1, Q1]*(-((-3 + nd)*sp[Q1, Q3]^2*sp[Q2, Q2]) + 
                                   sp[Q1, Q1]*((-1 + nd)*sp[Q2, Q3]^2 + (-3 + nd)*sp[Q2, Q2]*
                                               sp[Q3, Q3]))))/((-3 + nd)*(sp[Q1, Q3]^2*sp[Q2, Q2] - 
                                                                          2*sp[Q1, Q2]*sp[Q1, Q3]*sp[Q2, Q3] + sp[Q1, Q2]^2*sp[Q3, Q3] + 
                                                                          sp[Q1, Q1]*(sp[Q2, Q3]^2 - sp[Q2, Q2]*sp[Q3, Q3]))^2)
 
 
(*  D(mu,nu,ro)  *)
 
GStre3q = C1tre[p, Q1, Q2, Q3]*(S[{be, ga}]*S[Q1, {al}] + S[{ga, al}]*S[Q1, {be}] + S[{al, be}]*S[Q1, {ga}]) +
          C2tre[p, Q1, Q2, Q3]*(S[{be, ga}]*S[Q2, {al}] + S[{ga, al}]*S[Q2, {be}] + S[{al, be}]*S[Q2, {ga}]) +
          C3tre[p, Q1, Q2, Q3]*(S[{be, ga}]*S[Q3, {al}] + S[{ga, al}]*S[Q3, {be}] + S[{al, be}]*S[Q3, {ga}]) +
          C4tre[p, Q1, Q2, Q3]*S[Q1, {al}]*S[Q1, {be}]*S[Q1, {ga}] +
          C5tre[p, Q1, Q2, Q3]*S[Q2, {al}]*S[Q2, {be}]* S[Q2, {ga}] +
          C6tre[p, Q1, Q2, Q3]*S[Q3, {al}]*S[Q3, {be}]*S[Q3, {ga}] +
          C7tre[p, Q1, Q2, Q3]*(S[Q1, {ga}]*S[Q2, {al}]*S[Q2, {be}] + S[Q1, {be}]*S[Q2, {al}]*S[Q2, {ga}] +
                             S[Q1, {al}]*S[Q2, {be}]*S[Q2, {ga}]) +
          C8tre[p, Q1, Q2, Q3]*(S[Q1, {ga}]*S[Q3, {al}]*S[Q3, {be}] + S[Q1, {be}]*S[Q3, {al}]*S[Q3, {ga}] +
                             S[Q1, {al}]*S[Q3, {be}]* S[Q3, {ga}]) +
          C9tre[p, Q1, Q2, Q3]*(S[Q1, {be}]*S[Q1, {ga}]*S[Q2, {al}] + S[Q1, {al}]*S[Q1, {ga}]*S[Q2, {be}] +
                             S[Q1, {al}]*S[Q1, {be}]*S[Q2, {ga}]) +
          C10tre[p, Q1, Q2, Q3]*(S[Q2, {ga}]*S[Q3, {al}]*S[Q3, {be}] + S[Q2, {be}]*S[Q3, {al}]*S[Q3, {ga}] +
                              S[Q2, {al}]*S[Q3, {be}]*S[Q3, {ga}]) +
          C11tre[p, Q1, Q2, Q3]*(S[Q1, {be}]*S[Q1, {ga}]*S[Q3, {al}] + S[Q1, {al}]*S[Q1, {ga}]*
                              S[Q3, {be}] + S[Q1, {al}]*S[Q1, {be}]*S[Q3, {ga}]) +
          C12tre[p, Q1, Q2, Q3]*(S[Q2, {be}]*S[Q2, {ga}]*S[Q3, {al}] + S[Q2, {al}]*S[Q2, {ga}]*S[Q3, {be}] +
                              S[Q2, {al}]*S[Q2, {be}]*S[Q3, {ga}]) +
          C13tre[p, Q1, Q2, Q3]*(S[Q1, {ga}]*S[Q2, {be}]*S[Q3, {al}] + S[Q1, {be}]*S[Q2, {ga}]*S[Q3, {al}] +
                              S[Q1, {ga}]*S[Q2, {al}]*S[Q3, {be}] + S[Q1, {al}]*S[Q2, {ga}]*S[Q3, {be}] +
                              S[Q1, {be}]*S[Q2, {al}]*S[Q3, {ga}] + S[Q1, {al}]*S[Q2, {be}]*S[Q3, {ga}])
 
 



(*****************************************************************************************************************************************)




rule21shift := {pp[p + x_, m1_] pp[p + y_, m2_] sp[p, q_] ->
                    pp[p, m1] pp[p - x + y, m2] sp[p, q] -pp[p, m1] pp[p - x + y, m2] sp[x, q]}
rule21 := {pp[p, m1_] pp[p + x_, m2_] sp[p, q_] ->
                GSuno1q pp[p, m1] pp[p + x, m2] S[q, {al}] /. Q1 -> x}

rule22shift := {pp[p + x_, m1_] pp[p + y_, m2_] sp[p, q1_] sp[p,q2_] ->
                    pp[p, m1] pp[p - x + y, m2] sp[p, q1] sp[p, q2] - pp[p, m1] pp[p - x + y, m2] sp[p, q2] sp[q1, x] -
                    pp[p, m1] pp[p - x + y, m2] sp[p, q1] sp[q2, x] + pp[p, m1] pp[p - x + y, m2] sp[q1, x] sp[q2, x],
                pp[p + x_, m1_] pp[p + y_, m2_] p^2 ->
                    p^2 pp[p, m1] pp[p - x + y, m2] + x^2 pp[p, m1] pp[p - x + y, m2] - 2 pp[p, m1] pp[p - x + y, m2] sp[p, x]}
rule22 := {pp[p, m1_] pp[p + x_, m2_] sp[p, q1_] sp[p,q2_] ->
                (GSdue1q) pp[p, m1] pp[p + x, m2] S[q1, {al}] S[q2, {be}] /. Q1 -> x }

rule31 := {pp[p, m1_] pp[p + x_, m2_] pp[p + y_, m3_] sp[p, q_] ->
                (GSuno2q) pp[p, m1] pp[p + x, m2] pp[p + y, m3] S[q, {al}] /. {Q1 -> x, Q2 -> y} }

rule32shift := {pp[p, m1_] pp[p + (a_Integer: 1) x_, m2_] pp[p + (b_Integer: 1) y_, m3_] sp[p, q1_] sp[p, q2_] ->
                    pp[p, m2] pp[p - a x, m1] pp[p - a x + b y, m3] sp[p, q1] sp[p,q2]
                    - Sign[a] pp[p, m2] pp[p - a x, m1] pp[p - a x + b y, m3] sp[p,q1] sp[Abs[a] x, q2]
                    - Sign[a] pp[p, m2] pp[p - a x, m1] pp[p - a x + b y, m3] sp[Abs[a] x, q1] sp[p, q2]
                    + pp[p, m2] pp[p - a x, m1] pp[p - a x + b y, m3] sp[Abs[a] x,q1] sp[Abs[a] x, q2]}
rule32 := {pp[p, m1_] pp[p + x_, m2_] pp[p + y_, m3_] sp[p, q1_] sp[p, q2_] ->
                (GSdue2q) pp[p, m1] pp[p + x, m2] pp[p + y, m3] S[q1, {al}] S[q2, {be}] /. {Q1 -> x, Q2 -> y} }

rule41 := {pp[p, m1_] pp[p + x_, m2_] pp[p + y_, m3_] pp[p + z_, m4_] sp[p, q_] ->
                (GSuno3q) pp[p, m1] pp[p + x, m2] pp[p + y, m3] pp[p + z, m4] S[q, {al}] /. {Q1 -> x, Q2 -> y, Q3 -> z} }
 
rule42 := {pp[p, m1_] pp[p + x_, m2_] pp[p + y_, m3_] pp[p + z_, m4_] sp[p, q1_] sp[p, q2_] ->
                (GSdue3q) pp[p, m1] pp[p + x, m2] pp[p + y, m3] pp[p + z, m4] S[q1, {al}] S[q2, {be}] /. {Q1 -> x, Q2 -> y, Q3 -> z} }
 
 
 
 (*****************************************************************************************************************************************)

 
 
 
 SRules = {
    S[a_ + b_, {c_}]                        :> S[a, {c}] + S[b, {c}],
    S[a_ ,  {b_}] S[c_ , {b_}]              :>  S[a, c],
    S[a_ ,  {b_}]^n_                        :> S[a,a]^(n/2) /; EvenQ[n],
    S[{a_, b_}] S[c_, {a_}] S[d_,{b_}]      :> S[c,d],
    S[{a_ , b_}]^2                          :> nd ,
    S[{a_ , b_}] S[{b_, c_}]                :> S[{a,c}] ,
    S[{a_ , b_}] S[{c_, b_}]                :> S[{a,c}] ,
    S[{b_ , a_}] S[{b_, c_}]                :> S[{a,c}] ,
    S[{b_ , a_}] S[{c_, b_}]                :> S[{a,c}]
};
 
 ExpandSProducts[exp_] := FixedPoint[(Expand[#] /. SRules)&,exp]/. {S[a_, b_] -> sp[a, b]}

