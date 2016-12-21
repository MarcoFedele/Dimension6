(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = {S[1]} -> {S[1]};

top = CreateTopologies[1, 1 -> 1, ExcludeTopologies -> {Tadpoles} ];

 ins1 = InsertFields[ top, process1, Model -> "Mine/OG", GenericModel -> "Mine/OG",  InsertionLevel->{Particles}, ExcludeParticles -> {F[1|2|3|4, {1, ___}], F[1|2|3|4, {2, ___}], F[1|2|4, {3, ___}]}];


amp0 = CreateFeynAmp[ ins1, Truncated->True,   PreFactor -> 1];
Print["amplitudes created"];

Paint[ins1,DisplayFunction -> (Export["H_WF.pdf",#]&), ColumnsXRows ->{3,4}];

FILE = NotebookDirectory[]<>"H_WFgen.res";
DeleteFile[FILE]; OpenWrite[FILE];


WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
Close[FILE];
Print["File written"];

