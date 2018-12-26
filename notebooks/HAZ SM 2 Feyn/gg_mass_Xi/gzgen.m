(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = {V[10]} -> {V[10]};

top = CreateTopologies[1, 1 -> 1, Adjacencies -> {3, 4, 5, 6}, ExcludeTopologies -> {Internal, Tadpoles} ];

 ins1 = InsertFields[ top, process1, Model -> "SMbgf", GenericModel -> "Lorentzbgf", ExcludeParticles -> {F}, InsertionLevel->{Particles} ];


amp0 = CreateFeynAmp[ ins1, Truncated->True,   PreFactor -> 1];
 
 amp0 = amp0 /. Conjugate[yu[3, 3]] -> yu[3, 3];

Print["amplitudes created"];

FILE = NotebookDirectory[]<>"gzgen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];

