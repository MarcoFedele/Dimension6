amp0=
FeynAmpList[Process -> {{V[4, {Index[Gluon, 1]}], FourMomentum[Incoming, 1], 
      0, {}}} -> {{V[4, {Index[Gluon, 2]}], FourMomentum[Outgoing, 1], 0, 
      {}}}, Model -> {"Mine/OG"}, GenericModel -> {"Mine/OG"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> {}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  (I/2)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MH]]*IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
   (((2*I)*cG*GS^2*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*cG*GS^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]])/
     LAMBDA^2)*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  (I/2)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MG0]]*IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
   (((2*I)*cG*GS^2*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*cG*GS^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]])/
     LAMBDA^2)*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 3, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MGP]]*
   (((2*I)*cG*GS^2*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      IndexDelta[Index[Gluon, 1], Index[Gluon, 2]])/LAMBDA^2 - 
    ((2*I)*cG*GS^2*IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]])/
     LAMBDA^2)*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  (-I/2)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   SumOver[Index[Gluon, 3], 8]*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]*
   ((-I)*GS^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (SUNF[Index[Gluon, 1], Index[Gluon, 2], Index[Gluon, 3], 
       Index[Gluon, 3]] - SUNF[Index[Gluon, 1], Index[Gluon, 3], 
       Index[Gluon, 2], Index[Gluon, 3]]) - 
    (2*I)*GS^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     SUNF[Index[Gluon, 1], Index[Gluon, 3], Index[Gluon, 2], 
      Index[Gluon, 3]] + I*GS^2*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     (SUNF[Index[Gluon, 1], Index[Gluon, 2], Index[Gluon, 3], 
       Index[Gluon, 3]] + SUNF[Index[Gluon, 1], Index[Gluon, 3], 
       Index[Gluon, 2], Index[Gluon, 3]]))], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MU]]*
   MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*GS*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 2], Index[Colour, 3], 
       Index[Colour, 4]] + I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]]*SUNT[Index[Gluon, 2], 
       Index[Colour, 3], Index[Colour, 4]], NonCommutative[
     MU + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], I*GS*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 1], Index[Colour, 4], 
       Index[Colour, 3]] + I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]*SUNT[Index[Gluon, 1], 
       Index[Colour, 4], Index[Colour, 3]]]*SumOver[Index[Colour, 3], 3]*
   SumOver[Index[Colour, 4], 3]*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 2, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MC]]*
   MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*GS*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 2], Index[Colour, 3], 
       Index[Colour, 4]] + I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]]*SUNT[Index[Gluon, 2], 
       Index[Colour, 3], Index[Colour, 4]], NonCommutative[
     MC + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], I*GS*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 1], Index[Colour, 4], 
       Index[Colour, 3]] + I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]*SUNT[Index[Gluon, 1], 
       Index[Colour, 4], Index[Colour, 3]]]*SumOver[Index[Colour, 3], 3]*
   SumOver[Index[Colour, 4], 3]*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 3, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MT]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*GS*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 2], Index[Colour, 3], 
       Index[Colour, 4]] + I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]]*SUNT[Index[Gluon, 2], 
       Index[Colour, 3], Index[Colour, 4]], NonCommutative[
     MT + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], I*GS*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 1], Index[Colour, 4], 
       Index[Colour, 3]] + I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]*SUNT[Index[Gluon, 1], 
       Index[Colour, 4], Index[Colour, 3]]]*SumOver[Index[Colour, 3], 3]*
   SumOver[Index[Colour, 4], 3]*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 4, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MD]]*
   MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*GS*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 2], Index[Colour, 3], 
       Index[Colour, 4]] + I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]]*SUNT[Index[Gluon, 2], 
       Index[Colour, 3], Index[Colour, 4]], NonCommutative[
     MD + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], I*GS*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 1], Index[Colour, 4], 
       Index[Colour, 3]] + I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]*SUNT[Index[Gluon, 1], 
       Index[Colour, 4], Index[Colour, 3]]]*SumOver[Index[Colour, 3], 3]*
   SumOver[Index[Colour, 4], 3]*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 5, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MS]]*
   MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*GS*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 2], Index[Colour, 3], 
       Index[Colour, 4]] + I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]]*SUNT[Index[Gluon, 2], 
       Index[Colour, 3], Index[Colour, 4]], NonCommutative[
     MS + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], I*GS*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 1], Index[Colour, 4], 
       Index[Colour, 3]] + I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]*SUNT[Index[Gluon, 1], 
       Index[Colour, 4], Index[Colour, 3]]]*SumOver[Index[Colour, 3], 3]*
   SumOver[Index[Colour, 4], 3]*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 6, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MB]]*
   MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*GS*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 2], Index[Colour, 3], 
       Index[Colour, 4]] + I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]]*SUNT[Index[Gluon, 2], 
       Index[Colour, 3], Index[Colour, 4]], NonCommutative[
     MB + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], I*GS*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 1], Index[Colour, 4], 
       Index[Colour, 3]] + I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]*SUNT[Index[Gluon, 1], 
       Index[Colour, 4], Index[Colour, 3]]]*SumOver[Index[Colour, 3], 3]*
   SumOver[Index[Colour, 4], 3]*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 1, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*SumOver[Index[Gluon, 3], 8]*
   SumOver[Index[Gluon, 4], 8]*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]*
   (GS*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
     SUNF[Index[Gluon, 1], Index[Gluon, 4], Index[Gluon, 3]] + 
    GS*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     SUNF[Index[Gluon, 1], Index[Gluon, 4], Index[Gluon, 3]])*
   (GS*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
     SUNF[Index[Gluon, 2], Index[Gluon, 3], Index[Gluon, 4]] + 
    GS*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]]*SUNF[Index[Gluon, 2], Index[Gluon, 3], 
      Index[Gluon, 4]])], FeynAmp[GraphID[Topology == 2, Generic == 3, 
   Particles == 1, Number == 12], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     SumOver[Index[Gluon, 3], 8]*SumOver[Index[Gluon, 4], 8]*
     SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
      External]*(GS*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       SUNF[Index[Gluon, 1], Index[Gluon, 3], Index[Gluon, 4]] + 
      GS*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       SUNF[Index[Gluon, 1], Index[Gluon, 3], Index[Gluon, 4]] + 
      GS*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
       SUNF[Index[Gluon, 1], Index[Gluon, 3], Index[Gluon, 4]] + 
      GS*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
       SUNF[Index[Gluon, 1], Index[Gluon, 3], Index[Gluon, 4]] + 
      GS*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
       SUNF[Index[Gluon, 1], Index[Gluon, 3], Index[Gluon, 4]] + 
      GS*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
       SUNF[Index[Gluon, 1], Index[Gluon, 3], Index[Gluon, 4]])*
     (GS*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
       SUNF[Index[Gluon, 2], Index[Gluon, 3], Index[Gluon, 4]] + 
      GS*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
       SUNF[Index[Gluon, 2], Index[Gluon, 3], Index[Gluon, 4]] + 
      GS*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
       SUNF[Index[Gluon, 2], Index[Gluon, 3], Index[Gluon, 4]] + 
      GS*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
       SUNF[Index[Gluon, 2], Index[Gluon, 3], Index[Gluon, 4]] + 
      GS*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
       SUNF[Index[Gluon, 2], Index[Gluon, 3], Index[Gluon, 4]] + 
      GS*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
       SUNF[Index[Gluon, 2], Index[Gluon, 3], Index[Gluon, 4]]))/2]]
