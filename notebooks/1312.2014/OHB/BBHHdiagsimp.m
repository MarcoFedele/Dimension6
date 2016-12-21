<< Tracer.m;

VectorDimension[nd];
AntiCommute[on];
Spur[lferm];


MyEps[a___,b_,c___,b_,d___]:=0;
SetAttributes[ Pair, Orderless];                
SetAttributes[ MetricTensor, Orderless];                

CKM[a_,a_] := 1;
CKMC[a_,a_] := 1;
CKM[a_,b_] := 0;
CKMC[a_,b_] := 0;

<< BBHHdiag.res;



CRF3 := {
   MatrixTrace[a___,
 xp___ NonCommutative[DiracMatrix[b_Index], ChiralityProjector[-1]] +
 xp___ NonCommutative[DiracMatrix[b_Index],  ChiralityProjector[1]],
                    d___] :> 
        xp MatrixTrace[a, NonCommutative[DiracMatrix[b]],  d],

  MatrixTrace[a___,
 xp___ NonCommutative[ChiralityProjector[-1]] +
 xp___ NonCommutative[ChiralityProjector[1]],
                    d___] :> 
        xp MatrixTrace[a, d],

  MatrixTrace[a___,
 xm_. NonCommutative[ChiralityProjector[-1]] +
 xp_. NonCommutative[ChiralityProjector[1]], d___] :> 
       xp MatrixTrace[a,G[l2, G5], d] /; Abs[xp] === Abs[xm]
};


CRF4 := {
    MatrixTrace[a___,
      xp_. NonCommutative[DiracMatrix[b_Index],ChiralityProjector[-1]] +
      xm_. NonCommutative[DiracMatrix[b_Index],ChiralityProjector[1]],
                    d___]* MetricTensor[ z_Index ,b_Index] :> 
     xp MatrixTrace[a,
        NonCommutative[DiracMatrix[z],ChiralityProjector[-1]],d] +
     xm MatrixTrace[a,
        NonCommutative[DiracMatrix[z],ChiralityProjector[1]], d] ,

    MatrixTrace[a___,
      xp_. NonCommutative[DiracMatrix[b_Index],ChiralityProjector[-1]] +
      xm_. NonCommutative[DiracMatrix[b_Index],ChiralityProjector[1]],
                    d___]* MetricTensor[b_Index, z_Index ] :> 
     xp MatrixTrace[a,
        NonCommutative[DiracMatrix[z],ChiralityProjector[-1]],d] +
     xm MatrixTrace[a,
        NonCommutative[DiracMatrix[z],ChiralityProjector[1]], d] ,

    MatrixTrace[a___,
	  xp_. NonCommutative[DiracMatrix[b_Index],ChiralityProjector[n_]] ,
                    d___]* MetricTensor[b_Index, z_Index ] :> 
     xp MatrixTrace[a,
		 NonCommutative[DiracMatrix[z],ChiralityProjector[n]] ,d],

    MatrixTrace[a___,
	  xp_. NonCommutative[DiracMatrix[b_Index],ChiralityProjector[n_]] ,
                    d___]* MetricTensor[z_Index, b_Index ] :> 
     xp  MatrixTrace[a, 
		 NonCommutative[DiracMatrix[z],ChiralityProjector[n]] ,d],

  MatrixTrace[a___,
               xp_.  NonCommutative[DiracMatrix[b_Index]],
                    d___]* MetricTensor[b_Index, z_Index ] :> 
      xp MatrixTrace[a, NonCommutative[DiracMatrix[z]], d], 

   MatrixTrace[a___,
              xp_.   NonCommutative[DiracMatrix[b_Index]],
                    d___]* MetricTensor[ z_Index ,b_Index] :> 
    xp   MatrixTrace[a, NonCommutative[DiracMatrix[z]], d], 

    MatrixTrace[a___,
      xp_. NonCommutative[DiracMatrix[b_Index],ChiralityProjector[-1]] +
      xm_. NonCommutative[DiracMatrix[b_Index],ChiralityProjector[1]],
                    d___]* FourVector[ (n_Integer:1) q__ ,b_Index] :> 
    n  xp/2 MatrixTrace[a,  G[l2,q, U-G5] , d] + 
    n  xm/2 MatrixTrace[a,  G[l2,q, U+G5] ,d],

    MatrixTrace[a___,
      xm_. NonCommutative[DiracMatrix[b_Index],ChiralityProjector[z_]],
                    d___]* FourVector[ (n_Integer:1) q__ ,b_Index] :> 
    n xm/2 MatrixTrace[a,  G[l2,q, U+z G5] ,d], 

    MatrixTrace[a___,
      xm_. NonCommutative[DiracMatrix[b_Index]],
                    d___]* FourVector[ (n_Integer:1) q__ ,b_Index] :> 
   n  xm MatrixTrace[a,  G[l2,q], d]
};


