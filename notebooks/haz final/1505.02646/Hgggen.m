(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = {V[10], V[10]} -> {S[10]};

top = CreateTopologies[1, 2 -> 1, Adjacencies -> {3, 4, 5, 6}, ExcludeTopologies -> {Internal, Tadpoles} ];

ins1 = InsertFields[ top, process1, Model -> "Mine/1505.02646.bgf.3", GenericModel -> "Mine/1505.02646.bgf.3", ExcludeParticles -> {F, V[1]}, InsertionLevel->{Particles} ];

 sw = cw*g1/gw;

amp0 = CreateFeynAmp[ ins1, Truncated->True, GaugeRules -> {},   PreFactor -> 1];
 amp0 = amp0 /. vev^2 -> v2flag vev^2 /. vev^3 -> v2flag vev^3;
Print["amplitudes created"];

FILE = NotebookDirectory[]<>"Hgggen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];

