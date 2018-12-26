(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = {V[1], V[1]} -> {S[1]};

top = CreateTopologies[1, 2 -> 1, Adjacencies -> {3, 4, 5, 6}, ExcludeTopologies -> {Internal, Tadpoles} ];

ins1 = InsertFields[ top, process1, Model -> "Mine/smeft_rxi", GenericModel -> "Mine/smeft_rxi", ExcludeParticles -> {F}, InsertionLevel->{Particles} ];

 sw = cw*g1/gw;

amp0 = CreateFeynAmp[ ins1, Truncated->True,  PreFactor -> 1];
 amp0 = amp0 /. vev^2 -> v2flag vev^2 /. vev^3 -> v2flag vev^3;
 
 amp0 = amp0 /. {TphiW -> gw^2 cW, TphiWB -> g1 gw cWB, TphiB -> g1^2 cB, G1 -> g1, GW -> gw};
 
Print["amplitudes created"];

FILE = NotebookDirectory[]<>"Hgggen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];

