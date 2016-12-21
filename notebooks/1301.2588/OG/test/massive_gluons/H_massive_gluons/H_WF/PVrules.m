

GSdue0q =
S[{al,be}];

GSquattro0q =
S[{al,be}]*S[{ga,de}] + S[{al,ga}]*S[{be,de}] + S[{al,de}]*S[{be,ga}] ;


GSuno1q =
c1uno[Q1]*S[Q1, {al}]

GSdue1q =
c1due[Q1]*S[{al, be}] + c2due[Q1]*S[Q1, {al}]*S[Q1, {be}]

GStre1q =
c3tre[Q1]*S[{be, ga}]*S[Q1, {al}] + c2tre[Q1]*S[{ga, al}]*S[Q1, {be}] + 
 c1tre[Q1]*S[{al, be}]*S[Q1, {ga}] + c4tre[Q1]*S[Q1, {al}]*S[Q1, {be}]*
S[Q1, {ga}]


GSuno2q =
c1uno[Q1, Q2]*S[Q1, {al}] + c2uno[Q1, Q2]*S[Q2, {al}]


GSdue2q =
c1due[Q1, Q2]*S[{al, be}] + c2due[Q1, Q2]*S[Q1, {al}]*S[Q1, {be}] + 
 c3due[Q1, Q2]*S[Q1, {be}]*S[Q2, {al}] + c4due[Q1, Q2]*S[Q1, {al}]*
  S[Q2, {be}] + c5due[Q1, Q2]*S[Q2, {al}]*S[Q2, {be}]


C1due[p_] :=
sp[p,p]/nd


C1quattro[p_] :=
sp[p,p]^2/nd/(nd + 2)
C2quattro[p_] :=
sp[p,p]^2/nd/(nd + 2)

C1uno[p_,Q1_] :=
sp[p, Q1]/sp[Q1, Q1]

(*C1due[p_,Q1_] :=
(sp[p, Q1]^2 - sp[p, p]*sp[Q1, Q1])/((1 - nd)*sp[Q1, Q1])
C2due[p_,Q1_] :=
(nd*sp[p, Q1]^2 - sp[p, p]*sp[Q1, Q1])/((-1 + nd)*sp[Q1, Q1]^2)*)

C1due[p_,Q1_] :=
sp[Q1, Q1]/(4(1- nd))
C2due[p_,Q1_] :=nd/(4(nd - 1))

C1tre[p_,Q1_] :=
(-sp[p, Q1]^3 + sp[p, p]*sp[p, Q1]*sp[Q1, Q1])/((-1 + nd)*sp[Q1, Q1]^2)
C2tre[p_,Q1_] :=
(-sp[p, Q1]^3 + sp[p, p]*sp[p, Q1]*sp[Q1, Q1])/((-1 + nd)*sp[Q1, Q1]^2)
C3tre[p_,Q1_] :=
(-sp[p, Q1]^3 + sp[p, p]*sp[p, Q1]*sp[Q1, Q1])/((-1 + nd)*sp[Q1, Q1]^2)
C4tre[p_,Q1_] :=
((2 + nd)*sp[p, Q1]^3 - 3*sp[p, p]*sp[p, Q1]*sp[Q1, Q1])/
 ((-1 + nd)*sp[Q1, Q1]^3)

C1uno[p_,Q1_, Q2_] :=
(sp[p, Q2]*sp[Q1, Q2] - sp[p, Q1]*sp[Q2, Q2])/
 (sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])
C2uno[p_,Q1_, Q2_] :=
(sp[p, Q2]*sp[Q1, Q1] - sp[p, Q1]*sp[Q1, Q2])/
 (-sp[Q1, Q2]^2 + sp[Q1, Q1]*sp[Q2, Q2])

C1due[p_,Q1_, Q2_] :=
(sp[p, Q2]^2*sp[Q1, Q1] - 2*sp[p, Q1]*sp[p, Q2]*sp[Q1, Q2] + 
  sp[p, Q1]^2*sp[Q2, Q2] + sp[p, p]*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2]))/
 ((-2 + nd)*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2]))
C2due[p_,Q1_, Q2_] :=
(-2*(-1 + nd)*sp[p, Q1]*sp[p, Q2]*sp[Q1, Q2]*sp[Q2, Q2] + 
  sp[p, Q2]^2*((-2 + nd)*sp[Q1, Q2]^2 + sp[Q1, Q1]*sp[Q2, Q2]) + 
  sp[Q2, Q2]*((-1 + nd)*sp[p, Q1]^2*sp[Q2, Q2] + 
    sp[p, p]*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])))/
 ((-2 + nd)*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])^2)
