
Qback={Q12 -> q1 + q2,
    Q13 -> q1 + q3,
    Q14 -> q1 - q4,
    Q15 -> q1 - q5,
    Q23 -> q2 + q3,
    Q24 -> q2 - q4,
    Q25 -> q2 - q5,
    Q34 -> q3 - q4,
    Q35 -> q3 - q5,
    Q45 -> q4 + q5,
    Q123 -> q1 + q2 + q3,
    Q124 -> q1 + q2 - q4,
    Q125 -> q1 + q2 - q5,
    Q134 -> q1 + q3 - q4,
    Q135 -> q1 + q3 - q5,
    Q145 -> q1 - q4 - q5,
    Q234 -> q2 + q3 - q4,
    Q235 -> q2 + q3 - q5,
    Q245 -> q2 - q4 - q5,
    Q345 -> q3 - q4 - q5,
    Q1234 -> q1 + q2 + q3 - q4,
    Q1235 -> q1 + q2 + q3 - q5,
    Q1245 -> q1 + q2 - q4 - q5,
    Q1345 -> q1 + q3 - q4 - q5,
    Q2345 -> q2 + q3 - q4 - q5,
    Q12345 -> q1 + q2 + q3 - q4 - q5};

Qrepl={q1 + q2 + q3 - q4 - q5 -> Q12345,
    - q1 - q2 - q3 + q4 + q5 -> -Q12345,
    
    q1 + q2 + q3 - q4 -> Q1234,
    - q1 - q2 - q3 + q4 -> -Q1234,
    q1 + q2 + q3 - q5 -> Q1235,
    - q1 - q2 - q3 + q5 -> -Q1235,
    q1 + q2 - q4 - q5 -> Q1245,
    - q1 - q2 + q4 + q5 -> -Q1245,
    q1 + q3 - q4 - q5 -> Q1345,
    - q1 - q3 + q4 + q5 -> -Q1345,
    q2 + q3 - q4 - q5 -> Q2345,
    - q2 - q3 + q4 + q5 -> -Q2345,
    
    q1 + q2 + q3 -> Q123,
    - q1 - q2 - q3 -> -Q123,
    q1 + q2 - q4 -> Q124,
    - q1 - q2 + q4 -> -Q124,
    q1 + q2 - q5 -> Q125,
    - q1 - q2 + q5 -> -Q125,
    q1 + q2 - q6 -> Q126,
    - q1 - q2 + q6 -> -Q126,
    q1 + q3 - q4 -> Q134,
    - q1 - q3 + q4 -> -Q134,
    q1 + q3 - q5 -> Q135,
    - q1 - q3 + q5 -> -Q135,
    q1 + q3 - q6 -> Q136,
    - q1 - q3 + q6 -> -Q136,
    q1 - q4 - q5 -> Q145,
    - q1 + q4 + q5 -> -Q145,
    q1 - q4 - q6 -> Q146,
    - q1 + q4 + q6 -> -Q146,
    q1 - q5 - q6 -> Q156,
    - q1 + q5 + q6 -> -Q156,
    q2 + q3 - q4 -> Q234,
    - q2 - q3 + q4 -> -Q234,
    q2 + q3 - q5 -> Q235,
    - q2 - q3 + q5 -> -Q235,
    q2 + q3 - q6 -> Q236,
    - q2 - q3 + q6 -> -Q236,
    q2 - q4 - q5 -> Q245,
    - q2 + q4 + q5 -> -Q245,
    q2 - q4 - q6 -> Q246,
    - q2 + q4 + q6 -> -Q246,
    q2 - q5 - q6 -> Q256,
    - q2 + q5 + q6 -> -Q256,
    q3 - q4 - q5 -> Q345,
    - q3 + q4 + q5 -> -Q345,
    q3 - q4 - q6 -> Q346,
    - q3 + q4 + q6 -> -Q346,
    q3 - q5 - q6 -> Q356,
    - q3 + q5 + q6 -> -Q356,
    q4 + q5 + q6 -> Q456,
    - q4 - q5 - q6 -> -Q456,
    
    q1 + q2 -> Q12,
    - q1 - q2 -> -Q12,
    q1 + q3 -> Q13,
    - q1 - q3 -> -Q13,
    q1 - q4 -> Q14,
    - q1 + q4 -> -Q14,
    q1 - q5 -> Q15,
    - q1 + q5 -> -Q15,
    q2 + q3 -> Q23,
    - q2 - q3 -> -Q23,
    q2 - q4 -> Q24,
    - q2 + q4 -> -Q24,
    q2 - q5 -> Q25,
    - q2 + q5 -> -Q25,
    q3 - q4 -> Q34,
    - q3 + q4 -> -Q34,
    q3 - q5 -> Q35,
    - q3 + q5 -> -Q35,
    q4 + q5 -> Q45,
    - q4 - q5 -> -Q45};

