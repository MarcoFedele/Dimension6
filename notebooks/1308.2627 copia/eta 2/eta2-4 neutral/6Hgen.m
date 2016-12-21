(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = {S[1], S[1]} -> {S[2], S[2]};

top = CreateTopologies[1, 2 -> 2, Adjacencies -> {3, 4}, ExcludeTopologies -> {Tadpoles, SelfEnergies, Triangles, Pentagons, Hexagons} ];

 ins1 = InsertFields[ top, process1, Model -> "Mine/1308.2627", GenericModel -> "Mine/1308.2627", ExcludeParticles -> {V, F[1|4|7|10], S[2|3]}, InsertionLevel->{Particles} ];


amp0 = CreateFeynAmp[ ins1, Truncated->True,   PreFactor -> 1];
 
 MatrixTraceRule := {MatrixTrace[x___,a_ * LAMBDA^-2 ,y___] ->
    MatrixTrace[x,a,y] * LAMBDA^-2}
 
 amp0 = Simplify[amp0];
 
 amp0 = amp0 //. MatrixTraceRule;
 
Print["amplitudes created"];

FILE = NotebookDirectory[]<>"6Hgen.res";
DeleteFile[FILE]; OpenWrite[FILE];


 WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
 WriteString[FILE,"ins1=\n"]; Write[FILE,ins1];
Close[FILE];
Print["File written"];

