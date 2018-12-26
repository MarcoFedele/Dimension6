(* Here I load FeynCalc, used to perform the Passarino-Veltman reduction. *)

Needs["FeynCalc`"];
 
<< zz2.res;

 
(* Here I write the amplitude in the FeynCalc language. *)

prepareDiag[exp_] := Module[{temp},
                            temp = exp;
                            temp = temp /. {sp[a_, b_] -> SPD[a, b], pp[p___, m_] -> FAD[{p, m}], nd -> D};
                            Return[temp];
                            ];
 
(* Here I define some kinematic relations. I keep the top as the only massive fermion.
   N.B. with lower case letters (z,w,h) I refer to the particle squared mass. *)
 
Kinetic1 := {
    Pair[Momentum[Ep1], Momentum[q1]] -> 0
};
 
Kinetic2 := {
    Pair[Momentum[Ep1], Momentum[q1]] -> 0,
    sp[Ep1, q1] -> 0,
    sp[Ep1, Ep2] -> g^\[Alpha]\[Beta],
    sp[q1, q1] -> AA,
    MZ -> Sqrt[z],
    MW -> Sqrt[w],
    MH -> Sqrt[h],
    ME -> 0,
    MM -> 0,
    ML -> 0,
    MU -> 0,
    MC -> 0,
    MT -> Sqrt[t],
    MD -> 0,
    MS -> 0,
    MB -> 0,
    GaugeXi[Q] -> \[Xi],
    e -> g1 cw,
    cw -> gw/Sqrt[g1^2 + gw^2]
};
 
(* Here I define some special relations for B0 final parts, and its derivates. *)
 
B0simplify := {
    B0[m_, 0, 0] -> 0,
    B0[q_, m_, 0] -> B0[q, 0, m],
    B0[a_, 0, a_] -> -Log[a] + 2,
    B0[0, m_, m_] -> -Log[m],
    B0[0, m1_, m2_] -> 1 + (m2 Log[m2] - m1 Log[m1])/(m1 - m2)
};
 
DB0sub := {
    DB0[p_, m1_, m2_] -> - ((p (m1 + m2) + (m1 - m2)^2)/(p DD[p, m1, m2])) B0[p, m1, m2] +
        m1 (p - m2 + m1)/(p DD[p, m1, m2]) B0[0, m1, m1] +
        m2 (p - m1 + m2)/(p DD[p, m1, m2]) B0[0, m2, m2] -
        ((p - m1 + m2) (p - m2 + m1))/(p DD[p, m1, m2]),
    DD[p_, m1_, m2_] -> p^2 + m1^2 + m2^2 + 2 p m1 + 2 p m2 - 2 m1 m2
};
 
diagprep = prepareDiag[Diag];

(* Here i perform the reduction to scalar integrals. At lines 80-81 I write explicitly
   the poles (i.e. terms O(1/\[Epsilon])); therefore, starting from line 82, all B0[___]
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
   temp = Normal[Series[temp, {\[Epsilon], 0, 0}]];
   temp = Collect[temp // PowerExpand, {\[Epsilon], g^\[Alpha]\[Beta], e, B0[___], Log[_]}, Simplify];
   diagfin = Append[diagfin, temp],
   {i, Length[diagprep]}
   ];

Print["PV reduction finished."];

(* Here I write the final result, after some semplifications. *)
 
   result = Collect[Total[diagfin] /. Nc -> 3 /. {w -> gw^2 vev^2/4, z -> (g1^2 + gw^2) vev^2/4}
                 ,{\[Epsilon], g^\[Alpha]\[Beta], e, B0[___], Log[_]}
                 , Simplify] //. gw^2 vev^2 -> 4 w //. (g1^2 + gw^2) vev^2 -> 4 z;
   
(* Here I derive by the external momentum AA: since this bubble has to be multiplied by the
   propagator of an internal Z, I would obtain a result proportional to (AA^2-m^2)/(q^2-m^2),
   equivalent to a 0/0 once I go on-shell. I resolve this issue applying the "de L'Hopital" theorem,
   hence deriving the numerator (and the denominator). *)
   
   dresult = Collect[D[result, AA]/2 /. AA -> z //. DB0sub //. B0simplify /. {w -> gw^2 vev^2/4,
                     z -> (g1^2 + gw^2) vev^2/4}
                  ,{\[Epsilon], g^\[Alpha]\[Beta], e, B0[___], Log[_]}
                  , Simplify] /. 1/(g1^2 + gw^2) -> e^2/(g1^2 gw^2) //. gw^2 vev^2 -> 4 w //. (g1^2 + gw^2) vev^2 -> 4 z;

Print[dresult];

FILE = NotebookDirectory[]<>"ResultZZ.res";

DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE, "diagfin=\n"];
Write[FILE, diagfin];
WriteString[FILE, "resultZZ=\n"];
Write[FILE, dresult];
Close[FILE];

