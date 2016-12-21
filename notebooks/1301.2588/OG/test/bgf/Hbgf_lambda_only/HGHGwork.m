<< HGHGamp.res;

<< PVrules.m;

<< Utils.m;

diag = diag/.pp[a_,b_] -> pp[a, b^2];
diag = diag/.{MH->Sqrt[h]};

diag = diagSimplify[diag] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};

diag = diag /. {sp[Epa_, q_] :>  sp[q, Epa] /; MatchQ[Epa, Ep1 | Ep2] && ! MatchQ[q, Ep1 | Ep2]}

Checkdiag = ComputeCheckdiag[diag];
Term = Checkdiag Table[Length[diag[[i]]], {i, Length[diag]}];
Do[If[Term[[term]] == 0, Term[[term]] = 1], {term, Length[Term]}];

ppcounter = {0};
Do[temp = 0;
   If[Checkdiag[[DIAG]] == 1,
      If[MatchQ[diag[[DIAG]], 0], Print["There's something wrong in ppcounter!"],
         Do[i = 1;
            check = 0;
            While[i <= Length[diag[[DIAG, TERM]]],
                  If[MatchQ[diag[[DIAG, TERM, i]], pp[___, ___]], check++];
                  i++];
            ppcounter = Append[ppcounter, check], {TERM, 1,
                Length[diag[[DIAG]]]}]
         ],
      i = 1;
      check = 0;
      While[i <= Length[diag[[DIAG]]],
            If[MatchQ[diag[[DIAG, i]], pp[___, ___]], check++];
            i++];
      ppcounter = Append[ppcounter, check]]
   , {DIAG, Length[diag]}
   ];
ppcounter = Rest[ppcounter];
ppcounter = RegroupDiag[diag,ppcounter];

spcounter = {0};
Do[temp = 0;
   If[Checkdiag[[DIAG]] == 1,
      If[MatchQ[diag[[DIAG]], 0], Print["There's something wrong in spcounter!"],
         Do[i = 1;
            check = 0;
            While[i <= Length[diag[[DIAG, TERM]]],
                  If[MatchQ[diag[[DIAG, TERM, i]], sp[p, ___]], check++];
                  If[MatchQ[diag[[DIAG, TERM, i]], p^2], check=check+2];
                  i++];
            spcounter = Append[spcounter, check], {TERM, 1,
                Length[diag[[DIAG]]]}]],
      i = 1;
      check = 0;
      While[i <= Length[diag[[DIAG]]],
            If[MatchQ[diag[[DIAG, i]], sp[p, ___]], check++];
            If[MatchQ[diag[[DIAG, i]], p^2], check=check+2];
            i++];
      spcounter = Append[spcounter, check]]
   , {DIAG, Length[diag]}];
spcounter = Rest[spcounter];
spcounter = RegroupDiag[diag,spcounter];

ppspcounter = Table[Table[{ppcounter[[j, i]], spcounter[[j, i]]}, {i, 1,Length[ppcounter[[j]]]}], {j, 1, Length[ppcounter]}];


