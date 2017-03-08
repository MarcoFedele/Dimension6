SetAttributes[DELTA, Orderless];


ListMatchQ[ll_List,form_] := Module[
                                     {result = True},
                                     Scan[ (If[ !MatchQ[#,form], result = False; Return[] ] )&,
                                          ll ] ;
                                     Return[result]
                                     ];


(* This function transforms the expression into a list *)
MakeList[exp_] := Module[
                         {temp},
                         temp = Collect[exp, {SUNF[___],SUNT[___], SumOver[___]}, Factor];
                         If[ Head[temp] =!= Plus,              (* Make it into a list *)
                            temp = {temp},
                            (* else *)
                            temp = List @@ temp
                            ];
                         Return[temp];
                         ];

(*
 SUNT[Index[Gluon, a_],Index[Gluon, b_],Index[Colour, d_],Index[Colour, e_]] ->
 SumOver[Index[Colour,c],3]*Index[Colour, 1]]
 SUNT[Index[Gluon, a], Index[Colour, d], Index[Colour, c]]*
 SUNT[Index[Gluon, b], Index[Colour, c], Index[Colour, e]], 
 *)


Color[exp_] := Module[
                      {temp, col, amp, pippo, topo1, topo2},
                      If[exp === 0,
                         Return[0];
                         ];
                      temp = exp /. {SUNF[a_,b_,c_,d_] -> pippo SUNF[a,b,c,d],
                                     SUNT[a_,b_,c_,d_] -> pippo SUNT[a,b,c,d],
                                     QSUU[a_,b_,c_,d_,e_,f_] -> pippo QSUU[a,b,c,d,e,f],
                                     QSDD[a_,b_,c_,d_,e_,f_] -> pippo QSDD[a,b,c,d,e,f]
                                     };
  
                      If[Not[FreeQ[temp,pippo]],
                         temp = exp /. IndexDelta[a_,b_] -> DELTA[a,b];
                         temp = MakeList[temp];
                         temp = CompCol /@ temp;
                         temp = Plus @@ temp;
                         temp = Simplify[temp] ,
                         
                         (* else  *)
                         temp = exp /. IndexDelta[a_,b_] -> DELTA[a,b];
                         temp = Factor[temp];
                         amp = temp //. {SumOver[AA___] -> 1,
                                         SUNT[_,_,_] -> 1,
                                         SUNTSum[_,_,_,_]  -> 1,
                                         SUNT[_,_,_,_] -> 1/2,
                                         SUNF[_,_,_,_] -> 1/2,
                                         SUNF[_,_,_] -> 1,
                                         DELTA[_,_] -> 1
                                         };
                         col = temp/amp;
                         col = FixedPoint[Expand[#] /. colorsub1 &, col];
                         col = FixedPoint[Expand[#] /. colorsub2 &, col];
                         col = FixedPoint[Expand[#] /. colorsub3 &, col];
                         col = FixedPoint[Expand[#] /. colorsub2 &, col];
                         col = FixedPoint[Expand[#] /. colorsub3 &, col];
                         col = FixedPoint[Expand[#] /. colorsub1 &, col];

                         temp = Simplify[col amp];
                         ];
                      WriteString["stdout","X"];
                      Return[temp];
                      ];


CompCol[monomial_] := Module[
                             {temp,col,amp},
                             temp = Factor[monomial];
                             amp = temp //. {SumOver[AA___] -> 1,
                                             SUNT[_,_,_] -> 1,
                                             SUNTSum[_,_,_,_]  -> 1,
                                             SUNT[_,_,_,_] -> 1,
                                             SUNF[AA___] -> 1,
                                             DELTA[_,_] -> 1
                                             };
                             col = temp/amp;
                             col = FixedPoint[Expand[#] /. colorsub1 &, col];
                             col = FixedPoint[Expand[#] /. colorsub2 &, col];
                             col = FixedPoint[Expand[#] /. colorsub3 &, col];
                             col = FixedPoint[Expand[#] /. colorsub2 &, col];
                             col = FixedPoint[Expand[#] /. colorsub3 &, col];
                             col = FixedPoint[Expand[#] /. colorsub1 &, col];

                             temp = Simplify[col amp];

                             Return[temp];
                             ];


 colorsub1 :={ 

     SumOver[Index[Colour,c_],3]*
     SUNTSum[Index[Colour, c_],Index[Colour, c_], Index[Colour, a_], Index[Colour, b_]] -> 0,

     SumOver[Index[Colour,c_],3]*
     SUNTSum[Index[Colour, a_], Index[Colour, b_],Index[Colour, c_],Index[Colour, c_]] -> 0,


     SUNF[Index[Gluon, a_],Index[Gluon, c_],Index[Gluon, b_],Index[Gluon, b_]]-> 0,

     SUNF[Index[Gluon, a_],Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_]]-> 0,

     SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_]] :> 0 /;
        ListMatchQ[{c}, a | b] || ListMatchQ[{a},b],

     SUND[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_]] :> 0 /;
        ListMatchQ[{c}, a | b] || ListMatchQ[{a},b],

     SumOver[Index[Gluon, a_], 8] SumOver[Index[Gluon, b_], 8]*
        SUND[Index[Gluon, c_], Index[Gluon, d_], Index[Gluon, e_]]*
        SUNF[Index[Gluon, f_], Index[Gluon, g_], Index[Gluon, h_]] :> 0 /;
          (ListMatchQ[{c,d}, a | b] || ListMatchQ[{c,e}, a | b] || ListMatchQ[{d,e}, a | b])
            && (ListMatchQ[{f,g}, a | b] || ListMatchQ[{f,h},a | b] || ListMatchQ[{g,h}, a | b])
              };


 colorsub2 :={ 

 SumOver[Index[Colour,c_],3]*
 SUNT[Index[Gluon, a_], Index[Colour, b_], Index[Colour, c_]]*
 SUNT[Index[Gluon, d_], Index[Colour, c_], Index[Colour, e_]] ->
 SUNT[Index[Gluon, a], Index[Gluon, d],Index[Colour, b], Index[Colour, e]] ,

 SumOver[Index[Colour,c_],3]*DELTA[Index[Colour,c_],Index[Colour,d_]]*
 SUNT[Index[Gluon, a_], Index[Colour, b_], Index[Colour, c_]] ->
 SUNT[Index[Gluon, a], Index[Colour, b], Index[Colour, d]],

 SumOver[Index[Colour,c_],3]*DELTA[Index[Colour,c_],Index[Colour,d_]]*
 SUNT[Index[Gluon, a_], Index[Colour, c_], Index[Colour, b_]] ->
 SUNT[Index[Gluon, a], Index[Colour, d], Index[Colour, b]],

 SumOver[Index[Colour,c_],3]*DELTA[Index[Colour,d_],Index[Colour,c_]]*
 SUNT[Index[Gluon, a_], Index[Colour, b_], Index[Colour, c_]] ->
 SUNT[Index[Gluon, a], Index[Colour, b], Index[Colour, d]],

 SumOver[Index[Colour,c_],3]*DELTA[Index[Colour,d_],Index[Colour,c_]]*
 SUNT[Index[Gluon, a_], Index[Colour, c_], Index[Colour, b_]] ->
   SUNT[Index[Gluon, a], Index[Colour, d], Index[Colour, b]],

 SumOver[Index[Colour,c_],3]*DELTA[Index[Colour,c_],Index[Colour,d_]]*
 SUNT[Index[Gluon, a_],Index[Gluon,aa_],Index[Colour, b_],Index[Colour, c_]] ->
 SUNT[Index[Gluon, a], Index[Gluon, aa],Index[Colour, b], Index[Colour, d]],

 SumOver[Index[Colour,c_],3]*DELTA[Index[Colour,c_],Index[Colour,d_]]*
 SUNT[Index[Gluon,a_],Index[Gluon,aa_],Index[Colour, c_],Index[Colour, b_]] ->
 SUNT[Index[Gluon, a], Index[Gluon,aa],Index[Colour, d], Index[Colour, b]],

 SumOver[Index[Colour,c_],3]*DELTA[Index[Colour,d_],Index[Colour,c_]]*
 SUNT[Index[Gluon, a_], Index[Gluon,aa_],Index[Colour,b_],Index[Colour, c_]] ->
 SUNT[Index[Gluon, a], Index[Gluon,aa],Index[Colour, b], Index[Colour, d]],

 SumOver[Index[Colour,c_],3]*DELTA[Index[Colour,d_],Index[Colour,c_]]*
 SUNT[Index[Gluon, a_],Index[Gluon,aa_],Index[Colour, c_],Index[Colour, b_]] ->
 SUNT[Index[Gluon, a], Index[Gluon,aa],Index[Colour, d], Index[Colour, b]],

 SumOver[Index[Gluon,a_],8]*DELTA[Index[Gluon,a_],Index[Gluon,aa_]]*
 SUNT[Index[Gluon, a_],Index[Gluon,aa_],Index[Colour, c_],Index[Colour, b_]] ->
 SUNT[Index[Gluon, aa], Index[Gluon,aa],Index[Colour, c], Index[Colour, b]],

 SumOver[Index[Gluon,aa_],8]*DELTA[Index[Gluon,a_],Index[Gluon,aa_]]*
 SUNT[Index[Gluon, a_],Index[Gluon,aa_],Index[Colour, c_],Index[Colour, b_]] ->
 SUNT[Index[Gluon, a], Index[Gluon,a],Index[Colour, c], Index[Colour, b]],

 SumOver[Index[Gluon, c_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_]] *
 SUNF[Index[Gluon, c_],Index[Gluon, d_],Index[Gluon, e_]] ->
 SUNF[Index[Gluon, a],Index[Gluon, b],Index[Gluon, d],Index[Gluon, e]]  ,

 SumOver[Index[Gluon, c_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_]] *
 SUNF[Index[Gluon, d_],Index[Gluon, c_],Index[Gluon, e_]] ->
  meno1 SUNF[Index[Gluon, a],Index[Gluon, b],Index[Gluon, d],Index[Gluon, e]] ,

 SumOver[Index[Gluon, c_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_]] *
 SUNF[Index[Gluon, d_],Index[Gluon, e_],Index[Gluon, c_]] ->
 SUNF[Index[Gluon, a],Index[Gluon, b],Index[Gluon, d],Index[Gluon, e]]  ,

SumOver[Index[Gluon, c_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, c_],Index[Gluon, b_]] *
 SUNF[Index[Gluon, d_],Index[Gluon, c_],Index[Gluon, e_]] ->
 SUNF[Index[Gluon, a],Index[Gluon, b],Index[Gluon, d],Index[Gluon, e]] ,

SumOver[Index[Gluon, c_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, c_],Index[Gluon, b_]] *
 SUNF[Index[Gluon, c_],Index[Gluon, d_],Index[Gluon, e_]] ->
 meno1 SUNF[Index[Gluon, a],Index[Gluon, b],Index[Gluon, d],Index[Gluon, e]] ,

SumOver[Index[Gluon, c_],8]*
 SUNF[Index[Gluon, c_],Index[Gluon, a_],Index[Gluon, b_]] *
 SUNF[Index[Gluon, c_],Index[Gluon, d_],Index[Gluon, e_]] ->
 SUNF[Index[Gluon, a],Index[Gluon, b],Index[Gluon, d],Index[Gluon, e]] ,

 SumOver[Index[Gluon, a_],8] DELTA[Index[Gluon, a_],Index[Gluon, b_]]*
	    SUNT[Index[Gluon, a_],Index[Colour,c_], Index[Colour,d_]]->
 SUNT[Index[Gluon, b],Index[Colour, c],Index[Colour, d]]  ,

 SumOver[Index[Gluon, a_],8] DELTA[Index[Gluon, a_],Index[Gluon, b_]]*
 SUNF[Index[Gluon, a_],Index[Gluon, d_],Index[Gluon, c_]] ->
 SUNF[Index[Gluon, b],Index[Gluon, d],Index[Gluon, c]]  ,

 SumOver[Index[Gluon, a_],8] DELTA[Index[Gluon, a_],Index[Gluon, b_]]*
 SUNF[Index[Gluon, d_],Index[Gluon, a_],Index[Gluon, c_]] ->
 SUNF[Index[Gluon, d],Index[Gluon, b],Index[Gluon, c]]  ,

 SumOver[Index[Gluon, a_],8] DELTA[Index[Gluon, a_],Index[Gluon, b_]]*
 SUNF[Index[Gluon, d_],Index[Gluon, c_],Index[Gluon, a_]] ->
 SUNF[Index[Gluon, d],Index[Gluon, c],Index[Gluon, b]]  ,


 SumOver[Index[Gluon, a_],8] DELTA[Index[Gluon, a_],Index[Gluon, b_]]*
 SUNF[Index[Gluon, a_],Index[Gluon, d_],Index[Gluon, c_],Index[Gluon,e_]] ->
 SUNF[Index[Gluon, b],Index[Gluon, d],Index[Gluon, c], Index[Gluon,e]]  ,

 SumOver[Index[Gluon, a_],8] DELTA[Index[Gluon, a_],Index[Gluon, b_]]*
 SUNF[Index[Gluon, d_],Index[Gluon, a_],Index[Gluon, c_], Index[Gluon,e_]] ->
 SUNF[Index[Gluon, d],Index[Gluon, b],Index[Gluon, c], Index[Gluon,e]]  ,

 SumOver[Index[Gluon, a_],8] DELTA[Index[Gluon, a_],Index[Gluon, b_]]*
 SUNF[Index[Gluon, d_],Index[Gluon, c_],Index[Gluon, a_], Index[Gluon,e_]] ->
 SUNF[Index[Gluon, d],Index[Gluon, c],Index[Gluon, b], Index[Gluon,e]]  ,

 SumOver[Index[Gluon, a_],8] DELTA[Index[Gluon, a_],Index[Gluon, b_]]*
 SUNF[Index[Gluon, d_],Index[Gluon, c_],Index[Gluon, e_], Index[Gluon,a_]] ->
 SUNF[Index[Gluon, d],Index[Gluon, c],Index[Gluon, e], Index[Gluon,b]]  ,

   (*
 SumOver[Index[Gluon, b_],8] SumOver[Index[Gluon, c_],8] *
    SumOver[Index[Gluon, d_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_], Index[Gluon,d_]] :>
 meno1  SumOver[Index[Gluon, b],8] SumOver[Index[Gluon, c],8] *
    SumOver[Index[Gluon, d],8]*
SUNF[Index[Gluon, b],Index[Gluon, a],Index[Gluon, c], Index[Gluon,d]] /;
                                 Index[Gluon, a] =!=Index[Gluon, b],

 SumOver[Index[Gluon, b_],8] SumOver[Index[Gluon, c_],8] *
    SumOver[Index[Gluon, d_],8]*
 SUNF[Index[Gluon, b_],Index[Gluon, c_],Index[Gluon, a_], Index[Gluon,d_]] :>
 meno1  SumOver[Index[Gluon, b],8] SumOver[Index[Gluon, c],8] *
    SumOver[Index[Gluon, d],8]*
SUNF[Index[Gluon, b],Index[Gluon, c],Index[Gluon, d], Index[Gluon,a]] /;
                                 Index[Gluon, a] =!=Index[Gluon, d] ,

				   *)
 SumOver[Index[Gluon, a_],8] DELTA[Index[Gluon, a_],Index[Gluon, b_]]*
 SUND[Index[Gluon, a_],Index[Gluon, d_],Index[Gluon, c_]] ->
 SUND[Index[Gluon, b],Index[Gluon, d],Index[Gluon, c]]  ,            

 SumOver[Index[Gluon, a_],8] DELTA[Index[Gluon, a_],Index[Gluon, b_]]*
 SUND[Index[Gluon, d_],Index[Gluon, a_],Index[Gluon, c_]] ->
 SUND[Index[Gluon, d],Index[Gluon, b],Index[Gluon, c]]  ,

 SumOver[Index[Gluon, a_],8] DELTA[Index[Gluon, a_],Index[Gluon, b_]]*
 SUND[Index[Gluon, d_],Index[Gluon, c_],Index[Gluon, a_]] ->
 SUND[Index[Gluon, d],Index[Gluon, c],Index[Gluon, b]]  ,


 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_],Index[Gluon, d_]] :>
 meno1 SUNF[Index[Gluon,b], Index[Gluon, a], Index[Gluon, c],Index[Gluon, d]]/;
    Index[Gluon,b] =!= Index[Gluon,a] &&
    OrderedQ[{Index[Gluon,b],Index[Gluon,a]}], 


 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_],Index[Gluon, d_]] :>
 meno1 SUNF[Index[Gluon,a], Index[Gluon, b], Index[Gluon, d],Index[Gluon, c]]/;
    Index[Gluon,d] =!= Index[Gluon,c] &&
    OrderedQ[{Index[Gluon,d],Index[Gluon,c]}], 

 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_]] :>
      + meno1 SUNF[Index[Gluon,b], Index[Gluon, a], Index[Gluon, c]] /; 
    Index[Gluon,b] =!= Index[Gluon,a] &&
    OrderedQ[{Index[Gluon,b],Index[Gluon,a]}], 
                                          
 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_]] :>
      + meno1 SUNF[Index[Gluon,c], Index[Gluon, b], Index[Gluon, a]] /; 
      Index[Gluon,c] =!= Index[Gluon,a] &&
      OrderedQ[{Index[Gluon,c],Index[Gluon,a]}], 
                                          
 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_]] :>
      + meno1 SUNF[Index[Gluon,a], Index[Gluon, c], Index[Gluon, b]] /; 
       Index[Gluon,b] =!= Index[Gluon,c] &&
       OrderedQ[{Index[Gluon,c],Index[Gluon,b]}],

 SUND[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_]] :>
      SUND[Index[Gluon,b], Index[Gluon, a], Index[Gluon, c]] /;
    Index[Gluon,b] =!= Index[Gluon,a] &&
    OrderedQ[{Index[Gluon,b],Index[Gluon,a]}],

 SUND[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_]] :>
      SUND[Index[Gluon,c], Index[Gluon, b], Index[Gluon, a]] /;
      Index[Gluon,c] =!= Index[Gluon,a] &&
      OrderedQ[{Index[Gluon,c],Index[Gluon,a]}],

 SUND[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_]] :>
      SUND[Index[Gluon,a], Index[Gluon, c], Index[Gluon, b]] /;
       Index[Gluon,b] =!= Index[Gluon,c] &&
       OrderedQ[{Index[Gluon,c],Index[Gluon,b]}],


 SumOver[Index[Colour,b_],3] DELTA[Index[Colour,a_],Index[Colour,b_]]*
         DELTA[Index[Colour,b_],Index[Colour,c_]] -> 
         DELTA[Index[Colour,a],Index[Colour,c]]  ,
             
  SumOver[Index[Colour,b_],3] DELTA[Index[Colour,a_],Index[Colour,b_]]*
         DELTA[Index[Colour,c_],Index[Colour,b_]] -> 
         DELTA[Index[Colour,a],Index[Colour,c]]  ,


 SumOver[Index[Gluon, a_],8] DELTA[Index[Gluon, a_],Index[Gluon, b_]]*
                             DELTA[Index[Gluon, a_],Index[Gluon, c_]]->
                             DELTA[Index[Gluon, b],Index[Gluon, c]] ,
	   
  DELTA[Index[Gluon, a_],Index[Gluon, b_]] ->
 DELTA[Index[Gluon, b],Index[Gluon, a]],

  DELTA[Index[Colour, a_],Index[Colour, b_]] ->
  DELTA[Index[Colour, b],Index[Colour, a]]
    };


 colorsub3 :={ 

SUNTSum[Index[Colour, b_], Index[Colour, c_],Index[Colour, d_],Index[Colour, e_]] ->
 TR  DELTA[Index[Colour,b],Index[Colour,e]] *
      DELTA[Index[Colour,c],Index[Colour,d]] + 
      (CR-Nc/2) DELTA[Index[Colour,b],Index[Colour,c]] *
   DELTA[Index[Colour,d],Index[Colour,e]] ,

 SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SumOver[Index[Colour,d_],3]*SumOver[Index[Colour,f_],3]*
SUNT[Index[Gluon, g_], Index[Gluon, b_], Index[Colour, c_],Index[Colour, d_] ]*
SUNT[Index[Gluon, a_], Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, b_],Index[Gluon, g_],Index[Colour, f_],Index[Colour, e_]] -> 
(CR- Nc/2)^2   SUNT[Index[Gluon,a],Index[Colour, c], Index[Colour, e]] ,

 SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SumOver[Index[Colour,d_],3]*SumOver[Index[Colour,f_],3]*
SUNT[Index[Gluon, g_], Index[Colour, c_],Index[Colour, d_] ]*
SUNT[Index[Gluon, b_], Index[Gluon, a_], Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, b_],Index[Gluon, g_],Index[Colour, f_],Index[Colour, e_]] -> 
(CR- Nc/2)^2   SUNT[Index[Gluon,a],Index[Colour, c], Index[Colour, e]] ,

 SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SumOver[Index[Colour,d_],3]*SumOver[Index[Colour,f_],3]*
SUNT[Index[Gluon, g_], Index[Colour, c_],Index[Colour, d_] ]*
SUNT[Index[Gluon, a_], Index[Gluon, b_], Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, g_],Index[Gluon, b_],Index[Colour, f_],Index[Colour, e_]] -> 
(CR- Nc/2)^2   SUNT[Index[Gluon,a],Index[Colour, c], Index[Colour, e]] ,

 SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SumOver[Index[Colour,d_],3]*SumOver[Index[Colour,f_],3]*
SUNT[Index[Gluon, g_], Index[Colour, c_],Index[Colour, f_] ]*
SUNT[Index[Gluon, a_], Index[Gluon, b_], Index[Colour, f_],Index[Colour, d_] ]*
SUNT[Index[Gluon, b_],Index[Gluon, g_],Index[Colour, d_],Index[Colour, e_]] -> 
(CR- Nc/2) CR   SUNT[Index[Gluon,a],Index[Colour, c], Index[Colour, e]] ,

 SumOver[Index[Gluon,a_],8]*SumOver[Index[Gluon,b_],8]*
SumOver[Index[Colour,d_],3]*SumOver[Index[Colour,f_],3]*
SUNT[Index[Gluon, a_], Index[Gluon, b_], Index[Colour, c_],Index[Colour, d_] ]*
SUNT[Index[Gluon, g_], Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, a_],Index[Gluon, b_],Index[Colour, f_],Index[Colour, e_]] -> 
((CR- Nc/2)^2 -Nc/2(CR-Nc/2)) *
     SUNT[Index[Gluon,g],Index[Colour, c], Index[Colour, e]] ,

 SumOver[Index[Gluon,a_],8]*SumOver[Index[Gluon,b_],8]*
SumOver[Index[Colour,d_],3]*SumOver[Index[Colour,f_],3]*
SUNT[Index[Gluon, b_], Index[Colour, c_],Index[Colour, f_] ]*
SUNT[Index[Gluon, a_],Index[Gluon, g_],Index[Colour, f_],Index[Colour, d_]]*
SUNT[Index[Gluon, b_], Index[Gluon, a_], Index[Colour,d_],Index[Colour, e_] ]-> ((CR- Nc/2)^2 -Nc/2(CR-Nc/2)) *
     SUNT[Index[Gluon,g],Index[Colour, c], Index[Colour, e]] ,


 SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SumOver[Index[Gluon,c_],8]*SumOver[Index[Colour,f_],3]*
SUNF[Index[Gluon, a_], Index[Gluon, b_], Index[Gluon, c_],Index[Gluon, g_] ]*
SUNT[Index[Gluon, b_], Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, c_],Index[Gluon, g_],Index[Colour, f_],Index[Colour, e_]] -> 
-Nc^2/4 * SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SumOver[Index[Gluon,c_],8]*SumOver[Index[Colour,f_],3]*
SUNF[Index[Gluon, c_], Index[Gluon, b_], Index[Gluon, a_],Index[Gluon, g_] ]*
SUNT[Index[Gluon, g_], Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, c_],Index[Gluon, b_],Index[Colour, f_],Index[Colour, e_]] -> 
-Nc^2/4 * SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SumOver[Index[Gluon,c_],8]*SumOver[Index[Colour,f_],3]*
SUNF[Index[Gluon, c_], Index[Gluon, b_], Index[Gluon, a_],Index[Gluon, g_] ]*
SUNT[Index[Gluon, b_], Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, c_], Index[Gluon, g_],Index[Colour, f_],Index[Colour, e_]] -> 
-Nc^2/4 * SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SumOver[Index[Gluon,c_],8]*SumOver[Index[Colour,f_],3]*
SUNF[Index[Gluon, a_], Index[Gluon, b_], Index[Gluon, c_],Index[Gluon, g_] ]*
SUNT[Index[Gluon, g_], Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, c_], Index[Gluon, b_],Index[Colour, f_],Index[Colour, e_]] -> 
-Nc^2/4 * SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SumOver[Index[Gluon,c_],8]*SumOver[Index[Colour,f_],3]*
SUNF[Index[Gluon, a_], Index[Gluon, b_], Index[Gluon, c_],Index[Gluon, g_] ]*
SUNT[Index[Gluon, g_], Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, b_],Index[Gluon, c_],Index[Colour, f_],Index[Colour, e_]] -> 
0,

 SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SumOver[Index[Gluon,c_],8]*SumOver[Index[Colour,f_],3]*
