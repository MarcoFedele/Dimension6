(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = {V[1]} -> {V[2]};

top = CreateTopologies[1, 1 -> 1, Adjacencies -> {3, 4, 5, 6}, ExcludeTopologies -> {Internal, Tadpoles} ];

 ins1 = InsertFields[ top, process1, Model -> "Mine/smeft_rxi", GenericModel -> "Mine/smeft_rxi", InsertionLevel->{Particles} ];


amp0 = CreateFeynAmp[ ins1, Truncated->True,  PreFactor -> 1];
 
 amp0 = amp0 /. Conjugate[yu[3, 3]] -> yu[3, 3];

Print["amplitudes created"];

FILE = NotebookDirectory[]<>"gzgen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];
