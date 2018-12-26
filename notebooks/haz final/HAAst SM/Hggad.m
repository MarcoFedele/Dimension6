<< Hggamp.res;

<< PVrules.m;

<< Utils.m;

<< H_WF.res;

diag = diag/.pp[a_,b_] -> pp[a, b^2];
diag = diag/.{MH->Sqrt[h], MW->Sqrt[w], MZ->Sqrt[z] };

diag = diagSimplify[diag] /. {Power[q2, n_] :> 0 /; n > 0};

prefactor = e^2 vev ;

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
                   temp0 = Append[temp0, 0],
                   If[count[[DIAG, TERM]] == {1, 0},
                      temp1 = temp[[DIAG,TERM]] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                      temp1 = temp1 //. PVsub;
                      temp0 = Append[temp0, temp1],
                      If[count[[DIAG, TERM]] == {1, 1},
                         temp1 = ExpandSProducts[temp[[DIAG,TERM]] /. rule11shift /. rule11];
                         temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0};
                         temp1 = temp1 //. PVsub;
                         temp0 = Append[temp0, temp1[[1]]],
                         If[count[[DIAG, TERM]] == {1, 2},
                            temp1 = ExpandSProducts[temp[[DIAG,TERM]] /. rule12shift /. rule12];
                            temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0};
                            temp1 = temp1 //. PVsub;
                            temp0 = Append[temp0, temp1[[1]]],
                            If[count[[DIAG, TERM]] == {2, 0},
                               temp1 = temp[[DIAG,TERM]] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                               temp1 = temp1 //. PVsub;
                               temp0 = Append[temp0, temp1],
                               If[count[[DIAG, TERM]] == {2, 1},
                                  temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule21shift /. rule21];
                                  temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0};
                                  temp1 = ExpandSProducts[temp1 /. rule14shift /. rule13 /. rule12shift /. rule12 /. rule11shift /. rule11];
                                  temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0};
                                  temp1 = temp1 //. PVsub;
                                  temp0 = Append[temp0, temp1[[1]]],
                                  If[count[[DIAG, TERM]] == {2, 2},
                                     temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule22shift /. rule22 /. rule21shift /. rule21];
                                     temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0};
                                     temp1 = ExpandSProducts[temp1 /. rule14shift /. rule13 /. rule12shift /. rule12 /. rule11shift /. rule11];
                                     temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0};
                                     temp1 = temp1 //. PVsub;
                                     temp0 = Append[temp0, temp1[[1]]],
                                     If[count[[DIAG, TERM]] == {2, 3},
                                        temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule23  /. rule22shift /. rule22 /. rule21shift /. rule21];
                                        temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0};
                                        temp1 = ExpandSProducts[temp1 /. rule14shift /. rule13 /. rule12shift /. rule12 /. rule11shift /. rule11];
                                        temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0};
                                        temp1 = temp1 //. PVsub;
                                        temp0 = Append[temp0, temp1[[1]]],
                                        If[count[[DIAG, TERM]] == {2, 4},
                                           temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule24 /. rule23 /. rule22shift /. rule22 /. rule21];
                                           temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0};
                                           temp1 = ExpandSProducts[temp1 /. rule14shift /. rule13 /. rule12shift /. rule12 /. rule11shift /. rule11];
                                           temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0};
                                           temp1 = temp1 - (temp1 /. {a_ :> 0 /; MemberQ[a, pp[p_, m_]]});
                                           temp1 = temp1 //. PVsub;
                                           temp0 = Append[temp0, temp1[[1]]],
                                           If[count[[DIAG, TERM]] == {3, 0},
                                              temp1 = temp[[DIAG,TERM]] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                                              temp1 = temp1 //. PVsub;
                                              temp0 = Append[temp0, temp1],
                                              If[count[[DIAG, TERM]] == {3, 1},
                                                 temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule31];
                                                 temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0};
                                                 temp1 = ExpandSProducts[temp1 /. rule24 /. rule23 /. rule22shift /. rule22 /. rule21shift /. rule21];
                                                 temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                                                 temp1 = ExpandSProducts[temp1 /. rule14shift /. rule13 /. rule12shift /. rule12 /. rule11shift /. rule11];
                                                 temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                                                 temp1 = temp1 //. PVsub;
                                                 temp0 = Append[temp0, temp1[[1]]],
                                                 If[count[[DIAG,TERM]] == {3, 2},
                                                    temp1 = ExpandSProducts[temp[[DIAG, TERM]] /. rule32 /. rule31];
                                                    temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                                                    temp1 = ExpandSProducts[temp1 /. rule24 /. rule23 /. rule22shift /. rule22 /. rule21shift /. rule21];
                                                    temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                                                    temp1 = ExpandSProducts[temp1 /. rule14shift /. rule13 /. rule12shift /. rule12 /. rule11shift /. rule11];
                                                    temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                                                    temp1 = temp1 //. PVsub;
                                                    temp0 = Append[temp0, temp1[[1]]]
                                                    ]]]]]]]]]]]]
                , {TERM, 1, Length[temp[[DIAG]]]}
                ],
             If[count[[DIAG]][[1]] == {0, 0},
                temp0 = Append[temp0, 0],
                If[count[[DIAG]][[1]] == {1, 0},
                   temp1 = temp[[DIAG]] /. {  Power[q2, n_] :> 0 /; n > 0};
                   temp1 = temp1 //. PVsub;
                   temp0 = Append[temp0, temp1],
                   If[count[[DIAG]] == {1, 1},
                      temp1 = ExpandSProducts[temp[[DIAG]] /. rule11shift /. rule11];
                      temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0};
                      temp1 = temp1 //. PVsub;
                      temp0 = Append[temp0, temp1[[1]]],
                      If[count[[DIAG]][[1]] == {1, 2},
                         temp1 = ExpandSProducts[temp[[DIAG]] /. rule12shift /. rule12];
                         temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0};
                         temp1 = temp1 //. PVsub;
                         temp0 = Append[temp0, temp1[[1]]],
                         If[count[[DIAG]][[1]] == {2, 0},
                            temp1 = temp[[DIAG]] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                            temp1 = temp1 //. PVsub;
                            temp0 = Append[temp0, temp1],
                            If[count[[DIAG]][[1]] == {2, 1},
                               temp1 = ExpandSProducts[temp[[DIAG]] /. rule21shift /. rule21];
                               temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                               temp1 = ExpandSProducts[temp1 /. rule14shift /. rule13 /. rule12shift /. rule12 /. rule11];
                               temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0};
                               temp1 = temp1 //. PVsub;
                               temp0 = Append[temp0, temp1[[1]]],
                               If[count[[DIAG]][[1]] == {2, 2},
                                  temp1 = ExpandSProducts[temp[[DIAG]] /. rule22shift /. rule22 /. rule21shift /. rule21];
                                  temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                                  temp1 = ExpandSProducts[temp1 /. rule14shift /. rule13 /. rule12shift /. rule12 /. rule11shift /. rule11];
                                  temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0};
                                  temp1 = temp1 //. PVsub;
                                  temp0 = Append[temp0, temp1[[1]]],
                                  If[count[[DIAG]][[1]] == {2, 3},
                                     temp1 = ExpandSProducts[temp[[DIAG]] /. rule23  /. rule22shift /. rule22 /. rule21shift /. rule21];
                                     temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0};
                                     temp1 = ExpandSProducts[temp1 /. rule14shift /. rule12shift /. rule12 /. rule11shift /. rule11];
                                     temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0};
                                     temp1 = temp1 //. PVsub;
                                     temp0 = Append[temp0, temp1[[1]]],
                                     If[count[[DIAG]][[1]] == {2, 4},
                                        temp1 = ExpandSProducts[temp[[DIAG]] /. rule24 /. rule23 /. rule22shift /. rule22 /. rule21shift /. rule21];
                                        temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0};
                                        temp1 = ExpandSProducts[temp1 /. rule14shift /. rule13 /. rule12shift /. rule12 /. rule11shift /. rule11];
                                        temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0};
                                        temp1 = temp1 - (temp1 /. {a_ :> 0 /; MemberQ[a, pp[p_, m_]]});
                                        temp1 = temp1 //. PVsub;
                                        temp0 = Append[temp0, temp1[[1]]],
                                        If[count[[DIAG]][[1]] == {3, 0},
                                           temp1 = temp[[DIAG]] /. {  Power[q2, n_] :> 0 /; n > 0};
                                           temp1 = temp1 //. PVsub;
                                           temp0 = Append[temp0, temp1],
                                           If[count[[DIAG]][[1]] == {3, 1},
                                              temp1 = ExpandSProducts[temp[[DIAG]] /. rule31];
                                              temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0};
                                              temp1 = ExpandSProducts[temp1 /. rule24 /. rule23 /. rule22shift /. rule22 /. rule21shift /. rule21];
                                              temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                                              temp1 = ExpandSProducts[temp1 /. rule14shift /. rule13 /. rule12shift /. rule12 /. rule11shift /. rule11];
                                              temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                                              temp1 = temp1 //. PVsub;
                                              temp0 = Append[temp0, temp1[[1]]],
                                              If[count[[DIAG]][[1]] == {3, 2},
                                                 temp1 = ExpandSProducts[temp[[DIAG]] /. rule32 /. rule31];
                                                 temp1 = diagSimplify[{temp1}] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                                                 temp1 = ExpandSProducts[temp1 /. rule24 /. rule23 /. rule22shift /. rule22 /. rule21shift /. rule21];
                                                 temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                                                 temp1 = ExpandSProducts[temp1 /. rule14shift /. rule13 /. rule12shift /. rule11shift /. rule12 /. rule11];
                                                 temp1 = diagSimplify[temp1] /. {  Power[q2, n_] :> 0 /; n > 0} ;
                                                 temp1 = temp1 //. PVsub;
                                                 temp0 = Append[temp0, temp1[[1]]]
                                                 ]]]]]]]]]]]]
             ];
          (*Print["PV : ", DIAG]*)
          , {DIAG, Length[checkdiag]}
          ];
       Return[ResumDiag[temp, Rest[temp0]]];
       ];


