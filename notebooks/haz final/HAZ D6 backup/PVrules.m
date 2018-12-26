

GSdue0q =
c1due*S[{al,be}];

GSquattro0q =
c1quattro*S[{al,be}]*S[{ga,de}] + c1quattro*S[{al,ga}]*S[{be,de}] + c1quattro*S[{al,de}]*S[{be,ga}] ;


GSuno1q =
c1uno[Q1]*S[Q1, {al}]

GSdue1q =
c1due[Q1]*S[{al, be}] + c2due[Q1]*S[Q1, {al}]*S[Q1, {be}]

GStre1q =
c3tre[Q1]*S[{be, ga}]*S[Q1, {al}] + c2tre[Q1]*S[{ga, al}]*S[Q1, {be}] +
 c1tre[Q1]*S[{al, be}]*S[Q1, {ga}] + c4tre[Q1]*S[Q1, {al}]*S[Q1, {be}]*
S[Q1, {ga}]

GSquattro1q =
c1quattro[Q1]*(S[{al, ga}]*S[{be, de}] + S[{al, de}]*S[{be, ga}] + S[{al, be}]*S[{ga, de}]) +
c3quattro[Q1]*S[Q1, {al}]*S[Q1, {be}]*S[Q1, {de}]*S[Q1, {ga}] +
c2quattro[Q1]*(S[{ga, de}]*S[Q1, {al}]*S[Q1, {be}] + S[{be, ga}]*S[Q1, {al}]*S[Q1, {de}] +
               S[{al, ga}]*S[Q1, {be}]*S[Q1, {de}] + S[{be, de}]*S[Q1, {al}]*S[Q1, {ga}] +
               S[{al, de}]*S[Q1, {be}]*S[Q1, {ga}] + S[{al, be}]*S[Q1, {de}]*S[Q1, {ga}])


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

C1due[p_,Q1_] :=
(sp[p, Q1]^2 - sp[p, p]*sp[Q1, Q1])/((1 - nd)*sp[Q1, Q1])
C2due[p_,Q1_] :=
(nd*sp[p, Q1]^2 - sp[p, p]*sp[Q1, Q1])/((-1 + nd)*sp[Q1, Q1]^2)

C1tre[p_,Q1_] :=
(-sp[p, Q1]^3 + sp[p, p]*sp[p, Q1]*sp[Q1, Q1])/((-1 + nd)*sp[Q1, Q1]^2)
C2tre[p_,Q1_] :=
(-sp[p, Q1]^3 + sp[p, p]*sp[p, Q1]*sp[Q1, Q1])/((-1 + nd)*sp[Q1, Q1]^2)
C3tre[p_,Q1_] :=
(-sp[p, Q1]^3 + sp[p, p]*sp[p, Q1]*sp[Q1, Q1])/((-1 + nd)*sp[Q1, Q1]^2)
C4tre[p_,Q1_] :=
((2 + nd)*sp[p, Q1]^3 - 3*sp[p, p]*sp[p, Q1]*sp[Q1, Q1])/
 ((-1 + nd)*sp[Q1, Q1]^3)

C1quattro[p_,Q1_] :=
(sp[p, Q1]^2 - sp[p, p]*sp[Q1, Q1])^2/((-1 + nd^2)*sp[Q1, Q1]^2)
C2quattro[p_,Q1_] :=
(((2 + nd)*sp[p, Q1]^2 - sp[p, p]*sp[Q1, Q1])*
 (-sp[p, Q1]^2 + sp[p, p]*sp[Q1, Q1]))/((-1 + nd^2)*sp[Q1, Q1]^3)
C3quattro[p_,Q1_] :=
((8 + 6*nd + nd^2)*sp[p, Q1]^4 - 6*(2 + nd)*sp[p, p]*sp[p, Q1]^2*sp[Q1, Q1] +
 3*sp[p, p]^2*sp[Q1, Q1]^2)/((-1 + nd^2)*sp[Q1, Q1]^4)


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

