<< gzamp.res;

<< PVrules.m;

<< Utils.m;

diag = diag/.pp[a_,b_] -> pp[a, b^2];
diag = diag/.{MH->Sqrt[h], MG0->Sqrt[h], MGP->Sqrt[h], MB->Sqrt[b], MT->Sqrt[t],  MS->Sqrt[s], MC->Sqrt[c],  MD->Sqrt[d], MU->Sqrt[u], MZ->Sqrt[z], MW->Sqrt[w], MTA -> 0};

diag = diagSimplify[diag]  ;

diag = diag /. {sp[Epa_, q_] :>  sp[q, Epa] /; MatchQ[Epa, Ep1 | Ep2] && ! MatchQ[q, Ep1 | Ep2]};
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


PVsub := {pp[p, m1_] pp[p + x_, m2_] pp[p + y_, m3_] -> C0[x, y, m1, m2, m3],
    pp[p + q_, m1_] pp[p + q_ + r_, m2_] -> pp[p, m1] pp[p + r, m2],
    pp[p, m1_] pp[p + x_, m2_] -> B0[x, m1, m2],
    pp[p + (a_Integer:1) x_, m1_] pp[p + (b_Integer:1) y_, m2_] -> B0[-a x + b y, m1, m2],
    pp[___, m_] -> A0[m]};


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
                      temp1 = temp[[DIAG,TERM]]  ;
                      temp1 = temp1 //. PVsub;
                      temp0 = Append[temp0, temp1],
                      If[count[[DIAG, TERM]] == {1, 1},
                         temp0 = Append[temp0, 0],
                         If[count[[DIAG, TERM]] == {1, 2},
                            temp1 = ExpandSProducts[temp[[DIAG,TERM]] /. rule12shift /. rule12];
                            temp1 = diagSimplify[{temp1}];
                            temp1 = temp1 //. PVsub;
                            temp0 = Append[temp0, temp1[[1]]],
                            If[count[[DIAG, TERM]] == {2, 0},
                               temp1 = temp[[DIAG,TERM]]  ;
                               temp1 = temp1 //. PVsub;
                               temp0 = Append[temp0, temp1],
                               If[count[[DIAG, TERM]] == {2, 1},
                                  temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule21shift /. rule21];
                                  temp1 = diagSimplify[{temp1}]  ;
                                  temp1 = temp1 //. PVsub;
                                  temp0 = Append[temp0, temp1[[1]]],
                                  If[count[[DIAG, TERM]] == {2, 2},
                                     temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule22shift /. rule22 /. rule21];
                                     temp1 = diagSimplify[{temp1}]  ;
                                     temp1 = temp1 //. PVsub;
                                     temp0 = Append[temp0, temp1[[1]]],
                                     If[count[[DIAG, TERM]] == {3, 0},
                                        temp1 = temp[[DIAG,TERM]]  ;
                                        temp1 = temp1 //. PVsub;
                                        temp0 = Append[temp0, temp1],
                                        If[count[[DIAG, TERM]] == {3, 1},
                                           temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule31];
                                           temp1 = diagSimplify[{temp1}] ;
                                           temp1 = temp1 //. PVsub;
                                           temp0 = Append[temp0, temp1[[1]]],
                                           If[count[[DIAG,TERM]] == {3, 2},
                                              temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule32];
                                              temp1 = diagSimplify[{temp1}]  ;
                                              temp1 = temp1 //. PVsub;
                                              temp0 = Append[temp0, temp1[[1]]]
                                              ]]]]]]]]]]
                , {TERM, 1, Length[temp[[DIAG]]]}
                ],
             If[count[[DIAG]][[1]] == {0, 0},
                temp0 = Append[temp0, temp[[DIAG]]],
                If[count[[DIAG]][[1]] == {1, 0},
                   temp1 = temp[[DIAG]]  ;
                   temp1 = temp1 //. PVsub;
                   temp0 = Append[temp0, temp1],
                   If[count[[DIAG]][[1]] == {2, 0},
                      temp1 = temp[[DIAG]]  ;
                      temp1 = temp1 //. PVsub;
                      temp0 = Append[temp0, temp1],
                      If[count[[DIAG]][[1]] == {2, 1},
                         temp1 = ExpandSProducts[temp[[DIAG]] /. rule21shift /. rule21];
                         temp1 = diagSimplify[{temp1}]  ;
                         temp1 = temp1 //. PVsub;
                         temp0 = Append[temp0, temp1[[1]]],
                         If[count[[DIAG]][[1]] == {2, 2},
                            temp1 = ExpandSProducts[temp[[DIAG]] /. rule22shift /. rule22 /. rule21];
                            temp1 = diagSimplify[{temp1}]  ;
                            temp1 = temp1 //. PVsub;
                            temp0 = Append[temp0, temp1[[1]]],
                            If[count[[DIAG]][[1]] == {3, 0},
                               temp1 = temp[[DIAG]]  ;
                               temp1 = temp1 //. PVsub;
                               temp0 = Append[temp0, temp1],
                               If[count[[DIAG]][[1]] == {3, 1},
                                  temp1 = ExpandSProducts[temp[[DIAG]] /. rule31];
                                  temp1 = diagSimplify[{temp1}];
                                  temp1 = temp1 //. PVsub;
                                  temp0 = Append[temp0, temp1[[1]]],
                                  If[count[[DIAG]][[1]] == {3, 2},
                                     temp1 = ExpandSProducts[temp[[DIAG]] /. rule32];
                                     temp1 = diagSimplify[{temp1}]  ;
                                     temp1 = temp1 //. PVsub;
                                     temp0 = Append[temp0, temp1[[1]]]
                                     ]]]]]]]]
             ]
          , {DIAG, Length[checkdiag]}
          ];
       Return[ResumDiag[temp, Rest[temp0]]];
       ];


