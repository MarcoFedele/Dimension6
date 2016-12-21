Needs["FeynCalc`"];

<< WWHHamp.res;
<< H_WF.res;


prepareDiag[exp_] :=
Module[{temp, check, total},
       temp = exp;
       temp = temp /. sp[a_, b_] -> SPD[a, b];
       temp = temp /. pp[p___, m_] -> FAD[{p, m}];
       temp = temp /. nd -> D;
       Return[temp];
       ];


kinesub := {Pair[Momentum[q1, D], Momentum[q1, D]] -> 0, Pair[Momentum[q2, D], Momentum[q2, D]] -> 0, Pair[Momentum[Ep1, D], Momentum[q1, D]] -> 0, Pair[Momentum[Ep2, D], Momentum[q2, D]] -> 0};


processDiag[exp_] :=
Module[{temp},
       temp = exp;
       Do[temp[[i]] = ToPaVe[TID[temp[[i]]/(I \[Pi]^2), p] /. kinesub /. q123 -> q4, p] /. kinesub;
          temp[[i]] = temp[[i]] /. Pair[Momentum[a_, D], Momentum[b_, D]] -> sp[a, b];
          temp[[i]] = temp[[i]] /. {sp[Epa_, q_] :> sp[q, Epa] /; MatchQ[Epa, Ep1 | Ep2] && ! MatchQ[q, Ep1 | Ep2]}
          , {i, Length[temp]}];
       Return[temp];
       ];


diag = diag/.pp[a_,b_] -> pp[a, b^2];
diag = diag/.{MH->Sqrt[h], MG0->Sqrt[h], MGP->Sqrt[h]};

prefactor = gw^2 / LAMBDA^2;

diag = Expand[diag / prefactor];
diag = diag /. {sp[Epa_, q_] :>  sp[q, Epa] /; MatchQ[Epa, Ep1 | Ep2] && ! MatchQ[q, Ep1 | Ep2]};

prePVdiag = diag;

diag = prepareDiag[diag];
diag = processDiag[diag];

postPVdiag = diag;

diag = diag /. D -> 4;
diag = diag /. {A0[m_] -> m, B0[___] -> 1, C0[___] -> 0} // Simplify;

(*Print[""];
 Print[" simplified diag div:"];
 Print[diag];*)
Print[""];
Print[""];
Print["ANOMALOUS DIMENSION ENTRIES."];
Print[""];
Print[""];
total = Total[diag];
Table[Print["Entry relative to ", c, " : \n", Expand[ 2 Simplify[ Coefficient[total, c] * (1/2/(sp[Ep1,Ep2] sp[q1,q2]-sp[q1,Ep2] sp[q2,Ep1])) ] + If[c === cW,HWF,0] ],"\n"],{c,{cB,cW,cWB}}];


FILE = NotebookDirectory[]<>"WWHHad.res";
DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"########  ANOMALOUS DIMENSION ENTRIES  ########"];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
Do[WriteString[FILE,ToString[c]<>"entry:=\n"];
   Write[FILE, Expand[ 2 Simplify[ Coefficient[total,c]* (1/2/(sp[Ep1,Ep2] sp[q1,q2]-sp[q1,Ep2] sp[q2,Ep1])) ] + If[c === cW,HWF,0] ] ];
   WriteString[FILE,"\n"];
   ,{c,{cB,cW,cWB}}];
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

