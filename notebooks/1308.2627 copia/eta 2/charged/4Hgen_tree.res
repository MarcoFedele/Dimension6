amp0=
FeynAmpList[Process -> {{S[1], FourMomentum[Incoming, 1], MH, {}}, 
     {S[3], FourMomentum[Incoming, 2], MGP, {Q}}} -> 
    {{S[1], FourMomentum[Outgoing, 1], MH, {}}, 
     {S[3], FourMomentum[Outgoing, 2], MGP, {Q}}}, 
  Model -> {"Mine/1308.2627.4f"}, GenericModel -> {"Mine/1308.2627.4f"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {S, V, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], -F[5], F[5], 
    -F[7], F[7], -F[8], F[8], -F[10], F[10], -F[11], F[11], -F[7, {_}], 
    F[7, {_}], -F[8, {_}], F[8, {_}], -F[10, {_}], F[10, {_}], -F[11, {_}], 
    F[11, {_}], S[1], S[2], -S[3], S[3], V[1], V[2], -V[3], V[3], V[4], V[5], 
    V[4, {_}]}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[], ((-I/2)*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 
        1]] + cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2]] + 4*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]]))/LAMBDA^2]]
ins1=
TopologyList[Process -> {S[1], S[3]} -> {S[1], S[3]}, 
  Model -> {"Mine/1308.2627.4f"}, GenericModel -> {"Mine/1308.2627.4f"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {S, V, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], -F[5], F[5], 
    -F[7], F[7], -F[8], F[8], -F[10], F[10], -F[11], F[11], -F[7, {_}], 
    F[7, {_}], -F[8, {_}], F[8, {_}], -F[10, {_}], F[10, {_}], -F[11, {_}], 
    F[11, {_}], S[1], S[2], -S[3], S[3], V[1], V[2], -V[3], V[3], V[4], V[5], 
    V[4, {_}]}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[3], Field[3] -> S[1], Field[4] -> -S[3]] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[3], Field[3] -> S[1], Field[4] -> -S[3]]]]]
