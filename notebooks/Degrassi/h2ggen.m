(* This file generate  the fermionic contributions 
to h -> 2 gluons *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;



process1 = S[1] -> {V[5] , V[5]};

top = CreateTopologies[1 ,1->2,ExcludeTopologies -> Internal ];
 (*
top = CreateTopologies[1 ,1->2,ExcludeTopologies -> Internal ];
  *)
		      (*
StartingTopologies->{Theta,Eight}];
		      *)


ins1 = InsertFields[ top, process1,
                        GenericModel->"Lorentz",
     		      	Model->"SMQCD",  
                       InsertionLevel->{Particles},
    ExcludeParticles -> {V[5]}, 
                     Restrictions->{NoLightFHCoupling,NoQuarkMixing,
                                    NoGeneration1, NoGeneration2 } ];


amp0 = CreateFeynAmp[ ins1, Truncated->True,   PreFactor -> 1];
Print["amplitudes created"];

Paint[ins1,DisplayFunction -> (Export["hgg.pdf",#]&), ColumnsXRows ->{3,4}];

FILE = "/Users/marco/Documents/università/D6/notebooks/Degrassi/h2ggen.res";
DeleteFile[FILE]; OpenWrite[FILE];


WriteString[FILE,"amp0=\n"]; Write[FILE,amp0];
Close[FILE];
Print["File written"];

