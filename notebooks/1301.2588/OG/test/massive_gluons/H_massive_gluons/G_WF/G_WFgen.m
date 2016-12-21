(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = {V[4]} -> {V[4]};

top = CreateTopologies[1, 1 -> 1, ExcludeTopologies -> {Tadpoles} ];

 ins1 = InsertFields[ top, process1, Model -> "Mine/OG", GenericModel -> "Mine/OG",  InsertionLevel->{Particles}];


amp0 = CreateFeynAmp[ ins1, Truncated->True,   PreFactor -> 1];
Print["amplitudes created"];

Paint[ins1,DisplayFunction -> (Export["G_WF.pdf",#]&), ColumnsXRows ->{3,4}];

FILE = NotebookDirectory[]<>"G_WFgen.res";
DeleteFile[FILE]; OpenWrite[FILE];


WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
Close[FILE];
Print["File written"];

