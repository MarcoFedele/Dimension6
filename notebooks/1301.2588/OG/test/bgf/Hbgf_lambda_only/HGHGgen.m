(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = {V[50], V[50]} -> {S[10], S[10]};

top = CreateTopologies[1, 2 -> 2, Adjacencies -> {4}, ExcludeTopologies -> {Internal, Tadpoles} ];

ins1 = InsertFields[ top, process1, Model -> "Mine/OGbgf", GenericModel -> "Mine/Lorentzbgfme", ExcludeParticles -> {V[1], V[2], V[5], F}, InsertionLevel->{Particles} ];


amp0 = CreateFeynAmp[ ins1, Truncated->True,   PreFactor -> 1];
Print["amplitudes created"];

FILE = NotebookDirectory[]<>"HGHGgen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];

