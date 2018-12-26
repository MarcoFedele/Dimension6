(******************************************************************)
(*     Restriction file for SMEFTsim A                            *)
(*                                                                *)
(*     Set CP violating parameters to zero                        *)
(******************************************************************)

M$Restrictions = {

	  CKMeta -> 0,

(* CP odd bosonic operators *)

          cWtil -> 0,
	  cBtil -> 0,
          cGtil -> 0,
	  cHWBtil-> 0,
          cHWtil -> 0,
	  cHBtil -> 0,
          cHGtil -> 0,

(* phases of fermion operators - U(3)^5 format *)

	  ceHPh -> 0,
	  cuHPh -> 0,
	  cdHPh -> 0,	  

	  cHudPh -> 0,

	  ceWPh -> 0,
	  cuWPh -> 0,
	  cdWPh -> 0,
	  ceBPh -> 0,
	  cuBPh -> 0,
	  cdBPh -> 0,
	  cuGPh -> 0,
	  cdGPh -> 0,

	  cledqPh -> 0,
	  cquqd1Ph -> 0,
	  cquqd8Ph -> 0,
	  clequ1Ph -> 0,
	  clequ3Ph -> 0,


(* phases of fermion operators - flavor general format *)

          cHl1Ph12    -> 0, cHl1Ph23    -> 0, cHl3Ph12    -> 0, cHl3Ph23    -> 0, cHePh12     -> 0, cHePh23     -> 0,
          cHq1Ph12    -> 0, cHq1Ph23    -> 0, cHq3Ph12    -> 0, cHq3Ph23    -> 0, cHuPh12     -> 0, cHuPh23     -> 0,
          cHdPh12     -> 0, cHdPh23     -> 0,
                      
          cledqPh     -> 0, cquqd1Ph    -> 0, cquqd8Ph    -> 0, clequ1Ph    -> 0, clequ3Ph    -> 0,
                     
          cllPh1112   -> 0, cllPh1123   -> 0, cllPh1213   -> 0, cllPh1222   -> 0, cllPh1232   -> 0, cllPh1313   -> 0,
          cllPh1332   -> 0, cllPh1333   -> 0, cllPh2323   -> 0,
                      
          cqq1Ph1112  -> 0, cqq1Ph1123  -> 0, cqq1Ph1213  -> 0, cqq1Ph1222  -> 0, cqq1Ph1232  -> 0, cqq1Ph1313  -> 0,
          cqq1Ph1332  -> 0, cqq1Ph1333  -> 0, cqq1Ph2323  -> 0,
          
          cqq3Ph1112  -> 0, cqq3Ph1123  -> 0, cqq3Ph1213  -> 0, cqq3Ph1222  -> 0, cqq3Ph1232  -> 0, cqq3Ph1313  -> 0,
          cqq3Ph1332  -> 0, cqq3Ph1333  -> 0, cqq3Ph2323  -> 0,
                     
          ceePh1112   -> 0, ceePh1123   -> 0, ceePh1213   -> 0, ceePh1222   -> 0, ceePh1232   -> 0, ceePh1313   -> 0,
          ceePh1332   -> 0, ceePh1333   -> 0, ceePh2323   -> 0,
          	      
          cuuPh1112   -> 0, cuuPh1123   -> 0, cuuPh1213   -> 0, cuuPh1222   -> 0, cuuPh1232   -> 0, cuuPh1313   -> 0,
          cuuPh1332   -> 0, cuuPh1333   -> 0, cuuPh2323   -> 0,
          	      
          cddPh1112   -> 0, cddPh1123   -> 0, cddPh1213   -> 0, cddPh1222   -> 0, cddPh1232   -> 0, cddPh1313   -> 0,
          cddPh1332   -> 0, cddPh1333   -> 0, cddPh2323   -> 0,
                      
          clq1Ph1111  -> 0, clq1Ph1113  -> 0, clq1Ph1122  -> 0, clq1Ph1211  -> 0, clq1Ph1221  -> 0, clq1Ph1231  -> 0,
          clq1Ph1223  -> 0, clq1Ph1233  -> 0, clq1Ph1312  -> 0, clq1Ph1331  -> 0, clq1Ph1322  -> 0, clq1Ph1323  -> 0,
          clq1Ph2211  -> 0, clq1Ph2213  -> 0, clq1Ph2223  -> 0, clq1Ph2311  -> 0, clq1Ph2313  -> 0, clq1Ph2322  -> 0,
          clq1Ph2331  -> 0, clq1Ph2333  -> 0, clq1Ph3312  -> 0, clq1Ph3322  -> 0, clq1Ph3323  -> 0,
                     
          clq3Ph1111  -> 0, clq3Ph1113  -> 0, clq3Ph1122  -> 0, clq3Ph1211  -> 0, clq3Ph1221  -> 0, clq3Ph1231  -> 0,
          clq3Ph1223  -> 0, clq3Ph1233  -> 0, clq3Ph1312  -> 0, clq3Ph1331  -> 0, clq3Ph1322  -> 0, clq3Ph1323  -> 0,
          clq3Ph2211  -> 0, clq3Ph2213  -> 0, clq3Ph2223  -> 0, clq3Ph2311  -> 0, clq3Ph2313  -> 0, clq3Ph2322  -> 0,
          clq3Ph2331  -> 0, clq3Ph2333  -> 0, clq3Ph3312  -> 0, clq3Ph3322  -> 0, clq3Ph3323  -> 0,
                      
          ceuPh1111   -> 0, ceuPh1113   -> 0, ceuPh1122   -> 0, ceuPh1211   -> 0, ceuPh1221   -> 0, ceuPh1231   -> 0,
          ceuPh1223   -> 0, ceuPh1233   -> 0, ceuPh1312   -> 0, ceuPh1331   -> 0, ceuPh1322   -> 0, ceuPh1323   -> 0,
          ceuPh2211   -> 0, ceuPh2213   -> 0, ceuPh2223   -> 0, ceuPh2311   -> 0, ceuPh2313   -> 0, ceuPh2322   -> 0,
          ceuPh2331   -> 0, ceuPh2333   -> 0, ceuPh3312   -> 0, ceuPh3322   -> 0, ceuPh3323   -> 0,
                     
          cedPh1111   -> 0, cedPh1113   -> 0, cedPh1122   -> 0, cedPh1211   -> 0, cedPh1221   -> 0, cedPh1231   -> 0,
          cedPh1223   -> 0, cedPh1233   -> 0, cedPh1312   -> 0, cedPh1331   -> 0, cedPh1322   -> 0, cedPh1323   -> 0,
          cedPh2211   -> 0, cedPh2213   -> 0, cedPh2223   -> 0, cedPh2311   -> 0, cedPh2313   -> 0, cedPh2322   -> 0,
          cedPh2331   -> 0, cedPh2333   -> 0, cedPh3312   -> 0, cedPh3322   -> 0, cedPh3323   -> 0,
                     
          cud1Ph1111  -> 0, cud1Ph1113  -> 0, cud1Ph1122  -> 0, cud1Ph1211  -> 0, cud1Ph1221  -> 0, cud1Ph1231  -> 0,
          cud1Ph1223  -> 0, cud1Ph1233  -> 0, cud1Ph1312  -> 0, cud1Ph1331  -> 0, cud1Ph1322  -> 0, cud1Ph1323  -> 0,
          cud1Ph2211  -> 0, cud1Ph2213  -> 0, cud1Ph2223  -> 0, cud1Ph2311  -> 0, cud1Ph2313  -> 0, cud1Ph2322  -> 0,
          cud1Ph2331  -> 0, cud1Ph2333  -> 0, cud1Ph3312  -> 0, cud1Ph3322  -> 0, cud1Ph3323  -> 0,
                     
          cud8Ph1111  -> 0, cud8Ph1113  -> 0, cud8Ph1122  -> 0, cud8Ph1211  -> 0, cud8Ph1221  -> 0, cud8Ph1231  -> 0,
          cud8Ph1223  -> 0, cud8Ph1233  -> 0, cud8Ph1312  -> 0, cud8Ph1331  -> 0, cud8Ph1322  -> 0, cud8Ph1323  -> 0,
          cud8Ph2211  -> 0, cud8Ph2213  -> 0, cud8Ph2223  -> 0, cud8Ph2311  -> 0, cud8Ph2313  -> 0, cud8Ph2322  -> 0,
          cud8Ph2331  -> 0, cud8Ph2333  -> 0, cud8Ph3312  -> 0, cud8Ph3322  -> 0, cud8Ph3323  -> 0,
                     
          clePh1111   -> 0, clePh1113   -> 0, clePh1122   -> 0, clePh1211   -> 0, clePh1221   -> 0, clePh1231   -> 0,
          clePh1223   -> 0, clePh1233   -> 0, clePh1312   -> 0, clePh1331   -> 0, clePh1322   -> 0, clePh1323   -> 0,
          clePh2211   -> 0, clePh2213   -> 0, clePh2223   -> 0, clePh2311   -> 0, clePh2313   -> 0, clePh2322   -> 0,
          clePh2331   -> 0, clePh2333   -> 0, clePh3312   -> 0, clePh3322   -> 0, clePh3323   -> 0,
                     
          cluPh1111   -> 0, cluPh1113   -> 0, cluPh1122   -> 0, cluPh1211   -> 0, cluPh1221   -> 0, cluPh1231   -> 0,
          cluPh1223   -> 0, cluPh1233   -> 0, cluPh1312   -> 0, cluPh1331   -> 0, cluPh1322   -> 0, cluPh1323   -> 0,
          cluPh2211   -> 0, cluPh2213   -> 0, cluPh2223   -> 0, cluPh2311   -> 0, cluPh2313   -> 0, cluPh2322   -> 0,
          cluPh2331   -> 0, cluPh2333   -> 0, cluPh3312   -> 0, cluPh3322   -> 0, cluPh3323   -> 0,
                     
          cldPh1111   -> 0, cldPh1113   -> 0, cldPh1122   -> 0, cldPh1211   -> 0, cldPh1221   -> 0, cldPh1231   -> 0,
          cldPh1223   -> 0, cldPh1233   -> 0, cldPh1312   -> 0, cldPh1331   -> 0, cldPh1322   -> 0, cldPh1323   -> 0,
          cldPh2211   -> 0, cldPh2213   -> 0, cldPh2223   -> 0, cldPh2311   -> 0, cldPh2313   -> 0, cldPh2322   -> 0,
          cldPh2331   -> 0, cldPh2333   -> 0, cldPh3312   -> 0, cldPh3322   -> 0, cldPh3323   -> 0,
                     
          cqePh1111   -> 0, cqePh1113   -> 0, cqePh1122   -> 0, cqePh1211   -> 0, cqePh1221   -> 0, cqePh1231   -> 0,
          cqePh1223   -> 0, cqePh1233   -> 0, cqePh1312   -> 0, cqePh1331   -> 0, cqePh1322   -> 0, cqePh1323   -> 0,
          cqePh2211   -> 0, cqePh2213   -> 0, cqePh2223   -> 0, cqePh2311   -> 0, cqePh2313   -> 0, cqePh2322   -> 0,
          cqePh2331   -> 0, cqePh2333   -> 0, cqePh3312   -> 0, cqePh3322   -> 0, cqePh3323   -> 0,
                     
          cqu1Ph1111  -> 0, cqu1Ph1113  -> 0,  cqu1Ph1122  -> 0, cqu1Ph1211  -> 0, cqu1Ph1221  -> 0, cqu1Ph1231  -> 0,
          cqu1Ph1223  -> 0, cqu1Ph1233  -> 0,  cqu1Ph1312  -> 0, cqu1Ph1331  -> 0, cqu1Ph1322  -> 0, cqu1Ph1323  -> 0,
          cqu1Ph2211  -> 0, cqu1Ph2213  -> 0,  cqu1Ph2223  -> 0, cqu1Ph2311  -> 0, cqu1Ph2313  -> 0, cqu1Ph2322  -> 0,
          cqu1Ph2331  -> 0, cqu1Ph2333  -> 0,  cqu1Ph3312  -> 0, cqu1Ph3322  -> 0, cqu1Ph3323  -> 0,
                     
          cqd1Ph1111  -> 0, cqd1Ph1113  -> 0, cqd1Ph1122  -> 0, cqd1Ph1211  -> 0, cqd1Ph1221  -> 0, cqd1Ph1231  -> 0,
          cqd1Ph1223  -> 0, cqd1Ph1233  -> 0, cqd1Ph1312  -> 0, cqd1Ph1331  -> 0, cqd1Ph1322  -> 0, cqd1Ph1323  -> 0,
          cqd1Ph2211  -> 0, cqd1Ph2213  -> 0, cqd1Ph2223  -> 0, cqd1Ph2311  -> 0, cqd1Ph2313  -> 0, cqd1Ph2322  -> 0,
          cqd1Ph2331  -> 0, cqd1Ph2333  -> 0, cqd1Ph3312  -> 0, cqd1Ph3322  -> 0, cqd1Ph3323  -> 0,
                      
          cqu8Ph1111  -> 0, cqu8Ph1113  -> 0, cqu8Ph1122  -> 0, cqu8Ph1211  -> 0, cqu8Ph1221  -> 0, cqu8Ph1231  -> 0,
          cqu8Ph1223  -> 0, cqu8Ph1233  -> 0, cqu8Ph1312  -> 0, cqu8Ph1331  -> 0, cqu8Ph1322  -> 0, cqu8Ph1323  -> 0,
          cqu8Ph2211  -> 0, cqu8Ph2213  -> 0, cqu8Ph2223  -> 0, cqu8Ph2311  -> 0, cqu8Ph2313  -> 0, cqu8Ph2322  -> 0,
          cqu8Ph2331  -> 0, cqu8Ph2333  -> 0, cqu8Ph3312  -> 0, cqu8Ph3322  -> 0, cqu8Ph3323  -> 0,
                     
          cqd8Ph1111  -> 0, cqd8Ph1113  -> 0, cqd8Ph1122  -> 0, cqd8Ph1211  -> 0, cqd8Ph1221  -> 0, cqd8Ph1231  -> 0,
          cqd8Ph1223  -> 0, cqd8Ph1233  -> 0, cqd8Ph1312  -> 0, cqd8Ph1331  -> 0, cqd8Ph1322  -> 0, cqd8Ph1323  -> 0,
          cqd8Ph2211  -> 0, cqd8Ph2213  -> 0, cqd8Ph2223  -> 0, cqd8Ph2311  -> 0, cqd8Ph2313  -> 0, cqd8Ph2322  -> 0,
          cqd8Ph2331  -> 0, cqd8Ph2333  -> 0, cqd8Ph3312  -> 0, cqd8Ph3322  -> 0, cqd8Ph3323  -> 0
	  
};



