<< tt3Hgen.res;

amp1 = amp0;
amp2 = {0};
Do[
amp2 = Append[amp2, amp1[[jjj,3]] ]; 
,{jjj,Length[amp1]}
];

amp2 = Rest[amp2];



ContractionRules = { MetricTensor[Index[Lorentz, a_], Index[Lorentz, b_]]*
                      MetricTensor[Index[Lorentz, b_], Index[Lorentz, c_]] :>
                        MetricTensor[Index[Lorentz, a], Index[Lorentz, c]],
                     
                     MetricTensor[Index[Lorentz, a_], Index[Lorentz, b_]]*
                      MetricTensor[Index[Lorentz, c_], Index[Lorentz, b_]] :>
                        MetricTensor[Index[Lorentz, a], Index[Lorentz, c]],

                     MetricTensor[a_Index,b_Index]^2 :> nd,
                     MetricTensor[a_Index,a_Index] :> nd,
                     FourVector[-p_ ,i_Index] :> - FourVector[p,i],
                     FourVector[p_  +q_,i_Index] :>
                        FourVector[p,i] + FourVector[q,i],
                     FourVector[p_,i_Index] MetricTensor[a_Index,i_Index]:>
                        FourVector[p,a],
                     FourVector[p_,i_Index] FourVector[q_,i_Index] :>
                        Pair[p,q],
                     FourVector[p_,i_Index]^2 :> Pair[p,p],
                     ScalarProduct[a_, b_] :> Pair[a,b],
                     FourVector[i_Integer s_Symbol, x_] :> i FourVector[s,x] };


SetAttributes[ Pair, Orderless];
  ruleprop = PropagatorDenominator[a_,b_] :> (pp[a,b]);
  rulePair1 =   {Pair[a_,b_]->Distribute[Pair[a,b]]};
  rulePair2 =   { Pair[-a_,a_]->-Pair[a,a],
                      Pair[a_,-a_]->-Pair[a,a],
                      Pair[-a_,b_]->-Pair[a,b],
                      Pair[a_,-b_]->-Pair[a,b], 
                      Pair[i_Integer w_,z_]->i Pair[w,z],
                      Pair[a_, i_Integer z_]->i Pair[a,z],
                      Pair[-i_Integer a_,z_]->-i Pair[a,z],
                      Pair[a_, -i_Integer z_]->-i Pair[a,z]  };
  DEConvention = {FourMomentum[Internal, 1]->p,
                  FourMomentum[Incoming, 1]->q1,
                  FourMomentum[Incoming, 2]->q2,
                  FourMomentum[Outgoing, 1]->q3 };


ftrans[exp_] := Module[
                       {temp},
                       
                       temp = exp /. FermionChain[AA___] -> MatrixTrace[AA] / (nd - 2);
                       
                       temp = Expand[ temp ] ;

                       temp = temp //.ContractionRules;
                       temp = temp //.ruleprop;
                       temp = temp //.FeynAmpDenominator -> Times ;
                       temp = temp //.rulePair1;
                       temp = temp //.rulePair2;
                       temp = temp //.DEConvention;

                       Return[temp];
                       ];


ComputeCheckdiag[exp_] := Module[{temp, checktemp}, temp = exp;
                                 checktemp = {0};
                                 Do[If[MatchQ[temp[[DIAG]], Plus[_, ___]],
                                       checktemp = Append[checktemp, 1],
                                       checktemp = Append[checktemp, 0]], {DIAG, Length[temp]}];
                                 checktemp = Rest[checktemp];
                                 Return[checktemp];];


amp2 = ftrans /@ amp2;

Paint[ins1, DisplayFunction -> (Export["tt3H_included.pdf",#]&), ColumnsXRows ->{3,4}];
Print["Included diagrams printed"];
  Pair = sp;
  SW = Sqrt[s2];
  CW = Sqrt[1-s2];


FILE = NotebookDirectory[]<>"tt3Hdiag.res";
DeleteFile[FILE]; OpenWrite[FILE];

WriteString[FILE,"diag=\n"]; Write[FILE,amp2];


Close[FILE];

