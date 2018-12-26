<< ttG0Hamp.res;

<< PVrules.m;

<< Utils.m;

diag1 = diag1/.pp[a_,b_] -> pp[a, b^2];
diag1 = diag1/.{MH->Sqrt[h]};

diag1 = diagSimplify[diag1];

prefactor = 1 / LAMBDA^2;

diag1 = Expand[diag1 / prefactor];

Checkdiag1 = ComputeCheckdiag[diag1];
Term1 = Checkdiag1 Table[Length[diag1[[i]]], {i, Length[diag1]}];
Do[If[Term1[[term]] == 0, Term1[[term]] = 1], {term, Length[Term1]}];

diag2 = diag2/.pp[a_,b_] -> pp[a, b^2];
diag2 = diag2/.{MH->Sqrt[h]};

diag2 = diagSimplify[diag2];

diag2 = Expand[diag2 / prefactor];

Checkdiag2 = ComputeCheckdiag[diag2];
Term2 = Checkdiag2 Table[Length[diag2[[i]]], {i, Length[diag2]}];
Do[If[Term2[[term]] == 0, Term2[[term]] = 1], {term, Length[Term2]}];

ppcounter1 = {0};
Do[temp = 0;
   If[Checkdiag1[[DIAG]] == 1,
      If[MatchQ[diag1[[DIAG]], 0], Print["There's something wrong in ppcounter!"],
         Do[i = 1;
            check = 0;
            While[i <= Length[diag1[[DIAG, TERM]]],
                  If[MatchQ[diag1[[DIAG, TERM, i]], pp[___, ___]], check++];
                  i++];
            ppcounter1 = Append[ppcounter1, check], {TERM, 1,
                Length[diag1[[DIAG]]]}]
         ],
      i = 1;
      check = 0;
      While[i <= Length[diag1[[DIAG]]],
            If[MatchQ[diag1[[DIAG, i]], pp[___, ___]], check++];
            i++];
      ppcounter1 = Append[ppcounter1, check]]
   , {DIAG, Length[diag1]}
   ];
ppcounter1 = Rest[ppcounter1];
ppcounter1 = RegroupDiag[diag1,ppcounter1];

spcounter1 = {0};
Do[temp = 0;
   If[Checkdiag1[[DIAG]] == 1,
      If[MatchQ[diag1[[DIAG]], 0], Print["There's something wrong in spcounter!"],
         Do[i = 1;
            check = 0;
            While[i <= Length[diag1[[DIAG, TERM]]],
                  If[MatchQ[diag1[[DIAG, TERM, i]], sp[p, ___]], check++];
                  If[MatchQ[diag1[[DIAG, TERM, i]], p^2], check=check+2];
                  i++];
            spcounter1 = Append[spcounter1, check], {TERM, 1,
                Length[diag1[[DIAG]]]}]],
      i = 1;
      check = 0;
      While[i <= Length[diag1[[DIAG]]],
            If[MatchQ[diag1[[DIAG, i]], sp[p, ___]], check++];
            If[MatchQ[diag1[[DIAG, i]], p^2], check=check+2];
            i++];
      spcounter1 = Append[spcounter1, check]]
   , {DIAG, Length[diag1]}];
spcounter1 = Rest[spcounter1];
spcounter1 = RegroupDiag[diag1,spcounter1];

ppcounter2 = {0};
Do[temp = 0;
   If[Checkdiag2[[DIAG]] == 1,
      If[MatchQ[diag2[[DIAG]], 0], Print["There's something wrong in ppcounter!"],
         Do[i = 1;
            check = 0;
            While[i <= Length[diag2[[DIAG, TERM]]],
                  If[MatchQ[diag2[[DIAG, TERM, i]], pp[___, ___]], check++];
                  i++];
            ppcounter2 = Append[ppcounter2, check], {TERM, 1,
                Length[diag2[[DIAG]]]}]
         ],
      i = 1;
      check = 0;
      While[i <= Length[diag2[[DIAG]]],
            If[MatchQ[diag2[[DIAG, i]], pp[___, ___]], check++];
            i++];
      ppcounter2 = Append[ppcounter2, check]]
   , {DIAG, Length[diag2]}
   ];
