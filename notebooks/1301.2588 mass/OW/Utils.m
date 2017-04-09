ScalarProductRules = {
      sp[a_Symbol, a_Symbol]  :> a^2,
      sp[a_, b_]  :> 0 /; (a === 0) || (b === 0),
      sp[a_ + b_, c_]   :> sp[a, c] + sp[b, c],
      sp[a_,  b_ + c_]   :> sp[a, b] + sp[a, c],
      sp[a_ + b_, c_ + d_]   :> sp[a, c] + sp[b, c] + sp[a,d] + sp[b,d],
      sp[a_, b_]  :> sp[b, a] /; a=!=b && OrderedQ[{b,a}],
      sp[(n_Integer:1) a_, (m_Integer:1) b_] :> n m sp[a, b]
  };

ExpandScalarProducts[expr_] := Expand[expr //. ScalarProductRules
                                      ];


ppSimplifyRules = {pp[v_,x_]^m_ pp[v_,y_]^n_ ->
                        1/(x-y)(pp[v,x]^m pp[v,y]^(n-1) - pp[v,x]^(m-1) pp[v,y]^n),
                     pp[v_,x_]  pp[v_,y_]^n_ ->
                        1/(x-y)(pp[v,x] pp[v,y]^(n-1) - pp[v,y]^n),
                     pp[v_,x_]  pp[v_,y_] ->
                        1/(x-y)(pp[v,x] - pp[v,y])
                    } ;

