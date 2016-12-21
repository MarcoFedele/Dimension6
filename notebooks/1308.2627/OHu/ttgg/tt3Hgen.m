(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = {F[9], -F[9]} -> {S[3], -S[3]};

top = CreateTopologies[1, 2 -> 2, Adjacencies -> {3, 4, 5, 6}, ExcludeTopologies -> {Internal, Tadpoles} ];

ins1 = InsertFields[ top, process1, Model -> "Mine/1308.2627", GenericModel -> "Mine/1308.2627", ExcludeParticles -> {V}, InsertionLevel->{Particles} ];


amp0 = CreateFeynAmp[ ins1, Truncated->True,   PreFactor -> 1];
 
 FermionChainRule := {FermionChain[a_ * LAMBDA^-2 + b_ * LAMBDA^-2] ->
                        FermionChain[a + b] * LAMBDA^-2,
                      FermionChain[a_*LAMBDA^-2 - b_*LAMBDA^-2, c___] ->
                        FermionChain[a - b, c]*LAMBDA^-2}
 
 amp0 = amp0 /. FermionChainRule;
 
Print["amplitudes created"];

FILE = NotebookDirectory[]<>"tt3Hgen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];

