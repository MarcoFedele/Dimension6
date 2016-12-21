
<< ttG0Hdiagsimp.res;
<< color.m;


 ScalarProductRules = {
      sp[a_ + b_, c_]   :> sp[a, c] + sp[b, c],
      sp[a_,  b_ + c_]   :> sp[a, b] + sp[a, c],
      sp[a_ + b_, c_ + d_]   :> sp[a, c] + sp[b, c] + sp[a,d] + sp[b,d],
      sp[a_, b_]  :> sp[b, a] /; a=!=b && OrderedQ[{b,a}],
      sp[(n_Integer:1) a_, (m_Integer:1) b_] :> n m sp[a, b]
  };


  ExpandScalarProducts[expr_] := expr //. ScalarProductRules;

 ListMatchQ[ll_List,form_] := Module[{result = True},
           Scan[ (If[ !MatchQ[#,form], result = False; Return[] ] )&,
                ll ] ;
          Return[result]
                                     ];

diag1 = diag1 /. IndexSum[SUNT[Gluon$1,Index[Colour,2],Index[Colour,1]] SUNT[Gluon$1,Index[Colour,3],Index[Colour,4]],{Gluon$1,1,8}] ->
                    IndexDelta[Index[Colour,1],Index[Colour,3]] IndexDelta[Index[Colour,2],Index[Colour,4]] / 2 -
                    IndexDelta[Index[Colour,1],Index[Colour,2]] IndexDelta[Index[Colour,3],Index[Colour,4]] / (2 Nc) ;

diag1 = diag1 /. IndexSum[SUNT[Gluon$1,Index[Colour,2],Index[Colour,4]] SUNT[Gluon$1,Index[Colour,3],Index[Colour,1]],{Gluon$1,1,8}] ->
                    IndexDelta[Index[Colour,1],Index[Colour,2]] IndexDelta[Index[Colour,3],Index[Colour,4]] / 2 -
                    IndexDelta[Index[Colour,1],Index[Colour,3]] IndexDelta[Index[Colour,2],Index[Colour,4]] / (2 Nc) ;


diag1 = Expand[diag1];
diag1 = diag1 /. {Tracer`Private`eps[{a__,b__,c__,d__}] -> 0};

Print["Diagrams"];
Do[
 Print[jj];
 Diag = diag1[[jj]];
   Diag =  ExpandScalarProducts[Diag];
   
 diag1[[jj]] = Diag;
,{jj, Length[diag1]}
];

Print["Computing color factors"];
diag1 = Color /@ diag1;
Print["Color factors computed"];
 amp31 = {{0,0}};

Do[
   temp = Factor[diag1[[jjj]] ];
   temp = Simplify[temp];
   temp = List @@ temp;
   If[Length[temp] =!= 0,
      
      col1  = 1;
      amp1 =  1;
      Do[
         If[FreeQ[temp[[kkk]], Nc]    &&  FreeQ[temp[[kkk]],SUNF]     &&
            FreeQ[temp[[kkk]], DELTA] &&  FreeQ[temp[[kkk]], SUNT]    &&
            FreeQ[temp[[kkk]], SUND]  &&  FreeQ[temp[[kkk]], SumOver] &&
            FreeQ[temp[[kkk]],  TR]   &&  FreeQ[temp[[kkk]],  Io2]    &&
            FreeQ[temp[[kkk]],  CR]   &&  FreeQ[temp[[kkk]],  meno1 ] &&
            FreeQ[temp[[kkk]],  meno1o2] ,

            amp1  = amp1 temp[[kkk]],
            
            (* else  *)
            col1  = col1 temp[[kkk]];
            ];
         , {kkk,Length[temp]}
         ],
      
      (* else  *)
      col1 =0;
      amp1 =0;
      ];

    (*
     If[FreeQ[amp, Complex],
       amp = I amp;
       col = -I col;
        ];
     *)
   
    amp1 = Simplify[amp1];
    col1 = Simplify[col1];
    Print["Color factor of diag ", jjj,":    ", col1];
    amp31 = Append[amp31, {col1,amp1}];
   ,{jjj,Length[diag1]}
 ];

amp31 = Rest[amp31];
Print["N° of diag in amp3: ", Length[amp31]];

amp31 = Transpose[amp31];

col1 = amp31[[1]];
col1 = col1 /. {TR -> 1/2,Io2 -> 1/2 I, meno1 -> -1,  meno1o2 -> -1/2, CR -> CF};
col1 = col1 /. {1/4/Nc -> Nc/4 - CF/2, 1/2/Nc -> Nc/2 - CF};
col1 = Simplify[col1];

amp1 = amp31[[2]];

amp21 = Complement[amp1, {aaa}];
Print["N° of diag in amp2: ", Length[amp21]];

lista1 = {0};
Do[
   temp = Position[amp1, amp21[[jjj]]];
   lista1 = Append[lista1, temp];
   
   temp0 = 0;
   Do[
      temp0 = temp0 + col1[[temp[[kkk,1]]]];
      ,{kkk,Length[temp]}
      ];
   temp0 = Simplify[temp0];
   amp21 = ReplacePart[amp21, temp0  amp21[[jjj]],{jjj}];
   Print["diag n. ",jjj," in amp2 correspond to diag n. ", temp, " in amp3"];
   
   ,{jjj,Length[amp21]}
];
lista1 = Rest[lista1];
Print["N° of diag in amp2: ", Length[amp21],";   order of diag compared to amp3: ", lista1 ];

uno = Plus @@ diag1;
uno = uno /. {TR -> 1/2, meno1 -> -1, meno1o2 -> -1/2, Io2 -> 1/2 I, CR -> CF};
uno = uno /. CF  -> (Nc^2-1)/2/Nc;
due  = Plus @@ amp21;
due = due  /. CF  -> (Nc^2-1)/2/Nc;
tot = Expand[uno - due];
tot = Together[tot];
Print["If everything has been done correctly, a zero must appear here: ", tot];

amp21 = Expand[amp21] //. {SumOver[___,External] -> 1,  IndexSum[SUNT[Gluon$1,Index[Colour,a_],Index[Colour,b_]] SUNT[Gluon$1,Index[Colour,b_],Index[Colour,c_]],{Gluon$1,1,8}]SumOver[Index[Colour,b_],3] -> CF, SumOver[Index[Colour,b_],3] -> NC};
col1 = col1 //. {SumOver[___,External] -> 1,  IndexSum[SUNT[Gluon$1,Index[Colour,a_],Index[Colour,b_]] SUNT[Gluon$1,Index[Colour,b_],Index[Colour,c_]],{Gluon$1,1,8}]SumOver[Index[Colour,b_],3] -> CF, SumOver[Index[Colour,b_],3] -> NC};




diag2 = diag2 /. IndexSum[SUNT[Gluon$1,Index[Colour,2],Index[Colour,1]] SUNT[Gluon$1,Index[Colour,3],Index[Colour,4]],{Gluon$1,1,8}] ->
                    IndexDelta[Index[Colour,1],Index[Colour,3]] IndexDelta[Index[Colour,2],Index[Colour,4]] / 2 -
                    IndexDelta[Index[Colour,1],Index[Colour,2]] IndexDelta[Index[Colour,3],Index[Colour,4]] / (2 Nc) ;

diag2 = diag2 /. IndexSum[SUNT[Gluon$1,Index[Colour,2],Index[Colour,4]] SUNT[Gluon$1,Index[Colour,3],Index[Colour,1]],{Gluon$1,1,8}] ->
                    IndexDelta[Index[Colour,1],Index[Colour,2]] IndexDelta[Index[Colour,3],Index[Colour,4]] / 2 -
                    IndexDelta[Index[Colour,1],Index[Colour,3]] IndexDelta[Index[Colour,2],Index[Colour,4]] / (2 Nc) ;

diag2 = Expand[diag2];
diag2 = diag2 /. {Tracer`Private`eps[{a__,b__,c__,d__}] -> 0};

Print["Diagrams"];
Do[
   Print[jj];
   Diag = diag2[[jj]];
   Diag =  ExpandScalarProducts[Diag];
   
   diag2[[jj]] = Diag;
   ,{jj, Length[diag2]}
   ];

Print["Computing color factors"];
diag2 = Color /@ diag2;
Print["Color factors computed"];
amp32 = {{0,0}};

Do[
   temp = Factor[diag2[[jjj]] ];
   temp = Simplify[temp];
   temp = List @@ temp;
   If[Length[temp] =!= 0,
      
      col2  = 1;
      amp2 =  1;
      Do[
         If[FreeQ[temp[[kkk]], Nc]    &&  FreeQ[temp[[kkk]],SUNF]     &&
            FreeQ[temp[[kkk]], DELTA] &&  FreeQ[temp[[kkk]], SUNT]    &&
            FreeQ[temp[[kkk]], SUND]  &&  FreeQ[temp[[kkk]], SumOver] &&
            FreeQ[temp[[kkk]],  TR]   &&  FreeQ[temp[[kkk]],  Io2]    &&
            FreeQ[temp[[kkk]],  CR]   &&  FreeQ[temp[[kkk]],  meno1 ] &&
            FreeQ[temp[[kkk]],  meno1o2] ,
            
            amp2  = amp2 temp[[kkk]],
            
            (* else  *)
            col2  = col2 temp[[kkk]];
            ];
         , {kkk,Length[temp]}
         ],
      
      (* else  *)
      col2 =0;
      amp2 =0;
      ];
   
   (*
    If[FreeQ[amp, Complex],
       amp = I amp;
       col = -I col;
       ];
    *)
   
   amp2 = Simplify[amp2];
   col2 = Simplify[col2];
   Print["Color factor of diag ", jjj,":    ", col2];
   amp32 = Append[amp32, {col2,amp2}];
   ,{jjj,Length[diag2]}
   ];

amp32 = Rest[amp32];
Print["N° of diag in amp3: ", Length[amp32]];

amp32 = Transpose[amp32];

col2 = amp32[[1]];
col2 = col2 /. {TR -> 1/2,Io2 -> 1/2 I, meno1 -> -1,  meno1o2 -> -1/2, CR -> CF};
col2 = col2 /. {1/4/Nc -> Nc/4 - CF/2, 1/2/Nc -> Nc/2 - CF};
col2 = Simplify[col2];

amp2 = amp32[[2]];

amp22 = Complement[amp2, {aaa}];
Print["N° of diag in amp2: ", Length[amp22]];

lista2 = {0};
Do[
   temp = Position[amp2, amp22[[jjj]]];
   lista2 = Append[lista2, temp];
   
   temp0 = 0;
   Do[
      temp0 = temp0 + col2[[temp[[kkk,1]]]];
      ,{kkk,Length[temp]}
      ];
   temp0 = Simplify[temp0];
   amp22 = ReplacePart[amp22, temp0  amp22[[jjj]],{jjj}];
   Print["diag n. ",jjj," in amp2 correspond to diag n. ", temp, " in amp3"];
   
   ,{jjj,Length[amp22]}
   ];
lista2 = Rest[lista2];
Print["N° of diag in amp2: ", Length[amp22],";   order of diag compared to amp3: ", lista2 ];

uno = Plus @@ diag2;
uno = uno /. {TR -> 1/2, meno1 -> -1, meno1o2 -> -1/2, Io2 -> 1/2 I, CR -> CF};
uno = uno /. CF  -> (Nc^2-1)/2/Nc;
due  = Plus @@ amp22;
due = due  /. CF  -> (Nc^2-1)/2/Nc;
tot = Expand[uno - due];
tot = Together[tot];
Print["If everything has been done correctly, a zero must appear here: ", tot];

amp22 = Expand[amp22] //. {SumOver[___,External] -> 1,  IndexSum[SUNT[Gluon$1,Index[Colour,a_],Index[Colour,b_]] SUNT[Gluon$1,Index[Colour,b_],Index[Colour,c_]],{Gluon$1,1,8}]SumOver[Index[Colour,b_],3] -> CF, SumOver[Index[Colour,b_],3] -> NC};
col2 = col2 //. {SumOver[___,External] -> 1,  IndexSum[SUNT[Gluon$1,Index[Colour,a_],Index[Colour,b_]] SUNT[Gluon$1,Index[Colour,b_],Index[Colour,c_]],{Gluon$1,1,8}]SumOver[Index[Colour,b_],3] -> CF, SumOver[Index[Colour,b_],3] -> NC};

FILE = NotebookDirectory[]<>"ttG0Hamp.res";

DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE,"lista1=\n"]; Write[FILE,lista1];
WriteString[FILE,"colore1=\n"]; Write[FILE,col1];
WriteString[FILE,"diag1=\n"]; Write[FILE,amp21];
WriteString[FILE,"lista2=\n"]; Write[FILE,lista2];
WriteString[FILE,"colore2=\n"]; Write[FILE,col2];
WriteString[FILE,"diag2=\n"]; Write[FILE,amp22];
Close[FILE];