SUNF[Index[Gluon, c_], Index[Gluon, b_], Index[Gluon, g_],Index[Gluon, a_] ]*
SUNT[Index[Gluon, c_], Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, g_],Index[Gluon, b_],Index[Colour, f_],Index[Colour, e_]] -> 
0,

 SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SumOver[Index[Gluon,c_],8]*SumOver[Index[Colour,f_],3]*
SUNF[Index[Gluon, c_], Index[Gluon, b_], Index[Gluon, a_],Index[Gluon, g_] ]*
SUNT[Index[Gluon, b_], Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, g_],Index[Gluon, c_],Index[Colour, f_],Index[Colour, e_]] -> 
0,



SumOver[Index[Gluon,b_],8]*SumOver[Index[Gluon,c_],8]*
SumOver[Index[Colour,f_],3]*SumOver[Index[Gluon, g_],8]*
SUNF[Index[Gluon, a_], Index[Gluon, b_], Index[Gluon, c_] ]*
SUNT[Index[Gluon, c_], Index[Gluon, g_],Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, g_], Index[Gluon, b_],Index[Colour, f_],Index[Colour, e_]] -> 
- I Nc/2 CR SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

SumOver[Index[Gluon,b_],8]*SumOver[Index[Gluon,c_],8]*
SumOver[Index[Colour,f_],3]*SumOver[Index[Gluon, g_],8]*
SUNF[Index[Gluon, a_], Index[Gluon, b_], Index[Gluon, c_] ]*
SUNT[Index[Gluon, c_], Index[Gluon, g_],Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, b_], Index[Gluon, g_],Index[Colour, f_],Index[Colour, e_]] -> 
- I Nc/2 (CR-Nc/2)  SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