ppcounter2 = Rest[ppcounter2];
ppcounter2 = RegroupDiag[diag2,ppcounter2];

spcounter2 = {0};
Do[temp = 0;
   If[Checkdiag2[[DIAG]] == 1,
      If[MatchQ[diag2[[DIAG]], 0], Print["There's something wrong in spcounter!"],
         Do[i = 1;
            check = 0;
            While[i <= Length[diag2[[DIAG, TERM]]],
                  If[MatchQ[diag2[[DIAG, TERM, i]], sp[p, ___]], check++];
                  If[MatchQ[diag2[[DIAG, TERM, i]], p^2], check=check+2];
                  i++];
            spcounter2 = Append[spcounter2, check], {TERM, 1,
                Length[diag2[[DIAG]]]}]],
      i = 1;
      check = 0;
      While[i <= Length[diag2[[DIAG]]],
            If[MatchQ[diag2[[DIAG, i]], sp[p, ___]], check++];
            If[MatchQ[diag2[[DIAG, i]], p^2], check=check+2];
            i++];
      spcounter2 = Append[spcounter2, check]]
   , {DIAG, Length[diag2]}];
spcounter2 = Rest[spcounter2];
spcounter2 = RegroupDiag[diag2,spcounter2];

ppspcounter1 = Table[Table[{ppcounter1[[j, i]], spcounter1[[j, i]]}, {i, 1,Length[ppcounter1[[j]]]}], {j, 1, Length[ppcounter1]}];
ppspcounter2 = Table[Table[{ppcounter2[[j, i]], spcounter2[[j, i]]}, {i, 1,Length[ppcounter2[[j]]]}], {j, 1, Length[ppcounter2]}];


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


prePVdiag1 = diag1;
diag1 = PV[diag1, ppspcounter1];
diag1 = diag1 /. {B0[ - q1_ - q2_ , m1_ , m2_ ] -> B0[ q1 + q2 , m1 , m2 ], q1^2 -> h, q2^2 -> h, q3^2 -> h, q4^2 -> h, q5^2 -> h, q6^2 -> h};

(*Print["prefactor:"];
 Print[prefactor];
 Print[""];
 Print["diag before PV:"];
 Print[prePVdiag1];
 Print[""];
 Print["{pp,sp}:"];
 Do[Print[lista1[[i,1]], " : ", ppspcounter1[[i]]],{i,Length[ppspcounter1]}];
 Print[""];
 Print["diag after PV:"];
 Print[diag];*)
postPVdiag1 = diag1;
diag1 = diag1 /. nd -> 4;
diag1 = diag1 /.{ A0[m_] -> m, B0[___,___,___] -> 1, C0[___,___,___,___,___] -> 0};
diag1 = Simplify[diag1];
(*Print[""];
 Print[" simplified diag div 1:"];
 Print[diag1];*)
total1 = Coefficient[Total[diag1], DELTA[Index[Colour,1],Index[Colour,2]] DELTA[Index[Colour,3],Index[Colour,4]] ];

prePVdiag2 = diag2;
diag2 = PV[diag2, ppspcounter2];
diag2 = diag2 /. {B0[ - q1_ - q2_ , m1_ , m2_ ] -> B0[ q1 + q2 , m1 , m2 ], q1^2 -> h, q2^2 -> h, q3^2 -> h, q4^2 -> h, q5^2 -> h, q6^2 -> h};

(*Print["prefactor:"];
 Print[prefactor];
 Print[""];
 Print["diag before PV:"];
 Print[prePVdiag1];
 Print[""];
 Print["{pp,sp}:"];
 Do[Print[lista1[[i,1]], " : ", ppspcounter1[[i]]],{i,Length[ppspcounter1]}];
 Print[""];
 Print["diag after PV:"];
 Print[diag];*)
