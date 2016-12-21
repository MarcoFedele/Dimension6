(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;
 
 process1 = {F[7], -F[7]} -> {F[9], -F[9]};
 
 process2 = {F[7], -F[7]} -> {F[12], -F[12]};

top = CreateTopologies[1, 2 -> 2, Adjacencies -> {3, 4}, ExcludeTopologies -> {Internal, Tadpoles} ];
 
 ins1 = InsertFields[ top[[1;;6]], process1, Model -> "Mine/1310.4838.LR", GenericModel -> "Mine/1310.4838.LR", ExcludeParticles -> {V}, InsertionLevel->{Particles} ];
 
 amp01 = CreateFeynAmp[ ins1, Truncated->True,   PreFactor -> 1];
 
 rule1 := {
    DiracObject[x___][Index[Dirac, a_], Index[Dirac, b_]] ->
    FermionLine[NonCommutative[x], a, b],
    
    FermionLine[x___, a_Integer, b_Integer] + FermionLine[y___, a_Integer, b_Integer] ->
    FermionLine[x + y, a, b],
    
    c_ FermionLine[x___, a_Integer, b_Integer] + d_ FermionLine[y___, a_Integer, b_Integer] :>
    FermionLine[c x + d y, a, b] /; !MatchQ[c, Times[FermionLine[___], ___] ],
    
    IndexSum[DiracObject[DiracMatrix[a_], DiracMatrix[b_], x___][Index[Dirac, m_],Index[Dirac, n_]]
             DiracObject[DiracMatrix[a_], DiracMatrix[b_], y___][Index[Dirac, l_], Index[Dirac, o_]], a_, b_] ->
    DiracObject[DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, b]], x][Index[Dirac, m],Index[Dirac, n]]
    DiracObject[DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, b]], y][Index[Dirac, l],Index[Dirac, o]],
    
    IndexSum[DiracObject[DiracMatrix[a_], x___][Index[Dirac, m_],Index[Dirac, n_]] DiracObject[DiracMatrix[a_], y___][Index[Dirac, l_], Index[Dirac, o_]], a_] ->
    DiracObject[DiracMatrix[Index[Lorentz, a]], x][Index[Dirac, m],Index[Dirac, n]] DiracObject[DiracMatrix[Index[Lorentz, a]], y][Index[Dirac, l],Index[Dirac, o]],
    
    IndexSum[DiracObject[x___][Index[Dirac, m_],Index[Dirac, n_]] DiracObject[DiracMatrix[a_], DiracMatrix[a_], y___][Index[Dirac, l_], Index[Dirac, o_]], a_] ->
    DiracObject[x][Index[Dirac, m],Index[Dirac, n]] DiracObject[DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], y][Index[Dirac, l],Index[Dirac, o]]
};
 
 rule2 := {FermionLine[x_, a_Integer, b_Integer] FermionLine[y___, b_Integer, c_Integer] -> FermionChain[x, y, a, c],
    FermionChain[x___, a_Integer, b_Integer] FermionLine[y___, b_Integer, c_Integer] -> FermionChain[x, y, a, c],
    FermionLine[x___, a_Integer, b_Integer] FermionChain[y___, b_Integer, c_Integer] -> FermionChain[x, y, a, c],
    FermionChain[x___, a_Integer, b_Integer] FermionChain[y___, b_Integer, c_Integer] -> FermionChain[x, y, a, c],
    
    FermionLine[x___, a_Integer, b_Integer] FermionLine[NonCommutative[DiracSlash[y___]], c_Integer, b_Integer] -> FermionChain[x, NonCommutative[DiracSlash[-y]], a, c],
    FermionLine[x___, a_Integer, b_Integer] FermionLine[NonCommutative[m___ + DiracSlash[y___]], c_Integer, b_Integer] -> FermionChain[x, NonCommutative[m + DiracSlash[-y]], a, c],
    FermionLine[x___, a_Integer, b_Integer] FermionLine[NonCommutative[DiracSlash[y___]], a_Integer, c_Integer] -> FermionChain[NonCommutative[DiracSlash[-y]], x, c, b],
    FermionLine[x___, a_Integer, b_Integer] FermionLine[NonCommutative[m___ + DiracSlash[y___]], a_Integer, c_Integer] -> FermionChain[NonCommutative[m + DiracSlash[-y]], x, c, b],
    
    FermionChain[x___, a_Integer, b_Integer] FermionLine[NonCommutative[DiracSlash[y___]], c_Integer, b_Integer] -> FermionChain[x, NonCommutative[DiracSlash[-y]], a, c],
    FermionChain[x___, a_Integer, b_Integer] FermionLine[NonCommutative[m___ + DiracSlash[y___]], c_Integer, b_Integer] -> FermionChain[x, NonCommutative[m + DiracSlash[-y]], a, c],
    FermionChain[x___, a_Integer, b_Integer] FermionLine[NonCommutative[DiracSlash[y___]], a_Integer, c_Integer] -> FermionChain[NonCommutative[DiracSlash[-y]], x, c, b],
    FermionChain[x___, a_Integer, b_Integer] FermionLine[NonCommutative[m___ + DiracSlash[y___]], a_Integer, c_Integer] -> FermionChain[NonCommutative[m + DiracSlash[-y]], x, c, b]};
 
 rule3 := {FermionChain[x___, a_Integer, a_Integer] -> - MatrixTrace[x],
    FermionLine[x___, a_Integer, b_Integer] DiracObject[n_][Index[Dirac, b_Integer]] DiracObject[n_][Index[Dirac, a_Integer]] -> FermionChain[x],
    FermionChain[x___, a_Integer, b_Integer] DiracObject[n_][Index[Dirac, b_Integer]] DiracObject[n_][Index[Dirac, a_Integer]] -> FermionChain[x]};
 
 FermionChainRule := {FermionChain[x___,a_ * LAMBDA^-2 ,y___] ->
    FermionChain[x,a,y] * LAMBDA^-2}
 
 MatrixTraceRule := {MatrixTrace[x___,a_ * LAMBDA^-2 ,y___] ->
    MatrixTrace[x,a,y] * LAMBDA^-2}
 
 
 amp01 = amp01 //. rule1;
 
 Do[
    amp01[[jjj,3]] = Expand[amp01[[jjj, 3]]];
    ,{jjj,Length[amp01]}
    ];
 
 amp01 = amp01 //. rule2 //. rule3 ;
 
 amp01 = Simplify[amp01];
 
 amp01 = amp01 //. FermionChainRule;
 
 amp01 = amp01 //. MatrixTraceRule;
 
Print["amplitude 1 created"];
 
 ins2 = InsertFields[ top[[1;;6]], process2, Model -> "Mine/1310.4838.LR", GenericModel -> "Mine/1310.4838.LR", ExcludeParticles -> {V}, InsertionLevel->{Particles} ];
 
 amp02 = CreateFeynAmp[ ins2, Truncated->True,   PreFactor -> 1];
 
 amp02 = amp02 //. rule1;
 
 Do[
    amp02[[jjj,3]] = Expand[amp02[[jjj, 3]]];
    ,{jjj,Length[amp02]}
    ];
 
 amp02 = amp02 //. rule2 //. rule3 ;
 
 amp02 = Simplify[amp02];
 
 amp02 = amp02 //. FermionChainRule;
 
 amp02 = amp02 //. MatrixTraceRule;
 
 Print["amplitude 2 created"];

FILE = NotebookDirectory[]<>"ttG0Hgen.res";
DeleteFile[FILE]; OpenWrite[FILE];

 
 WriteString[FILE,"amp01=\n"]; Write[FILE,amp01];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
 WriteString[FILE,"amp02=\n"]; Write[FILE,amp02];
 WriteString[FILE,"ins2=\n"]; Write[FILE,ins2];
Close[FILE];
Print["File written"];

