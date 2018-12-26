(* Here I load FeynCalc, used to perform the Passarino-Veltman reduction. *)

Needs["FeynCalc`"];
 
<< Haz2.res;

 
(* Here I write the amplitude in the FeynCalc language. *)

prepareDiag[exp_] := Module[{temp},
                            temp = exp;
                            temp = temp /. {sp[a_, b_] -> SPD[a, b], pp[p___, m_] -> FAD[{p, m}], nd -> D};
                            Return[temp];
                            ];
 
(* Here I define some kinematic relations. I introduce a temporary mass for the photon, which is going
   to be set on-shell after the PV reduction. N.B. with lower case letters (z,w,h) I refer to
   the particle squared mass. *)
 
Kinetic1 := {
    Pair[Momentum[Ep1], Momentum[q1]] -> 0,
    Pair[Momentum[Ep2], Momentum[q2]] -> 0
};
 
Kinetic2 := {
    Pair[Momentum[Ep1], Momentum[q1]] -> 0,
    Pair[Momentum[Ep2], Momentum[q2]] -> 0,
    sp[Ep1, q1] -> 0,
    sp[Ep2, q2] -> 0,
    sp[Ep2, q1] sp[Ep1, q2] -> A^\[Alpha]\[Beta]/4 + sp[Ep1, Ep2] sp[q1, q2],
    sp[Ep1, Ep2] -> g^\[Alpha]\[Beta],
    sp[q1, q1] -> AA,
    sp[q2, q2] -> z,
    sp[q1, q2] -> (h - z)/2,
    MZ -> Sqrt[z],
    MW -> Sqrt[w],
    MH -> Sqrt[h],
    GaugeXi[Q] -> \[Xi],
    e -> g1 cw,
    cw -> gw/Sqrt[g1^2 + gw^2]
};
 
(* Here I define some special relations for B0 final parts. *)
 
B0simplify := {
    B0[q_, m_, 0] -> B0[q, 0, m],
    B0[a_, 0, a_] -> -Log[a] + 2,
    B0[0, m_, m_] -> -Log[m],
    B0[0, m1_, m2_] -> 1 + (m2 Log[m2] - m1 Log[m1])/(m1 - m2),
    B0[AA, m_, m_] -> -Log[m],
    B0[AA, m1_, m2_] -> 1 + (m2 Log[m2] - m1 Log[m1])/(m1 - m2)
};
 
(* Here I factorize a common normalization to all diagrams, and I introduce the matching condition. *)
 
diagprep = LAMBDA^2/((e^2) vev )*prepareDiag[Diag];
 
diagprep = diagprep /. cB -> -c\[Gamma]Z gw/g1 + cW gw^2/g1^2 - cWB (gw^2 - g1^2)/(2 g1^2);

(* Here i perform the reduction to scalar integrals. At lines 72-73 I write explicitly
   the poles (i.e. terms O(1/\[Epsilon])); therefore, starting from line 74, all B0[___]
   and C0[___] refer only to the final parts of the scalar integrals. *)

Print["Starting PV reduction."];

diagfin = {};
Do[
   NotebookDelete[print];
   print = PrintTemporary[i, "/", Length[diagprep]];
   
   temp = diagprep[[i]];
   temp = OneLoop[p, -I/Pi^2 temp] /. Kinetic1;
   temp = PaVeReduce[temp, PaVeAutoReduce -> True] /. Pair[Momentum[a_], Momentum[b_]] -> sp[a, b];
   temp = temp //. Kinetic2 /. D -> 4 - 2 \[Epsilon];
   temp = temp /. A0[m_] -> m/\[Epsilon] - m Log[m] + m;
   temp = temp /. B0[x_, m1_, m2_] -> 1/\[Epsilon] + B0[x, m1, m2];
   temp = temp //. B0simplify;
   temp = Limit[temp, AA -> 0, Analytic -> True];
   temp = Normal[Series[temp, {\[Epsilon], 0, 0}]];
   temp = Collect[temp, {A^\[Alpha]\[Beta], \[Epsilon], g^\[Alpha]\[Beta], B0[___], C0[___], Log[_]}, Simplify];
   diagfin = Append[diagfin, temp],
   {i, Length[diagprep]}
   ];

Print["PV reduction finished."];

(* Here I write the final result, after some semplifications. *)
 
result = Collect[Total[diagfin]
                 ,{\[Epsilon], c\[Gamma]Z, cW, cWB, vev, A^\[Alpha]\[Beta], g^\[Alpha]\[Beta], B0[___], C0[___], Log[_]}
                 , Simplify];

result = Collect[result
                 ,{A^\[Alpha]\[Beta], \[Epsilon], c\[Gamma]Z, cW, cWB, vev, B0[___], C0[___], Log[_]},
                 Simplify];

Print[result];

FILE = NotebookDirectory[]<>"Result.res";

DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE, "diagfin=\n"];
Write[FILE, diagfin];
WriteString[FILE, "result=\n"];
Write[FILE, result];
Close[FILE];

