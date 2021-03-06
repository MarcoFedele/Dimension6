amp0=
FeynAmpList[Process -> {{S[3], FourMomentum[Incoming, 1], MGP, {Q}}, 
     {-S[3], FourMomentum[Incoming, 2], MGP, {-Q}}} -> 
    {{S[3], FourMomentum[Outgoing, 1], MGP, {Q}}, 
     {-S[3], FourMomentum[Outgoing, 2], MGP, {-Q}}}, Model -> {"Mine/test"}, 
  GenericModel -> {"Mine/test"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {F, V, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], 
    F[4], -F[5], F[5], -F[6], F[6], -F[7], F[7], -F[8], F[8], -F[9], F[9], 
    -F[10], F[10], -F[11], F[11], -F[12], F[12], -F[7, {_}], F[7, {_}], 
    -F[8, {_}], F[8, {_}], -F[9, {_}], F[9, {_}], -F[10, {_}], F[10, {_}], 
    -F[11, {_}], F[11, {_}], -F[12, {_}], F[12, {_}], V[1], V[2], -V[3], 
    V[3], V[4], V[5], V[4, {_}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 1, Number == 1], Integral[], 
  (-4*I)*lam - ((2*I)*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
      FourMomentum[Incoming, 1]])/LAMBDA^2 - 
   (I*(2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
      FourMomentum[Incoming, 2]])/LAMBDA^2 - 
   (I*(2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
      -FourMomentum[Outgoing, 1]])/LAMBDA^2 - 
   ((2*I)*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
      FourMomentum[Incoming, 2]])/LAMBDA^2 - 
   (I*(2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
      -FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
   ((2*I)*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
      -FourMomentum[Outgoing, 1]])/LAMBDA^2 - 
   (I*(2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
      -FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
   ((2*I)*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
      -FourMomentum[Outgoing, 2]])/LAMBDA^2]]
ins1=
TopologyList[Process -> {S[3], -S[3]} -> {S[3], -S[3]}, 
  Model -> {"Mine/test"}, GenericModel -> {"Mine/test"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {F, V, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], -F[5], F[5], 
    -F[6], F[6], -F[7], F[7], -F[8], F[8], -F[9], F[9], -F[10], F[10], 
    -F[11], F[11], -F[12], F[12], -F[7, {_}], F[7, {_}], -F[8, {_}], 
    F[8, {_}], -F[9, {_}], F[9, {_}], -F[10, {_}], F[10, {_}], -F[11, {_}], 
    F[11, {_}], -F[12, {_}], F[12, {_}], V[1], V[2], -V[3], V[3], V[4], V[5], 
    V[4, {_}]}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[3], 
     Field[2] -> -S[3], Field[3] -> -S[3], Field[4] -> S[3]] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[3], 
      Field[2] -> -S[3], Field[3] -> -S[3], Field[4] -> S[3]]]]]
