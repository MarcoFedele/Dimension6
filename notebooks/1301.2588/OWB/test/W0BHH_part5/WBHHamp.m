
<< WBHHdiagsimp.res;
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


 diag = Expand[diag];
diag = diag /. {Tracer`Private`eps[{a__,b__,c__,d__}] -> 0};
diag = diag /. q4 -> q1 +q2 - q3;
diag = diag /. {-q1 -q2 +q3 -> -q123 , q1 +q2 -q3 -> q123};

Print["Diagrams"];
Do[
 Print[jj];
 Diag = diag[[jj]];
   
   Diag =  ExpandScalarProducts[Diag];
   
   
 Diag= Diag /. {  sp[Ep1,q1] ->0, sp[Ep2,q2] -> 0,
                  sp[q1,q1] -> 0, sp[q2,q2] ->0};
 diag[[jj]] = Diag;  
,{jj, Length[diag]}
];

Print["Computing color factors"];
diag = Color /@ diag;
Print["Color factors computed"];
 amp3 = {{0,0}};

Do[
   temp = Factor[diag[[jjj]] ];
   temp = Simplify[temp];
   temp = List @@ temp;
   If[Length[temp] =!= 0,
      
      col  = 1;
      amp =  1;
      Do[
         If[FreeQ[temp[[kkk]], Nc]    &&  FreeQ[temp[[kkk]],SUNF]     &&
            FreeQ[temp[[kkk]], DELTA] &&  FreeQ[temp[[kkk]], SUNT]    &&
            FreeQ[temp[[kkk]], SUND]  &&  FreeQ[temp[[kkk]], SumOver] &&
            FreeQ[temp[[kkk]],  TR]   &&  FreeQ[temp[[kkk]],  Io2]    &&
            FreeQ[temp[[kkk]],  CR]   &&  FreeQ[temp[[kkk]],  meno1 ] &&
            FreeQ[temp[[kkk]],  meno1o2] ,

            amp  = amp temp[[kkk]],
            
            (* else  *)
            col  = col temp[[kkk]];
            ];
         , {kkk,Length[temp]}
         ],
      
      (* else  *)
      col =0;
      amp =0;
      ];

    (*
     If[FreeQ[amp, Complex],
       amp = I amp;
       col = -I col;
        ];
     *)
   
    amp = Simplify[amp];
    col = Simplify[col];
    Print["Color factor of diag ", jjj,":    ", col];
    amp3 = Append[amp3, {col,amp}];
   ,{jjj,Length[diag]}
 ];

amp3 = Rest[amp3];
Print["N° of diag in amp3: ", Length[amp3]];

amp3 = Transpose[amp3];

col = amp3[[1]];
col = col /. {TR -> 1/2,Io2 -> 1/2 I, meno1 -> -1,  meno1o2 -> -1/2, CR -> CF};
col = col /. {1/4/Nc -> Nc/4 - CF/2, 1/2/Nc -> Nc/2 - CF};
col = Simplify[col];

amp = amp3[[2]];

amp2 = Complement[amp, {aaa}];	
Print["N° of diag in amp2: ", Length[amp2]];

lista = {0};
Do[
   temp = Position[amp, amp2[[jjj]]];
   lista = Append[lista, temp];
   
   temp0 = 0;
   Do[
      temp0 = temp0 + col[[temp[[kkk,1]]]];
      ,{kkk,Length[temp]}
      ];
   temp0 = Simplify[temp0];
   amp2 = ReplacePart[amp2, temp0  amp2[[jjj]],{jjj}];
   Print["diag n. ",jjj," in amp2 correspond to diag n. ", temp, " in amp3"];
   
   ,{jjj,Length[amp2]}
];
lista = Rest[lista];
Print["N° of diag in amp2: ", Length[amp2],";   order of diag compared to amp3: ", lista ];

uno = Plus @@ diag;
uno = uno /. {TR -> 1/2, meno1 -> -1, meno1o2 -> -1/2, Io2 -> 1/2 I, CR -> CF};
uno = uno /. CF  -> (Nc^2-1)/2/Nc;
due  = Plus @@ amp2;
due = due  /. CF  -> (Nc^2-1)/2/Nc;
tot = Expand[uno - due];
tot = Together[tot];
Print["If everything has been done correctly, a zero must happear here: ", tot];

amp2 = Expand[amp2 /. {SumOver[___] -> 1, DELTA[___] -> 1}];
col = col /. {SumOver[___] -> 1, DELTA[___] -> 1}; 

amp2 = amp2 /. -q1 -q2 +q3 -> -q123;

FILE = NotebookDirectory[]<>"WBHHamp.res";

DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE,"lista=\n"]; Write[FILE,lista];
WriteString[FILE,"colore=\n"]; Write[FILE,col];
WriteString[FILE,"diag=\n"]; Write[FILE,amp2];
Close[FILE];