SumOver[Index[Gluon,b_],8]*SumOver[Index[Gluon,c_],8]*
SumOver[Index[Colour,f_],3]*SumOver[Index[Gluon, g_],8]*
SUNF[Index[Gluon, a_], Index[Gluon, b_], Index[Gluon, c_] ]*
SUNT[Index[Gluon, g_], Index[Gluon, c_],Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, b_], Index[Gluon, g_],Index[Colour, f_],Index[Colour, e_]] -> 
- I Nc/2 (CR-Nc/2)  SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

SumOver[Index[Gluon,b_],8]*SumOver[Index[Gluon,c_],8]*
SumOver[Index[Colour,f_],3]*SumOver[Index[Gluon, g_],8]*
SUNF[Index[Gluon, a_], Index[Gluon, b_], Index[Gluon, c_] ]*
SUNT[Index[Gluon, g_], Index[Gluon, c_],Index[Colour, d_],Index[Colour, f_] ]*
SUNT[Index[Gluon, g_], Index[Gluon, b_],Index[Colour, f_],Index[Colour, e_]] -> 
- I Nc/2 (CR-Nc/2)  SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,c_],8]*SumOver[Index[Gluon,f_],8]*
SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SUNF[Index[Gluon,c_], Index[Gluon, g_],Index[Gluon, f_] ]*
SUNF[Index[Gluon, a_], Index[Gluon, b_], Index[Gluon, c_],Index[Gluon, g_] ]*
SUNT[Index[Gluon, f_],Index[Gluon, b_],Index[Colour, d_],Index[Colour, e_]] -> 
- I Nc^2/2 * SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,c_],8]*SumOver[Index[Gluon,f_],8]*
SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SUNF[Index[Gluon,b_], Index[Gluon, g_],Index[Gluon, c_] ]*
SUNF[Index[Gluon, a_], Index[Gluon, f_], Index[Gluon, g_],Index[Gluon, c_] ]*
SUNT[Index[Gluon, f_],Index[Gluon, b_],Index[Colour, d_],Index[Colour, e_]] -> 
 I Nc^2/2 * SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,c_],8]*SumOver[Index[Gluon,f_],8]*
SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SUNF[Index[Gluon,c_], Index[Gluon, g_],Index[Gluon, f_] ]*
SUNF[Index[Gluon,b_], Index[Gluon, c_], Index[Gluon, a_],Index[Gluon, g_] ]*
SUNT[Index[Gluon, f_],Index[Gluon, b_],Index[Colour, d_],Index[Colour, e_]] -> 
 I Nc^2/4 * SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,c_],8]*SumOver[Index[Gluon,f_],8]*
SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SUNF[Index[Gluon,f_], Index[Gluon, g_],Index[Gluon, c_] ]*
SUNF[Index[Gluon,a_], Index[Gluon, g_], Index[Gluon, c_],Index[Gluon, b_] ]*
SUNT[Index[Gluon, f_],Index[Gluon, b_],Index[Colour, d_],Index[Colour, e_]] -> 
 I Nc^2/4 * SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,c_],8]*SumOver[Index[Gluon,f_],8]*
SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SUNF[Index[Gluon,a_], Index[Gluon, b_],Index[Gluon, c_] ]*
SUNF[Index[Gluon,g_], Index[Gluon, b_], Index[Gluon, c_],Index[Gluon, f_] ]*
SUNT[Index[Gluon, f_],Index[Gluon, g_],Index[Colour, d_],Index[Colour, e_]] -> 
 I Nc^2/4 * SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,c_],8]*SumOver[Index[Gluon,f_],8]*
SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SUNF[Index[Gluon,a_], Index[Gluon, b_],Index[Gluon, c_] ]*
SUNF[Index[Gluon,c_], Index[Gluon, f_], Index[Gluon, g_],Index[Gluon, b_] ]*
SUNT[Index[Gluon, f_],Index[Gluon, g_],Index[Colour, d_],Index[Colour, e_]] -> 
 I Nc^2/4 * SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,c_],8]*SumOver[Index[Gluon,f_],8]*
SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SUNF[Index[Gluon,a_], Index[Gluon, b_],Index[Gluon, c_] ]*
SUNF[Index[Gluon,b_], Index[Gluon, f_], Index[Gluon, g_],Index[Gluon, c_] ]*
SUNT[Index[Gluon, f_],Index[Gluon, g_],Index[Colour, d_],Index[Colour, e_]] -> 
- I Nc^2/4 * SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,c_],8]*SumOver[Index[Gluon,f_],8]*
SumOver[Index[Gluon,g_],8]*SumOver[Index[Gluon,b_],8]*
SUNF[Index[Gluon,g_], Index[Gluon, b_],Index[Gluon, c_] ]*
SUNF[Index[Gluon,c_], Index[Gluon, f_], Index[Gluon, a_],Index[Gluon, b_] ]*
SUNT[Index[Gluon, f_],Index[Gluon, g_],Index[Colour, d_],Index[Colour, e_]] -> 
- I Nc^2/4 * SUNT[Index[Gluon,a],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,a_],8]*SumOver[Index[Gluon,b_],8]*
SumOver[Index[Colour,d_],3]*
SUNT[Index[Gluon, a_], Index[Gluon, b_], Index[Colour, c_],Index[Colour, d_] ]*
SUNT[Index[Gluon, a_],Index[Gluon, b_],Index[Colour, d_],Index[Colour, e_]] -> 
 (CR- Nc/2) CR  DELTA[Index[Colour, c], Index[Colour, e]] ,

 SumOver[Index[Gluon,g_],8]*SumOver[Index[Colour,d_],3]*
