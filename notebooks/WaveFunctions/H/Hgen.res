amp0=
FeynAmpList[Process -> {{S[1], FourMomentum[Incoming, 1], MH, {}}} -> 
    {{S[1], FourMomentum[Outgoing, 1], MH, {}}}, Model -> {"Mine/1301.2581"}, 
  GenericModel -> {"Mine/1301.2581"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {-F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], 
    -F[1, {3}], F[1, {3}], -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], 
    -F[2, {3}], F[2, {3}], -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], 
    F[3, {2, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 1, Number == 1], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MT]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*NonCommutative[ChiralityProjector[-1]]*yu[3, 3])/Sqrt[2] - 
     (I*NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*NonCommutative[ChiralityProjector[-1]]*yu[3, 3])/Sqrt[2] - 
     (I*NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2]]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MG0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*
   (-(gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/2)*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/2)*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MGP], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*
   (-(gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/2)*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/2)*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 3, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MGP], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*
   (-(gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/2)*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/2)*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 4, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MG0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*
   ((g1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]])/2 - 
    (g1*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/2)*
   (-(g1*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/2 + 
    (g1*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/2)*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]]]
ins1=
TopologyList[Process -> {S[1]} -> {S[1]}, Model -> {"Mine/1301.2581"}, 
  GenericModel -> {"Mine/1301.2581"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {-F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], 
    -F[1, {3}], F[1, {3}], -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], 
    -F[2, {3}], F[2, {3}], -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], 
    F[3, {2, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][Topology[2][Propagator[Incoming][Vertex[1][1], 
    Vertex[3][3], Field[1]], Propagator[Outgoing][Vertex[1][2], Vertex[3][4], 
    Field[2]], Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[3]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> F, Field[4] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> -F[3, {3, Index[Colour, 3]}], 
      Field[4] -> F[3, {3, Index[Colour, 3]}]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> S[1], Field[2] -> S[1], 
     Field[3] -> S, Field[4] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> V[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> -S[3], 
      Field[4] -> V[3]], FeynmanGraph[1, Particles == 3][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[3], Field[4] -> -V[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> V[6]]]]]