prePVdiag = diag;
diag = PV[diag, ppspcounter];


(*Print["diag before PV:"];
Print[prePVdiag];
Print[""];
Print["{pp,sp}:"];
Do[Print[ppspcounter[[i]]],{i,Length[ppspcounter]}];
Print[""];
Print["diag after PV:"];
Print[diag];*)
diag = diag /. nd -> 4 - 2 \[Epsilon];
diag = diag /. sp[Ep1, q1] sp[Ep2, q1] -> sp[q1, Ep1] sp[q1, Ep2];
diag = diag /. Sqrt[-(-1+s2) s2] -> Sqrt[(1-s2)]Sqrt[s2];

Reorder := {B0[-q1, m1_, m2_] -> B0[0, m1, m2],
            B0[m_, m_, 0] -> B0[m, 0, m],
            B0[m_, 0, m_] -> -Log[m] + 2,
            B0[h, w GaugeXi[W], w] -> B0[h, w, w GaugeXi[W]] };

total = Coefficient[Total[diag], q1, 2] /.{A0[m_] -> m/\[Epsilon] + A0[m], B0[x_, m1_, m2_] -> 1/\[Epsilon] + B0[x, m1, m2]} //. Reorder;
total = Total[diag]/.{A0[m_] -> m/\[Epsilon] - m Log[m] + m, B0[x_, m1_, m2_] -> 1/\[Epsilon] + B0[x, m1, m2]} //. Reorder;

total = Normal[Series[total, {\[Epsilon], 0, 0}]];

total = Collect[total /. cw^2 g1^2->e^2, \[Epsilon], Simplify];
total = total //. Sqrt[-(-1+s2) s2] -> Sqrt[(1-s2)]Sqrt[s2];

totale = Coefficient[total,\[Epsilon],-1];
total0 = Coefficient[total,\[Epsilon],0];

Print[""];
Print[""];
Print["ANOMALOUS DIMENSION CONTRIBUTE"];
Print[""];
Print[""];
ad = Expand [totale];
Print[ad];
Print[""];
Print[""];
Print["FINITE TERM"];
Print[""];
Print[""];
ft = Expand [total0];
Print[ft];


FILE = NotebookDirectory[]<>"gz_WF.res";
DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE,"gzWF=\n"]; Write[FILE,total];
Close[FILE];