CRF5 := {    MatrixTrace[a___,
                         xp_. NonCommutative[DiracMatrix[b_Index],ChiralityProjector[-1]] +
                         xm_. NonCommutative[DiracMatrix[z_Index],ChiralityProjector[1]],
                         d___] :>
    xp/2 MatrixTrace[a, G[l2,{b}, U-G5], d] +
    xm/2 MatrixTrace[a, G[l2,{z}, U+G5], d],
    
    MatrixTrace[y___,
                x1_. NonCommutative[n1___] + x2_. NonCommutative[n2___], z___] :>
    MatrixTrace[y, x1 NonCommutative[n1], z] +
    MatrixTrace[y, x2 NonCommutative[n2], z],
    
    MatrixTrace[y___,
                x1_. NonCommutative[n1___] + x2_. NonCommutative[n2___] +
                x3_. NonCommutative[n3___] + x4_. NonCommutative[n4___], z___] :>
    MatrixTrace[y, x1 NonCommutative[n1], z] +
    MatrixTrace[y, x2 NonCommutative[n2], z] +
    MatrixTrace[y, x3 NonCommutative[n3], z] +
    MatrixTrace[y, x4 NonCommutative[n4], z],
    
    MatrixTrace[a___,
                xp_. NonCommutative[DiracMatrix[b_Index],ChiralityProjector[n_]] ,
                d___] :>
		  xp/2 MatrixTrace[a,G[l2,{b}, U+n G5],d],
    
    MatrixTrace[a___, xp_.  NonCommutative[DiracMatrix[b_Index]],d___] :>
    xp MatrixTrace[a, G[l2,{b}], d],
    
    MatrixTrace[a___,  xp_. NonCommutative[ChiralityProjector[1]] +
                xm_. NonCommutative[ChiralityProjector[-1]] , d___] :>
    xp/2 MatrixTrace[a, G[l2,  U + G5], d] +
    xm/2 MatrixTrace[a, G[l2, U - G5],d] ,
    
    MatrixTrace[a___,  xp_. NonCommutative[c_ + DiracSlash[b_]], d___] :>
    xp MatrixTrace[a, G[l2,  c U + b], d] ,
    
    MatrixTrace[a___,  xp_. NonCommutative[ DiracSlash[b_]], d___] :>
    xp MatrixTrace[a, G[l2,  b], d] ,
    
    MatrixTrace[a___,  xp_. NonCommutative[ChiralityProjector[-1]], d___] :>
    xp/2 MatrixTrace[a, G[l2, U - G5 ], d] ,
    MatrixTrace[a___,  xp_. NonCommutative[ChiralityProjector[1]], d___] :>
    xp/2 MatrixTrace[a, G[l2, U + G5 ], d] ,
    
    MatrixTrace[a___,  xp_. NonCommutative[DiracMatrix[b_Index],DiracSlash[c___], ChiralityProjector[n_]] , d___] :>
    xp/2 MatrixTrace[a, G[l2, {b}, c, U + n G5], d],
    
    MatrixTrace[a___,  xp_. NonCommutative[DiracMatrix[b_Index],DiracMatrix[c_Index], ChiralityProjector[n_]] , d___] :>
    xp/2 MatrixTrace[a, G[l2, {b}, {c}, U + n G5], d],
    
    MatrixTrace[a___,  xp_. NonCommutative[DiracSlash[b___], ChiralityProjector[n_]] , d___] :>
    xp/2 MatrixTrace[a, G[l2, b, U + n G5], d],
    
    MatrixTrace[a___,  xp_. NonCommutative[DiracSlash[b___], ChiralityProjector[n_]] +
                xm_. NonCommutative[DiracSlash[c___],ChiralityProjector[m_]] , d___] :>
    xp/2 MatrixTrace[a, G[l2, b, U + n G5], d] + xm/2 MatrixTrace[a, G[l2, c, U + m G5],d],
    
    MatrixTrace[y___,  x1_. NonCommutative[DiracSlash[a___], ChiralityProjector[n1_]] +
                x2_. NonCommutative[DiracSlash[b___],ChiralityProjector[n2_]] +
                x3_. NonCommutative[DiracSlash[c___],ChiralityProjector[n3_]] +
                x4_. NonCommutative[DiracSlash[d___],ChiralityProjector[n4_]] , z___] :>
    x1/2 MatrixTrace[y, G[l2, a, U + n1 G5], z] + x2/2 MatrixTrace[y, G[l2, b, U + n2 G5], z] +
    x3/2 MatrixTrace[y, G[l2, c, U + n3 G5], z] + x4/2 MatrixTrace[y, G[l2, d, U + n4 G5], z],
    
    MatrixTrace[y___,  x1_. NonCommutative[DiracSlash[a___], ChiralityProjector[n1_]] +
                x2_. NonCommutative[DiracSlash[b___],ChiralityProjector[n2_]] +
                x3_. NonCommutative[DiracSlash[c___],ChiralityProjector[n3_]] +
                x4_. NonCommutative[DiracSlash[d___],ChiralityProjector[n4_]] +
                x5_. NonCommutative[DiracSlash[e___],ChiralityProjector[n5_]] +
                x6_. NonCommutative[DiracSlash[f___],ChiralityProjector[n6_]] , z___] :>
    x1/2 MatrixTrace[y, G[l2, a, U + n1 G5], z] + x2/2 MatrixTrace[y, G[l2, b, U + n2 G5], z] +
    x3/2 MatrixTrace[y, G[l2, c, U + n3 G5], z] + x4/2 MatrixTrace[y, G[l2, d, U + n4 G5], z] +
    x5/2 MatrixTrace[y, G[l2, e, U + n5 G5], z] + x6/2 MatrixTrace[y, G[l2, f, U + n6 G5], z]
};


