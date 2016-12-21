amp0=
FeynAmpList[Process -> {{F[13], FourMomentum[Incoming, 1], 0, 
      {-Q, LeptonNumber}}, {-F[13], FourMomentum[Incoming, 2], 0, 
      {Q, -LeptonNumber}}} -> {{F[15], FourMomentum[Outgoing, 1], 0, 
      {-Q, LeptonNumber}}, {-F[15], FourMomentum[Outgoing, 2], 0, 
      {Q, -LeptonNumber}}}, Model -> {"Mine/1310.4838.LR"}, 
  GenericModel -> {"Mine/1310.4838.LR"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[], (I*(cee1133 + cee1331 + cee3113 + cee3311)*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]] + FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])^2)/LAMBDA^2]]
ins1=
TopologyList[Process -> {F[13], -F[13]} -> {F[15], -F[15]}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[13], 
     Field[2] -> -F[13], Field[3] -> -F[15], Field[4] -> F[15]] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> F[13], 
      Field[2] -> -F[13], Field[3] -> -F[15], Field[4] -> F[15]]]]]
