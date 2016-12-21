<< 6Hamp.res;

<< PVrules.m;

<< Utils.m;

diag = diag/.pp[a_,b_] -> pp[a, b^2];
diag = diag/.{MH->Sqrt[h],MG0->Sqrt[h],MGP->Sqrt[h]};

diag = diagSimplify[diag] (*/. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0}*);

prefactor = 1 / LAMBDA^2;

diag = Expand[diag / prefactor];

diag = diag // Expand;
diag = diag //. { d_ sp[p, b_] + d_ sp[p, c_] :> d sp[p, b + c] /; b =!= c =!= p,
                  d_ sp[p, b_] - d_ sp[p, c_] :> d sp[p, b - c] /; b =!= c =!= p,
                - d_ sp[p, b_] + d_ sp[p, c_] :> d sp[p, -b + c] /; b =!= c =!= p,
                - d_ sp[p, b_] - d_ sp[p, c_] :> d sp[p, - b - c] /; b =!= c =!= p,
                  d_ sp[p, b_] + e_ sp[p, c_] :>  d sp[p, b - c] /; b =!= c =!= p &&  Sign[d] Abs[d] === -Sign[e] Abs[e]  };

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

diag = diag /. {q2 + q3 - q4 - q5 -> q2345,
                q2 + q3 - q4 - q6 -> q2346,
                q2 + q3 - q5 - q6 -> q2356,
                q2 - q4 - q5 - q6 -> q2456,
                q3 - q4 - q5 - q6 -> q3456,

                q2 + q3 - q4 -> q234,
                q2 + q3 - q5 -> q235,
                q2 + q3 - q6 -> q236,
                q2 - q4 - q5 -> q245,
                q2 - q4 - q6 -> q246,
                q2 - q5 - q6 -> q256,
                q3 - q4 - q5 -> q345,
                q3 - q4 - q6 -> q346,
                q3 - q5 - q6 -> q356,
                q4 - q5 - q6 -> q456,
    
                q2 + q3 -> q23,
                q2 - q4 -> q24,
                q2 - q5 -> q25,
                q2 - q6 -> q26,
                q3 - q4 -> q34,
                q3 - q5 -> q35,
                q3 - q6 -> q36,
                q4 + q5 -> q45,
                q4 + q6 -> q46,
                q5 + q6 -> q56
                };

prePVdiag = diag;
(*diag = PV[diag[[1;;3]], ppspcounter[[1;;3]]];*)
diag = PV[diag, ppspcounter];

diag = diag /. {q2345 -> q2 + q3 - q4 - q5,
                q2346 -> q2 + q3 - q4 - q6,
                q2356 -> q2 + q3 - q5 - q6,
                q2456 -> q2 - q4 - q5 - q6,
                q3456 -> q3 - q4 - q5 - q6,
    
                q234 -> q2 + q3 - q4,
                q235 -> q2 + q3 - q5,
                q236 -> q2 + q3 - q6,
                q245 -> q2 - q4 - q5,
                q246 -> q2 - q4 - q6,
                q256 -> q2 - q5 - q6,
                q345 -> q3 - q4 - q5,
                q346 -> q3 - q4 - q6,
                q356 -> q3 - q5 - q6,
                q456 -> q4 - q5 - q6,
    
                q23 -> q2 + q3,
                q24 -> q2 - q4,
                q25 -> q2 - q5,
                q26 -> q2 - q6,
                q34 -> q3 - q4,
                q35 -> q3 - q5,
                q36 -> q3 - q6,
                q45 -> q4 + q5,
                q46 -> q4 + q6,
                q56 -> q5 + q6};

diag = ExpandScalarProducts[diag];
diag = diag //. {q2 q3 -> sp[q2, q3], q2 q4 -> sp[q2, q4], q2 q5 -> sp[q2, q5], q2 q6 -> sp[q2, q6], q3 q4 -> sp[q3, q4], q3 q5 -> sp[q3, q5], q3 q6 -> sp[q3, q6], q4 q5 -> sp[q4, q5], q4 q6 -> sp[q4, q6], q5 q6 -> sp[q5, q6]};
diag = diag /. {B0[ - q1_ - q2_ , m1_ , m2_ ] -> B0[ q1 + q2 , m1 , m2 ], pp[-a_ - b_ + c_, m_] -> pp[a + b - c, m], q1^2 -> h, q2^2 -> h, q3^2 -> h, q4^2 -> h, q5^2 -> h, q6^2 -> h};

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
diag = ExpandScalarProducts[diag /. q6 -> q1 + q2 + q3 - q4 - q5]/.{q1^2 -> h, q2^2 -> h, q3^2 -> h, q4^2 -> h, q5^2 -> h};
diag = Collect[Simplify[diag], {cHBOX, cHD}] ;

Do[
   If[MatchQ[diag[[i]], Plus[Times[pp[___], ___], ___]],
      diag[[i]] = spReabs[ diag[[i]] ];
      ]
   , {i,Length[diag]}
   ];

(*Print[""];
 Print["simplified diag div:"];
 Print[diag];*)
Print[""];
Print[""];
Print["ANOMALOUS DIMENSION ENTRIES."];
Print[""];
Print[""];
total = Total[diag];
Table[Print["Entry relative to ", c, " : \n", Expand[ -2 Simplify[ Coefficient[total, c] * (1/18) ] ],"\n"],{c,{cH,cHD,cHBOX}}];


FILE = NotebookDirectory[]<>"6Had.res";
DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"########  ANOMALOUS DIMENSION ENTRIES  ########"];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
Do[WriteString[FILE,ToString[c]<>"entry:=\n"];
   Write[FILE, Expand[ -2 Simplify[ Coefficient[total,c]* (1/18) ] ] ];
   WriteString[FILE,"\n"];
   ,{c,{cH,cHD,cHBOX}}];
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

