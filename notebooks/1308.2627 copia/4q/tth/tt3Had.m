<< tt3Hamp.res;

<< PVrules.m;

<< Utils.m;

diag = diag/.pp[a_,b_] -> pp[a, b^2];
diag = diag/.{MH->Sqrt[h],MS->Sqrt[s],MM->Sqrt[mu],MC->Sqrt[c]};

diag = diagSimplify[diag] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);

prefactor = 1 / LAMBDA^2;

diag = Expand[diag / prefactor];
diag = diag /. {sp[Epa_, q_] :>  sp[q, Epa] /; MatchQ[Epa, Ep1 | Ep2] && ! MatchQ[q, Ep1 | Ep2]}
diag = diag //. {a___ sp[p, q1_] + a___ sp[p, q2_] -> a sp[p, q1 + q2]} ;

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
                  If[MatchQ[diag[[DIAG, TERM, i]], pp[p + ___, ___] | pp[p, ___]], check++];
                  i++];
            ppcounter = Append[ppcounter, check], {TERM, 1,
                Length[diag[[DIAG]]]}]
         ],
      i = 1;
      check = 0;
      While[i <= Length[diag[[DIAG]]],
            If[MatchQ[diag[[DIAG, i]], pp[p + ___, ___] | pp[p, ___]], check++];
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
    pp[p, m_] -> A0[m],
    pp[p + ___, m_] -> A0[m]};


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

diag = diag /. q1 + q2 -> q12;

prePVdiag = diag;
diag = PV[diag, ppspcounter];

diag = diag /. q12 -> q1 + q2;
diag = ExpandScalarProducts[diag];
diag = diag //. q1 q2 -> sp[q1, q2];
diag = diag /. {B0[ - q1_ - q2_ , m1_ , m2_ ] -> B0[ q1 + q2 , m1 , m2 ], q1^2 -> 0, q2^2 -> 0, q1^4 -> 0, q2^4 -> 0};

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
total = Total[diag];
total = total /. q3^2 -> h - 2 lam (HH/2 + GPGP + G0G0/2) - Yd;
Print[""];
Print[""];
Print["ANOMALOUS DIMENSION ENTRIES FOR CuH - HH."];
Print[""];
Print[""];
Table[Print["Entry relative to ", c, " : \n", Collect[ Simplify[ Expand[ -2 Coefficient[total, HH c] Sqrt[2]/3 ] ], lam],"\n"],{c,{cqu13113,cqu83113,clequ11133,cquqd13311,cquqd11331,cquqd81331}}];
Print[""];
Print[""];
Print["ANOMALOUS DIMENSION ENTRIES FOR CuH - GPGP."];
Print[""];
Print[""];
Table[Print["Entry relative to ", c, " : \n", Collect[ Simplify[ Expand[ -2 Coefficient[total, GPGP c] Sqrt[2] ] ], lam],"\n"],{c,{cqu13113,cqu83113,clequ11133,cquqd13311,cquqd11331,cquqd81331}}];
Print[""];
Print[""];
Print["ANOMALOUS DIMENSION ENTRIES FOR CuH - G0G0."];
Print[""];
Print[""];
Table[Print["Entry relative to ", c, " : \n", Collect[ Simplify[ Expand[ -2 Coefficient[total, G0G0 c] Sqrt[2] ] ], lam],"\n"],{c,{cqu13113,cqu83113,clequ11133,cquqd13311,cquqd11331,cquqd81331}}];
Print[""];
Print[""];
Print["ANOMALOUS DIMENSION ENTRIES FOR Yu."];
Print[""];
Print[""];
Table[Print["Entry relative to ", c, " : \n", Collect[ Simplify[ Expand[ -2 h Coefficient[total, h c] Sqrt[2] ] ], lam],"\n"],{c,{cqu13113,cqu83113,clequ11133,cquqd13311,cquqd11331,cquqd81331}}];
Print[""];
Print[""];
Print["ANOMALOUS DIMENSION ENTRIES FOR Xu."];
Print[""];
Print[""];
Table[Print["Entry relative to ", c, " : \n", Collect[ Simplify[ Expand[ -2 Yd Coefficient[total, Yd c] ] ], lam],"\n"],{c,{cqu13113,cqu83113,clequ11133,cquqd13311,cquqd11331,cquqd81331}}];


FILE = NotebookDirectory[]<>"tt3Had.res";
DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"########  ANOMALOUS DIMENSION ENTRIES  ########"];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
Do[WriteString[FILE,ToString[c]<>"entry:=\n"];
   Write[FILE, Expand[ -2 Simplify[ Coefficient[total,c] ] ] ];
   WriteString[FILE,"\n"];
   ,{c,{cqu13113,cqu13223,cqu13323,cqu13333,cqu83113,cqu83223,cqu83323,cqu83333,clequ11133,clequ12233,clequ13333,cquqd13311,cquqd13322,cquqd11331,cquqd12332,cquqd13333,cquqd81331,cquqd82332,cquqd83333}}];
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
