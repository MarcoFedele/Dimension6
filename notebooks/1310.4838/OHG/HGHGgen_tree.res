amp0=
FeynAmpList[Process -> {{V[4, {Index[Gluon, 1]}], FourMomentum[Incoming, 1], 
      0, {}}, {V[4, {Index[Gluon, 2]}], FourMomentum[Incoming, 2], 0, {}}} -> 
    {{S[1], FourMomentum[Outgoing, 1], MH, {}}, 
     {S[1], FourMomentum[Outgoing, 2], MH, {}}}, Model -> {"Mine/1310.4838"}, 
  GenericModel -> {"Mine/1310.4838"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {S, V, -F[1], F[1], -F[4], F[4], -F[7], F[7], -F[10], 
    F[10], -F[7, {_}], F[7, {_}], -F[10, {_}], F[10, {_}], S[1], S[2], -S[3], 
    S[3], V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[], ((2*I)*GS^2*IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
    (cG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]] + 
     cGt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] - cG*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2]])*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2]]
ins1=
TopologyList[Process -> {V[4, {Index[Gluon, 1]}], V[4, {Index[Gluon, 2]}]} -> 
    {S[1], S[1]}, Model -> {"Mine/1310.4838"}, 
  GenericModel -> {"Mine/1310.4838"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {S, V, -F[1], F[1], -F[4], F[4], -F[7], F[7], -F[10], 
    F[10], -F[7, {_}], F[7, {_}], -F[10, {_}], F[10, {_}], S[1], S[2], -S[3], 
    S[3], V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1]] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1]]]]]
