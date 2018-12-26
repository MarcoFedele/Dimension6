<< BBHHamp.res;

<< PVrules.m;

<< Utils.m;

<< H_WF.res;

diag = diag/.pp[a_,b_] -> pp[a, b^2];
diag = diag/.{MH->Sqrt[h], MG0->Sqrt[h], MGP->Sqrt[h] };

diag = diagSimplify[diag] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};

prefactor = g1^2 / LAMBDA^2;

diag = Expand[diag / prefactor];
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
                  If[MatchQ[diag[[DIAG, TERM, i]], pp[___]^2], check+=2];
                  i++];
            ppcounter = Append[ppcounter, check], {TERM, 1,
                Length[diag[[DIAG]]]}]
         ],
      i = 1;
      check = 0;
      While[i <= Length[diag[[DIAG]]],
            If[MatchQ[diag[[DIAG, i]], pp[___, ___]], check++];
            If[MatchQ[diag[[DIAG, i]], pp[___]^2], check+=2];
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
                  If[MatchQ[diag[[DIAG, TERM, i]], sp[p, ___]^2], check+=2];
                  If[MatchQ[diag[[DIAG, TERM, i]], p^2], check=check+2];
                  i++];
            spcounter = Append[spcounter, check], {TERM, 1,
                Length[diag[[DIAG]]]}]],
      i = 1;
      check = 0;
      While[i <= Length[diag[[DIAG]]],
            If[MatchQ[diag[[DIAG, i]], sp[p, ___]], check++];
            If[MatchQ[diag[[DIAG, i]], sp[p, ___]^2], check+=2];
            If[MatchQ[diag[[DIAG, i]], p^2], check=check+2];
            i++];
      spcounter = Append[spcounter, check]]
   , {DIAG, Length[diag]}];
spcounter = Rest[spcounter];
spcounter = RegroupDiag[diag,spcounter];

ppspcounter = Table[Table[{ppcounter[[j, i]], spcounter[[j, i]]}, {i, 1,Length[ppcounter[[j]]]}], {j, 1, Length[ppcounter]}];


