(* Here I load the package I use to compute matrix traces. *)

<< Tracer.m;

VectorDimension[nd];
AntiCommute[on];
Spur[lferm];

MyEps[a___,b_,c___,b_,d___]:=0;
SetAttributes[ MetricTensor, Orderless];

<< Haa1.res;
 
(* Here I define the kinematics of my decay. *)
 
decayKinematics := {sp[q1,q1] -> 0, sp[q2,q2] -> 0, sp[Ep1,q1] -> 0, sp[Ep2,q2] -> 0}

(* Here I define some simple matrix identities (CRF3, CRF4 and CRF5). *)

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
    xp/2 MatrixTrace[a, G[l2, U + G5 ], d]
};

(* Here I define the routine to compute matrix traces. *)
 
DoTrace[exp_] := Module[
                        {temp, temp1},
                        temp = exp;
                        temp = temp /. MatrixTrace[AA__] -> NonCommutativeMultiply[AA];
                        temp = temp /. {l2 -> lferm};
                        temp = temp /. Eps[a_,b_,c_,d_] -> 0;
                        temp = Expand[temp];
                        temp = temp //. MetricTensor[a_Index ,c_Index] -> S[{a},{c}];
                        temp = temp //. S[a_,{Index[Lorentz,i_Integer]}]*
                            FourVector[p1_, Index[Lorentz,i_Integer]] -> S[a,p1];
                        temp =  temp //.  FourVector[p1_, Index[Lorentz,i_Integer]] ->
                            S[p1,{Index[Lorentz,i]}];
                        temp = Expand[temp];
                        Return[temp];
                        ];

(* This will take a while to run, bottleneck diagrams are number 7 and 8... *)
 
Print["\nStarting to compute matrix traces. This will take a while to run, bottleneck diagrams are number 7 and 8.\n"];
 
Do[
   NotebookDelete[print];
   print = PrintTemporary[jjj, "/", Length[diag]];
    
   temp1 = Simplify[diag[[jjj]]];
   temp1 = FixedPoint[(ExpandAll[#] /. CRF3)&, temp1];
   temp1 = FixedPoint[(ExpandAll[#] /. CRF4)&, temp1];
   temp1 = FixedPoint[(ExpandAll[#] /. CRF5)&, temp1];
   temp1 = DoTrace[temp1];
   temp1 = Expand[temp1];
   temp1 = temp1 /. S[a_,b_] -> sp[a,b];
   temp1 = temp1 /. decayKinematics;
   
   diag = ReplacePart[diag, temp1, {jjj}];
   
   ,{jjj,Length[diag]} 
   ];
 
Print["Matrix traces computed.\n"];

(* Here I define some basic properties of scalar products. *)
 
ScalarProductRules = {
   sp[a_ + b_, c_]   :> sp[a, c] + sp[b, c],
   sp[a_,  b_ + c_]   :> sp[a, b] + sp[a, c],
   sp[a_ + b_, c_ + d_]   :> sp[a, c] + sp[b, c] + sp[a,d] + sp[b,d],
   sp[a_, b_]  :> sp[b, a] /; a=!=b && OrderedQ[{b,a}],
   sp[(n_Integer:1) a_, (m_Integer:1) b_] :> n m sp[a, b]
};
 
ExpandScalarProducts[expr_] := expr //. ScalarProductRules;
 
diag = Expand[diag];
 
diag = ExpandScalarProducts[diag] /. decayKinematics;
 
Print["N° of original diagrams in diag: ", Length[diag]];
 
(* Here I keep only one copy of all the identical diagrams, stemming e.g. from two copies
   of the same topology with loop momentum flowing in opposite directions. *)
 
Diag = Complement[diag, {aaa}];
 
Print["N° of diagrams in Diag, after removing duplicates: ", Length[Diag]];
 
(* Here I multiply each diagram for the relative combinatory number, obtained from the
   previous reduction of diagrams number. *)
 
lista = {};
Do[
   temp = Position[diag, Diag[[jjj]]];
   lista = Append[lista, temp];
   count = Length[temp];
   Diag = ReplacePart[Diag, count Diag[[jjj]], {jjj}];
    
   Print["diagram n. ",jjj," in Diag correspond to diagram n. ", temp, " in diag"];
    
   ,{jjj,Length[Diag]}
   ];
 
(* Here I store the result I obtained so far in the file Haa2.res. I have to do so, since I have to quit
  the kernel I am working on before loading FeynCalc, which is in conflict with Tracer. *)

FILE = NotebookDirectory[]<>"Haa2.res";
 
DeleteFile[FILE]; OpenWrite[FILE];
WriteString[FILE,"lista=\n"]; Write[FILE,lista];
WriteString[FILE,"Diag=\n"]; Write[FILE,Diag];
Close[FILE];

