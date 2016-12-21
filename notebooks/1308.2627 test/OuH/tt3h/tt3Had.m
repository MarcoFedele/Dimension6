Needs["FeynCalc`"];

<< tt3Hamp.res;


prepareDiag[exp_] :=
Module[{temp, check, total},
       temp = exp;
       temp = temp /. sp[a_, b_] -> SPD[a, b];
       temp = temp /. pp[p___, m_] -> FAD[{p, m}];
       temp = temp /. nd -> D;
       Return[temp];
       ];


kinesub := {Pair[Momentum[q3, D], Momentum[q3, D]] -> h^2,
    Pair[Momentum[q4, D], Momentum[q4, D]] -> h^2};


processDiag[exp_] :=
Module[{temp},
       temp = exp;
       Do[temp[[i]] = ToPaVe[TID[temp[[i]]/(I \[Pi]^2), p] /. kinesub, p] /. kinesub;
          temp[[i]] = temp[[i]] /. Pair[Momentum[a_, D], Momentum[b_, D]] -> sp[a, b];
          temp[[i]] = temp[[i]] /. {sp[Epa_, q_] :> sp[q, Epa] /; MatchQ[Epa, Ep1 | Ep2] && ! MatchQ[q, Ep1 | Ep2]}
          , {i, Length[temp]}];
       Return[temp];
       ];


diag = diag/.pp[a_,b_] -> pp[a, b^2];
diag = diag/.{MH->Sqrt[h]};

prefactor = 1 / LAMBDA^2;

diag = Expand[diag / prefactor];

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
Table[Print["Entry relative to ", c, " : \n", Expand[ -2 Simplify[ Coefficient[total, c] * (Sqrt[2]/3) ] ],"\n"],{c,{cuH33,cHq113,cHq123,cHq131,cHq132,cHq133,cHq313,cHq323,cHq331,cHq332,cHq333,cHu13,cHu23,cHu31,cHu32,cHu33,cHud31,cHud32,cHud33}}];


FILE = NotebookDirectory[]<>"tt3Had.res";
DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
WriteString[FILE,"########  ANOMALOUS DIMENSION ENTRIES  ########"];
WriteString[FILE,"\n"];WriteString[FILE,"\n"];
Do[WriteString[FILE,ToString[c]<>"entry:=\n"];
   Write[FILE, Expand[ -2 Simplify[ Coefficient[total,c]* (Sqrt[2]/3) ] ] ];
   WriteString[FILE,"\n"];
   ,{c,{cuH33,cHq113,cHq123,cHq131,cHq132,cHq133,cHq313,cHq323,cHq331,cHq332,cHq333,cHu13,cHu23,cHu31,cHu32,cHu33,cHud31,cHud32,cHud33}}];
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