PVsub := {pp[p, m1_] pp[p + x_, m2_] pp[p + y_, m3_]  pp[p + z_, m4_] -> D0[x, y, z, m1, m2, m3, m4],
         pp[p, m1_] pp[p + x_, m2_] pp[p + y_, m3_] -> C0[x, y, m1, m2, m3],
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
                   temp0 = Append[temp0, 0*temp[[DIAG, TERM]]],
                   If[count[[DIAG, TERM]] == {1, 0},
                      temp1 = temp[[DIAG,TERM]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                      temp1 = temp1 //. PVsub;
                      temp0 = Append[temp0, temp1],
                      If[count[[DIAG, TERM]] == {1, 1},
                         temp0 = Append[temp0, 0],
                         If[count[[DIAG, TERM]] == {1, 2},
                            temp1 = ExpandSProducts[temp[[DIAG,TERM]] /. rule12shift /. rule12];
                            temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                            temp1 = temp1 //. PVsub;
                            temp0 = Append[temp0, temp1[[1]]],
                            If[count[[DIAG, TERM]] == {2, 0},
                               temp1 = temp[[DIAG,TERM]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                               temp1 = temp1 //. PVsub;
                               temp0 = Append[temp0, temp1],
                               If[count[[DIAG, TERM]] == {2, 1},
                                  temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule21shift /. rule21];
                                  temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                                  temp1 = temp1 //. PVsub;
                                  temp0 = Append[temp0, temp1[[1]]],
                                  If[count[[DIAG, TERM]] == {2, 2},
                                     temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule22shift /. rule22 /. rule21];
                                     temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                                     temp1 = temp1 //. PVsub;
                                     temp0 = Append[temp0, temp1[[1]]],
                                     If[count[[DIAG, TERM]] == {2, 3},
                                        temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule23 /. rule22shift /. rule22 /. rule21];
                                        temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                                        temp1 = ExpandSProducts[temp1 /. rule14shift /. rule12shift /. rule12 /. rule11];
                                        temp1 = diagSimplify[temp1] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                                        temp1 = temp1 //. PVsub;
                                        temp0 = Append[temp0, temp1[[1]]],
                                        If[count[[DIAG, TERM]] == {3, 0},
                                           temp1 = temp[[DIAG,TERM]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                                           temp1 = temp1 //. PVsub;
                                           temp0 = Append[temp0, temp1],
                                           If[count[[DIAG, TERM]] == {3, 1},
                                              temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule31];
                                              temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                                              temp1 = temp1 //. PVsub;
                                              temp0 = Append[temp0, temp1[[1]]],
                                              If[count[[DIAG,TERM]] == {3, 2},
                                                 temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule32 /. rule31];
                                                 temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                                                 temp1 = ExpandSProducts[temp1 /. rule22shift /. rule22 /. rule21shift /. rule21];
                                                 temp1 = diagSimplify[temp1] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                                                 temp1 = temp1 //. PVsub;
                                                 temp0 = Append[temp0, temp1[[1]]],
                                                 If[count[[DIAG, TERM]] == {4, 0},
                                                    temp1 = temp[[DIAG,TERM]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                                                    temp1 = temp1 //. PVsub;
                                                    temp0 = Append[temp0, temp1],
                                                    If[count[[DIAG, TERM]] == {4, 1},
                                                       temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule41];
                                                       temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                                                       temp1 = temp1 //. PVsub;
                                                       temp0 = Append[temp0, temp1[[1]]]
                                                 ]]]]]]]]]]]]]
                , {TERM, 1, Length[temp[[DIAG]]]}
                ],
             If[count[[DIAG]][[1]] == {0, 0},
                temp0 = Append[temp0, 0*temp[[DIAG]]],
                If[count[[DIAG]][[1]] == {1, 0},
                   temp1 = temp[[DIAG]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                   temp1 = temp1 //. PVsub;
                   temp0 = Append[temp0, temp1],
                   If[count[[DIAG]][[1]] == {2, 0},
                      temp1 = temp[[DIAG]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                      temp1 = temp1 //. PVsub;
                      temp0 = Append[temp0, temp1],
                      If[count[[DIAG]][[1]] == {2, 1},
                         temp1 = ExpandSProducts[temp[[DIAG]] /. rule21shift /. rule21];
                         temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                         temp1 = temp1 //. PVsub;
                         temp0 = Append[temp0, temp1],
                         If[count[[DIAG]][[1]] == {2, 2},
                            temp1 = ExpandSProducts[temp[[DIAG]] /. rule22shift /. rule22 /. rule21];
                            temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                            temp1 = temp1 //. PVsub;
                            temp0 = Append[temp0, temp1],
                            If[count[[DIAG]][[1]] == {3, 0},
                               temp1 = temp[[DIAG]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                               temp1 = temp1 //. PVsub;
                               temp0 = Append[temp0, temp1],
                               If[count[[DIAG]][[1]] == {3, 1},
                                  temp1 = ExpandSProducts[temp[[DIAG]] /. rule31];
                                  temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                                  temp1 = temp1 //. PVsub;
                                  temp0 = Append[temp0, temp1],
                                  If[count[[DIAG]][[1]] == {3, 2},
                                     temp1 = ExpandSProducts[temp[[DIAG]] /. rule32];
                                     temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                                     temp1 = ExpandSProducts[temp1 /. rule22shift /. rule22 /. rule21];
                                     temp1 = diagSimplify[temp1] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                                     temp1 = temp1 //. PVsub;
                                     temp0 = Append[temp0, temp1]
                                     ]]]]]]]]
             ];
          (*Print["PV : ", DIAG]*)
          , {DIAG, Length[checkdiag]}
          ];
       Return[ResumDiag[temp, Rest[temp0]]];
       ];


prePVdiag = diag;
diag = PV[diag, ppspcounter];
diag = ExpandScalarProducts[diag /. {q123^2 -> q4^2, q123 -> q1 + q2 - q3}];
diag = diag /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} /. {q1 q3 -> sp[q1, q3], q1 q2 -> sp[q1, q2], q2 q3 -> sp[q2, q3]};
diag = diag /. {B0[ - q1_ - q2_ , m1_ , m2_ ] -> B0[ q1 + q2 , m1 , m2 ], q3^2 -> h, q4^2 -> h};
diag = diag /. {sp[Ep1, q1] -> 0, sp[Ep2, q2] -> 0} /. {sp[Epa_, q_] :>  sp[q, Epa] /; MatchQ[Epa, Ep1 | Ep2] && ! MatchQ[q, Ep1 | Ep2]};

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
diag = diag /. nd -> 4 - 2 e;
diag = diag /.{ A0[m_] -> m/e - m Log[m] + m, B0[x_, m1_, m2_] -> 1/e + B0[x, m1, m2]};

