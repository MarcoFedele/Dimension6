amp0=
FeynAmpList[Process -> {{S[1], FourMomentum[Incoming, 1], MH, {}}} -> 
    {{S[1], FourMomentum[Outgoing, 1], MH, {}}}, Model -> {"Mine/OG"}, 
  GenericModel -> {"Mine/OG"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {-F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], 
    -F[1, {3}], F[1, {3}], -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], 
    -F[2, {3}], F[2, {3}], -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], 
    F[3, {2, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 1, Number == 1], Integral[FourMomentum[Internal, 1]], 
  3*lam*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MH]]], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, 
   Number == 2], Integral[FourMomentum[Internal, 1]], 
  lam*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MG0]]], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 3, 
   Number == 3], Integral[FourMomentum[Internal, 1]], 
  2*lam*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MGP]]], FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, 
   Number == 4], Integral[FourMomentum[Internal, 1]], 
  (gw^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]^2)/4], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  (gw^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]^2)/2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 3, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  (-I/2)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   (((2*I)*cG*GS^2*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*cG*GS^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])/
     LAMBDA^2)*SumOver[Index[Gluon, 3], 8]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 4, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  (g1^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]^2)/4], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MT]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]])/
      Sqrt[2] - (I*NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]])/
      Sqrt[2] - (I*NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2]]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 1, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MG0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*
   (-(gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/2)*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/2)*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 2, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MGP], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*
   (-(gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/2)*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/2)*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 3, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MGP], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*
   (-(gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/2)*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/2)*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 4, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MG0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*
   ((g1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]])/2 - 
    (g1*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/2)*
   (-(g1*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/2 + 
    (g1*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/2)*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]]]