SUNT[Index[Gluon, g_], Index[Gluon, a_], Index[Colour, c_],Index[Colour, d_] ]*
SUNT[Index[Gluon, g_],Index[Colour, d_],Index[Colour, e_]] -> 
 (CR- Nc/2) SUNT[Index[Gluon,a],Index[Colour, c], Index[Colour, e]] ,

 SumOver[Index[Gluon,a_],8]*SumOver[Index[Gluon,b_],8]*
 SUNF[Index[Gluon, a_], Index[Gluon, b_], Index[Gluon, c_]]*
SUNT[Index[Gluon, a_],Index[Gluon, b_],Index[Colour, d_],Index[Colour, e_]] -> 
I/2 Nc  SUNT[Index[Gluon, c],Index[Colour, d], Index[Colour, e]] ,

SumOver[Index[Gluon,a_],8]*SumOver[Index[Gluon,b_],8]*
 SUNF[Index[Gluon, b_], Index[Gluon, a_], Index[Gluon, c_]]*
 SUNT[Index[Gluon, a_], Index[Gluon, b_],Index[Colour, d_], Index[Colour, e_]] -> 
-I/2 Nc  SUNT[Index[Gluon, c],Index[Colour, d], Index[Colour, e]] ,

SumOver[Index[Gluon,a_],8]*SumOver[Index[Gluon,b_],8]*
 SUNF[Index[Gluon, b_], Index[Gluon, c_], Index[Gluon, a_]]*
 SUNT[Index[Gluon, a_], Index[Gluon, b_],Index[Colour, d_], Index[Colour, e_]] -> 
I/2 Nc  SUNT[Index[Gluon, c],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,a_],8]*SumOver[Index[Gluon,b_],8]*
 SUNF[Index[Gluon, a_], Index[Gluon, c_], Index[Gluon, b_]]*
 SUNT[Index[Gluon, a_], Index[Gluon, b_],Index[Colour, d_], Index[Colour, e_]] -> 
-I/2 Nc  SUNT[Index[Gluon, c],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,a_],8]*SumOver[Index[Gluon,b_],8]*
 SUNF[Index[Gluon, c_], Index[Gluon, a_], Index[Gluon, b_]]*
 SUNT[Index[Gluon, a_], Index[Gluon, b_],Index[Colour, d_], Index[Colour, e_]] -> 
I/2 Nc  SUNT[Index[Gluon, c],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,a_],8]*SumOver[Index[Gluon,b_],8]*
 SUNF[Index[Gluon, c_], Index[Gluon, a_], Index[Gluon, b_]]*
 SUNT[Index[Gluon, b_], Index[Gluon, a_],Index[Colour, d_], Index[Colour, e_]] -> 