prePVdiag = diag;

(*Print["prefactor:"];
 Print[prefactor];
 Print[""];
 Print["diag before PV:"];
 Print[prePVdiag];
 Print[""];
 Print["{pp,sp}:"];
 Do[Print[lista[[i,1]], " : ", ppspcounter[[i]]],{i,Length[ppspcounter]}];*)

diag = PV[diag, ppspcounter];
diag = diag /. {  Power[q2, n_] :> 0 /; n > 0} /. Power[q1, n_] -> Z^(n/2);
diag = diag /. {B0[ - q1_ - q2_ , m1_ , m2_ ] -> B0[ q1 + q2 , m1 , m2 ]};
diag = diag /. {sp[Ep1, q1] -> 0, sp[Ep2, q2] -> 0} /. {sp[Epa_, q_] :>  sp[q, Epa] /; MatchQ[Epa, Ep1 | Ep2] && ! MatchQ[q, Ep1 | Ep2]};
postPVdiag = diag;

(* Print[""];
 Print["diag after PV:"];
 Print[postPVdiag]; *)

diag = diag /. nd -> 4 - 2 \[Epsilon];
diag = diag /.{ A0[m_] -> m/\[Epsilon] - m Log[m] + m, B0[x_, m1_, m2_] -> 1/\[Epsilon] + B0[x, m1, m2]};

