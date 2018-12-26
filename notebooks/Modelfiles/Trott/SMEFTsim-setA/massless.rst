(******************************************************************)
(*     Restriction file for SMEFTsim A                            *)
(*                                                                *)
(*     Set to zero masses and Yukawas for all fermions            *)
(*     except top and bottom quarks                               *)
(******************************************************************)

M$Restrictions = {
	
	(* masses *)

	MU -> 0, MD -> 0, MC -> 0, MS -> 0, Me -> 0, MMU -> 0, MTA -> 0,


	(* Yukawas and CKM *)
		
	ymup -> 0, ymdo -> 0, ymc -> 0, yms -> 0, yme -> 0, ymm -> 0, ymtau -> 0,
	yu[1,1] -> 0, yu[2,2] -> 0, yd[1,1] -> 0, yd[2,2] -> 0, yl[_,_] -> 0,
	
	CKMlambda -> 0,
	cabi -> 0,



	(* remove redundant operators - U(3)^5 case *)

	
	ceHAbs -> 0,   ceWAbs -> 0, ceBAbs -> 0,
	cledqAbs -> 0, clequ1Abs -> 0, clequ3Abs -> 0,

	(* remove redundant operators - MFV case *)

	DeltacuH -> 0, DeltacHd -> 0,
	DeltacuG -> 0, DeltacuW -> 0, DeltacuB -> 0, DeltacdG -> 0, DeltacdW -> 0, DeltacdB -> 0, ceW -> 0, ceB -> 0,
	
	cledq0 -> 0, Deltacledq -> 0, Delta1cquqd1 -> 0, Delta2cquqd1 -> 0, Delta1cquqd8 -> 0, Delta2cquqd8 -> 0, 
	clequ10 -> 0, Deltaclequ1 -> 0, clequ30 -> 0, Deltaclequ3 -> 0

};



