(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;

process1 = {F[12], -F[12]} -> {S[1], S[1], S[1]};

top = CreateTopologies[1, 2 -> 3, Adjacencies -> {3, 4, 5}, ExcludeTopologies -> {Internal, Tadpoles} ];

ins1 = InsertFields[ top, process1, Model -> "Mine/1308.2627", GenericModel -> "Mine/1308.2627", ExcludeParticles -> {V}, InsertionLevel->{Particles} ];


amp0 = CreateFeynAmp[ ins1, Truncated->True,   PreFactor -> 1];
 
 FermionChainRule := {FermionChain[x___,a_ * LAMBDA^-2 ,y___] ->
    FermionChain[x,a,y] * LAMBDA^-2}
 
 amp0 = Simplify[amp0];
 
 amp0 = amp0 /. FermionChainRule;
 
Print["amplitudes created"];

FILE = NotebookDirectory[]<>"bb3Hgen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];