ExpandSProducts[exp_] := FixedPoint[(Expand[#] /. SRules)&,exp]/. {S[a_, b_] -> sp[a, b]}


rule11 := {pp[p, m_] sp[p,q_] -> 0 }

rule11shift:= {pp[p + q1_, m_] sp[p,q2_] -> - pp[p, m] sp[q1,q2],
               pp[p + q1_ + q2_, m_] sp[p,q3_] -> - pp[p, m] sp[q1,q3] - pp[p, m] sp[q2,q3]}

rule12shift := {p^2 pp[p + q_ + r_, x_] ->
                    x pp[p, x] + q^2 pp[p, x] + r^2 pp[p, x] + 2 sp[q, r]pp[p, x],
                p^2 pp[p + q_, x_] -> x pp[p, x] + q^2 pp[p, x],
                pp[p + q_, x_] sp[p,q1_] sp[p,q2_] ->
                    pp[p, x] sp[q,q1] sp[q,q2] + pp[p, x] sp[p,q1] sp[p,q2]}
rule12 := {pp[p, m_] sp[p,q1_] sp[p,q2_] ->
                GSdue0q pp[p, m] S[q1, {al}] S[q2, {be}] /. c1due -> C1due[p],
           pp[p, m_] sp[p,q1_]^2 ->
                GSdue0q pp[p, m] S[q1, {al}] S[q1, {be}] /. c1due -> C1due[p]}

rule13 := {pp[p, m_] p^3 -> 0
           pp[p, m_] sp[p,q_]^3 -> 0,
           pp[p, m_] sp[p,q_] p^2 -> 0,
           pp[p, m_] sp[p,q1_] sp[p,q2_]^2 -> 0,
           pp[p, m_] sp[p,q1_] sp[p,q2_] sp[p,q3_] -> 0}

rule14shift := {pp[p + q_ + r_, m_] p^4 ->
                    m^2 pp[p, m] + 4 pp[p, m] sp[p, q]^2 + 8 pp[p, m] sp[p, q] sp[p, r] +
                    4 pp[p, m] sp[p, r]^2 + 4 m pp[p, m] sp[q, r] + 4 pp[p, m] sp[q, r]^2 +
                    2 m q^2 pp[p, m] + q^4 pp[p, m] + 2 m r^2 pp[p, m] + r^4 pp[p, m] +
                    2 q^2 r^2 pp[p, m] + 4 q^2 pp[p, m] sp[q, r] + 4 r^2 pp[p, m] sp[q, r],
                pp[p + q_, m_] p^4 ->
                    m^2 pp[p, m] + 2 m q^2 pp[p, m] + q^4 pp[p, m] + 4 pp[p, m] sp[p, q]^2}

rule21shift := {pp[p + x_, m1_] pp[p + y_, m2_] sp[p, q_] ->
                    pp[p, m1] pp[p - x + y, m2] sp[p, q] - pp[p, m1] pp[p - x + y, m2] sp[x, q]}
rule21 := {pp[p, m1_] pp[p + x_, m2_] sp[p, q_] ->
                GSuno1q pp[p, m1] pp[p + x, m2] S[q, {al}] /. Q1 -> x /. c1uno[x_] -> C1uno[p, x]}

rule22shift := {pp[p + x_, m1_] pp[p + y_, m2_] sp[p, q1_] sp[p,q2_] ->
                    pp[p, m1] pp[p - x + y, m2] sp[p, q1] sp[p, q2] -
                    pp[p, m1] pp[p - x + y, m2] sp[p, q2] sp[q1, x] -
                    pp[p, m1] pp[p - x + y, m2] sp[p, q1] sp[q2, x] +
                    pp[p, m1] pp[p - x + y, m2] sp[q1, x] sp[q2, x],
                pp[p + x_, m1_] pp[p + y_, m2_] p^2 ->
                    p^2 pp[p, m1] pp[p - x + y, m2] +
                    x^2 pp[p, m1] pp[p - x + y, m2] -
                    2 pp[p, m1] pp[p - x + y, m2] sp[p, x]}
rule22 := {pp[p, m1_] pp[p + x_, m2_] sp[p, q1_] sp[p,q2_] ->
                (GSdue1q) pp[p, m1] pp[p + x, m2] S[q1, {al}] S[q2, {be}] /. Q1 -> x /. {c1due[x_] -> C1due[p, x], c2due[x_] -> C2due[p, x]},
           pp[p, m1_] pp[p + x_, m2_] sp[p, q1_]^2 ->
                (GSdue1q) pp[p, m1] pp[p + x, m2] S[q1, {al}] S[q1, {be}] /. Q1 -> x /. {c1due[x_] -> C1due[p, x], c2due[x_] -> C2due[p, x]}}

rule23 := {pp[p, m1_] pp[p + x_, m2_] sp[p, q1_] sp[p,q2_] sp[p,q3_] ->
                (GStre1q) pp[p, m1] pp[p + x, m2] S[q1, {al}] S[q2, {be}] S[q3, {ga}] /. Q1 -> x /. {c1tre[x_] -> C1tre[p, x], c2tre[x_] -> C2tre[p, x], c3tre[x_] -> C3tre[p, x], c4tre[x_] -> C4tre[p, x]}}

rule24 := {pp[p, m1_] pp[p + x_, m2_] sp[p, q1_] sp[p,q2_] sp[p,q3_] sp[p,q4_] ->
                (GSquattro1q) pp[p, m1] pp[p + x, m2] S[q1, {al}] S[q2, {be}] S[q3, {ga}] S[q4, {de}] /. Q1 -> x /. {c1quattro[x_] -> C1quattro[p, x], c2quattro[x_] -> C2quattro[p, x], c3quattro[x_] -> C3quattro[p, x]},
           pp[p, m1_] pp[p + x_, m2_] sp[p, q1_] sp[p,q2_] sp[p,q3_]^2 ->
                (GSquattro1q) pp[p, m1] pp[p + x, m2] S[q1, {al}] S[q2, {be}] S[q3, {ga}] S[q3, {de}] /. Q1 -> x /. {c1quattro[x_] -> C1quattro[p, x], c2quattro[x_] -> C2quattro[p, x], c3quattro[x_] -> C3quattro[p, x]}}

rule31 := {pp[p, m1_] pp[p + x_, m2_] pp[p + y_, m3_] sp[p, q_] ->
                (GSuno2q) pp[p, m1] pp[p + x, m2] pp[p + y, m3] S[q, {al}] /. {Q1 -> x, Q2 -> y} /. {c1uno[x_, y_] ->C1uno[p, x, y], c2uno[x_, y_] -> C2uno[p, x, y]}}

rule32shift := {pp[p, m1_] pp[p + (a_Integer: 1) x_, m2_] pp[p + (b_Integer: 1) y_, m3_] sp[p, q1_] sp[p, q2_] ->
                    pp[p, m2] pp[p - a x, m1] pp[p - a x + b y, m3] sp[p, q1] sp[p,q2]
                    - Sign[a] pp[p, m2] pp[p - a x, m1] pp[p - a x + b y, m3] sp[p,q1] sp[Abs[a] x, q2]
                    - Sign[a] pp[p, m2] pp[p - a x, m1] pp[p - a x + b y, m3] sp[Abs[a] x, q1] sp[p, q2]
                    + pp[p, m2] pp[p - a x, m1] pp[p - a x + b y, m3] sp[Abs[a] x,q1] sp[Abs[a] x, q2]}
rule32 := {pp[p, m1_] pp[p + x_, m2_] pp[p + y_, m3_] sp[p, q1_] sp[p, q2_] ->
                (GSdue2q) pp[p, m1] pp[p + x, m2] pp[p + y, m3] S[q1, {al}] S[q2, {be}] /. {Q1 -> x, Q2 -> y}
                /. {c1due[x_, y_] -> C1due[p, x, y], c2due[x_, y_] -> C2due[p, x, y], c3due[x_, y_] -> C3due[p, x, y], c4due[x_, y_] -> C4due[p, x, y], c5due[x_, y_] -> C5due[p, x, y]},
           pp[p, m1_] pp[p + x_, m2_] pp[p + y_, m3_] sp[p, q1_]^2 ->
                (GSdue2q) pp[p, m1] pp[p + x, m2] pp[p + y, m3] S[q1, {al}] S[q1, {be}] /. {Q1 -> x, Q2 -> y}
                /. {c1due[x_, y_] -> C1due[p, x, y], c2due[x_, y_] -> C2due[p, x, y], c3due[x_, y_] -> C3due[p, x, y], c4due[x_, y_] -> C4due[p, x, y], c5due[x_, y_] -> C5due[p, x, y]}}