PV[exp_, counter_] :=
Module[{temp, checkdiag, count, temp0, temp1},
       temp = exp;
       checkdiag = ComputeCheckdiag[temp];
       count = counter;
       temp0 = {0};
       Do[
          If[checkdiag[[DIAG]] == 1,
             Do[
                If[count[[DIAG, TERM]] == {0, 0},
                   temp0 = Append[temp0, temp[[DIAG, TERM]]],
                   If[count[[DIAG, TERM]] == {1, 0},
                      temp1 = temp[[DIAG,TERM]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                      temp1 = temp1 /. {pp[___, m_] -> A0[m]};
                      temp0 = Append[temp0, temp1],
                      If[count[[DIAG, TERM]] == {2, 0},
                         temp1 = temp[[DIAG,TERM]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                         temp1 = temp1 /. {pp[p, m1_] pp[p + x_, m2_] -> B0[x, m1, m2], pp[p + (a_Integer:1) x_, m1_] pp[p + (b_Integer:1) y_, m2_] -> B0[-a x + b y, m1, m2]};
                         temp0 = Append[temp0, temp1],
                         If[count[[DIAG, TERM]] == {2, 1},
                            temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule21shift /. rule21];
                            temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                            temp1 = temp1 /. {pp[p, m1_] pp[p + x_, m2_] -> B0[x, m1, m2], pp[p + (a_Integer:1) x_, m1_] pp[p + (b_Integer:1) y_, m2_] -> B0[-a x + b y, m1, m2]};
                            temp0 = Append[temp0, temp1[[1]]],
                            If[count[[DIAG, TERM]] == {2, 2},
                               temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule22shift /. rule22 /. rule21];
                               temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                               temp1 = temp1 /. {pp[p, m1_] pp[p + x_, m2_] -> B0[x, m1, m2], pp[p + (a_Integer:1) x_, m1_] pp[p + (b_Integer:1) y_, m2_] -> B0[-a x + b y, m1, m2], pp[___, m_] -> A0[m]};
                               temp0 = Append[temp0, temp1[[1]]],
                               If[count[[DIAG, TERM]] == {3, 0},
                                  temp1 = temp[[DIAG,TERM]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                                  temp1 = temp1 /. {pp[p, m1_] pp[p + x_, m2_] pp[p + y_, m3_] -> C0[x, y, m1, m2, m3]};
                                  temp0 = Append[temp0, temp1],
                                  If[count[[DIAG,TERM]] == {3, 2},
                                     temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule32];
                                     temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                                     temp1 = temp1 /. {pp[p, m1_] pp[p + x_, m2_] pp[p + y_, m3_] -> C0[x, y, m1, m2, m3], pp[p, m1_] pp[p + x_, m2_] -> B0[x, m1, m2], pp[p + (a_Integer:1) x_, m1_] pp[p + (b_Integer:1) y_, m2_] -> B0[-a x + b y, m1, m2]};
                                     temp0 = Append[temp0, temp1[[1]]]
                                     ]]]]]]]
                , {TERM, 1, Length[temp[[DIAG]]]}
                ],
             If[count[[DIAG]][[1]] == {0, 0},
                temp0 = Append[temp0, temp[[DIAG]]],
                If[count[[DIAG]][[1]] == {1, 0},
                   temp1 = temp[[DIAG]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                   temp1 = temp1 /. {pp[___, m_] -> A0[m]};
                   temp0 = Append[temp0, temp1],
                   If[count[[DIAG]][[1]] == {2, 0},
                      temp1 = temp[[DIAG]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                      temp1 = temp1 /. {pp[p, m1_] pp[p + x_, m2_] -> B0[x, m1, m2], pp[p + (a_Integer:1) x_, m1_] pp[p + (b_Integer:1) y_, m2_] -> B0[-a x + b y, m1, m2]};
                      temp0 = Append[temp0, temp1],
                      If[count[[DIAG]][[1]] == {2, 1},
                         temp1 = ExpandSProducts[temp[[DIAG]] /. rule21shift /. rule21];
                         temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                         temp1 = temp1 /. {pp[p, m1_] pp[p + x_, m2_] -> B0[x, m1, m2], pp[p + (a_Integer:1) x_, m1_] pp[p + (b_Integer:1) y_, m2_] -> B0[-a x + b y , m1, m2]};
                         temp0 = Append[temp0, temp1],
                         If[count[[DIAG]][[1]] == {2, 2},
                            temp1 = ExpandSProducts[temp[[DIAG]] /. rule22shift /. rule22 /. rule21];
                            temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                            temp1 = temp1 /. {pp[p, m1_] pp[p + x_, m2_] -> B0[x, m1, m2], pp[p + (a_Integer:1) x_, m1_] pp[p + (b_Integer:1) y_, m2_] -> B0[-a x + b y, m1, m2], pp[___, m_] -> A0[m]};
                            temp0 = Append[temp0, temp1],
                            If[count[[DIAG]][[1]] == {3, 0},
                               temp1 = temp[[DIAG]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                               temp1 = temp1 /. {pp[p, m1_] pp[p + x_, m2_] pp[p + y_, m3_] -> C0[x, y, m1, m2, m3]};
                               temp0 = Append[temp0, temp1],
                               If[count[[DIAG]][[1]] == {3, 2},
                                  temp1 = ExpandSProducts[temp[[DIAG]] /. rule32];
                                  temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                                  temp1 = temp1 /. {pp[p, m1_] pp[p + x_, m2_] -> B0[x, m1, m2], pp[p + x_, m1_] pp[p + y_, m2_] -> B0[-x + y, m1, m2]};
                                  temp0 = Append[temp0, temp1]
                            ]]]]]]]
             ]
          , {DIAG, Length[checkdiag]}
          ];
       Return[ResumDiag[temp, Rest[temp0]]];
       ];

prePVdiag = diag;
diag = PV[diag, ppspcounter] /. {B0[ - q1_ - q2_ , m1_ , m2_ ] -> B0[ q1 + q2 , m1 , m2 ]};
diag = diag /. {sp[Ep1, q1] -> 0, sp[Ep2, q2] -> 0} /. {sp[Epa_, q_] :>  sp[q, Epa] /; MatchQ[Epa, Ep1 | Ep2] && ! MatchQ[q, Ep1 | Ep2]};

Print["diag before PV:"];
Print[prePVdiag];
Print[""];
Print["{pp,sp}:"];
Do[Print[ppspcounter[[i]]],{i,Length[ppspcounter]}];
Print[""];
Print["diag after PV:"];
Print[diag];
diag = diag /. nd -> 4;
Print[""];
Print["diag after PV, nd->4, simplfied:"];
Print[Simplify[diag]];
diag = diag /.{ A0[m_] -> m, B0[___,___,___] -> 1};
diagdiv = Expand[Simplify[ Total[diag] * (LAMBDA^2/2/cG/GS^2)/(sp[Ep1,Ep2] sp[q1,q2]-sp[q1,Ep2] sp[q2,Ep1]) ]]

Print[""];
Print["diag divergences:"];
Print[diagdiv];

FILE = NotebookDirectory[]<>"HGHGwork.res";

DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE,"prefactor=\n"]; Write[FILE,prefactor];
WriteString[FILE,"\n"];
WriteString[FILE,"prePVdiag=\n"]; Write[FILE,prePVdiag];
WriteString[FILE,"\n"];
WriteString[FILE,"diag=\n"]; Write[FILE,diag];
WriteString[FILE,"\n"];
WriteString[FILE,"diag div=\n"]; Write[FILE,diagdiv];
Close[FILE];