total = Normal[Series[Total[diag],{\[Epsilon], 0, 0}]];

Reorder := {B0[- q1, m1_, m2_] -> B0[Z, m1, m2],
            B0[  q1, m1_, m2_] -> B0[Z, m1, m2],
            B0[- q2, m1_, m2_] -> B0[0, m1, m2],
            B0[  q2, m1_, m2_] -> B0[0, m1, m2],
            B0[- q1 - q2, m1_, m2_] -> B0[h, m1, m2],
            B0[  q1 + q2, m1_, m2_] -> B0[h, m1, m2],
            B0[q_, m_, 0] -> B0[q, 0, m],
            B0[a_, 0, a_] -> -Log[a] + 2,
            B0[0, m_, m_] -> -Log[m],
            B0[0, m1_, m2_] -> 1 + (m2 Log[m2] - m1 Log[m1])/(m1 - m2),
            B0[p_, m_ GaugeXi[Q], m_] -> B0[p, m, m GaugeXi[Q]],
            C0[0, q2, xyz___] -> C0[0, 0, xyz]};

total = Collect[total //. Reorder /. q1 + q2 -> (h-Z)/2
                , {e, Log[_], B0[___], C0[___]}
                , Simplify];

total = total /. sp[q1, Ep2] sp[q2, Ep1] -> AAAA + sp[Ep1, Ep2] sp[q1, q2] /. sp[q1, q2] -> (h - Z)/2;
total = total /. cB -> - c\[Gamma]Z gw/g1 + cW gw^2/g1^2 - cWB (gw^2 - g1^2)/(2 g1^2);
total = total /. EL -> e /. sw -> cw*g1/gw /. cw -> e/g1 /. e -> (g1 gw)/Sqrt[g1^2 + gw^2];
(*total = total /. h -> 2 lam vev^2 /. w -> gw^2 vev^2/4 /. z -> (g1^2 + gw^2)vev^2/4;*)

