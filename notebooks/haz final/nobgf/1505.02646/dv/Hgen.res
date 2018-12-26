amp0=
FeynAmpList[Process -> {{S[10], FourMomentum[Incoming, 1], MH, {}}} -> {}, 
  Model -> {"Mine/1505.02646.bgf"}, GenericModel -> {"Mine/1505.02646.bgf"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {-F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[4, {1, _}], 
    F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], -F[4, {3, _}], F[4, {3, _}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MT]]*MatrixTrace[NonCommutative[
     MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*NonCommutative[ChiralityProjector[-1]]*yu[3, 3])/Sqrt[2] - 
     (I*NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2]]*
   SumOver[Index[Colour, 2], 3]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  3*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH]]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  (gw^2*vev*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]]]*
    ((4*cw^2*g1^2*lam)/gw^2 + g1^2*GaugeXi[Q]))/(4*cw^2*g1^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 3, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  (gw^2*vev*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
    ((4*cw^2*g1^2*lam)/gw^2 + cw^2*g1^2*GaugeXi[Q]))/(2*cw^2*g1^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 1, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 0], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 2, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  -(((cw*g1^2)/gw + cw*gw)^2*vev*FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]]]*GaugeXi[Q])/2], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 3, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  -(gw^2*vev*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
        1], MW*Sqrt[GaugeXi[Q]]]]*GaugeXi[Q])/2], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 4, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  -(gw^2*vev*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
        1], MW*Sqrt[GaugeXi[Q]]]]*GaugeXi[Q])/2], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 1, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  (-I/2)*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       0], PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[Q]) + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]])*(((4*I)*cw^2*(cB + cW - cWB)*g1^2*vev*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((4*I)*cw^2*(cB + cW - cWB)*g1^2*vev*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]]*ScalarProduct[-FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 2, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  (((cw*g1^2)/gw + cw*gw)^2*vev*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      (1 - GaugeXi[Q]) + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MZ]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]]))/4], FeynAmp[GraphID[Topology == 1, Generic == 4, 
   Particles == 3, Number == 11], Integral[FourMomentum[Internal, 1]], 
  (-I)*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW], PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Q]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])*
   (((4*I)*cW*gw^2*vev*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + (I/2)*gw^2*vev*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] - 
    ((4*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])/
     LAMBDA^2)]]
ins1=
TopologyList[Process -> {S[10]} -> {}, Model -> {"Mine/1505.02646.bgf"}, 
  GenericModel -> {"Mine/1505.02646.bgf"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {-F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], 
    -F[1, {3}], F[1, {3}], -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], 
    -F[2, {3}], F[2, {3}], -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], 
    F[3, {2, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][Topology[2][Propagator[Incoming][Vertex[1][1], 
    Vertex[3][2], Field[1]], Propagator[Loop[1]][Vertex[3][2], Vertex[3][2], 
    Field[2]]] -> Insertions[Generic][
   FeynmanGraph[2, Generic == 1][Field[1] -> S[10], Field[2] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[10], 
      Field[2] -> -F[3, {3, Index[Colour, 2]}]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> S[10], Field[2] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[10], 
      Field[2] -> S[1]], FeynmanGraph[2, Particles == 2][Field[1] -> S[10], 
      Field[2] -> S[2]], FeynmanGraph[1, Particles == 3][Field[1] -> S[10], 
      Field[2] -> -S[3]]], FeynmanGraph[2, Generic == 3][Field[1] -> S[10], 
     Field[2] -> U] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[10], Field[2] -> -U[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[10], Field[2] -> -U[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> S[10], Field[2] -> -U[31]], FeynmanGraph[1, Particles == 4][
      Field[1] -> S[10], Field[2] -> -U[32]]], 
   FeynmanGraph[2, Generic == 4][Field[1] -> S[10], Field[2] -> V] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[10], 
      Field[2] -> V[1]], FeynmanGraph[2, Particles == 2][Field[1] -> S[10], 
      Field[2] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> S[10], 
      Field[2] -> -V[3]]]]]