-I/2 Nc  SUNT[Index[Gluon, c],Index[Colour, d], Index[Colour, e]] ,

 SumOver[Index[Gluon,a_],8] SumOver[Index[Colour,d_],3] *
 SumOver[Index[Colour,e_],3]*
 SUNT[Index[Gluon, a_], Index[Gluon, a_],Index[Colour, d_], Index[Colour, e_]]*
 SUNT[Index[Gluon, b_],Index[Gluon, c_],Index[Colour, e_],Index[Colour, d_]] ->
   TR CR DELTA[Index[Gluon, b],Index[Gluon, c]],

 SumOver[Index[Gluon,a_],8] SumOver[Index[Colour,d_],3] *
 SumOver[Index[Colour,e_],3]*
 SUNT[Index[Gluon, c_], Index[Gluon, a_],Index[Colour, d_], Index[Colour, e_]]*
 SUNT[Index[Gluon, a_],Index[Gluon, b_],Index[Colour, e_],Index[Colour, d_]] ->
   TR CR DELTA[Index[Gluon, b],Index[Gluon, c]],

 SumOver[Index[Gluon,a_],8] SumOver[Index[Colour,d_],3] *
 SumOver[Index[Colour,e_],3]*
 SUNT[Index[Gluon, a_], Index[Gluon, b_],Index[Colour, d_], Index[Colour, e_]]*
 SUNT[Index[Gluon, a_],Index[Gluon, c_],Index[Colour, e_],Index[Colour, d_]] ->
   (CR TR + meno1o2 TR Nc)  DELTA[Index[Gluon, b],Index[Gluon, c]],

 SumOver[Index[Gluon,a_],8] SumOver[Index[Colour,d_],3] *
 SumOver[Index[Colour,e_],3]*
 SUNT[Index[Gluon, c_], Index[Gluon, a_],Index[Colour, d_], Index[Colour, e_]]*
 SUNT[Index[Gluon, b_],Index[Gluon, a_],Index[Colour, e_],Index[Colour, d_]] ->
    (CR TR + meno1o2 TR Nc) DELTA[Index[Gluon, b],Index[Gluon, c]],

 SumOver[Index[Gluon,a_],8] SumOver[Index[Colour,d_],3] *
 SumOver[Index[Colour,e_],3]*
 SUNT[Index[Gluon, a_], Index[Gluon, c_],Index[Colour, d_], Index[Colour, e_]]*
 SUNT[Index[Gluon, a_],Index[Gluon, b_],Index[Colour, e_],Index[Colour, d_]] ->
   (CR TR + meno1o2 TR Nc) DELTA[Index[Gluon, b],Index[Gluon, c]],

 SumOver[Index[Gluon,a_],8] SumOver[Index[Colour,d_],3] *
 SumOver[Index[Colour,e_],3]*
 SUNT[Index[Gluon, b_], Index[Gluon, a_],Index[Colour, d_], Index[Colour, e_]]*
 SUNT[Index[Gluon, c_],Index[Gluon, a_],Index[Colour, e_],Index[Colour, d_]] ->
   (CR TR + meno1o2 TR Nc) DELTA[Index[Gluon, b],Index[Gluon, c]],

 SumOver[Index[Gluon,a_],8] SumOver[Index[Colour,d_],3] *
 SumOver[Index[Colour,e_],3]*
 SUNT[Index[Gluon, a_], Index[Gluon, a_],Index[Colour, d_], Index[Colour, e_]]*
 SUNT[Index[Gluon, b_],Index[Colour, e_],Index[Colour, d_]] -> 0,

 SumOver[Index[Gluon,a_],8] SumOver[Index[Colour,d_],3] *
 SumOver[Index[Colour,e_],3]*
 SUNT[Index[Gluon, b_], Index[Gluon, a_],Index[Colour, d_], Index[Colour, e_]]*
 SUNT[Index[Gluon, a_],Index[Colour, e_],Index[Colour, d_]] -> 0,

 SumOver[Index[Gluon,a_],8] SumOver[Index[Colour,d_],3] *
 SumOver[Index[Colour,e_],3]*
 SUNT[Index[Gluon, a_], Index[Gluon, b_],Index[Colour, d_], Index[Colour, e_]]*
 SUNT[Index[Gluon, a_],Index[Colour, e_],Index[Colour, d_]] -> 0,


 SumOver[Index[Colour,d_],3]  SumOver[Index[Colour,e_],3]*
 SUNT[Index[Gluon, a_], Index[Gluon, b_],Index[Colour, d_], Index[Colour, e_]]*
 SUNT[Index[Gluon, c_],Index[Colour, e_],Index[Colour, d_]] -> 
    uo4 SUND[Index[Gluon, a],Index[Gluon, b],Index[Gluon, c]] +
    TR Io2 SUNF[Index[Gluon, a],Index[Gluon, b],Index[Gluon, c]],


 SumOver[Index[Gluon,a_],8] SumOver[Index[Gluon,b_],8] *
 SumOver[Index[Colour,c_],3]*
 SUNT[Index[Gluon, a_], Index[Gluon, a_],Index[Colour, d_], Index[Colour, c_]]*
 SUNT[Index[Gluon, b_],Index[Gluon, b_],Index[Colour, c_],Index[Colour, e_]] ->
   CR^2  DELTA[Index[Colour, d],Index[Colour, e]],

 SumOver[Index[Gluon,a_],8] SumOver[Index[Gluon,b_],8] *
 SumOver[Index[Colour,c_],3]*
 SUNT[Index[Gluon, a_], Index[Gluon, b_],Index[Colour, d_], Index[Colour, c_]]*
 SUNT[Index[Gluon, b_],Index[Gluon, a_],Index[Colour, c_],Index[Colour, e_]] ->
  CR^2  DELTA[Index[Colour, d],Index[Colour, e]],

 SumOver[Index[Gluon,a_],8]  SumOver[Index[Colour,c_],3]*
 SUNT[Index[Gluon, a_], Index[Gluon, a_],Index[Colour, d_], Index[Colour, c_]]*
 SUNT[Index[Gluon, b_],Index[Colour, c_],Index[Colour, e_]] ->
  CR SUNT[Index[Gluon, b],Index[Colour, d],Index[Colour, e]],


 SumOver[Index[Gluon,a_],8]  SumOver[Index[Colour,c_],3]*
 SUNT[Index[Gluon, a_],Index[Colour, e_],Index[Colour, c_]]*
 SUNT[Index[Gluon, a_],Index[Gluon, b_],Index[Colour,c_], Index[Colour, d_]] ->
  CR SUNT[Index[Gluon, b],Index[Colour, e],Index[Colour, d]],

 SumOver[Index[Gluon,a_],8]  SumOver[Index[Colour,c_],3]*
 SUNT[Index[Gluon, a_],Index[Colour, e_],Index[Colour, c_]]*
 SUNT[Index[Gluon, b_],Index[Gluon, a_],Index[Colour,c_], Index[Colour, d_]] ->
 (CR-Nc/2) SUNT[Index[Gluon, b],Index[Colour, e],Index[Colour, d]],

 SumOver[Index[Gluon,a_],8]  SumOver[Index[Colour,c_],3]*
 SUNT[Index[Gluon, b_],Index[Colour, c_],Index[Colour, d_]]*
 SUNT[Index[Gluon, b_],Index[Gluon, a_],Index[Colour,e_], Index[Colour, c_]] ->
 (CR-Nc/2) SUNT[Index[Gluon, b],Index[Colour, e],Index[Colour, d]],

 SumOver[Index[Colour,b_],3] *
 SUNT[Index[Gluon, a_], Index[Gluon, d_],Index[Colour, b_],Index[Colour, b_]]->
 TR DELTA[Index[Gluon, a],Index[Gluon, d]],

 SumOver[Index[Gluon,a_],8] *
 SUNT[Index[Gluon, a_], Index[Gluon, a_],Index[Colour, b_],Index[Colour, c_]]->
  (  CR)  DELTA[Index[Colour, b],Index[Colour, c]],

 SumOver[Index[Colour,b_],3] *
 SUNT[Index[Gluon, a_], Index[Colour, b_], Index[Colour, b_]] ->0 ,

 SumOver[Index[Gluon, b_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, b_],Index[Gluon, c_]] ->
 meno1  Nc  DELTA[Index[Gluon, a],Index[Gluon, c]],


 SumOver[Index[Gluon, b_],8]*SumOver[Index[Gluon, c_],8]*
          SumOver[Index[Gluon, d_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_],Index[Gluon, d_]]*
 SUNF[Index[Gluon, e_],Index[Gluon, b_],Index[Gluon, c_],Index[Gluon, d_]]->
  Nc^2  DELTA[Index[Gluon, a],Index[Gluon, e]],

 SumOver[Index[Gluon, b_],8]*SumOver[Index[Gluon, c_],8]*
          SumOver[Index[Gluon, d_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, d_],Index[Gluon, b_],Index[Gluon, c_]]*
 SUNF[Index[Gluon, d_],Index[Gluon, b_],Index[Gluon, e_],Index[Gluon, c_]]->
  meno1 Nc^2  DELTA[Index[Gluon, a],Index[Gluon, e]],

 SumOver[Index[Gluon, b_],8]*SumOver[Index[Gluon, c_],8]*
          SumOver[Index[Gluon, d_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_],Index[Gluon, d_]]*
 SUNF[Index[Gluon, c_],Index[Gluon, d_],Index[Gluon, e_],Index[Gluon, b_]]->
  Nc^2  DELTA[Index[Gluon, a],Index[Gluon, e]],

 SumOver[Index[Gluon, b_],8]*SumOver[Index[Gluon, c_],8]*
          SumOver[Index[Gluon, d_],8]*
 SUNF[Index[Gluon, b_],Index[Gluon, a_],Index[Gluon, c_],Index[Gluon, d_]]*
 SUNF[Index[Gluon, e_],Index[Gluon, b_],Index[Gluon, c_],Index[Gluon, d_]]->
  meno1 Nc^2  DELTA[Index[Gluon, a],Index[Gluon, e]],

 SumOver[Index[Gluon, b_],8]*SumOver[Index[Gluon, c_],8]*
          SumOver[Index[Gluon, d_],8]*
 SUNF[Index[Gluon, b_],Index[Gluon, c_],Index[Gluon, d_],Index[Gluon, a_]]*
 SUNF[Index[Gluon, b_],Index[Gluon, d_],Index[Gluon, c_],Index[Gluon, e_]]->
  1/2 Nc^2  DELTA[Index[Gluon, a],Index[Gluon, e]],

 SumOver[Index[Gluon, b_],8]*SumOver[Index[Gluon, c_],8]*
          SumOver[Index[Gluon, d_],8]*
 SUNF[Index[Gluon, c_],Index[Gluon, b_],Index[Gluon, a_],Index[Gluon, d_]]*
 SUNF[Index[Gluon, b_],Index[Gluon, d_],Index[Gluon, e_],Index[Gluon, c_]]->
  meno1 1/2 Nc^2  DELTA[Index[Gluon, a],Index[Gluon, e]],

 SumOver[Index[Gluon, b_],8]*SumOver[Index[Gluon, c_],8]*
          SumOver[Index[Gluon, d_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, d_],Index[Gluon, c_],Index[Gluon, b_]]*
 SUNF[Index[Gluon, e_],Index[Gluon, c_],Index[Gluon, d_],Index[Gluon, b_]]->
  1/2 Nc^2  DELTA[Index[Gluon, a],Index[Gluon, e]],

 SumOver[Index[Gluon, b_],8]*SumOver[Index[Gluon, c_],8]*
          SumOver[Index[Gluon, d_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, d_],Index[Gluon, b_],Index[Gluon, c_]]*
 SUNF[Index[Gluon, e_],Index[Gluon, c_],Index[Gluon, b_],Index[Gluon, d_]]->
  1/2 Nc^2  DELTA[Index[Gluon, a],Index[Gluon, e]],


