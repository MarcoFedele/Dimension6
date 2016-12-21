(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;

process1 = {F[9], -F[8]} -> {S[1], S[1], S[1]};

top = CreateTopologies[1, 2 -> 3, Adjacencies -> {3, 4, 5}, ExcludeTopologies -> {Internal, Tadpoles} ];

ins1 = InsertFields[ top, process1, Model -> "Mine/1308.2627.4f", GenericModel -> "Mine/1308.2627.4f", ExcludeParticles -> {V}, InsertionLevel->{Particles} ];


 amp0 = CreateFeynAmp[ ins1, Truncated->True,   PreFactor -> 1];
 
 rule1 := {DiracObject[x___][Index[Dirac, a_], Index[Dirac, b_]] -> FermionLine[NonCommutative[x], a, b],
    FermionLine[x___, a_Integer, b_Integer] + FermionLine[y___, a_Integer, b_Integer] -> FermionLine[x + y, a, b],
    c_ FermionLine[x___, a_Integer, b_Integer] + d_ FermionLine[y___, a_Integer, b_Integer] -> FermionLine[c x + d y, a, b],
    IndexSum[DiracObject[DiracMatrix[a_], x___][Index[Dirac, m_],Index[Dirac, n_]] DiracObject[DiracMatrix[a_], y___][Index[Dirac, l_], Index[Dirac, o_]], a_] ->
    DiracObject[DiracMatrix[Index[Lorentz, a]], x][Index[Dirac, m],Index[Dirac, n]] DiracObject[DiracMatrix[Index[Lorentz, a]], y][Index[Dirac, l],Index[Dirac, o]]};
 
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
 
 
 amp0 = amp0 //. rule1 //. rule2 //. rule3 ;
 
 amp0 = Simplify[amp0];
 
 amp0 = amp0 /. FermionChainRule;
 
Print["amplitudes created"];

FILE = NotebookDirectory[]<>"tt3Hgen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];

