<< Hggamp.res;

<< PVrules.m;

<< Utils.m;

<< H_WF.res;

diag = diag/.pp[a_,b_] -> pp[a, b^2];
diag = diag/.{MH->Sqrt[h], MG0->Sqrt[h], MGP->Sqrt[h], MW->Sqrt[w], MZ->Sqrt[z] };

diag = diagSimplify[diag] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};

prefactor = vev / LAMBDA^2;

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
                   temp0 = Append[temp0, 0*temp[[DIAG, TERM]]],
                   If[count[[DIAG, TERM]] == {1, 0},
                      temp1 = temp[[DIAG,TERM]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                      temp1 = temp1 //. PVsub;
                      temp0 = Append[temp0, temp1],
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
                                        temp0 = Append[temp0, temp1[[1]]]
                                        ]]]]]]]]
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
                         temp0 = Append[temp0, temp1[[1]]],
                         If[count[[DIAG]][[1]] == {2, 2},
                            temp1 = ExpandSProducts[temp[[DIAG]] /. rule22shift /. rule22 /. rule21];
                            temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                            temp1 = temp1 //. PVsub;
                            temp0 = Append[temp0, temp1[[1]]],
                            If[count[[DIAG]][[1]] == {3, 0},
                               temp1 = temp[[DIAG]] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                               temp1 = temp1 //. PVsub;
                               temp0 = Append[temp0, temp1],
                               If[count[[DIAG]][[1]] == {3, 1},
                                  temp1 = ExpandSProducts[temp[[DIAG]] /. rule31];
                                  temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0};
                                  temp1 = temp1 //. PVsub;
                                  temp0 = Append[temp0, temp1[[1]]],
                                  If[count[[DIAG]][[1]] == {3, 2},
                                     temp1 = ExpandSProducts[temp[[DIAG]] /. rule32];
                                     temp1 = diagSimplify[{temp1}] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                                     temp1 = ExpandSProducts[temp1 /. rule22shift /. rule22 /. rule21];
                                     temp1 = diagSimplify[temp1] /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} ;
                                     temp1 = temp1 //. PVsub;
                                     temp0 = Append[temp0, temp1[[1]]]
                                     ]]]]]]]]
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
diag = ExpandScalarProducts[diag /. {q123^2 -> q4^2, q123 -> q1 + q2 - q3}];
diag = diag /. {Power[q1, n_] :> 0 /; n > 0, Power[q2, n_] :> 0 /; n > 0} /. {q1 q3 -> sp[q1, q3], q1 q2 -> sp[q1, q2], q2 q3 -> sp[q2, q3]};
diag = diag /. {B0[ - q1_ - q2_ , m1_ , m2_ ] -> B0[ q1 + q2 , m1 , m2 ], q3^2 -> h, q4^2 -> h};
diag = diag /. {sp[Ep1, q1] -> 0, sp[Ep2, q2] -> 0} /. {sp[Epa_, q_] :>  sp[q, Epa] /; MatchQ[Epa, Ep1 | Ep2] && ! MatchQ[q, Ep1 | Ep2]};
postPVdiag = diag;

(* Print[""];
 Print["diag after PV:"];
 Print[postPVdiag]; *)

diag = diag /. nd -> 4 - 2 e;
diag = diag /.{ A0[m_] -> m/e, B0[___] -> 1/e, C0[___] -> 0};
diag = Normal[Series[diag,{e,0,0}]];
diag = Coefficient[diag, e, -1];
diag = Simplify[diag];

(*Print[""];
 Print["simplified diag div:"];
 Print[diag];*)

total = Total[diag];

AD = Collect[total /. sw -> cw*g1/gw /. cWs -> c\[Gamma]\[Gamma] + cWB - cB
             , {sp[Ep1, Ep2] sp[q1, q2], sp[q1, Ep2] sp[q2, Ep1], sp[Ep1, Ep2] , cw, g1, cB , cW, cWB},
             Simplify] /. cw^2 g1^2 -> e^2;

If[!MatchQ[Simplify[Coefficient[ total, sp[Ep1, Ep2] sp[q1,  q2]] ] ,
           Simplify[Coefficient[-total, sp[q1,  Ep2] sp[q2, Ep1]] ] ],
   
   Print["There's something rotten in the state of Denmark..."],
   
   ad = Coefficient[ AD, sp[Ep1, Ep2]sp[q1,  q2] ];
   (* Print["ad : ", ad ]; *)
   Print[""];
   Print["ANOMALOUS DIMENSION ENTRIES."];
   Print[""];
   Table[Print["Entry relative to ", c, " : \n", Expand[Coefficient[ad, e^2 * c]] + If[c === c\[Gamma]\[Gamma],HWF,0],"\n"],{c,{c\[Gamma]\[Gamma],cB,cW,cWB}}]
   ];

Collect[Coefficient[Total[diag], sp[Ep1, Ep2] sp[q1, q2]], {cB , cW, cWB}, Simplify]


FILE = NotebookDirectory[]<>"Hggad.res";
DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"########  ANOMALOUS DIMENSION ENTRIES  ########"];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
Do[WriteString[FILE,ToString[c]<>"entry:=\n"];
   Write[FILE, Expand[Coefficient[ad, e^2 * c]] + If[c === c\[Gamma]\[Gamma],HWF,0] ];
   WriteString[FILE,"\n"];
   ,{c,{c\[Gamma]\[Gamma],cB,cW,cWB}}];
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
WriteString[FILE,"AD=\n"]; Write[FILE,AD];
WriteString[FILE,"\n"];

Close[FILE];

