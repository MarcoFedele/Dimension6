amp0=
FeynAmpList[Process -> {{F[1], FourMomentum[Incoming, 1], 0, {LeptonNumber}}, 
     {-F[1], FourMomentum[Incoming, 2], 0, {-LeptonNumber}}} -> 
    {{F[5], FourMomentum[Outgoing, 1], 0, {-Q, LeptonNumber}}, 
     {-F[6], FourMomentum[Outgoing, 2], 0, {Q, -LeptonNumber}}}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[], 
  (I*cll1123*(FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]] + FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])^2)/LAMBDA^2]]
ins1=
TopologyList[Process -> {F[1], -F[1]} -> {F[5], -F[6]}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[1], 
     Field[2] -> -F[1], Field[3] -> -F[5], Field[4] -> F[6]] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> F[1], 
      Field[2] -> -F[1], Field[3] -> -F[5], Field[4] -> F[6]]]]]
