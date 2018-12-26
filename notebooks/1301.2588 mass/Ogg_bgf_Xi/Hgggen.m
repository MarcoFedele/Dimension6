(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = {V[10], V[10]} -> {S[10]};

top = CreateTopologies[1, 2 -> 1, Adjacencies -> {3, 4, 5, 6}, ExcludeTopologies -> {Internal, Tadpoles} ];

ins1 = InsertFields[ top, process1, Model -> "Mine/1301.2581.mass.bgf", GenericModel -> "Mine/1301.2581.mass.bgf", ExcludeParticles -> {F}, InsertionLevel->{Particles} ];


amp0 = CreateFeynAmp[ ins1, Truncated->True, GaugeRules -> {},   PreFactor -> 1];
Print["amplitudes created"];

FILE = NotebookDirectory[]<>"Hgggen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];

