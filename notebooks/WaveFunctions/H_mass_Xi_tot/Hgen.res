amp0=
FeynAmpList[Process -> {{S[1], FourMomentum[Incoming, 1], MH, {}}} -> 
    {{S[1], FourMomentum[Outgoing, 1], MH, {}}}, 
  Model -> {"Mine/1301.2581.mass2"}, GenericModel -> {"Mine/1301.2581.mass"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {-F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[4, {1, _}], 
    F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], -F[4, {3, _}], F[4, {3, _}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  3*lam*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MH]]], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, 
   Number == 2], Integral[FourMomentum[Internal, 1]], 
  lam*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ*Sqrt[GaugeXi[Z]]]]], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 3, Number == 3], Integral[FourMomentum[Internal, 1]], 
  2*lam*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[W]]]]], FeynAmp[GraphID[Topology == 1, Generic == 2, 
   Particles == 1, Number == 4], Integral[FourMomentum[Internal, 1]], 
  (-I/2)*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       0], PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[A]) + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]])*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, 
   Number == 5], Integral[FourMomentum[Internal, 1]], 
  (-I/2)*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ], PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Z]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])*
   (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*(cw*gw + g1*sw)^2*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]] - ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + 
       cB*g1^2*sw^2)*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 3, 
   Number == 6], Integral[FourMomentum[Internal, 1]], 
  (-I)*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW], PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[W]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])*
   (((2*I)*cW*gw^2*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 4, 
   Number == 7], Integral[FourMomentum[Internal, 1]], 
  (-I/2)*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       0], PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[V[5, {Index[Gluon, 3]}]]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])*
   (((2*I)*cG*GS^2*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*cG*GS^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])/
     LAMBDA^2)*SumOver[Index[Gluon, 3], 8]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 8], 
  Integral[FourMomentum[Internal, 1]], (-6*I)*lam*vev*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*NonCommutative[ChiralityProjector[-1]]*yu[3, 3])/Sqrt[2] - 
     (I*NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2]]*
   PropagatorDenominator[0, MH]*SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 1, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 18*lam^2*vev^2*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH]]*
   PropagatorDenominator[0, MH]], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 2, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  6*lam^2*vev^2*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]]]*
   PropagatorDenominator[0, MH]], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 3, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 12*lam^2*vev^2*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[W]]]]*PropagatorDenominator[0, MH]], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 1, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  (-3*gw*lam*MZ*vev*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]]]*GaugeXi[Z]*
    PropagatorDenominator[0, MH])/cw], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 2, Number == 13], 
  Integral[FourMomentum[Internal, 1]], -3*gw*lam*MW*vev*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[W]]]]*GaugeXi[W]*PropagatorDenominator[0, MH]], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 3, Number == 14], 
  Integral[FourMomentum[Internal, 1]], -3*gw*lam*MW*vev*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[W]]]]*GaugeXi[W]*PropagatorDenominator[0, MH]], 
 FeynAmp[GraphID[Topology == 2, Generic == 4, Particles == 1, Number == 15], 
  Integral[FourMomentum[Internal, 1]], (-3*I)*lam*vev*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[A])*PropagatorDenominator[0, MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MH])*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 2, Generic == 4, Particles == 2, 
   Number == 16], Integral[FourMomentum[Internal, 1]], 
  (-3*I)*lam*vev*(FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[Z])*PropagatorDenominator[0, MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MH])*
   (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*(cw*gw + g1*sw)^2*vev*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]] - ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + 
       cB*g1^2*sw^2)*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 2, Generic == 4, Particles == 3, 
   Number == 17], Integral[FourMomentum[Internal, 1]], 
  (-6*I)*lam*vev*(FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[W])*PropagatorDenominator[0, MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MH])*
   (((2*I)*cW*gw^2*vev*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + (I/2)*gw^2*vev*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 2, Generic == 4, Particles == 4, 
   Number == 18], Integral[FourMomentum[Internal, 1]], 
  (-3*I)*lam*vev*(FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1], 0]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[V[5, {Index[Gluon, 3]}]])*
     PropagatorDenominator[0, MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MH])*
   (((2*I)*cG*GS^2*vev*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*cG*GS^2*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])/
     LAMBDA^2)*SumOver[Index[Gluon, 3], 8]], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 19], 
  Integral[FourMomentum[Internal, 1]], 
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
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 1, Number == 20], 
  Integral[FourMomentum[Internal, 1]], 18*lam^2*vev^2*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH]]], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 2, Number == 21], 
  Integral[FourMomentum[Internal, 1]], 
  2*lam^2*vev^2*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Z]]]]], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 3, Number == 22], 
  Integral[FourMomentum[Internal, 1]], 
  4*lam^2*vev^2*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]]]], 
 FeynAmp[GraphID[Topology == 3, Generic == 3, Particles == 1, Number == 23], 
  Integral[FourMomentum[Internal, 1]], 
  -(gw^2*MZ^2*FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Z]]]]*GaugeXi[Z]^2)/
   (4*cw^2)], FeynAmp[GraphID[Topology == 3, Generic == 3, Particles == 2, 
   Number == 24], Integral[FourMomentum[Internal, 1]], 
  -(gw^2*MW^2*FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]]]*GaugeXi[W]^2)/4], 
 FeynAmp[GraphID[Topology == 3, Generic == 3, Particles == 3, Number == 25], 
  Integral[FourMomentum[Internal, 1]], 
  -(gw^2*MW^2*FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]]]*GaugeXi[W]^2)/4], 
 FeynAmp[GraphID[Topology == 3, Generic == 4, Particles == 1, Number == 26], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[A])^2 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[A])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], 0]]*FourVector[
        -FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       (1 - GaugeXi[A])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], 0]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]])*
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
 FeynAmp[GraphID[Topology == 3, Generic == 4, Particles == 2, Number == 27], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
        PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Z]]]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Z])^2 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ], PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         MZ*Sqrt[GaugeXi[Z]]]]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
         FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MZ]]*FourVector[
        -FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       (1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ], PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]])*(((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + 
         cB*g1^2*sw^2)*vev*FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
      (I/2)*(cw*gw + g1*sw)^2*vev*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]] - ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + 
         cB*g1^2*sw^2)*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
        ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]])/LAMBDA^2)*
     (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
        FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
        FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 2]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
      ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
        ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]])/LAMBDA^2))/2], 
 FeynAmp[GraphID[Topology == 3, Generic == 4, Particles == 3, Number == 28], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Z]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[A])*(1 - GaugeXi[Z]) + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Z]]]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      (1 - GaugeXi[A])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
       ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 3, Generic == 4, Particles == 4, Number == 29], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[W])^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[W]]]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      (1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])*
    (((2*I)*cW*gw^2*vev*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
       ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 3, Generic == 4, Particles == 5, Number == 30], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       (1 - GaugeXi[V[5, {Index[Gluon, 3]}]])^2 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       (1 - GaugeXi[V[5, {Index[Gluon, 3]}]])*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], 0], PropagatorDenominator[
         FourMomentum[Internal, 1], 0], PropagatorDenominator[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       (1 - GaugeXi[V[5, {Index[Gluon, 3]}]])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], 0], PropagatorDenominator[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])*
     (((2*I)*cG*GS^2*vev*FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
      ((2*I)*cG*GS^2*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
        ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]])/LAMBDA^2)*
     (((2*I)*cG*GS^2*vev*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
      ((2*I)*cG*GS^2*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
        ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]])/LAMBDA^2)*SumOver[Index[Gluon, 3], 8])/
   2], FeynAmp[GraphID[Topology == 3, Generic == 5, Particles == 1, 
   Number == 31], Integral[FourMomentum[Internal, 1]], 
  (((-(cw*gw) - g1*sw)*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 1]])/2 + 
    ((cw*gw + g1*sw)*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/2)*
   (((cw*gw + g1*sw)*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/2 + ((-(cw*gw) - g1*sw)*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/2)*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Z]]]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*(1 - GaugeXi[Z]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])], 
 FeynAmp[GraphID[Topology == 3, Generic == 5, Particles == 2, Number == 32], 
  Integral[FourMomentum[Internal, 1]], 
  (-(gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/2)*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/2)*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*(1 - GaugeXi[W]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])], 
 FeynAmp[GraphID[Topology == 3, Generic == 5, Particles == 3, Number == 33], 
  Integral[FourMomentum[Internal, 1]], 
  (-(gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/2)*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/2)*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*(1 - GaugeXi[W]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])]]
