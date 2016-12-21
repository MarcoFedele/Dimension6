
  ScalarProductRules = {
      sp[a_Symbol, a_Symbol]  :> a^2,
      sp[a_, b_]  :> 0 /; (a === 0) || (b === 0),
      sp[a_ + b_, c_]   :> sp[a, c] + sp[b, c],
      sp[a_,  b_ + c_]   :> sp[a, b] + sp[a, c],
      sp[a_ + b_, c_ + d_]   :> sp[a, c] + sp[b, c] + sp[a,d] + sp[b,d],
      sp[a_, b_]  :> sp[b, a] /; a=!=b && OrderedQ[{b,a}],
      sp[(n_Integer:1) a_, (m_Integer:1) b_] :> n m sp[a, b] 
  };


  ExpandScalarProducts[expr_] := expr //. ScalarProductRules;


  (* Expand the propagators using the rule:
      1/(p-a) 1/(p-b) -> 1/(a-b) ( 1/(p-a) - 1/(p-b) )
     and also for other similar cases.                    *)

  ppSimplifyRules = { pp[v_,x_]^m_ pp[v_,y_]^n_ ->
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
     sp[k_, p_]^r_. pp[(a_Integer:1) k_ + (b_Integer:1) p_, mm_]^s_. *
      pp[(c_Integer:1) k_, nn_]^z_. pp[(d_Integer:1) p_, ll_]^l_. :>
           1/(2 a b) (1 - (b^2 p^2 + a^2 k^2-mm) pp[a k + b p,mm]) * 
      sp[k,p]^(r-1) pp[a k + b p,mm]^(s-1) pp[c k, nn]^z pp[d p,ll]^l
  };

  ppAbsorbMomenta[exp_] := FixedPoint[(Expand[# /. ppAbsorbMomentaRules])&,exp];


