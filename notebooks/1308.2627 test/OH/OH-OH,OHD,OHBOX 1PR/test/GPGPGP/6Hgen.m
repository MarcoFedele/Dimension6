(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;


 
 process1 = {S[3], S[3], -S[3]} -> {S[3], S[3], -S[3]};

top = CreateTopologies[1, 3 -> 3, Adjacencies -> {4}, ExcludeTopologies -> {SelfEnergies, Tadpoles} ];

 ins1 = InsertFields[ top, process1, Model -> "Mine/1308.2627.4f", GenericModel -> "Mine/1308.2627.4f", ExcludeParticles -> {F,V}, InsertionLevel->{Particles} ];


amp0 = CreateFeynAmp[ ins1, Truncated->True,   PreFactor -> 1];
Print["amplitudes created"];

FILE = NotebookDirectory[]<>"6Hgen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];

