amp0=
FeynAmpList[Process -> {{F[9, {Index[Colour, 1]}], FourMomentum[Incoming, 1], 
      0, {(2*Q)/3}}, {-F[9, {Index[Colour, 2]}], FourMomentum[Incoming, 2], 
      0, {(-2*Q)/3}}} -> {{V[3], FourMomentum[Outgoing, 1], 0, {Q}}, 
     {S[1], FourMomentum[Outgoing, 2], MH, {}}, 
     {-S[3], FourMomentum[Outgoing, 3], MH, {-Q}}}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {V, -F[1], F[1], -F[4], F[4], -F[7], F[7], -F[10], F[10], -F[13], F[13], 
    -F[16], F[16], -F[19], F[19], -F[7, {_}], F[7, {_}], -F[10, {_}], 
    F[10, {_}], -F[16, {_}], F[16, {_}], -F[19, {_}], F[19, {_}], V[1], V[2], 
    -V[3], V[3], V[4], V[5], V[4, {_}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 1, Number == 1], Integral[], 
  (FermionChain[cHq133*gw*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[
         -1]] + NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])]*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2]]
ins1=
TopologyList[Process -> {F[9, {Index[Colour, 1]}], 
     -F[9, {Index[Colour, 2]}]} -> {V[3], S[1], -S[3]}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {V, -F[1], F[1], -F[4], F[4], -F[7], F[7], -F[10], F[10], -F[13], F[13], 
    -F[16], F[16], -F[19], F[19], -F[7, {_}], F[7, {_}], -F[10, {_}], 
    F[10, {_}], -F[16, {_}], F[16, {_}], -F[19, {_}], F[19, {_}], V[1], V[2], 
    -V[3], V[3], V[4], V[5], V[4, {_}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][Topology[1][Propagator[Incoming][Vertex[1][1], 
    Vertex[5][6], Field[1]], Propagator[Incoming][Vertex[1][2], Vertex[5][6], 
    Field[2]], Propagator[Outgoing][Vertex[1][3], Vertex[5][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[5][6], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[5][6], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
      -F[9, {Index[Colour, 2]}], Field[3] -> -V[3], Field[4] -> S[1], 
     Field[5] -> S[3]] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[9, {Index[Colour, 1]}], 
      Field[2] -> -F[9, {Index[Colour, 2]}], Field[3] -> -V[3], 
      Field[4] -> S[1], Field[5] -> S[3]]]]]
