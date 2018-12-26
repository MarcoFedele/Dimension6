amp0=
FeynAmpList[Process -> {{V[10], FourMomentum[Incoming, 1], 0, {}}} -> 
    {{S[20], FourMomentum[Outgoing, 1], MZ, {}}}, 
  Model -> {"Mine/1505.02646.bgf.3"}, GenericModel -> 
   {"Mine/1505.02646.bgf.3"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
    (((cw*g1 - gw*sw)*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]])/2 + ((-(cw*g1) + gw*sw)*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]])/2)*((-2*I)*lam*vev + ((I/4)*g1^2*vev*GaugeXi[Q])/
      sw^2))], FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, 
   Number == 2], Integral[FourMomentum[Internal, 1]], 
  (gw^2*vev*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
    (I*(-(gw*sw) + (cw^3*cWB*g1^3*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
     (I*gw*sw - (I*cw^3*cWB*g1^3*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]]))/4], FeynAmp[GraphID[Topology == 1, Generic == 2, 
   Particles == 2, Number == 3], Integral[FourMomentum[Internal, 1]], 
  -(gw^2*vev*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
        1], MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*(((-I)*(-(gw*LAMBDA^2*sw) + cw^3*cWB*g1^3*vev^2)*
        FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
      ((-I)*gw*sw + (I*cw^3*cWB*g1^3*vev^2)/LAMBDA^2)*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]]))/4], FeynAmp[GraphID[Topology == 1, Generic == 3, 
   Particles == 1, Number == 4], Integral[FourMomentum[Internal, 1]], 
  (((cw*g1 - gw*sw)*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]])/
     2 + ((-(cw*g1) + gw*sw)*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]])/2)*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[Q]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]])*(((4*I)*cw^2*(cB + cW - cWB)*g1^2*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + (I/2)*(cw*g1 - gw*sw)^2*vev*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] - 
    ((4*I)*cw^2*(cB + cW - cWB)*g1^2*vev*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 2, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  (((-(cw*gw) - g1*sw)*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]])/2 + 
    ((cw*gw + g1*sw)*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]])/2 + 
    (g1*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]])/(2*sw))*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]]*(1 - GaugeXi[Q]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]])*
   (((-2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/(gw*LAMBDA^2) - (I/2)*(cw*gw + g1*sw)*
     (cw*g1 - gw*sw)*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
    ((2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/(gw*LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 3, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]] + 
    (I/2)*gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
    ((I/2)*cw*g1*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/sw)*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[Q]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])*
   ((-2*cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*(cw*g1 - gw*sw)*vev*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]])/(2*sw) + 
    (2*cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 4, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  ((I/2)*gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]] - 
    (I/2)*gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]] - 
    ((I/2)*cw*g1*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/sw)*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[Q]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])*
   ((2*cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*(cw*g1 - gw*sw)*vev*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]])/(2*sw) - 
    (2*cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)]]
ins1=
TopologyList[Process -> {V[10]} -> {S[20]}, 
  Model -> {"Mine/1505.02646.bgf.3"}, GenericModel -> 
   {"Mine/1505.02646.bgf.3"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][3], Field[1]], 
   Propagator[Outgoing][Vertex[1][2], Vertex[3][4], Field[2]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[3]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> S[20], Field[3] -> S, Field[4] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> S[20], Field[3] -> S[1], Field[4] -> S[2]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[10], Field[2] -> S[20], 
     Field[3] -> U, Field[4] -> U] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> S[20], 
      Field[3] -> -U[31], Field[4] -> U[31]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> S[20], Field[3] -> -U[32], 
      Field[4] -> U[32]]], FeynmanGraph[1, Generic == 3][Field[1] -> V[10], 
     Field[2] -> S[20], Field[3] -> S, Field[4] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> S[20], Field[3] -> S[1], Field[4] -> V[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], Field[2] -> S[20], 
      Field[3] -> S[1], Field[4] -> V[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[10], Field[2] -> S[20], Field[3] -> -S[3], 
      Field[4] -> V[3]], FeynmanGraph[1, Particles == 4][Field[1] -> V[10], 
      Field[2] -> S[20], Field[3] -> S[3], Field[4] -> -V[3]]]]]