ins1=
TopologyList[Process -> {S[1]} -> {S[1]}, Model -> {"Mine/1301.2581.mass2"}, 
  GenericModel -> {"Mine/1301.2581.mass"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {-F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], 
    -F[1, {3}], F[1, {3}], -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], 
    -F[2, {3}], F[2, {3}], -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], 
    F[3, {2, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][Topology[2][Propagator[Incoming][Vertex[1][1], 
    Vertex[4][3], Field[1]], Propagator[Outgoing][Vertex[1][2], Vertex[4][3], 
    Field[2]], Propagator[Loop[1]][Vertex[4][3], Vertex[4][3], Field[3]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[1]], FeynmanGraph[2, Particles == 2][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> -S[3]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> S[1], Field[2] -> S[1], 
     Field[3] -> V] -> Insertions[Particles][FeynmanGraph[2, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> V[1]], 
     FeynmanGraph[2, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> -V[3]], FeynmanGraph[2, Particles == 4][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> 
       V[5, {Index[Gluon, 3]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][3], Field[1]], 
   Propagator[Outgoing][Vertex[1][2], Vertex[3][3], Field[2]], 
   Propagator[Internal][Vertex[3][3], Vertex[3][4], Field[3]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][4], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S, Field[4] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[1], Field[4] -> 
       -F[3, {3, Index[Colour, 3]}]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> S[1], Field[2] -> S[1], 
     Field[3] -> S, Field[4] -> S] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[1], Field[4] -> S[1]], FeynmanGraph[2, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[1], 
      Field[4] -> S[2]], FeynmanGraph[1, Particles == 3][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[1], Field[4] -> -S[3]]], 
   FeynmanGraph[2, Generic == 3][Field[1] -> S[1], Field[2] -> S[1], 
     Field[3] -> S, Field[4] -> U] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[1], Field[4] -> -U[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[1], 
      Field[4] -> -U[31]], FeynmanGraph[1, Particles == 3][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[1], Field[4] -> -U[32]]], 
   FeynmanGraph[2, Generic == 4][Field[1] -> S[1], Field[2] -> S[1], 
     Field[3] -> S, Field[4] -> V] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[1], Field[4] -> V[1]], FeynmanGraph[2, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[1], 
      Field[4] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[1], Field[4] -> -V[3]], 
     FeynmanGraph[2, Particles == 4][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[1], Field[4] -> V[5, {Index[Gluon, 3]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][3], Field[1]], 
   Propagator[Outgoing][Vertex[1][2], Vertex[3][4], Field[2]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[3]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> F, Field[4] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> -F[3, {3, Index[Colour, 3]}], 
      Field[4] -> F[3, {3, Index[Colour, 3]}]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> S[1], Field[2] -> S[1], 
     Field[3] -> S, Field[4] -> S] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[1], Field[4] -> S[1]], FeynmanGraph[2, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], 
      Field[4] -> S[2]], FeynmanGraph[1, Particles == 3][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> -S[3], Field[4] -> S[3]]], 
   FeynmanGraph[2, Generic == 3][Field[1] -> S[1], Field[2] -> S[1], 
     Field[3] -> U, Field[4] -> U] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -U[2], Field[4] -> U[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> -U[31], 
      Field[4] -> U[31]], FeynmanGraph[1, Particles == 3][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> -U[32], Field[4] -> U[32]]], 
   FeynmanGraph[2, Generic == 4][Field[1] -> S[1], Field[2] -> S[1], 
     Field[3] -> V, Field[4] -> V] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> V[1], Field[4] -> V[1]], FeynmanGraph[2, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> V[2], 
      Field[4] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> V[1], Field[4] -> V[2]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -V[3], Field[4] -> V[3]], FeynmanGraph[2, Particles == 5][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> 
       V[5, {Index[Gluon, 3]}], Field[4] -> V[5, {Index[Gluon, 3]}]]], 
   FeynmanGraph[1, Generic == 5][Field[1] -> S[1], Field[2] -> S[1], 
     Field[3] -> S, Field[4] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> V[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> -S[3], 
      Field[4] -> V[3]], FeynmanGraph[1, Particles == 3][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[3], Field[4] -> -V[3]]]]]