total = Normal[Series[Total[diag],{e, 0, 0}]];

Reorder := {B0[-q1, m1_, m2_] -> B0[q1, m1, m2],
            B0[-q2, m1_, m2_] -> B0[q2, m1, m2],
            B0[-q3, m1_, m2_] -> B0[h, m1, m2],
            B0[q3, m1_, m2_] -> B0[h, m1, m2],
            B0[-q4, m1_, m2_] -> B0[h, m1, m2],
            B0[q4, m1_, m2_] -> B0[h, m1, m2],
            B0[-q1 - q2, m1_, m2_] -> B0[q1 + q2, m1, m2],
            B0[-q1 + q3, m1_, m2_] -> B0[q1 - q3, m1, m2],
            B0[-q2 + q3, m1_, m2_] -> B0[q2 - q3, m1, m2],
            B0[-q1 - q2 + q3, m1_, m2_] -> B0[h, m1, m2],
            B0[q1 + q2 - q3, m1_, m2_] -> B0[h, m1, m2],
            B0[q_, m_, 0] -> B0[q, 0, m],
            B0[a_, 0, a_] -> -Log[a] + 2,
            C0[-q1, q2_, m1_, m2_, m3_] -> C0[q1, q1 + q2, m2, m1, m3],
            C0[-q2, q3_, m1_, m2_, m3_] -> C0[q2, q2 + q3, m2, m1, m3]};

total = Simplify[total /. {sp[q1, q3] -> h/3,
                           sp[q2, q3] -> h/3,
                           sp[q1, q2] -> 2/3 h,
                           sp[q3, Ep1] -> 1/2 sp[q2, Ep1],
                           sp[q3, Ep2] -> 1/2 sp[q1, Ep2],
                           -q1 - q2 + q3 -> -q4} //. Reorder
                 ] /. h -> 3/2 sp[q1, q2];

total = Collect[total, {e, Log[_], B0[___], C0[___]}, Simplify];

total = total //. 3/2 sp[q1, q2] -> h //. -(3/2) sp[q1, q2] -> -h;

total = total + cB HWF 2 (sp[Ep1, Ep2] sp[q1, q2] - sp[q1, Ep2] sp[q2, Ep1]);

totale = Coefficient[total,e,-1];
total0 = Coefficient[total,e,0];

Print[""];
Print[""];
Print["ANOMALOUS DIMENSION ENTRIES."];
Print[""];
Print[""];

Table[Print["Entry relative to ", c, " : \n", Expand[ 2 Simplify[ Coefficient[totale, c] * (1/2/(sp[Ep1,Ep2] sp[q1,q2]-sp[q1,Ep2] sp[q2,Ep1])) ] ],"\n"],{c,{cB,cW,cWB}}];

Print[""];
Print[""];
Print["FINITE TERMS."];
Print[""];
Print[""];
Print[ft = Collect[Simplify[total0/2/(sp[Ep1, Ep2] sp[q1, q2] - sp[q1, Ep2] sp[q2, Ep1])] /. sp[q1, q2] -> 2/3 h
              , {cB, cWB, Log[_], B0[___], C0[___]}
              , Simplify]];


FILE = NotebookDirectory[]<>"BBHHad.res";
DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"########  ANOMALOUS DIMENSION ENTRIES  ########"];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
Do[WriteString[FILE,ToString[c]<>"entry:=\n"];
   Write[FILE, Expand[ 2 Simplify[ Coefficient[totale,c]* (1/2/(sp[Ep1,Ep2] sp[q1,q2]-sp[q1,Ep2] sp[q2,Ep1])) ] ] ];
   WriteString[FILE,"\n"];
   ,{c,{cB,cW,cWB}}];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"########  FINITE TERMS  ########"];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"finiteterms:=\n"];
Write[FILE, ft];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"########  intermediate steps  ########"];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"prefactor=\n"]; Write[FILE,prefactor];
WriteString[FILE,"\n"];
WriteString[FILE,"prePVdiag=\n"]; Write[FILE,prePVdiag];
WriteString[FILE,"\n"];
WriteString[FILE,"postPVdiag=\n"]; Write[FILE,postPVdiag];
WriteString[FILE,"\n"];
WriteString[FILE,"diagtotal=\n"]; Write[FILE,total];
WriteString[FILE,"\n"];
WriteString[FILE,"diagdiv=\n"]; Write[FILE,totale];
WriteString[FILE,"\n"];

Close[FILE];