postPVdiag2 = diag2;
diag2 = diag2 /. nd -> 4;
diag2 = diag2 /.{ A0[m_] -> m, B0[___,___,___] -> 1, C0[___,___,___,___,___] -> 0};
diag2 = Simplify[diag2];
(*Print[""];
 Print[" simplified diag div2:"];
 Print[diag2];*)
total2 = Coefficient[Total[diag2], DELTA[Index[Colour,1],Index[Colour,2]] DELTA[Index[Colour,3],Index[Colour,4]] ];

totalsum = (total1 + total2) / 2;
totaldiff = (total1 - total2) / 2;

Print[""];
Print[""];
Print["Oqq1 ANOMALOUS DIMENSION ENTRIES."]; (* il fattore 4 viene dalla base LR, il fattore 2 dal mixing aabb-bbaa *)
Print[""];
Print[""];
Table[Print["Entry relative to ", c, " : \n", Expand[ -2 Simplify[ Coefficient[totalsum, c] / 4 / 2 ] ],"\n"],{c,{cHq111,cHq133,cqu81111,cqu81133,cqu83311,cqu83322,cqu83333,cqu81331,cqu83113,cqd81111,cqd81133,cqd83311,cqd83322,cqd83333,cqd81331,cqd83113,cquqd81133,cquqd81331,cquqd83113,cquqd83311,cqu11111,cqu11133,cqu13311,cqu13322,cqu13333,cqd11111,cqd11133,cqd13311,cqd13322,cqd13333,cquqd11133,cquqd11331,cquqd13113,cquqd13311}}];
Print[""];
Print["Oqq3 ANOMALOUS DIMENSION ENTRIES."]; (* il fattore 4 viene dalla base LR, il fattore 2 dal mixing abba-baab *)
Print[""];
Print[""];
Table[Print["Entry relative to ", c, " : \n", Expand[ -2 Simplify[ Coefficient[totaldiff, c] / 4 / 2 ] ],"\n"],{c,{cHq311,cHq333,cqu81331,cqu83113,cqd81331,cqd83113,cquqd81133,cquqd81331,cquqd83113,cquqd83311,cquqd11133,cquqd11331,cquqd13113,cquqd13311}}];

FILE = NotebookDirectory[]<>"ttG0Had.res";
DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"########  Oqq1 ANOMALOUS DIMENSION ENTRIES  ########"];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
Do[WriteString[FILE,ToString[c]<>"Oqq1entry:=\n"];
   Write[FILE, Expand[ -2 Simplify[ Coefficient[totalsum,c] / 4 ] ] ];
   WriteString[FILE,"\n"];
   ,{c,{cHq111,cHq133,cqu81111,cqu81133,cqu83311,cqu83322,cqu83333,cqu81331,cqu83113,cqd81111,cqd81133,cqd83311,cqd83322,cqd83333,cqd81331,cqd83113,cquqd81133,cquqd81331,cquqd83113,cquqd83311,cqu11111,cqu11133,cqu13311,cqu13322,cqu13333,cqd11111,cqd11133,cqd13311,cqd13322,cqd13333,cquqd11133,cquqd11331,cquqd13113,cquqd13311}}];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"########  Oqq3 ANOMALOUS DIMENSION ENTRIES  ########"];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
Do[WriteString[FILE,ToString[c]<>"Oqq3entry:=\n"];
   Write[FILE, Expand[ -2 Simplify[ Coefficient[totaldiff,c] / 4 ] ] ];
   WriteString[FILE,"\n"];
   ,{c,{cHq311,cHq333,cqu81331,cqu83113,cqd81331,cqd83113,cquqd81133,cquqd81331,cquqd83113,cquqd83311,cquqd11133,cquqd11331,cquqd13113,cquqd13311}}];
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