SumOver[Index[Gluon, b_],8]*SumOver[Index[Gluon, c_],8]*
          SumOver[Index[Gluon, d_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, d_],Index[Gluon, b_],Index[Gluon, c_]]*
 SUNF[Index[Gluon, e_],Index[Gluon, c_],Index[Gluon, d_],Index[Gluon, b_]]->
  meno1 1/2 Nc^2  DELTA[Index[Gluon, a],Index[Gluon, e]],

 SumOver[Index[Gluon, b_],8]*
 SUNF[Index[Gluon, b_],Index[Gluon, a_],Index[Gluon, c_],Index[Gluon, b_]] ->
 meno1 Nc DELTA[Index[Gluon, a],Index[Gluon, c]],

 SumOver[Index[Gluon, b_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_],Index[Gluon, b_]] ->
  Nc DELTA[Index[Gluon, a],Index[Gluon, c]],

 SumOver[Index[Gluon, b_],8]*
 SUNF[Index[Gluon, b_],Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_]] ->
  Nc DELTA[Index[Gluon, a],Index[Gluon, c]],
 
 SumOver[Index[Gluon, a_],8]*SumOver[Index[Gluon, b_],8]*
 SUNT[Index[Gluon, b_],Index[Gluon, a_],Index[Colour, c_],Index[Colour, d_]]*
 SUNF[Index[Gluon, e_],Index[Gluon, a_],Index[Gluon, b_]] ->
 -I Nc/2 SUNT[Index[Gluon, e],Index[Colour, c],Index[Colour, d]] ,


 SumOver[Index[Gluon, a_],8]*SumOver[Index[Gluon, b_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_],Index[Gluon, d_]]*
  SUNF[Index[Gluon, e_],Index[Gluon, a_],Index[Gluon, b_]] ->
 SumOver[Index[Gluon, a],8]*SumOver[Index[Gluon, b],8]*
 SUNF[Index[Gluon, b],Index[Gluon, e],Index[Gluon, b],Index[Gluon, a]]*
  SUNF[Index[Gluon, a],Index[Gluon, c],Index[Gluon, d]] ,

 SumOver[Index[Gluon, d_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_],Index[Gluon, d_]]*
  SUNF[Index[Gluon, e_],Index[Gluon, b_],Index[Gluon, d_]] ->
 SumOver[Index[Gluon, d],8]*
 SUNF[Index[Gluon, e],Index[Gluon, b],Index[Gluon, d],Index[Gluon, c]]*
  SUNF[Index[Gluon, a],Index[Gluon, b],Index[Gluon, d]] ,

 SumOver[Index[Gluon, d_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_],Index[Gluon, d_]]*
  SUNF[Index[Gluon, b_],Index[Gluon, e_],Index[Gluon, d_]] ->
 SumOver[Index[Gluon, d],8]*
meno1  SUNF[Index[Gluon, e],Index[Gluon, b],Index[Gluon, d],Index[Gluon, c]]*
  SUNF[Index[Gluon, a],Index[Gluon, b],Index[Gluon, d]] ,

 SumOver[Index[Gluon, d_],8]*
 SUNF[Index[Gluon, a_],Index[Gluon, b_],Index[Gluon, c_],Index[Gluon, d_]]*
  SUNF[Index[Gluon, e_],Index[Gluon, d_],Index[Gluon, b_]] ->
 SumOver[Index[Gluon, d],8]*
meno1  SUNF[Index[Gluon, e],Index[Gluon, b],Index[Gluon, d],Index[Gluon, c]]*
  SUNF[Index[Gluon, a],Index[Gluon, b],Index[Gluon, d]] ,

  SumOver[Index[Colour,b_],3] DELTA[Index[Colour,b_],Index[Colour,b_]] -> Nc

};
