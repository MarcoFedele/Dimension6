amp0=
FeynAmpList[Process -> {{V[50, {Index[Gluon, 1]}], FourMomentum[Incoming, 1], 
      0, {}}, {V[50, {Index[Gluon, 2]}], FourMomentum[Incoming, 2], 0, 
      {}}} -> {{S[10], FourMomentum[Outgoing, 1], MH, {}}, 
     {S[10], FourMomentum[Outgoing, 2], MH, {}}}, Model -> {"Mine/OGbgf"}, 
  GenericModel -> {"Mine/Lorentzbgfme"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], 
    -F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], 
    F[3, {3, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}], V[1], V[2], V[5], V[5, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  (3*I)*lam*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]]*IndexDelta[Index[Gluon, 1], 
    Index[Gluon, 2]]*(((2*I)*cG*GS^2*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*cG*GS^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], (-I/2)*(0. - 2*lam)*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
   IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
   (((2*I)*cG*GS^2*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*cG*GS^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 3, Number == 3], 
  Integral[FourMomentum[Internal, 1]], (-I)*(0. - 2*lam)*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (((2*I)*cG*GS^2*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      IndexDelta[Index[Gluon, 1], Index[Gluon, 2]])/LAMBDA^2 - 
    ((2*I)*cG*GS^2*IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]]]
ins1=
TopologyList[Process -> {V[50, {Index[Gluon, 1]}], 
     V[50, {Index[Gluon, 2]}]} -> {S[10], S[10]}, Model -> {"Mine/OGbgf"}, 
  GenericModel -> {"Mine/Lorentzbgfme"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], 
    -F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], 
    F[3, {3, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}], V[1], V[2], V[5], V[5, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> V[50, {Index[Gluon, 1]}], Field[2] -> 
      V[50, {Index[Gluon, 2]}], Field[3] -> S[10], Field[4] -> S[10], 
     Field[5] -> S, Field[6] -> S] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> V[50, {Index[Gluon, 1]}], 
      Field[2] -> V[50, {Index[Gluon, 2]}], Field[3] -> S[10], 
      Field[4] -> S[10], Field[5] -> S[1], Field[6] -> S[1]], 
     FeynmanGraph[2, Particles == 2][Field[1] -> V[50, {Index[Gluon, 1]}], 
      Field[2] -> V[50, {Index[Gluon, 2]}], Field[3] -> S[10], 
      Field[4] -> S[10], Field[5] -> S[2], Field[6] -> S[2]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[50, {Index[Gluon, 1]}], 
      Field[2] -> V[50, {Index[Gluon, 2]}], Field[3] -> S[10], 
      Field[4] -> S[10], Field[5] -> -S[3], Field[6] -> S[3]]]]]
