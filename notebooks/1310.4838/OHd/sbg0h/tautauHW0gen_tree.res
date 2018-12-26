amp0=
FeynAmpList[Process -> {{F[20, {Index[Colour, 1]}], FourMomentum[Incoming, 
       1], 0, {-Q/3}}, {-F[21, {Index[Colour, 2]}], FourMomentum[Incoming, 
       2], 0, {Q/3}}} -> {{S[2], FourMomentum[Outgoing, 1], MH, {}}, 
     {S[1], FourMomentum[Outgoing, 2], MH, {}}}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {V, -F[1], F[1], -F[4], F[4], -F[7], F[7], -F[10], F[10], -F[7, {_}], 
    F[7, {_}], -F[10, {_}], F[10, {_}], V[1], V[2], -V[3], V[3], V[4], V[5], 
    V[4, {_}]}, ExcludeFieldPoints -> {FieldPoint[0][S[1], S[2], V[2]], 
    FieldPoint[0][-S[3], S[3], V[2]]}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[], (FermionChain[cHd32*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(-NonCommutative[DiracSlash[
          -FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] + NonCommutative[DiracSlash[
         -FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2]]
ins1=
TopologyList[Process -> {F[20, {Index[Colour, 1]}], 
     -F[21, {Index[Colour, 2]}]} -> {S[2], S[1]}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {V, -F[1], F[1], -F[4], F[4], -F[7], F[7], -F[10], F[10], -F[7, {_}], 
    F[7, {_}], -F[10, {_}], F[10, {_}], V[1], V[2], -V[3], V[3], V[4], V[5], 
    V[4, {_}]}, ExcludeFieldPoints -> {FieldPoint[0][S[1], S[2], V[2]], 
    FieldPoint[0][-S[3], S[3], V[2]]}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[20, {Index[Colour, 1]}], 
     Field[2] -> -F[21, {Index[Colour, 2]}], Field[3] -> S[2], 
     Field[4] -> S[1]] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[20, {Index[Colour, 1]}], 
      Field[2] -> -F[21, {Index[Colour, 2]}], Field[3] -> S[2], 
      Field[4] -> S[1]]]]]
