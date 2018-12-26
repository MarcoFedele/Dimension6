amp0=
FeynAmpList[Process -> {{F[6], FourMomentum[Incoming, 1], 0, 
      {-Q, LeptonNumber}}, {-S[3], FourMomentum[Incoming, 2], MH, {-Q}}} -> 
    {{-V[3], FourMomentum[Outgoing, 1], 0, {-Q}}, 
     {F[15], FourMomentum[Outgoing, 2], 0, {-Q, LeptonNumber}}}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {V, -F[7], F[7], -F[10], F[10], -F[7, {_}], F[7, {_}], -F[10, {_}], 
    F[10, {_}], V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {FieldPoint[0][S[1], S[2], V[2]], 
    FieldPoint[0][-S[3], S[3], V[2]]}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[], FermionChain[(2*I)*Sqrt[2]*ceW33*
     (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]]) - NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], DiracSlash[
        -FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] - 
      NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       DiracSlash[-FourMomentum[Outgoing, 1]], ChiralityProjector[1]])]/
   LAMBDA^2]]
ins1=
TopologyList[Process -> {F[6], -S[3]} -> {-V[3], F[15]}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {V, -F[7], F[7], -F[10], F[10], -F[7, {_}], F[7, {_}], -F[10, {_}], 
    F[10, {_}], V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {FieldPoint[0][S[1], S[2], V[2]], 
    FieldPoint[0][-S[3], S[3], V[2]]}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[6], 
     Field[2] -> -S[3], Field[3] -> V[3], Field[4] -> -F[15]] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> F[6], 
      Field[2] -> -S[3], Field[3] -> V[3], Field[4] -> -F[15]]]]]