total = Collect[total
        , {\[Epsilon], e, AAAA, sp[Ep1, Ep2],
            c\[Gamma]Z, cW, cWB,
            Log[_], B0[___], C0[___], vev, w}
        , Simplify];
total = total /. 2 lam vev^2 -> h /. vev^2*gw^2/4 -> w /. (g1^2 + gw^2)vev^2/4 -> z;

totale = Coefficient[total,\[Epsilon],-1];
total0 = Coefficient[total,\[Epsilon],0];

Print[""];
Print[""];
Print["##########     DIVERGENT TERMS     ##########"];
Print[""];
Print[""];

If[!MatchQ[Coefficient[totale, AAAA], 0] ,
   
   ad = Coefficient[totale, AAAA];
   Print["ANOMALOUS DIMENSION ENTRIES (divergent terms proportional to sp[Ep1, Ep2] sp[q1, q2] - sp[q1, Ep2] sp[q2, Ep1])."];
   Print[""];
   Table[Print["Entry relative to ", c, " : ", Expand[Simplify[Coefficient[-2*ad/4, c]]] ,"\n"],{c,{c\[Gamma]Z,CB,cW,cWB}}],
   
   Print["There's something rotten in the state of Denmark..."];
   
   ];

If[!MatchQ[Coefficient[totale, AAAA, 0], 0] ,
   
   Print[""];
   Print["There's something else!"]
   Print[""];
   Print[ Simplify[Coefficient[totale, AAAA, 0]] ];
   
   ];


Print[""];
Print[""];
Print["##########     FINITE TERMS     ##########"];
Print[""];
Print[""];

If[!MatchQ[Coefficient[total0, AAAA], 0] ,
   
   ft = Collect[ Coefficient[total0/4, AAAA], {e, c\[Gamma]Z, cW, cWB, Log[_], B0[___], C0[___]}, Simplify];
   Print["FINITE TERMS (proportional to sp[Ep1, Ep2] sp[q1, q2] - sp[q1, Ep2] sp[q2, Ep1])."];
   Print[""];
   Print[ft],
   
   Print["There's something rotten in the state of Denmark..."];
   
   ];

If[!MatchQ[Coefficient[total0, AAAA, 0], 0] ,
   
   Print[""];
   Print["There's something else!"]
   Print[""];
   Print[ Simplify[Coefficient[total0, AAAA, 0]] ];
   
   ];

FILE = NotebookDirectory[]<>"Hggad.res";
DeleteFile[FILE]; OpenWrite[FILE];


WriteString[FILE,"\n"];
WriteString[FILE,"########  ANOMALOUS DIMENSION ENTRIES  ########"];
WriteString[FILE,"\n"];
WriteString[FILE,"\n"];
Do[WriteString[FILE,ToString[c]<>"entry:=\n"];
   Write[FILE, Expand[Coefficient[ad, e^2 * c]] ];
   WriteString[FILE,"\n"];
   ,{c,{c\[Gamma]Z,cB,cW,cWB}}];


WriteString[FILE,"########  EXTRA DIVERGENT TERM  ########"];
WriteString[FILE,"\n"];
WriteString[FILE,"\n"];
WriteString[FILE,"extradiv=\n"];
Write[FILE, Simplify[Coefficient[totale, AAAA, 0]] ];

WriteString[FILE,"\n"];
WriteString[FILE,"\n"];
WriteString[FILE,"########  FINITE TERMS  ########"];
WriteString[FILE,"\n"];
WriteString[FILE,"\n"];
WriteString[FILE,"finterm=\n"];
Write[FILE, ft ];
WriteString[FILE,"\n"];

WriteString[FILE,"########  EXTRA FINITE TERM  ########"];
WriteString[FILE,"\n"];
WriteString[FILE,"\n"];
WriteString[FILE,"extrafin=\n"];
Write[FILE, Simplify[Coefficient[total0, AAAA, 0]] ];


WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"########  intermediate steps  ########"];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"prefactor=\n"]; Write[FILE,prefactor];
WriteString[FILE,"\n"];
WriteString[FILE,"prePVdiag=\n"]; Write[FILE,prePVdiag];
WriteString[FILE,"\n"];
WriteString[FILE,"postPVdiag=\n"]; Write[FILE,postPVdiag];
WriteString[FILE,"\n"];
WriteString[FILE,"total=\n"]; Write[FILE,total];
WriteString[FILE,"\n"];
WriteString[FILE,"AD=\n"]; Write[FILE,ad];
WriteString[FILE,"\n"];

Close[FILE];

