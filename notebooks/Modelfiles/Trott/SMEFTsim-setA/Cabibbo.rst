(******************************************************************)
(*     Restriction file for SMEFTsim A                            *)
(*                                                                *)
(*                                                                *)
(*     Only Cabibbo mixing is taken into account in CKM           *)
(******************************************************************)

M$Restrictions = {
            CKM[3,3] -> 1,
            CKM[i_,3] :> 0 /; (i === 1) || (i === 2),
            CKM[3,i_] :> 0 /; (i === 1) || (i === 2),
	    CKM[1,1] -> Cos[cabi],  CKM[1,2] -> Sin[cabi], 
            CKM[2,1] -> -Sin[cabi], CKM[2,2] -> Cos[cabi]
}