Qeq={Q126^2 -> Q345^2,
    Q136^2 -> Q245^2,
    Q146^2 -> Q235^2,
    Q156^2 -> Q234^2,
    Q236^2 -> Q145^2,
    Q246^2 -> Q135^2,
    Q256^2 -> Q134^2,
    Q346^2 -> Q125^2,
    Q356^2 -> Q124^2,
    Q456^2 -> Q123^2
}


SplitQ[exp_] := Module[
                       {temp, temp2, temp3, temp0},
                       
                       If[exp == 0,
                          Return[0];
                          ];
                       temp = exp /. sp[p,p] -> p^2;
                       If[FreeQ[temp,sp[p,_]],
                          Return[exp];
                          ];
                       
                       temp = exp;
                       
                       
                       temp0 = temp /. pp[a_,b_] ->1;
                       temp0 = Cancel[temp/temp0];
                       temp0 = temp0 /. pp[p,a_] -> 1;
                       
                       Do[
                          temp1 = temp0[[jaj]] /. pp[p+q_,a_] -> q;
                          Do[
                             temp2 = temp0[[jak]] /. pp[p+q_,a_] -> q;
                             temp3 = temp1 - temp2;
                             temp3 = temp3 /. Qback;
                             temp3 = Expand[temp3];
                             temp3 = temp3 /. Qrepl;
                             temp = temp /. {sp[p,temp3]^n_. pp[p+temp1,a_] pp[p+temp2,b_] ->
                                 (sp[p,temp1] - sp[p,temp2])^n  pp[p+temp1,a] pp[p+temp2,b]};
                             temp = temp /. {sp[p,-temp3]^n_. pp[p+temp1,a_] pp[p+temp2,b_] ->
                                 (-sp[p,temp1] + sp[p,temp2])^n  pp[p+temp1,a] pp[p+temp2,b]};
                             ,{jak, jaj, Length[temp0]}
                             ];
                          ,{jaj, Length[temp0]}
                          ];
                       
                       
                       temp = ppAbsorbMomenta[temp];
                       temp = temp //. kine;
                       
                       Return[temp];
                       ];


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
      
      pp[(a_Integer : 1) k_ + (b_Integer : 1) p_ - (b_Integer: 1) q_, mm_]^ s_. sp[k_, p_ - q_]^r_. :>
      ((1 - (b^2 sp[p-q, p-q] + a^2 k^2 - mm) pp[a k + b p - b q, mm]) sp[k, p - q]^(r - 1) pp[a k + b p - b q, mm]^(s - 1))/(2 a b),
      
      pp[(a_Integer : 1) k_ + (b_Integer : 1) p_ + (b_Integer: 1) q_, mm_]^ s_. sp[k_, p_ + q_]^r_. :>
      ((1 - (b^2 sp[p+q, p+q] + a^2 k^2 - mm) pp[a k + b p + b q, mm]) sp[k, p + q]^(r - 1) pp[a k + b p + b q, mm]^(s - 1))/(2 a b),
      
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
                                        check1 = 0;
                                        check2a = 0;
                                        check2b = 0;
                                        While[i <= Length[temp0[[DIAG, TERM]]],
                                              If[MatchQ[temp0[[DIAG, TERM, i]], pp[___, 0]], check1++];
                                              Do[If[MatchQ[temp0[[DIAG, TERM, i]], pp[p + j, 0]], check2a++], {j, {q1, -q1, q2, -q2}}];
                                              If[MatchQ[temp0[[DIAG, TERM, i]], pp[p, 0]], check2b++];
                                              If[MatchQ[temp0[[DIAG, TERM, i]], pp[___, ___]], counter++];
                                              i++];
                                        If[! ((counter == 1) && (check1 == 1)) && ! ((counter == 2) && (check2a check2b == 1)) ,
                                           temp = temp + temp0[[DIAG, TERM]]
                                           ]
                                        ],
                                        {TERM, 1, Length[temp0[[DIAG]]]}
                                     ],
                                  i = 1;
                                  If[! MatchQ[temp0[[DIAG]], Times[_, ___]],
                                     If[! MatchQ[temp0[[DIAG]], pp[___, 0]], temp = temp + temp0[[DIAG]]],
                                     counter = 0;
                                     check1 = 0;
                                     check2a = 0;
                                     check2b = 0;
                                     While[i <= Length[temp0[[DIAG]]],
                                           If[MatchQ[temp0[[DIAG, i]], pp[___, 0]], check1++];
                                           Do[If[MatchQ[temp0[[DIAG, i]], pp[p + j, 0]], check2a++], {j, {q1, -q1, q2, -q2}}];
                                           If[MatchQ[temp0[[DIAG, i]], pp[p, 0]], check2b++];
                                           If[MatchQ[temp0[[DIAG, i]], pp[___, ___]], counter++];
                                           i++];
                                     If[! ((counter == 1) && (check1 == 1)) && !((counter == 2) && (check2a check2b == 1)),
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


diagSimplify[exp_] := pp0simplify[ExpandScalarProducts[ppAbsorbMomenta[ppSimplify[exp]]]];




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


spReabs[exp_] := Module[{temp,TEMP},
                        temp = exp;
                        
                        q1sos := q1 -> -q2 - q3 + q4 + q5 + q6;
                        q2sos := q2 -> -q1 - q3 + q4 + q5 + q6;
                        q3sos := q3 -> -q1 - q2 + q4 + q5 + q6;
                        q4sos := q4 -> q1 + q2 + q3 - q5 - q6;
                        q5sos := q5 -> q1 + q2 + q3 - q4 - q6;
                        
                        pparg := {q1 + q2 + q3, q1 + q2 - q4, q1 + q2 - q5,
                                  q1 + q3 - q4, q1 + q3 - q5, q1 - q4 - q5,
                                  q2 + q3 - q4, q2 + q3 - q5, q2 - q4 - q5, q3 - q4 - q5,
                                 -q1 - q2 - q3, -q1 - q2 + q4, -q1 - q2 + q5,
                                 -q1 - q3 + q4, -q1 - q3 + q5, -q1 + q4 + q5,
                                 -q2 - q3 + q4, -q2 - q3 + q5, -q2 + q4 + q5, -q3 + q4 + q5};
                        
                        ppres := {q123, q124, q125, q134, q135, q145, q234, q235, q245, q345,
                                 -q123, -q124, -q125, -q134, -q135, -q145, -q234, -q235, -q245, -q345};
                        
                        ppsospre := {{q4sos, q5sos}, {q3sos, q5sos}, {q3sos, q4sos},
                                     {q2sos, q5sos}, {q2sos, q4sos}, {q2sos, q3sos},
                                     {q1sos, q5sos}, {q1sos, q4sos}, {q1sos, q3sos},
                                     {q1sos, q2sos}, {q4sos, q5sos}, {q3sos, q5sos},
                                     {q3sos, q4sos}, {q2sos, q5sos}, {q2sos, q4sos},
                                     {q2sos, q3sos}, {q1sos, q5sos}, {q1sos, q4sos},
                                     {q1sos, q3sos}, {q1sos, q2sos}};
                        
                        ppsospost := {{q4 + q5 + q6 -> q1 + q2 + q3, -q4 - q5 - q6 -> -q1 - q2 - q3},
                                      {q3 - q5 - q6 -> -q1 - q2 + q4, -q3 + q5 + q6 -> q1 + q2 - q4},
                                      {q3 - q4 - q6 -> -q1 - q2 + q5, -q3 + q4 + q6 -> q1 + q2 - q5},
                                      {q2 - q5 - q6 -> -q1 - q3 + q4, -q2 + q5 + q6 -> q1 + q3 - q4},
                                      {q2 - q4 - q6 -> -q1 - q3 + q5, -q2 + q4 + q6 -> q1 + q3 - q5},
                                      {q2 + q3 - q6 -> -q1 + q4 + q5, -q2 - q3 + q6 -> q1 - q4 - q5},
                                      {q1 - q5 - q6 -> -q2 - q3 + q4, -q1 + q5 + q6 -> q2 + q3 - q4},
                                      {q1 - q4 - q6 -> -q2 - q3 + q5, -q1 + q4 + q6 -> q2 + q3 - q5},
                                      {q1 + q3 - q6 -> -q2 + q4 + q5, -q1 - q3 + q6 -> q2 - q4 - q5},
                                      {q1 + q2 - q6 -> -q3 + q4 + q5, -q1 - q2 + q6 -> q3 - q4 - q5},
                                      {q4 + q5 + q6 -> q1 + q2 + q3, -q4 - q5 - q6 -> -q1 - q2 - q3},
                                      {q3 - q5 - q6 -> -q1 - q2 + q4, -q3 + q5 + q6 -> q1 + q2 - q4},
                                      {q3 - q4 - q6 -> -q1 - q2 + q5, -q3 + q4 + q6 -> q1 + q2 - q5},
                                      {q2 - q5 - q6 -> -q1 - q3 + q4, -q2 + q5 + q6 -> q1 + q3 - q4},
                                      {q2 - q4 - q6 -> -q1 - q3 + q5, -q2 + q4 + q6 -> q1 + q3 - q5},
                                      {q2 + q3 - q6 -> -q1 + q4 + q5, -q2 - q3 + q6 -> q1 - q4 - q5},
                                      {q1 - q5 - q6 -> -q2 - q3 + q4, -q1 + q5 + q6 -> q2 + q3 - q4},
                                      {q1 - q4 - q6 -> -q2 - q3 + q5, -q1 + q4 + q6 -> q2 + q3 - q5},
                                      {q1 + q3 - q6 -> -q2 + q4 + q5, -q1 - q3 + q6 -> q2 - q4 - q5},
                                      {q1 + q2 - q6 -> -q3 + q4 + q5, -q1 - q2 + q6 -> q3 - q4 - q5}};
                        
                        rule1a := {
                            (d_Integer: 1) sp[a_, b_] + (e_Integer: 1) sp[b_, c_] + (f_Integer: 1) sp[a_, c_] :>
                                Abs[d] Sign[d] Sign[e] Sign[f]
                                sp[-Sign[d] Sign[f] a - Sign[d] Sign[e] b - Sign[e] Sign[f] c,
                                   -Sign[d] Sign[f] a - Sign[d] Sign[e] b - Sign[e] Sign[f] c]/2
                                - Abs[d] Sign[d] Sign[e] Sign[f] 3 h/2 /; Abs[d] === Abs[e] === Abs[f]
                            };
                        
                        rule1b := {
                            (d_Rational: 1) sp[a_, b_] + (e_Rational: 1) sp[b_, c_] + (f_Rational: 1) sp[a_, c_] :>
                            Abs[d] Sign[d] Sign[e] Sign[f]
                            sp[-Sign[d] Sign[f] a - Sign[d] Sign[e] b - Sign[e] Sign[f] c,
                               -Sign[d] Sign[f] a - Sign[d] Sign[e] b - Sign[e] Sign[f] c]/2
                            - Abs[d] Sign[d] Sign[e] Sign[f] 3 h/2 /; Abs[d] === Abs[e] === Abs[f]
                        };
                        
                        rule2 := {
                            (d_Integer: 1) sp[a_, n_] + (e_Integer: 1) sp[b_, n_] + (f_Integer: 1) sp[c_, n_] :>
                                d sp[ a + Sign[d] Sign[e] b + Sign[d] Sign[f] c, n] /; Abs[d] === Abs[e] === Abs[f],
                            (d_Integer: 1) sp[a_, n_] + (e_Integer: 1) sp[b_, n_] + (f_Integer: 1) sp[n_, c_] :>
                                d sp[ a + Sign[d] Sign[e] b + Sign[d] Sign[f] c, n] /; Abs[d] === Abs[e] === Abs[f],
                            (d_Integer: 1) sp[a_, n_] + (e_Integer: 1) sp[n_, b_] + (f_Integer: 1) sp[n_, c_] :>
                                d sp[ a + Sign[d] Sign[e] b + Sign[d] Sign[f] c, n] /; Abs[d] === Abs[e] === Abs[f],
                            (d_Integer: 1) sp[n_, a_] + (e_Integer: 1) sp[n_, b_] + (f_Integer: 1) sp[n_, c_] :>
                                d sp[ a + Sign[d] Sign[e] b + Sign[d] Sign[f] c, n] /; Abs[d] === Abs[e] === Abs[f]
                            };
                        
                        temp = temp /. Qback;
                        
                        diagarg = Table[arg = 0;
                                        Do[
                                           If[ Coefficient[temp[[j]], pp[pparg[[i]], h]] =!= 0,
                                              arg = ppres[[i]];
                                              ], {i, Length[pparg]}
                                           ];
                                        arg
                                        ,{j, Length[temp]}
                                        ];
                        
                        TEMP={0};
                        
                        Do[
                           Do[If[diagarg[[j]] === ppres[[i]],
                                 TEMP = Append[TEMP, Simplify[ ExpandScalarProducts[ temp[[j]] /. ppsospre[[i]] ] ] ];
                                 TEMP = TEMP //. rule1a //. rule1b //. rule2;
                                 TEMP = TEMP /. ppsospost[[i]];
                                 ], {i, Length[ppres]}
                              ], {j, Length[temp]}
                           ];
                        TEMP = Rest[TEMP];
                        TEMP = Total[TEMP];
                        
                        TEMP = TEMP /. {q1^2 -> h, q2^2 -> h, q3^2 -> h, q4^2 -> h, q5^2 -> h, q6^2 -> h};
                        (*TEMP = TEMP /. Qrepl;*)
                        TEMP = TEMP /. ScalarProductRules;
                        TEMP = Collect[ppAbsorbMomenta[TEMP], {cHD, cHBOX, lam}];
                        
                        
                        Return [ TEMP ]
                        ];