ppSimplify[exp_] := FixedPoint[(Expand[#] /. ppSimplifyRules)&,exp] ;


ppAbsorbMomentaRules = {
      pp[(a_Integer:1) k_, mm_]^r_. k_^s_Integer :>
           1/a^2 (1 + mm pp[a k, mm]) pp[a k, mm]^(r-1) k^(s-2) /; s > 1 ,
      
      pp[(a_Integer:1) k_, mm_]^r_. sp[k_,k_]^(s_Integer:1) :>
      1/a^2 (1 + mm pp[a k, mm]) pp[a k, mm]^(r-1) k^(2*s-2) ,
      
      sp[k_, p_]^r_. pp[(a_Integer:1) k_ + (b_Integer:1) p_, mm_]^s_.  :>
           1/(2 a b) (1 - (b^2 p^2 + a^2 k^2-mm) pp[a k + b p,mm]) * 
            sp[k,p]^(r-1) pp[a k + b p,mm]^(s-1),
      
      pp[(a_Integer : 1) k_ + (b_Integer : 1) p_ - (b_Integer : 1) q_, mm_]^ s_. sp[k_, p_ - q_]^r_. :>
      ((1 - (b^2 sp[p-q, p-q] + a^2 k^2 - mm) pp[a k + b p - b q, mm]) sp[k, p - q]^(r - 1) pp[a k + b p - b q, mm]^(s - 1))/(2 a b),
      
      pp[(a_Integer : 1) k_ + (b_Integer : 1) p_ + (b_Integer : 1) q_, mm_]^ s_. sp[k_, p_ + q_]^r_. :>
      ((1 - (b^2 sp[p+q, p+q] + a^2 k^2 - mm) pp[a k + b p + b q, mm]) sp[k, p + q]^(r - 1) pp[a k + b p + b q, mm]^(s - 1))/(2 a b),
    
      pp[(a_Integer : 1) k_ + (b_Integer : 1) p_ + (b_Integer : 1) q_ - (b_Integer : 1) r_, mm_]^s_. sp[k_, p_ + q_ - r_]^ t_. :>
      ((1 - (b^2 sp[p + q - r, p + q - r] + a^2 k^2 - mm) pp[a k + b p + b q - b r, mm]) sp[k, p + q - r]^(t - 1) pp[a k + b p + b q - b r, mm]^(s - 1))/(2 a b),
    
      pp[(a_Integer : 1) k_ - (b_Integer : 1) p_ - (b_Integer : 1) q_ + (b_Integer : 1) r_, mm_]^s_. sp[k_, p_ + q_ - r_]^t_. :>
      -((1 - (b^2 sp[-p - q + r, -p - q + r] + a^2 k^2 - mm) pp[a k - b p - b q + b r, mm]) sp[k, p + q - r]^(t - 1) pp[a k - b p - b q + b r, mm]^(s - 1))/(2 a b),
    
      pp[(a_Integer : 1) k_ + (b_Integer : 1) p_ + (b_Integer :1) q_ - (b_Integer : 1) r_, mm_]^s_. sp[k_, -p_ - q_ + r_]^t_. :>
      -((1 - (b^2 sp[p + q - r, p + q - r] + a^2 k^2 - mm) pp[a k + b p + b q - b r, mm]) sp[k, -p - q + r]^(t - 1) pp[a k + b p + b q - b r, mm]^(s - 1))/(2 a b),
      
      pp[p_ + (k1_Integer: 1) q1_, 0] pp[p_ + (k2_Integer: 1) q2_, 0] p_^2 :> k1 k2 pp[p + k1 q1, 0] pp[p + k2 q2, 0] sp[q1, q2],
    
      pp[p_ + (k1_Integer: 1) q1_, 0] pp[p_ + (k2_Integer: 1) q2_, 0] sp[p_,p_] :> k1 k2 pp[p + k1 q1, 0] pp[p + k2 q2, 0] sp[q1, q2]
  };

ppAbsorbMomenta[exp_] := FixedPoint[(Expand[# /. ppAbsorbMomentaRules])&,exp];


ComputeCheckdiag[exp_] := Module[{temp,checktemp},
                                 temp = exp;
                                 checktemp = {0};
                                 Do[ If[MatchQ[temp[[DIAG]], Plus[_, ___]],
                                        checktemp = Append[checktemp, 1],
                                        checktemp = Append[checktemp, 0]
                                        ]
                                    , {DIAG, Length[temp]}
                                    ];
                                  checktemp = Rest[checktemp];
                                  Return[checktemp];
                                 ];

pp0simplify[exp_] := Module[{temp0, temp, diagtemp, check1, check2a, check2b, counter, checkdiag},
                            temp0 = exp;
                            checkdiag = ComputeCheckdiag[temp0];
                            diagtemp = {0};
                            Do[temp = 0;
                               If[checkdiag[[DIAG]] == 1,
                                  Do[i = 1;
                                     If[! MatchQ[temp0[[DIAG, TERM]], Times[_, ___]],
                                        If[! MatchQ[temp0[[DIAG, TERM]], pp[___, 0]], temp = temp + temp0[[DIAG, TERM]]],
                                        counter = 0;
                                        check1  = 0;
                                        check2a = 0;
                                        check2b = 0;
                                        While[i <= Length[temp0[[DIAG, TERM]]],
                                              If[MatchQ[temp0[[DIAG, TERM, i]], pp[___, 0]], check1++];
                                              Do[If[MatchQ[temp0[[DIAG, TERM, i]], pp[p + j, 0]], check2a++], {j, {q1, -q1, q2, -q2}}];
                                              If[MatchQ[temp0[[DIAG, TERM, i]], pp[p, 0]], check2b++];
                                              If[MatchQ[temp0[[DIAG, TERM, i]], pp[___, ___]], counter++];
                                              i++];
                                        If[   !   counter == 0
                                           && ! ((counter == 1) && (check1 == 1))
                                           && ! ((counter == 2) && (check2a check2b == 1)) ,
                                           temp = temp + temp0[[DIAG, TERM]]
                                           ]
                                        ],
                                        {TERM, 1, Length[temp0[[DIAG]]]}
                                     ],
                                  i = 1;
                                  If[! MatchQ[temp0[[DIAG]], Times[_, ___]],
                                     If[! MatchQ[temp0[[DIAG]], pp[___, 0]], temp = temp + temp0[[DIAG]]],
                                     counter = 0;
                                     check1  = 0;
                                     check2a = 0;
                                     check2b = 0;
                                     While[i <= Length[temp0[[DIAG]]],
                                           If[MatchQ[temp0[[DIAG, i]], pp[___, 0]], check1++];
                                           Do[If[MatchQ[temp0[[DIAG, i]], pp[p + j, 0]], check2a++], {j, {q1, -q1, q2, -q2}}];
                                           If[MatchQ[temp0[[DIAG, i]], pp[p, 0]], check2b++];
                                           If[MatchQ[temp0[[DIAG, i]], pp[___, ___]], counter++];
                                           i++];
                                     If[   !   counter == 0
                                        && ! ((counter == 1) && (check1 == 1))
                                        && ! ((counter == 2) && (check2a check2b == 1)),
                                        temp = temp + temp0[[DIAG]]
                                        ]
                                     ]
                                  ];
                               diagtemp = Append[diagtemp, temp],
                               {DIAG, Length[temp0]}
                               ];
                            temp0 = Rest[diagtemp];
                            Return[temp0]
                            ];

Fun[exp_] := Module[{temp, checkdiag, temp0, count, res},
                    
                    temp = exp;
                    checkdiag = ComputeCheckdiag[temp];
                    res = {};
                    
                    Do[temp0 = 0;
                       
                       If[checkdiag[[DIAG]] == 1,
                          
                          Do[i = 1;
                             count = Count[temp[[DIAG, TERM]], pp, Infinity, Heads -> True];
                             If[   ! (count === 0)
                                && ! ( (count === 1) && (!FreeQ[temp[[DIAG, TERM]], pp[___, 0]]) )
                                && ! ( (count === 2) && (!FreeQ[temp[[DIAG, TERM]],
                                                               pp[p, 0] pp[p + (n_Integer: 1) q_, 0] /;
                                                               MatchQ[q, q1 | q2]]) )
                                , temp0 += temp[[DIAG, TERM]]
                                ];
                             , {TERM, Length[temp[[DIAG]]]}
                             ],
                          
                          count = Count[temp[[DIAG]], pp, Infinity, Heads -> True];
                          If[   ! (count === 0)
                             && ! ( (count === 1) && (! FreeQ[temp[[DIAG]], pp[___, 0]]) )
                             && ! ( (count === 2) && (! FreeQ[temp[[DIAG]],
                                                            pp[p, 0] pp[p + (n_Integer: 1) q_, 0] /;
                                                            MatchQ[q, q1 | q2]]) )
                             , temp0 += temp[[DIAG]]
                             ];
                          
                          ];
                       
                       res = Append[res, temp0]
                       , {DIAG, Length[temp]}];
                    Return[res]
                    ];


diagSimplify[exp_] := pp0simplify[ExpandScalarProducts[ppAbsorbMomenta[ppSimplify[exp]]]];
diagSimplify[exp_] := Fun[ExpandScalarProducts[ppAbsorbMomenta[ppSimplify[exp]]]];



RegroupDiag[exp_,summer_] := Module[{temp,check,term},
                                    temp = exp;
                                    check = ComputeCheckdiag[temp];
                                    term = check Table[Length[temp[[i]]], {i, Length[temp]}];
                                    Do[If[term[[Nterm]] == 0, term[[Nterm]] = 1], {Nterm, Length[term]}];
                                    Return[ Table[Table[
                                                        summer[[i]], {i, Sum[term[[n]], {n, 1, j - 1}] + 1,
                                                            Sum[term[[n]], {n, 1, j - 1}] + term[[j]]}], {j, Length[term]}] ];
                                    ];

ResumDiag[exp_,summer_] := Module[{temp,check,term,sum},
                                  temp = exp;
                                  check = ComputeCheckdiag[temp];
                                  term = check Table[Length[temp[[i]]], {i, Length[temp]}];
                                  Do[If[term[[Nterm]] == 0, term[[Nterm]] = 1], {Nterm, Length[term]}];
                                  sum = summer;
                                  Return[ Table[Sum[
                                                    sum[[i]], {i, Sum[term[[n]], {n, 1, j - 1}] + 1,
                                                        Sum[term[[n]], {n, 1, j - 1}] + term[[j]]}], {j, Length[term]}] ];
                                  ];
