(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = {S[3], -S[3]} -> {S[3], -S[3]};

top = CreateTopologies[1, 2 -> 2, Adjacencies -> {3, 4, 5, 6}, ExcludeTopologies -> {Internal, Tadpoles} ];

ins1 = InsertFields[ top, process1, Model -> "Mine/test", GenericModel -> "Mine/test", ExcludeParticles -> {V, F}, InsertionLevel->{Particles} ];


amp0 = CreateFeynAmp[ ins1, Truncated->True,   PreFactor -> 1];
Print["amplitudes created"];

FILE = NotebookDirectory[]<>"4Hgen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];

