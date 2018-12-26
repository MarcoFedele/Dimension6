(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = {V[6], V[6]} -> {S[1], S[1]};

top = CreateTopologies[1, 2 -> 2, Adjacencies -> {3, 4, 5, 6}, ExcludeTopologies -> {Internal, Tadpoles} ];

ins1 = InsertFields[ top, process1, Model -> "Mine/1301.2581", GenericModel -> "Mine/1301.2581", ExcludeParticles -> {S[2], S[3], U[_], V[1], F}, InsertionLevel->{Particles} ];


amp0 = CreateFeynAmp[ ins1, Truncated->True, GaugeRules -> {},  PreFactor -> 1];
Print["amplitudes created"];

FILE = NotebookDirectory[]<>"BBHHgen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];

