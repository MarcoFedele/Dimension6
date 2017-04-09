amp0=
FeynAmpList[Process -> {{V[3], FourMomentum[Incoming, 1], MW, {Q}}} -> 
    {{V[3], FourMomentum[Outgoing, 1], MW, {Q}}}, 
  Model -> {"Mine/1301.2581.mass"}, GenericModel -> {"Mine/1301.2581.mass"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {-F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[4, {1, _}], 
    F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 1, Number == 1], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MB]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*gw*Conjugate[CKM[3, 3]]*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*gw*CKM[3, 3]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/Sqrt[2]]*SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW]]*
    (-(gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/2 + 
     (gw*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]])/2)*
    (-(gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/2 + 
     (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 2]])/2))], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW]]*
    ((-I/2)*gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
     (I/2)*gw*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 1]])*
    ((I/2)*gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]] - 
     (I/2)*gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1], Index[Lorentz, 2]]))], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 1, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*
   ((-I)*gw*sw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]] - 
    I*gw*sw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])*
   ((-I)*gw*sw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 2]] - 
    I*gw*sw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        1], Index[Lorentz, 2]])], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 2, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*
   ((-I)*cw*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]] - 
    I*cw*gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])*
   ((-I)*cw*gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 2]] - 
    I*cw*gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        1], Index[Lorentz, 2]])], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 3, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*
   (I*gw*sw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]] + 
    I*gw*sw*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]])*(I*gw*sw*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]] + I*gw*sw*FourVector[-FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]])], FeynAmp[GraphID[Topology == 1, Generic == 3, 
   Particles == 4, Number == 7], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*
   (I*cw*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]] + 
    I*cw*gw*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]])*(I*cw*gw*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]] + I*cw*gw*FourVector[-FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]])], FeynAmp[GraphID[Topology == 1, Generic == 4, 
   Particles == 1, Number == 8], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*(I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] - ((I/2)*gw*(-2*LAMBDA^2*sw + 
        gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*FourVector[
        -FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] + ((I/2)*gw*(-2*LAMBDA^2*sw + 
        gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*FourVector[
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]])], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 2, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*(I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
     I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
     I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] - ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + 
        cWB*g1*gw*sw*vev^2)*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 5]])/LAMBDA^2 - I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((-I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
     I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] - 
     I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] + ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + 
        cWB*g1*gw*sw*vev^2)*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2 + I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]])], 
 FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 1, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 2, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   ((cWB*g1*gw*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (g1*gw*sw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cWB*g1*gw*sw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   ((cWB*g1*gw*sw*vev*FourVector[FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (g1*gw*sw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cWB*g1*gw*sw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 3, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)]]
ins1=
TopologyList[Process -> {V[3]} -> {V[3]}, Model -> {"Mine/1301.2581.mass"}, 
  GenericModel -> {"Mine/1301.2581.mass"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {-F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], 
    -F[1, {3}], F[1, {3}], -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], 
    -F[2, {3}], F[2, {3}], -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], 
    F[3, {2, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][3], Field[1]], 
   Propagator[Outgoing][Vertex[1][2], Vertex[3][4], Field[2]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[3]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> F, Field[4] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> F[3, {3, Index[Colour, 3]}], 
      Field[4] -> -F[4, {3, Index[Colour, 3]}]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[3], Field[2] -> -V[3], 
     Field[3] -> S, Field[4] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[3], Field[2] -> -V[3], 
      Field[3] -> S[1], Field[4] -> S[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[2], 
      Field[4] -> S[3]]], FeynmanGraph[2, Generic == 3][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> U, Field[4] -> U] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> -U[1], Field[4] -> U[31]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[3], Field[2] -> -V[3], 
      Field[3] -> -U[2], Field[4] -> U[31]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> U[1], 
      Field[4] -> -U[32]], FeynmanGraph[1, Particles == 4][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> U[2], Field[4] -> -U[32]]], 
   FeynmanGraph[2, Generic == 4][Field[1] -> V[3], Field[2] -> -V[3], 
     Field[3] -> V, Field[4] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[3], Field[2] -> -V[3], 
      Field[3] -> V[1], Field[4] -> V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> V[2], 
      Field[4] -> V[3]]], FeynmanGraph[1, Generic == 5][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S, Field[4] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[3], Field[4] -> V[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[3], Field[2] -> -V[3], 
      Field[3] -> S[3], Field[4] -> V[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> V[3]]]]]
