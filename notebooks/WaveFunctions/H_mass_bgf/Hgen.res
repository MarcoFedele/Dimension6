amp0=
FeynAmpList[Process -> {{S[10], FourMomentum[Incoming, 1], MH, {}}} -> 
    {{S[10], FourMomentum[Outgoing, 1], MH, {}}}, 
  Model -> {"Mine/1301.2581.mass.bgf"}, GenericModel -> 
   {"Mine/1301.2581.mass.bgf"}, AmplitudeLevel -> {Particles}, 
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
    ((-I/2)*EL*MT*NonCommutative[ChiralityProjector[-1]])/(MW*sw) - 
     ((I/2)*EL*MT*NonCommutative[ChiralityProjector[1]])/(MW*sw), 
    NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I/2)*EL*MT*NonCommutative[ChiralityProjector[-1]])/(MW*sw) - 
     ((I/2)*EL*MT*NonCommutative[ChiralityProjector[1]])/(MW*sw)]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 18*lam^2*vev^2*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH]]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^2*(-MH^2/(2*MW*sw) - MW/(cw^2*sw))^2*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MZ]])/2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 3, Number == 4], 
  Integral[FourMomentum[Internal, 1]], EL^2*(-MH^2/(2*MW*sw) - MW/sw)^2*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 1, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  -((EL^2*MW^2*FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]])/
    (cw^4*sw^2))], FeynAmp[GraphID[Topology == 1, Generic == 3, 
   Particles == 2, Number == 6], Integral[FourMomentum[Internal, 1]], 
  -((EL^2*MW^2*FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]])/sw^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 3, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  -((EL^2*MW^2*FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]])/sw^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 1, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
        FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         Index[Lorentz, 1]])/LAMBDA^2 - 
      ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
        ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]])/LAMBDA^2)*
     (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
        FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
        FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 2]])/LAMBDA^2 - 
      ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
        ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]])/LAMBDA^2))/2], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 2, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
        FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         Index[Lorentz, 1]])/LAMBDA^2 + 
      (I*EL*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/
       (cw^2*sw) - ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
        ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]])/LAMBDA^2)*
     (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
        FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
        FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 2]])/LAMBDA^2 + 
      (I*EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
       (cw^2*sw) - ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
        ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]])/LAMBDA^2))/2], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 3, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (((2*I)*cW*gw^2*vev*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
     (I*EL*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/sw - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
     (I*EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/sw - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
       ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 1, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MZ], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MZ]]*FourVector[-FourMomentum[Incoming, 1], 
     Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
   (cw^2*sw^2)], FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 2, 
   Number == 12], Integral[FourMomentum[Internal, 1]], 
  (EL^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW]]*FourVector[FourMomentum[Incoming, 1], 
     Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
   sw^2], FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 3, 
   Number == 13], Integral[FourMomentum[Internal, 1]], 
  (EL^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW]]*FourVector[FourMomentum[Incoming, 1], 
     Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
   sw^2]]
ins1=
TopologyList[Process -> {S[10]} -> {S[10]}, 
  Model -> {"Mine/1301.2581.mass.bgf"}, GenericModel -> 
   {"Mine/1301.2581.mass.bgf"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {-F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], 
    -F[1, {3}], F[1, {3}], -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], 
    -F[2, {3}], F[2, {3}], -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], 
    F[3, {2, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][Topology[2][Propagator[Incoming][Vertex[1][1], 
    Vertex[3][3], Field[1]], Propagator[Outgoing][Vertex[1][2], Vertex[3][4], 
    Field[2]], Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[3]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[10], 
     Field[2] -> S[10], Field[3] -> F, Field[4] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[10], 
      Field[2] -> S[10], Field[3] -> -F[3, {3, Index[Colour, 3]}], 
      Field[4] -> F[3, {3, Index[Colour, 3]}]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> S[10], Field[2] -> S[10], 
     Field[3] -> S, Field[4] -> S] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> S[10], Field[2] -> S[10], 
      Field[3] -> S[1], Field[4] -> S[1]], FeynmanGraph[2, Particles == 2][
      Field[1] -> S[10], Field[2] -> S[10], Field[3] -> S[2], 
      Field[4] -> S[2]], FeynmanGraph[1, Particles == 3][Field[1] -> S[10], 
      Field[2] -> S[10], Field[3] -> -S[3], Field[4] -> S[3]]], 
   FeynmanGraph[2, Generic == 3][Field[1] -> S[10], Field[2] -> S[10], 
     Field[3] -> U, Field[4] -> U] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[10], Field[2] -> S[10], 
      Field[3] -> -U[2], Field[4] -> U[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[10], Field[2] -> S[10], Field[3] -> -U[3], 
      Field[4] -> U[3]], FeynmanGraph[1, Particles == 3][Field[1] -> S[10], 
      Field[2] -> S[10], Field[3] -> -U[4], Field[4] -> U[4]]], 
   FeynmanGraph[2, Generic == 4][Field[1] -> S[10], Field[2] -> S[10], 
     Field[3] -> V, Field[4] -> V] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> S[10], Field[2] -> S[10], 
      Field[3] -> V[1], Field[4] -> V[1]], FeynmanGraph[2, Particles == 2][
      Field[1] -> S[10], Field[2] -> S[10], Field[3] -> V[2], 
      Field[4] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> S[10], 
      Field[2] -> S[10], Field[3] -> -V[3], Field[4] -> V[3]]], 
   FeynmanGraph[1, Generic == 5][Field[1] -> S[10], Field[2] -> S[10], 
     Field[3] -> S, Field[4] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[10], Field[2] -> S[10], 
      Field[3] -> S[2], Field[4] -> V[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[10], Field[2] -> S[10], Field[3] -> -S[3], 
      Field[4] -> V[3]], FeynmanGraph[1, Particles == 3][Field[1] -> S[10], 
      Field[2] -> S[10], Field[3] -> S[3], Field[4] -> -V[3]]]]]