C3due[p_,Q1_, Q2_] :=
(-((-1 + nd)*sp[p, Q2]^2*sp[Q1, Q1]*sp[Q1, Q2]) + 
  sp[p, Q1]*sp[p, Q2]*(nd*sp[Q1, Q2]^2 + (-2 + nd)*sp[Q1, Q1]*sp[Q2, Q2]) + 
  sp[Q1, Q2]*(-((-1 + nd)*sp[p, Q1]^2*sp[Q2, Q2]) + 
    sp[p, p]*(-sp[Q1, Q2]^2 + sp[Q1, Q1]*sp[Q2, Q2])))/
 ((-2 + nd)*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])^2)
C4due[p_,Q1_, Q2_] :=
(-((-1 + nd)*sp[p, Q2]^2*sp[Q1, Q1]*sp[Q1, Q2]) + 
  sp[p, Q1]*sp[p, Q2]*(nd*sp[Q1, Q2]^2 + (-2 + nd)*sp[Q1, Q1]*sp[Q2, Q2]) + 
  sp[Q1, Q2]*(-((-1 + nd)*sp[p, Q1]^2*sp[Q2, Q2]) + 
    sp[p, p]*(-sp[Q1, Q2]^2 + sp[Q1, Q1]*sp[Q2, Q2])))/
 ((-2 + nd)*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])^2)
C5due[p_,Q1_, Q2_] :=
((-1 + nd)*sp[p, Q2]^2*sp[Q1, Q1]^2 - 2*(-1 + nd)*sp[p, Q1]*sp[p, Q2]*
   sp[Q1, Q1]*sp[Q1, Q2] + sp[p, p]*sp[Q1, Q1]*
   (sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2]) + 
  sp[p, Q1]^2*((-2 + nd)*sp[Q1, Q2]^2 + sp[Q1, Q1]*sp[Q2, Q2]))/
 ((-2 + nd)*(sp[Q1, Q2]^2 - sp[Q1, Q1]*sp[Q2, Q2])^2)




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

 ExpandSProducts[exp_] := FixedPoint[(Expand[#] /. SRules)&,exp]


rule21shift := {pp[p + x_, m1_] pp[p + y_, m2_] sp[p, q_] ->
                    pp[p, m1] pp[p - x + y, m2] sp[p, q] -pp[p, m1] pp[p - x + y, m2] sp[x, q]}
rule21 := {pp[p, m1_] pp[p + x_, m2_] sp[p, q_] ->
                GSuno1q pp[p, m1] pp[p + x, m2] S[q, {al}] /. Q1 -> x /. c1uno[x_] -> C1uno[p, x]}

rule22shift := {pp[p + x_, m1_] pp[p + y_, m2_] sp[p, q1_] sp[p,q2_] ->
                    pp[p, m1] pp[p - x + y, m2] sp[p, q1] sp[p, q2] -
                    pp[p, m1] pp[p - x + y, m2] sp[p, q2] sp[q1, x] -
                    pp[p, m1] pp[p - x + y, m2] sp[p, q1] sp[q2, x] +
                    pp[p, m1] pp[p - x + y, m2] sp[q1, x] sp[q2, x]}
rule22 := {pp[p, m1_] pp[p + x_, m2_] sp[p, q1_] sp[p,q2_] ->
                (GSdue1q) pp[p, m1] pp[p + x, m2] S[q1, {al}] S[q2, {be}] /. Q1 -> x /. {c1due[x_] -> C1due[p, x], c2due[x_] -> C2due[p, x]}}


rule32 := {pp[p, m1_] pp[p + x_, m2_] pp[p + y_, m3_] sp[p, q1_] sp[p, q2_] -> (GSdue2q) pp[p, m1] pp[p + x, m2] pp[p + y, m3] S[q1, {al}] S[q2, {be}] /. {Q1 -> x, Q2 -> y}
    /. {c1due[x_, y_] -> C1due[p, x, y], c2due[x_, y_] -> C2due[p, x, y], c3due[x_, y_] -> C3due[p, x, y], c4due[x_, y_] -> C4due[p, x, y], c5due[x_, y_] -> C5due[p, x, y]}}
