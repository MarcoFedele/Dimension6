<< tt3Hamp.res;

<< PVrules.m;

<< Utils.m;

diag = diag/.pp[a_,b_] -> pp[a, b^2];
diag = diag/.{MH->Sqrt[h]};

diag = diagSimplify[diag] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);

prefactor = 1 / LAMBDA^2;

diag = Expand[diag / prefactor];

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
                      temp1 = temp[[DIAG,TERM]] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                      temp1 = temp1 //. PVsub;
                      temp0 = Append[temp0, temp1],
                      If[count[[DIAG, TERM]] == {2, 0},
                         temp1 = temp[[DIAG,TERM]] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                         temp1 = temp1 //. PVsub;
                         temp0 = Append[temp0, temp1],
                         If[count[[DIAG, TERM]] == {2, 1},
                            temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule21shift /. rule21];
                            temp1 = diagSimplify[{temp1}] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                            temp1 = temp1 //. PVsub;
                            temp0 = Append[temp0, temp1[[1]]],
                            If[count[[DIAG, TERM]] == {2, 2},
                               temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule22shift /. rule22 /. rule21];
                               temp1 = diagSimplify[{temp1}] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                               temp1 = temp1 //. PVsub;
                               temp0 = Append[temp0, temp1[[1]]],
                               If[count[[DIAG, TERM]] == {3, 0},
                                  temp1 = temp[[DIAG,TERM]] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                                  temp1 = temp1 //. PVsub;
                                  temp0 = Append[temp0, temp1],
                                  If[count[[DIAG, TERM]] == {3, 1},
                                     temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule31];
                                     temp1 = diagSimplify[{temp1}] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                                     temp1 = temp1 //. PVsub;
                                     temp0 = Append[temp0, temp1[[1]]],
                                     If[count[[DIAG,TERM]] == {3, 2},
                                        temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule32 /. rule31];
                                        temp1 = diagSimplify[{temp1}] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                                        temp1 = ExpandSProducts[temp1 /. rule22shift /. rule22 /. rule21shift /. rule21];
                                        temp1 = diagSimplify[temp1] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                                        temp1 = temp1 //. PVsub;
                                        temp0 = Append[temp0, temp1[[1]]]
                                        ]]]]]]]]
                , {TERM, 1, Length[temp[[DIAG]]]}
                ],
             If[count[[DIAG]][[1]] == {0, 0},
                temp0 = Append[temp0, temp[[DIAG]]],
                If[count[[DIAG]][[1]] == {1, 0},
                   temp1 = temp[[DIAG]] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                   temp1 = temp1 //. PVsub;
                   temp0 = Append[temp0, temp1],
                   If[count[[DIAG]][[1]] == {2, 0},
                      temp1 = temp[[DIAG]] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                      temp1 = temp1 //. PVsub;
                      temp0 = Append[temp0, temp1],
                      If[count[[DIAG]][[1]] == {2, 1},
                         temp1 = ExpandSProducts[temp[[DIAG]] /. rule21shift /. rule21];
                         temp1 = diagSimplify[{temp1}] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                         temp1 = temp1 //. PVsub;
                         temp0 = Append[temp0, temp1[[1]]],
                         If[count[[DIAG]][[1]] == {2, 2},
                            temp1 = ExpandSProducts[temp[[DIAG]] /. rule22shift /. rule22 /. rule21];
                            temp1 = diagSimplify[{temp1}] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                            temp1 = temp1 //. PVsub;
                            temp0 = Append[temp0, temp1],
                            If[count[[DIAG]][[1]] == {3, 0},
                               temp1 = temp[[DIAG]] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                               temp1 = temp1 //. PVsub;
                               temp0 = Append[temp0, temp1],
                               If[count[[DIAG]][[1]] == {3, 1},
                                  temp1 = ExpandSProducts[temp[[DIAG]] /. rule31];
                                  temp1 = diagSimplify[{temp1}] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                                  temp1 = temp1 //. PVsub;
                                  temp0 = Append[temp0, temp1[[1]]],
                                  If[count[[DIAG]][[1]] == {3, 2},
                                     temp1 = ExpandSProducts[temp[[DIAG]] /. rule32 /. rule31];
                                     temp1 = diagSimplify[{temp1}] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
                                     temp1 = ExpandSProducts[temp1 /. rule22shift /. rule22 /. rule21shift /. rule21];
                                     temp1 = diagSimplify[temp1] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);
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
(*diag = ExpandScalarProducts[diag /. {q123^2 -> q4^2, q123 -> q1 + q2 - q3}];
diag = diag /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} /. {q1 q3 -> sp[q1, q3], q1 q2 -> sp[q1, q2], q2 q3 -> sp[q2, q3]};*)
diag = diag /. {B0[ - q1_ - q2_ , m1_ , m2_ ] -> B0[ q1 + q2 , m1 , m2 ], q1^2 -> h, q2^2 -> h, q3^2 -> h, q4^2 -> h, q5^2 -> h, q6^2 -> h};

(*Print["prefactor:"];
 Print[prefactor];
 Print[""];
 Print["diag before PV:"];
 Print[prePVdiag];
 Print[""];
 Print["{pp,sp}:"];
 Do[Print[lista[[i,1]], " : ", ppspcounter[[i]]],{i,Length[ppspcounter]}];
 Print[""];
 Print["diag after PV:"];
 Print[diag];*)
postPVdiag = diag;
diag = diag /. nd -> 4;
diag = diag /.{ A0[m_] -> m, B0[___,___,___] -> 1, C0[___,___,___,___,___] -> 0};
diag = Simplify[diag];
(*Print[""];
 Print[" simplified diag div:"];
 Print[diag];*)
Print[""];
Print[""];
Print["ANOMALOUS DIMENSION ENTRIES."];
Print[""];
Print[""];
total = Total[diag] / 2;
Table[Print["Entry relative to ", c, " : \n", Simplify[ Expand[ -2 Simplify[ Coefficient[total, c] * (Sqrt[2]/3) ] ] ],"\n"],{c,{cdH11,cdH12,cdH13,cdH21,cdH22,cdH23,cdH31,cdH32,cdH33,cuH11,cuH12,cuH13,cuH21,cuH22,cuH23,cuH31,cuH32,cuH33}}];


FILE = NotebookDirectory[]<>"tt3Had.res";
DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"########  ANOMALOUS DIMENSION ENTRIES  ########"];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
Do[WriteString[FILE,ToString[c]<>"entry:=\n"];
   Write[FILE, Expand[ -2 Simplify[ Coefficient[total,c]* (Sqrt[2]/3) ] ] ];
   WriteString[FILE,"\n"];
   ,{c,{cuH11,cuH12,cuH13,cuH21,cuH22,cuH23,cuH31,cuH32,cuH33,cdH11,cdH12,cdH13,cdH21,cdH22,cdH23,cdH31,cdH32,cdH33}}];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"########  intermediate steps  ########"];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"prefactor=\n"]; Write[FILE,prefactor];
WriteString[FILE,"\n"];
WriteString[FILE,"prePVdiag=\n"]; Write[FILE,prePVdiag];
WriteString[FILE,"\n"];
WriteString[FILE,"postPVdiag=\n"]; Write[FILE,postPVdiag];
WriteString[FILE,"\n"];
WriteString[FILE,"diagdiv=\n"]; Write[FILE,diag];
WriteString[FILE,"\n"];

Close[FILE];