ScalarProductRules := {
      sp[a_ + b_, c_]   :> sp[a, c] + sp[b, c],
      sp[a_,  b_ + c_]   :> sp[a, b] + sp[a, c],
      sp[a_ + b_, c_ + d_]   :> sp[a, c] + sp[b, c] + sp[a,d] + sp[b,d],
      sp[a_, b_]  :> sp[b, a] /; a=!=b && OrderedQ[{b,a}],
      sp[(n_Integer:1) a_, (m_Integer:1) b_] :> n m sp[a, b]
  };



amp3 = diag;



   (* This function transforms the expression into a list *)
    MakeList[exp_] := Module[
                     {temp},
    temp = Expand[exp];
    If[ Head[temp] =!= Plus,              (* Make it into a list *)
          temp = {temp},
    (* else *)
	temp = List @@ temp;
    ];
             Return[temp];
    ];

 DoTrace[exp_] := Module[
                     {temp, temp1, temp2},
  temp1 = exp;
  temp1 = temp1 /. MatrixTrace[AA__] -> NonCommutativeMultiply[AA];
  temp1 = temp1 /. {l2 -> lferm};
  temp = temp1 /. Eps[a_,b_,c_,d_] -> 0;  
  temp = Expand[temp]; 
  temp = temp //.   MetricTensor[ a_Index ,c_Index] -> S[{a},{c}];
  temp =  temp //. S[a_,{Index[Lorentz,i_Integer]}]*
                    FourVector[p1_, Index[Lorentz,i_Integer]] -> S[a,p1];  
  temp =  temp //.  FourVector[p1_, Index[Lorentz,i_Integer]] -> 
                    S[p1,{Index[Lorentz,i]}];  
  temp = Expand[temp]; 
Return[temp]; 
 ];

Do[
 Print[jjj];  
   temp1 = Simplify[amp3[[jjj]]];
  temp1 = FixedPoint[(ExpandAll[#] /. CRF3)&, temp1];

  temp1 = FixedPoint[(ExpandAll[#] /. CRF4)&, temp1];
  temp1 = FixedPoint[(ExpandAll[#] /. CRF5)&, temp1];
  temp1 = DoTrace[temp1];
   temp1 = Expand[ temp1];
    temp1 = temp1 /. S[a_,b_] -> sp[a,b];
    temp1 = temp1 /. {sp[q1,q1] -> 0, sp[q2,q2] -> 0,
                      sp[Ep1,q1] -> 0, sp[Ep2,q2] -> 0};
    
   temp1 = Factor[temp1]; 
   temp1 = Collect[temp1, 
                  Simplify];
    
  amp3 = ReplacePart[amp3, temp1,{jjj}];

         ,{jjj,Length[amp3]} 
];


FILE = NotebookDirectory[]<>"BBHHdiagsimp.res";

DeleteFile[FILE]; OpenWrite[FILE];

WriteString[FILE,"diag=\n"]; Write[FILE,amp3];

