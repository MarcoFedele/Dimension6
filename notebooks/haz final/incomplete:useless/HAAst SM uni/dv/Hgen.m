(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = {S[10]} -> {};

top = CreateTopologies[1, 1 -> 0, Adjacencies -> {3, 4, 5, 6}, ExcludeTopologies -> {Internal} ];

ins1 = InsertFields[ top, process1, Model -> "Mine/1505.02646.bgf", GenericModel -> "Mine/1505.02646.bgf", InsertionLevel->{Particles}, ExcludeParticles -> {F[1|2|3|4, {1, ___}], F[1|2|3|4, {2, ___}], F[1|2|4, {3, ___}]} ];
 
 sw = cw*g1/gw

amp0 = CreateFeynAmp[ ins1, Truncated->True, GaugeRules -> {},   PreFactor -> 1];
 
 amp0 = amp0 /. Conjugate[yu[3, 3]] -> yu[3, 3];

Print["amplitudes created"];

FILE = NotebookDirectory[]<>"Hgen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];

