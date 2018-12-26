(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = {V[1]} -> {V[2]};

top = CreateTopologies[1, 1 -> 1, Adjacencies -> {3, 4, 5, 6}, ExcludeTopologies -> {Internal, Tadpoles} ];

 ins1 = InsertFields[ top[[2]], process1, Model -> "Mine/1301.2581.mass2", GenericModel -> "Mine/1301.2581.mass", InsertionLevel->{Particles}, ExcludeParticles -> {F} ];


amp0 = CreateFeynAmp[ ins1, Truncated->True, GaugeRules -> {},   PreFactor -> 1];
 
 amp0 = amp0 /. Conjugate[yu[3, 3]] -> yu[3, 3];

Print["amplitudes created"];

FILE = NotebookDirectory[]<>"gzgen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];

