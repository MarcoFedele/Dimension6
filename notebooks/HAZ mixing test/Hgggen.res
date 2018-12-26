amp0=
FeynAmpList[Process -> {{V[10], FourMomentum[Incoming, 1], 0, {}}, 
     {V[20], FourMomentum[Incoming, 2], MZ, {}}} -> 
    {{S[10], FourMomentum[Outgoing, 1], MH, {}}}, Model -> {"SMbgf"}, 
  GenericModel -> {"Lorentzbgf"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], 
    -F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], 
    F[3, {3, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}], S[10], S[20], -S[30], S[30]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[], (dZH1*EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 2], 
  Integral[], ((-I)*EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
    (MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 2, Number == 3], 
  Integral[], ((-I)*EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
    (MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]])*
    ((-I)*dZZZ1*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + I*dZZZ1*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 4], 
  Integral[], ((-I)*EL*MW*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 5]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 1, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  -((dZH1*EL*MW*((I*EL*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 3]])/GaugeXi[Q] - 
      (I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/GaugeXi[Q] + 
      I*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 
            1], Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
          Index[Lorentz, 3]] + FourVector[FourMomentum[Incoming, 1] - 
           FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
         MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
        FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
         MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]))*
     ((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1], Index[Lorentz, 7]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
       (Sqrt[s2]*GaugeXi[Q]) - (I*EL*Sqrt[1 - s2]*
        FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
       (Sqrt[s2]*GaugeXi[Q]) + (I*EL*Sqrt[1 - s2]*
        (FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
           Index[Lorentz, 4]] + FourVector[2*FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 4]]*
          MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
         FourVector[-FourMomentum[Incoming, 2] - 2*FourMomentum[Internal, 1], 
           Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
           Index[Lorentz, 7]]))/Sqrt[s2])*MetricTensor[Index[Lorentz, 6], 
      Index[Lorentz, 8]]*(FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 8]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])^3 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 8]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])^2*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW]]*FourVector[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 7], 
        Index[Lorentz, 8]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 7], 
        Index[Lorentz, 8]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW]]*FourVector[
        -FourMomentum[Internal, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]))/Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 2, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  -((dZH1*EL*MW*(((-I)*EL*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 3]])/GaugeXi[Q] + 
      (I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/GaugeXi[Q] - 
      I*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 
            1], Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
          Index[Lorentz, 3]] + FourVector[FourMomentum[Incoming, 1] - 
           FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
         MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
        FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
         MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]))*
     (((-I)*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1], Index[Lorentz, 7]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
       (Sqrt[s2]*GaugeXi[Q]) + (I*EL*Sqrt[1 - s2]*
        FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
       (Sqrt[s2]*GaugeXi[Q]) - (I*EL*Sqrt[1 - s2]*
        (FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
           Index[Lorentz, 4]] + FourVector[2*FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 4]]*
          MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
         FourVector[-FourMomentum[Incoming, 2] - 2*FourMomentum[Internal, 1], 
           Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
           Index[Lorentz, 7]]))/Sqrt[s2])*MetricTensor[Index[Lorentz, 6], 
      Index[Lorentz, 8]]*(FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 8]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])^3 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 8]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])^2*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW]]*FourVector[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 7], 
        Index[Lorentz, 8]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 7], 
        Index[Lorentz, 8]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW]]*FourVector[
        -FourMomentum[Internal, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]))/Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  EL*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
     MW*Sqrt[GaugeXi[Q]]]]*
   (((I/2)*dZH1*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (Sqrt[1 - s2]*Sqrt[s2]) - ((I/2)*dZH1*EL*(1 - 2*s2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (Sqrt[1 - s2]*Sqrt[s2]))*((-I)*EL*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] + I*EL*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]])*(-MH^2/(2*MW*Sqrt[s2]) - 
    (MW*GaugeXi[Q])/Sqrt[s2])], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 2, Number == 8], Integral[FourMomentum[Internal, 1]], 
  EL*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
     MW*Sqrt[GaugeXi[Q]]]]*
   (((-I/2)*dZH1*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (Sqrt[1 - s2]*Sqrt[s2]) + ((I/2)*dZH1*EL*(1 - 2*s2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (Sqrt[1 - s2]*Sqrt[s2]))*(I*EL*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] - I*EL*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]])*(-MH^2/(2*MW*Sqrt[s2]) - 
    (MW*GaugeXi[Q])/Sqrt[s2])], FeynAmp[GraphID[Topology == 6, Generic == 1, 
   Particles == 1, Number == 9], Integral[FourMomentum[Internal, 1]], 
  EL*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
     MW*Sqrt[GaugeXi[Q]]]]*
   (((-I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (Sqrt[1 - s2]*Sqrt[s2]) + ((I/2)*EL*(1 - 2*s2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (Sqrt[1 - s2]*Sqrt[s2]))*
   (I*dZH1*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
    I*dZH1*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
        1] - FourMomentum[Outgoing, 1], Index[Lorentz, 1]])*
   (-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 2, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  EL*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
     MW*Sqrt[GaugeXi[Q]]]]*
   (((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (Sqrt[1 - s2]*Sqrt[s2]) - ((I/2)*EL*(1 - 2*s2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (Sqrt[1 - s2]*Sqrt[s2]))*
   ((-I)*dZH1*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
    I*dZH1*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
        1] - FourMomentum[Outgoing, 1], Index[Lorentz, 1]])*
   (-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 6, Generic == 2, Particles == 1, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL^2*MW*(I*dZH1*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] - I*dZH1*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*FourVector[-FourMomentum[Outgoing, 1], 
     Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 6, Generic == 2, Particles == 2, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL^2*MW*((-I)*dZH1*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] + I*dZH1*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*FourVector[-FourMomentum[Outgoing, 1], 
     Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 1, Number == 13], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*EL*(I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
    I*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 1]])*
   ((-I)*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]] + I*EL*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]])*(-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/Sqrt[s2])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     (1 - GaugeXi[bg])*PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2)*
   (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
      -FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
    (I*BB*cWB*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
    ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
      FourMomentum[Incoming, 2]])], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 2, Number == 14], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*EL*((-I)*EL*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] + I*EL*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]])*
   (I*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]] - I*EL*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]])*(-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/Sqrt[s2])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     (1 - GaugeXi[bg])*PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2)*
   (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
      -FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
    (I*BB*cWB*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
    ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
      FourMomentum[Incoming, 2]])], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 3, Number == 15], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*EL*(I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
    I*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 1]])*
   (((I/2)*EL*(1 - 2*s2)*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/
     (Sqrt[1 - s2]*Sqrt[s2]) - ((I/2)*EL*(1 - 2*s2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/
     (Sqrt[1 - s2]*Sqrt[s2]))*(-MH^2/(2*MW*Sqrt[s2]) - 
    (MW*GaugeXi[Q])/Sqrt[s2])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2], 
      MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]])*
   ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
    I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
      FourMomentum[Incoming, 2]])], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 4, Number == 16], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*EL*((-I)*EL*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] + I*EL*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]])*
   (((-I/2)*EL*(1 - 2*s2)*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/
     (Sqrt[1 - s2]*Sqrt[s2]) + ((I/2)*EL*(1 - 2*s2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/
     (Sqrt[1 - s2]*Sqrt[s2]))*(-MH^2/(2*MW*Sqrt[s2]) - 
    (MW*GaugeXi[Q])/Sqrt[s2])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2], 
      MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]])*
   ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
    I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
      FourMomentum[Incoming, 2]])], 
 FeynAmp[GraphID[Topology == 7, Generic == 2, Particles == 1, Number == 17], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] - I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*
    ((-I)*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 4]] + 
     I*EL*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[bg])*PropagatorDenominator[FourMomentum[Incoming, 2], 0]^
       2)*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 7, Generic == 2, Particles == 2, Number == 18], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*((-I)*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] + I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*
    (I*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]] - I*EL*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[bg])*PropagatorDenominator[FourMomentum[Incoming, 2], 0]^
       2)*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 7, Generic == 2, Particles == 3, Number == 19], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*((-I)*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] + I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*
    (I*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]] - I*EL*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[bg])*PropagatorDenominator[FourMomentum[Incoming, 2], 0]^
       2)*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 7, Generic == 2, Particles == 4, Number == 20], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] - I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*
    ((-I)*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 4]] + 
     I*EL*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[bg])*PropagatorDenominator[FourMomentum[Incoming, 2], 0]^
       2)*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 7, Generic == 2, Particles == 5, Number == 21], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] - I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*
    ((I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/Sqrt[s2])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 7, Generic == 2, Particles == 6, Number == 22], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*((-I)*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] + I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/Sqrt[s2])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 7, Generic == 2, Particles == 7, Number == 23], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*((-I)*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] + I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/Sqrt[s2])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 7, Generic == 2, Particles == 8, Number == 24], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] - I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*
    ((I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/Sqrt[s2])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 7, Generic == 3, Particles == 1, Number == 25], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*((I*EL*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 5]])/GaugeXi[Q] - 
     (I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]])/GaugeXi[Q] + 
     I*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 1], 
         Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 5]] + FourVector[FourMomentum[Incoming, 1] - 
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]] + 
       FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]))*
    MetricTensor[Index[Lorentz, 6], Index[Lorentz, 9]]*
    ((I*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 8]])/GaugeXi[Q] - 
     (I*EL*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
          1] + FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]])/GaugeXi[Q] + 
     I*EL*(FourVector[-2*FourMomentum[Incoming, 2] - FourMomentum[Internal, 
           1] + FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] + 
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]] + 
       FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          2*FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 8], Index[Lorentz, 10]]))*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^3*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^3*PropagatorDenominator[FourMomentum[Incoming, 2], 0]^
       2 + FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
         1], MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[bg])*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 7], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[bg])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2)*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 7, Generic == 3, Particles == 2, Number == 26], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*(((-I)*EL*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 5]])/GaugeXi[Q] + 
     (I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]])/GaugeXi[Q] - 
     I*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 1], 
         Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 5]] + FourVector[FourMomentum[Incoming, 1] - 
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]] + 
       FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]))*
    MetricTensor[Index[Lorentz, 6], Index[Lorentz, 9]]*
    (((-I)*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 8]])/GaugeXi[Q] + 
     (I*EL*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
          1] + FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]])/GaugeXi[Q] - 
     I*EL*(FourVector[-2*FourMomentum[Incoming, 2] - FourMomentum[Internal, 
           1] + FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] + 
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]] + 
       FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          2*FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 8], Index[Lorentz, 10]]))*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^3*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^3*PropagatorDenominator[FourMomentum[Incoming, 2], 0]^
       2 + FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
         1], MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[bg])*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 7], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[bg])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2)*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 7, Generic == 3, Particles == 3, Number == 27], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*((I*EL*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 5]])/GaugeXi[Q] - 
     (I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]])/GaugeXi[Q] + 
     I*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 1], 
         Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 5]] + FourVector[FourMomentum[Incoming, 1] - 
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]] + 
       FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]))*
    MetricTensor[Index[Lorentz, 6], Index[Lorentz, 9]]*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]])/
      (Sqrt[s2]*GaugeXi[Q]) + (I*EL*Sqrt[1 - s2]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]])/
      (Sqrt[s2]*GaugeXi[Q]) - (I*EL*Sqrt[1 - s2]*
       (FourVector[-2*FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
         MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] + 
        FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
         MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]] + 
        FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
           2*FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
         MetricTensor[Index[Lorentz, 8], Index[Lorentz, 10]]))/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^3*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^3*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 9], 
       Index[Lorentz, 10]]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 7, Generic == 3, Particles == 4, Number == 28], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*(((-I)*EL*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 5]])/GaugeXi[Q] + 
     (I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]])/GaugeXi[Q] - 
     I*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 1], 
         Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 5]] + FourVector[FourMomentum[Incoming, 1] - 
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]] + 
       FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]))*
    MetricTensor[Index[Lorentz, 6], Index[Lorentz, 9]]*
    ((I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]])/
      (Sqrt[s2]*GaugeXi[Q]) - (I*EL*Sqrt[1 - s2]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]])/
      (Sqrt[s2]*GaugeXi[Q]) + (I*EL*Sqrt[1 - s2]*
       (FourVector[-2*FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
         MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] + 
        FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
         MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]] + 
        FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
           2*FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
         MetricTensor[Index[Lorentz, 8], Index[Lorentz, 10]]))/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^3*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^3*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 9], 
       Index[Lorentz, 10]]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 7, Generic == 4, Particles == 1, Number == 29], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
     I*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])*
    FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ] + FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
         1], MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 4, Particles == 2, Number == 30], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*((-I)*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] + I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*FourVector[-FourMomentum[Outgoing, 1], 
     Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ] + FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
         1], MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 5, Particles == 1, Number == 31], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
    ((I*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/GaugeXi[Q] - 
     (I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]])/GaugeXi[Q] + 
     I*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 1], 
         Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 5]] + FourVector[FourMomentum[Incoming, 1] - 
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]] + 
       FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]))*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ] + FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
         1], MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], 
       Index[Lorentz, 8]]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 5, Particles == 2, Number == 32], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
    (((-I)*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
          1] - FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/GaugeXi[Q] + 
     (I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]])/GaugeXi[Q] - 
     I*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 1], 
         Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 5]] + FourVector[FourMomentum[Incoming, 1] - 
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]] + 
       FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]))*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ] + FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
         1], MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], 
       Index[Lorentz, 8]]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 1, Number == 33], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*EL*(((-I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
    ((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (Sqrt[1 - s2]*Sqrt[s2]))*
   (I*EL*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]] - I*EL*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 4]])*
   (-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/Sqrt[s2])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0]^2)*
   ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
      FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]])], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 2, Number == 34], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*EL*(((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
    ((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (Sqrt[1 - s2]*Sqrt[s2]))*
   ((-I)*EL*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]] + I*EL*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 4]])*
   (-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/Sqrt[s2])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0]^2)*
   ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
      FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]])], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 3, Number == 35], 
  Integral[FourMomentum[Internal, 1]], 
  (((3*I)/2)*EL*MH^2*
    (-(EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]])/
      (2*Sqrt[1 - s2]*Sqrt[s2]) + 
     (EL*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/(2*Sqrt[1 - s2]*Sqrt[s2]))*
    ((EL*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 4]])/(2*Sqrt[1 - s2]*Sqrt[s2]) - 
     (EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/(2*Sqrt[1 - s2]*Sqrt[s2]))*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MH]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MH]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/(MW*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 4, Number == 36], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*EL*((EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (2*Sqrt[1 - s2]*Sqrt[s2]) - 
    (EL*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/(2*Sqrt[1 - s2]*Sqrt[s2]))*
   (-(EL*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 4]])/(2*Sqrt[1 - s2]*Sqrt[s2]) + 
    (EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/(2*Sqrt[1 - s2]*Sqrt[s2]))*
   (-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/((1 - s2)*Sqrt[s2]))*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
     FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
      -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
      MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
     ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
       FourMomentum[Outgoing, 1]])], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 5, Number == 37], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*EL*(((-I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
    ((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (Sqrt[1 - s2]*Sqrt[s2]))*
   (((-I/2)*EL*(1 - 2*s2)*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 4]])/
     (Sqrt[1 - s2]*Sqrt[s2]) + ((I/2)*EL*(1 - 2*s2)*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/(Sqrt[1 - s2]*Sqrt[s2]))*
   (-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/Sqrt[s2])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
      -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
   (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
       1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
    (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
      FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]])], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 6, Number == 38], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*EL*(((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
    ((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (Sqrt[1 - s2]*Sqrt[s2]))*
   (((I/2)*EL*(1 - 2*s2)*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 4]])/
     (Sqrt[1 - s2]*Sqrt[s2]) - ((I/2)*EL*(1 - 2*s2)*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/(Sqrt[1 - s2]*Sqrt[s2]))*
   (-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/Sqrt[s2])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
      -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
   (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
       1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
    (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
      FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]])], 
 FeynAmp[GraphID[Topology == 8, Generic == 2, Particles == 1, Number == 39], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*(((-I)*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/Sqrt[s2])*
    (I*EL*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]] - I*EL*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 8, Generic == 2, Particles == 2, Number == 40], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/Sqrt[s2])*
    ((-I)*EL*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1], Index[Lorentz, 4]] + I*EL*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 8, Generic == 2, Particles == 3, Number == 41], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/Sqrt[s2])*
    ((-I)*EL*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1], Index[Lorentz, 4]] + I*EL*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 8, Generic == 2, Particles == 4, Number == 42], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*(((-I)*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/Sqrt[s2])*
    (I*EL*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]] - I*EL*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 8, Generic == 2, Particles == 5, Number == 43], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*(((-I)*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/Sqrt[s2])*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 4]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/Sqrt[s2])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 8, Generic == 2, Particles == 6, Number == 44], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/Sqrt[s2])*
    ((I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 4]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/Sqrt[s2])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 8, Generic == 2, Particles == 7, Number == 45], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/Sqrt[s2])*
    ((I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 4]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/Sqrt[s2])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 8, Generic == 2, Particles == 8, Number == 46], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*(((-I)*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/Sqrt[s2])*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 4]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/Sqrt[s2])*GaugeXi[Q]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 8, Generic == 3, Particles == 1, Number == 47], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*(((-I)*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/
      (Sqrt[s2]*GaugeXi[Q]) + (I*EL*Sqrt[1 - s2]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
      (Sqrt[s2]*GaugeXi[Q]) - (I*EL*Sqrt[1 - s2]*
       (FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
          Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
          Index[Lorentz, 5]] + FourVector[2*FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1], Index[Lorentz, 5]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
        FourVector[-FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1], 
          Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 5], 
          Index[Lorentz, 7]]))/Sqrt[s2])*MetricTensor[Index[Lorentz, 6], 
     Index[Lorentz, 9]]*
    ((I*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 8]])/GaugeXi[Q] - 
     (I*EL*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 10]])/GaugeXi[Q] + 
     I*EL*(FourVector[2*FourMomentum[Incoming, 2] - FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] + 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          2*FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]] + 
       FourVector[-FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 8], Index[Lorentz, 10]]))*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^3*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^3*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 8, Generic == 3, Particles == 2, Number == 48], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/
      (Sqrt[s2]*GaugeXi[Q]) - (I*EL*Sqrt[1 - s2]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
      (Sqrt[s2]*GaugeXi[Q]) + (I*EL*Sqrt[1 - s2]*
       (FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
          Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
          Index[Lorentz, 5]] + FourVector[2*FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1], Index[Lorentz, 5]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
        FourVector[-FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1], 
          Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 5], 
          Index[Lorentz, 7]]))/Sqrt[s2])*MetricTensor[Index[Lorentz, 6], 
     Index[Lorentz, 9]]*
    (((-I)*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 8]])/GaugeXi[Q] + 
     (I*EL*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 10]])/GaugeXi[Q] - 
     I*EL*(FourVector[2*FourMomentum[Incoming, 2] - FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] + 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          2*FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 10]] + 
       FourVector[-FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 8], Index[Lorentz, 10]]))*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^3*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^3*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 8, Generic == 3, Particles == 3, Number == 49], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*(((-I)*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/
      (Sqrt[s2]*GaugeXi[Q]) + (I*EL*Sqrt[1 - s2]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
      (Sqrt[s2]*GaugeXi[Q]) - (I*EL*Sqrt[1 - s2]*
       (FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
          Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
          Index[Lorentz, 5]] + FourVector[2*FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1], Index[Lorentz, 5]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
        FourVector[-FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1], 
          Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 5], 
          Index[Lorentz, 7]]))/Sqrt[s2])*MetricTensor[Index[Lorentz, 6], 
     Index[Lorentz, 9]]*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]])/
      (Sqrt[s2]*GaugeXi[Q]) + (I*EL*Sqrt[1 - s2]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 10]])/(Sqrt[s2]*GaugeXi[Q]) - 
     (I*EL*Sqrt[1 - s2]*(FourVector[2*FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
          Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 4], 
          Index[Lorentz, 8]] + FourVector[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + 2*FourMomentum[Outgoing, 1], 
          Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 4], 
          Index[Lorentz, 10]] + FourVector[-FourMomentum[Incoming, 2] + 
           2*FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
          Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 8], 
          Index[Lorentz, 10]]))/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^3*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^3*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 9], 
       Index[Lorentz, 10]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 8, Generic == 3, Particles == 4, Number == 50], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/
      (Sqrt[s2]*GaugeXi[Q]) - (I*EL*Sqrt[1 - s2]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
      (Sqrt[s2]*GaugeXi[Q]) + (I*EL*Sqrt[1 - s2]*
       (FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
          Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
          Index[Lorentz, 5]] + FourVector[2*FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1], Index[Lorentz, 5]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
        FourVector[-FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1], 
          Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 5], 
          Index[Lorentz, 7]]))/Sqrt[s2])*MetricTensor[Index[Lorentz, 6], 
     Index[Lorentz, 9]]*
    ((I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]])/
      (Sqrt[s2]*GaugeXi[Q]) - (I*EL*Sqrt[1 - s2]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 10]])/(Sqrt[s2]*GaugeXi[Q]) + 
     (I*EL*Sqrt[1 - s2]*(FourVector[2*FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
          Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 4], 
          Index[Lorentz, 8]] + FourVector[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + 2*FourMomentum[Outgoing, 1], 
          Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 4], 
          Index[Lorentz, 10]] + FourVector[-FourMomentum[Incoming, 2] + 
           2*FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
          Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 8], 
          Index[Lorentz, 10]]))/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^3*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^3*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 9], 
       Index[Lorentz, 10]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 8, Generic == 4, Particles == 1, Number == 51], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL^2*MW*((EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]])/
      (2*Sqrt[1 - s2]*Sqrt[s2]) - 
     (EL*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/(2*Sqrt[1 - s2]*Sqrt[s2]))*
    FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)^(3/2)*s2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 4, Particles == 2, Number == 52], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*(((-I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
     ((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/
      (Sqrt[1 - s2]*Sqrt[s2]))*FourVector[FourMomentum[Outgoing, 1], 
     Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 4, Particles == 3, Number == 53], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*(((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
     ((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/
      (Sqrt[1 - s2]*Sqrt[s2]))*FourVector[-FourMomentum[Outgoing, 1], 
     Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 5, Particles == 1, Number == 54], 
  Integral[FourMomentum[Internal, 1]], 
  (((3*I)/2)*EL^3*MH^2*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MH]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)^2*s2^(3/2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 5, Particles == 2, Number == 55], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL^3*MW^2*(-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/Sqrt[s2])*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)*s2)], FeynAmp[GraphID[Topology == 8, Generic == 5, 
   Particles == 3, Number == 56], Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL^3*MW^2*(-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/Sqrt[s2])*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)*s2)], FeynAmp[GraphID[Topology == 8, Generic == 6, 
   Particles == 1, Number == 57], Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*(I*EL*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 4]] - 
     I*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])*FourVector[-FourMomentum[Outgoing, 1], 
     Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   (Sqrt[1 - s2]*s2)], FeynAmp[GraphID[Topology == 8, Generic == 6, 
   Particles == 2, Number == 58], Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*((-I)*EL*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 4]] + 
     I*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])*FourVector[FourMomentum[Outgoing, 1], 
     Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   (Sqrt[1 - s2]*s2)], FeynAmp[GraphID[Topology == 8, Generic == 6, 
   Particles == 3, Number == 59], Integral[FourMomentum[Internal, 1]], 
  (I*EL^2*MW*(-(EL*FourVector[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1], Index[Lorentz, 4]])/
      (2*Sqrt[1 - s2]*Sqrt[s2]) + 
     (EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/(2*Sqrt[1 - s2]*Sqrt[s2]))*
    FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)^(3/2)*s2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 6, Particles == 4, Number == 60], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*(((-I/2)*EL*(1 - 2*s2)*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 4]])/
      (Sqrt[1 - s2]*Sqrt[s2]) + ((I/2)*EL*(1 - 2*s2)*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/(Sqrt[1 - s2]*Sqrt[s2]))*
    FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   (Sqrt[1 - s2]*s2)], FeynAmp[GraphID[Topology == 8, Generic == 6, 
   Particles == 5, Number == 61], Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*(((I/2)*EL*(1 - 2*s2)*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 4]])/
      (Sqrt[1 - s2]*Sqrt[s2]) - ((I/2)*EL*(1 - 2*s2)*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/(Sqrt[1 - s2]*Sqrt[s2]))*
    FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   (Sqrt[1 - s2]*s2)], FeynAmp[GraphID[Topology == 8, Generic == 7, 
   Particles == 1, Number == 62], Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    ((I*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/GaugeXi[Q] - 
     (I*EL*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 8]])/GaugeXi[Q] + 
     I*EL*(FourVector[2*FourMomentum[Incoming, 2] - FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          2*FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] + 
       FourVector[-FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])^2*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   (Sqrt[1 - s2]*s2)], FeynAmp[GraphID[Topology == 8, Generic == 7, 
   Particles == 2, Number == 63], Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    (((-I)*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/GaugeXi[Q] + 
     (I*EL*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 8]])/GaugeXi[Q] - 
     I*EL*(FourVector[2*FourMomentum[Incoming, 2] - FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          2*FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] + 
       FourVector[-FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])^2*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   (Sqrt[1 - s2]*s2)], FeynAmp[GraphID[Topology == 8, Generic == 7, 
   Particles == 3, Number == 64], Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/
      (Sqrt[s2]*GaugeXi[Q]) + (I*EL*Sqrt[1 - s2]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 8]])/(Sqrt[s2]*GaugeXi[Q]) - 
     (I*EL*Sqrt[1 - s2]*(FourVector[2*FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
          Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 4], 
          Index[Lorentz, 6]] + FourVector[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + 2*FourMomentum[Outgoing, 1], 
          Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 4], 
          Index[Lorentz, 8]] + FourVector[-FourMomentum[Incoming, 2] + 
           2*FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
          Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 6], 
          Index[Lorentz, 8]]))/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 7, Particles == 4, Number == 65], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    ((I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/
      (Sqrt[s2]*GaugeXi[Q]) - (I*EL*Sqrt[1 - s2]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 8]])/(Sqrt[s2]*GaugeXi[Q]) + 
     (I*EL*Sqrt[1 - s2]*(FourVector[2*FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
          Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 4], 
          Index[Lorentz, 6]] + FourVector[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + 2*FourMomentum[Outgoing, 1], 
          Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 4], 
          Index[Lorentz, 8]] + FourVector[-FourMomentum[Incoming, 2] + 
           2*FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
          Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 6], 
          Index[Lorentz, 8]]))/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 8, Particles == 1, Number == 66], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL^3*MW^3*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)^3*s2^(3/2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 8, Particles == 2, Number == 67], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL^3*MW^3*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*s2^(3/2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 8, Particles == 3, Number == 68], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL^3*MW^3*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
    MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*s2^(3/2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 9, Particles == 1, Number == 69], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/
      (Sqrt[s2]*GaugeXi[Q]) + (I*EL*Sqrt[1 - s2]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
      (Sqrt[s2]*GaugeXi[Q]) - (I*EL*Sqrt[1 - s2]*
       (FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
          Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
          Index[Lorentz, 5]] + FourVector[2*FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1], Index[Lorentz, 5]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
        FourVector[-FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1], 
          Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 5], 
          Index[Lorentz, 7]]))/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 9, Particles == 2, Number == 70], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
    ((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/
      (Sqrt[s2]*GaugeXi[Q]) - (I*EL*Sqrt[1 - s2]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
      (Sqrt[s2]*GaugeXi[Q]) + (I*EL*Sqrt[1 - s2]*
       (FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
          Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
          Index[Lorentz, 5]] + FourVector[2*FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1], Index[Lorentz, 5]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
        FourVector[-FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1], 
          Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 5], 
          Index[Lorentz, 7]]))/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 1, Number == 71], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*dZH1*EL*MW*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
    ((I*EL^2*Sqrt[1 - s2]*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
        Index[Lorentz, 1], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/Sqrt[s2] + 
     (I*EL^2*Sqrt[1 - s2]*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
        Index[Lorentz, 1], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]])/Sqrt[s2] + ((2*I)*EL^2*Sqrt[1 - s2]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[Q])^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 6]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 10, Generic == 1, Particles == 1, Number == 72], 
  Integral[FourMomentum[Internal, 1]], 
  -((dZH1*EL^3*MW*(-1 + 2*s2)*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]))/
    ((1 - s2)^(3/2)*s2))], FeynAmp[GraphID[Topology == 10, Generic == 2, 
   Particles == 1, Number == 73], Integral[FourMomentum[Internal, 1]], 
  (-2*dZH1*EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]))/
   (Sqrt[1 - s2]*s2)], FeynAmp[GraphID[Topology == 10, Generic == 2, 
   Particles == 2, Number == 74], Integral[FourMomentum[Internal, 1]], 
  (-2*dZH1*EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]))/
   (Sqrt[1 - s2]*s2)], FeynAmp[GraphID[Topology == 10, Generic == 3, 
   Particles == 1, Number == 75], Integral[FourMomentum[Internal, 1]], 
  ((-I)*dZH1*EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
    ((I*EL^2*Sqrt[1 - s2]*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
        Index[Lorentz, 1], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 5]])/Sqrt[s2] + 
     (I*EL^2*Sqrt[1 - s2]*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
        Index[Lorentz, 1], Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/Sqrt[s2] + ((2*I)*EL^2*Sqrt[1 - s2]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]])/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 11, Generic == 1, Particles == 1, Number == 76], 
  Integral[FourMomentum[Internal, 1]], 
  (dZH1*EL^3*MW*(1 - 2*s2)*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]))/
   ((1 - s2)^(3/2)*s2)], FeynAmp[GraphID[Topology == 12, Generic == 1, 
   Particles == 1, Number == 77], Integral[FourMomentum[Internal, 1]], 
  -((dZH1*EL^3*(1 - 2*s2)*FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     (-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/Sqrt[s2])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
    (Sqrt[1 - s2]*Sqrt[s2]))], FeynAmp[GraphID[Topology == 13, Generic == 1, 
   Particles == 1, Number == 78], Integral[FourMomentum[Internal, 1]], 
  -((EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
      I*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 1]])*
     (((I/2)*dZH1*EL*(1 - 2*s2)*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 4]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
      ((I/2)*dZH1*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 4]])/(Sqrt[1 - s2]*Sqrt[s2]))*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/((1 - s2)*Sqrt[s2]))], 
 FeynAmp[GraphID[Topology == 14, Generic == 1, Particles == 1, Number == 79], 
  Integral[FourMomentum[Internal, 1]], 
  -((dZH1*EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]] - I*EL*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]])*
     (((I/2)*EL*(1 - 2*s2)*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 4]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
      ((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 4]])/(Sqrt[1 - s2]*Sqrt[s2]))*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/((1 - s2)*Sqrt[s2]))], 
 FeynAmp[GraphID[Topology == 14, Generic == 2, Particles == 1, Number == 80], 
  Integral[FourMomentum[Internal, 1]], 
  (dZH1*EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] - I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*
    ((I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/Sqrt[s2])*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 3]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 14, Generic == 2, Particles == 2, Number == 81], 
  Integral[FourMomentum[Internal, 1]], 
  (dZH1*EL*MW*((-I)*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] + I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/Sqrt[s2])*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 3]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 14, Generic == 3, Particles == 1, Number == 82], 
  Integral[FourMomentum[Internal, 1]], 
  -((dZH1*EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     ((I*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/GaugeXi[Q] - 
      (I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]])/GaugeXi[Q] + 
      I*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 
            1], Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 1], 
          Index[Lorentz, 5]] + FourVector[FourMomentum[Incoming, 1] - 
           FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
         MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]] + 
        FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
         MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]))*
     ((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 4], 
         Index[Lorentz, 6]])/(Sqrt[s2]*GaugeXi[Q]) - 
      (I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 4], 
         Index[Lorentz, 8]])/(Sqrt[s2]*GaugeXi[Q]) + 
      (I*EL*Sqrt[1 - s2]*(FourVector[-FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
           Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 4], 
           Index[Lorentz, 6]] + FourVector[2*FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1] - 2*FourMomentum[Outgoing, 1], 
           Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 4], 
           Index[Lorentz, 8]] + FourVector[-FourMomentum[Incoming, 2] - 
            2*FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
           Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 6], 
           Index[Lorentz, 8]]))/Sqrt[s2])*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 8]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW]]*FourVector[
        -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
       (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
       (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], 
        Index[Lorentz, 6]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[Q])*
       (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], 
        Index[Lorentz, 8]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW]]*FourVector[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/((1 - s2)*Sqrt[s2]))], 
 FeynAmp[GraphID[Topology == 15, Generic == 1, Particles == 1, Number == 83], 
  Integral[FourMomentum[Internal, 1]], 
  ((2*I)*EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[bg])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 0]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 15, Generic == 1, Particles == 2, Number == 84], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL^3*MW*(-1 + 2*s2)*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + I*dZZZ1*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/((1 - s2)^(3/2)*s2)], 
 FeynAmp[GraphID[Topology == 15, Generic == 2, Particles == 1, Number == 85], 
  Integral[FourMomentum[Internal, 1]], 
  ((-2*I)*EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[bg])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 0]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 15, Generic == 2, Particles == 2, Number == 86], 
  Integral[FourMomentum[Internal, 1]], 
  ((-2*I)*EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[bg])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 0]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 15, Generic == 2, Particles == 3, Number == 87], 
  Integral[FourMomentum[Internal, 1]], 
  ((2*I)*EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + I*dZZZ1*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 15, Generic == 2, Particles == 4, Number == 88], 
  Integral[FourMomentum[Internal, 1]], 
  ((2*I)*EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + I*dZZZ1*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 15, Generic == 3, Particles == 1, Number == 89], 
  Integral[FourMomentum[Internal, 1]], 
  -((EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     ((-I)*EL^2*(-1 + GaugeXi[Q]^(-1))*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 6], 
        Index[Lorentz, 7]] - I*EL^2*(-1 + GaugeXi[Q]^(-1))*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
      (2*I)*EL^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]])*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
          FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
          FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])*
       (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
          FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
       (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], 
        Index[Lorentz, 8]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
          FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
     (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
      (I*BB*cWB*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/
       LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1]]))/
    ((1 - s2)*Sqrt[s2]))], FeynAmp[GraphID[Topology == 15, Generic == 3, 
   Particles == 2, Number == 90], Integral[FourMomentum[Internal, 1]], 
  -((EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     ((I*EL^2*Sqrt[1 - s2]*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
         Index[Lorentz, 1], Index[Lorentz, 8]]*MetricTensor[
         Index[Lorentz, 6], Index[Lorentz, 7]])/Sqrt[s2] + 
      (I*EL^2*Sqrt[1 - s2]*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
         Index[Lorentz, 1], Index[Lorentz, 7]]*MetricTensor[
         Index[Lorentz, 6], Index[Lorentz, 8]])/Sqrt[s2] + 
      ((2*I)*EL^2*Sqrt[1 - s2]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 7], 
         Index[Lorentz, 8]])/Sqrt[s2])*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])^2*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
     ((-I)*dZZZ1*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]] + I*(dMZsq1 + dZZZ1*MZ^2)*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
      I*dZZZ1*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1]]))/
    ((1 - s2)*Sqrt[s2]))], FeynAmp[GraphID[Topology == 16, Generic == 1, 
   Particles == 1, Number == 91], Integral[FourMomentum[Internal, 1]], 
  (I*EL^3*MW*(-1 + 2*s2)*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/((1 - s2)^(3/2)*s2)], 
 FeynAmp[GraphID[Topology == 16, Generic == 2, Particles == 1, Number == 92], 
  Integral[FourMomentum[Internal, 1]], 
  ((2*I)*EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 16, Generic == 2, Particles == 2, Number == 93], 
  Integral[FourMomentum[Internal, 1]], 
  ((2*I)*EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/(Sqrt[1 - s2]*s2)], 
 FeynAmp[GraphID[Topology == 16, Generic == 3, Particles == 1, Number == 94], 
  Integral[FourMomentum[Internal, 1]], 
  -((EL*MW*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
     ((I*EL^2*Sqrt[1 - s2]*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
         Index[Lorentz, 1], Index[Lorentz, 8]]*MetricTensor[
         Index[Lorentz, 6], Index[Lorentz, 7]])/Sqrt[s2] + 
      (I*EL^2*Sqrt[1 - s2]*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
         Index[Lorentz, 1], Index[Lorentz, 7]]*MetricTensor[
         Index[Lorentz, 6], Index[Lorentz, 8]])/Sqrt[s2] + 
      ((2*I)*EL^2*Sqrt[1 - s2]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 7], 
         Index[Lorentz, 8]])/Sqrt[s2])*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[FourMomentum[Incoming, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[FourMomentum[Incoming, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW]]*FourVector[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
       (1 - GaugeXi[V[20]])^2*PropagatorDenominator[FourMomentum[Incoming, 
         2], MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[FourMomentum[Incoming, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
     ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
      I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]]))/((1 - s2)*Sqrt[s2]))], 
 FeynAmp[GraphID[Topology == 17, Generic == 1, Particles == 1, Number == 95], 
  Integral[FourMomentum[Internal, 1]], 
  (-2*I)*EL^3*(-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/Sqrt[s2])*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2], 
      0] + FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
        1], MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
      Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
     PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2)*
   (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
      -FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
    (I*BB*cWB*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
    ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
      FourMomentum[Incoming, 2]])], 
 FeynAmp[GraphID[Topology == 17, Generic == 1, Particles == 2, Number == 96], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL^3*(-1 + 2*s2)*(-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/Sqrt[s2])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ] + FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
         1], MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/(Sqrt[1 - s2]*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 17, Generic == 2, Particles == 1, Number == 97], 
  Integral[FourMomentum[Internal, 1]], 
  ((-2*I)*EL^3*MW*GaugeXi[Q]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 4]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2)*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 17, Generic == 2, Particles == 2, Number == 98], 
  Integral[FourMomentum[Internal, 1]], 
  ((-2*I)*EL^3*MW*GaugeXi[Q]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 4]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2)*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/Sqrt[s2]], 
 FeynAmp[GraphID[Topology == 17, Generic == 2, Particles == 3, Number == 99], 
  Integral[FourMomentum[Internal, 1]], 
  ((2*I)*EL^3*MW*Sqrt[1 - s2]*GaugeXi[Q]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 4]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/s2], 
 FeynAmp[GraphID[Topology == 17, Generic == 2, Particles == 4, 
   Number == 100], Integral[FourMomentum[Internal, 1]], 
  ((2*I)*EL^3*MW*Sqrt[1 - s2]*GaugeXi[Q]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 4]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/s2], 
 FeynAmp[GraphID[Topology == 17, Generic == 3, Particles == 1, 
   Number == 101], Integral[FourMomentum[Internal, 1]], 
  -((EL*MW*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
     ((-I)*EL^2*(-1 + GaugeXi[Q]^(-1))*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]] - I*EL^2*(-1 + GaugeXi[Q]^(-1))*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] - 
      (2*I)*EL^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], 0] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[bg])*
       (1 - GaugeXi[Q])^2*PropagatorDenominator[FourMomentum[Incoming, 2], 0]^
        2 + FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
          1], MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW]]*
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       (1 - GaugeXi[bg])*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 7], 
        Index[Lorentz, 8]]*PropagatorDenominator[FourMomentum[Incoming, 2], 
         0]^2 + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW]]*
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       (1 - GaugeXi[bg])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], 0]^2)*
     (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
        -FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
      (I*BB*cWB*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/
       LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
       ScalarProduct[-FourMomentum[Incoming, 2], FourMomentum[Incoming, 2]]))/
    Sqrt[s2])], FeynAmp[GraphID[Topology == 17, Generic == 3, Particles == 2, 
   Number == 102], Integral[FourMomentum[Internal, 1]], 
  -((EL*MW*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
     ((I*EL^2*Sqrt[1 - s2]*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
         Index[Lorentz, 1], Index[Lorentz, 8]]*MetricTensor[
         Index[Lorentz, 4], Index[Lorentz, 6]])/Sqrt[s2] + 
      (I*EL^2*Sqrt[1 - s2]*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
         Index[Lorentz, 1], Index[Lorentz, 6]]*MetricTensor[
         Index[Lorentz, 4], Index[Lorentz, 8]])/Sqrt[s2] + 
      ((2*I)*EL^2*Sqrt[1 - s2]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 6], 
         Index[Lorentz, 8]])/Sqrt[s2])*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*
       (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2], 
        MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])*
       (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], 
        Index[Lorentz, 6]]*PropagatorDenominator[FourMomentum[Incoming, 2], 
        MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW]]*FourVector[
        -FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       (1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], 
        Index[Lorentz, 8]]*PropagatorDenominator[FourMomentum[Incoming, 2], 
        MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW]]*
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[FourMomentum[Incoming, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*
     ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
      I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]]))/Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 18, Generic == 1, Particles == 1, 
   Number == 103], Integral[FourMomentum[Internal, 1]], 
  (I*EL^3*MW*(-1 + 2*s2)*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[bg])*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 6]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[bg])*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)^(3/2)*s2)], FeynAmp[GraphID[Topology == 18, Generic == 1, 
   Particles == 2, Number == 104], Integral[FourMomentum[Internal, 1]], 
  ((I/4)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)^2*s2^(3/2))], FeynAmp[GraphID[Topology == 18, Generic == 1, 
   Particles == 3, Number == 105], Integral[FourMomentum[Internal, 1]], 
  ((I/4)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)^2*s2^(3/2))], FeynAmp[GraphID[Topology == 18, Generic == 1, 
   Particles == 4, Number == 106], Integral[FourMomentum[Internal, 1]], 
  ((I/2)*EL^3*MW*(-1 + 2*s2)^2*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)^2*s2^(3/2))], FeynAmp[GraphID[Topology == 18, Generic == 2, 
   Particles == 1, Number == 107], Integral[FourMomentum[Internal, 1]], 
  ((2*I)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[bg])*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 6]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[bg])*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   (Sqrt[1 - s2]*s2)], FeynAmp[GraphID[Topology == 18, Generic == 2, 
   Particles == 2, Number == 108], Integral[FourMomentum[Internal, 1]], 
  ((2*I)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[bg])*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 6]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[bg])*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   (Sqrt[1 - s2]*s2)], FeynAmp[GraphID[Topology == 18, Generic == 2, 
   Particles == 3, Number == 109], Integral[FourMomentum[Internal, 1]], 
  ((-2*I)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/s2^(3/2)], 
 FeynAmp[GraphID[Topology == 18, Generic == 2, Particles == 4, 
   Number == 110], Integral[FourMomentum[Internal, 1]], 
  ((-2*I)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/s2^(3/2)], 
 FeynAmp[GraphID[Topology == 18, Generic == 3, Particles == 1, 
   Number == 111], Integral[FourMomentum[Internal, 1]], 
  -((EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
     ((I*EL^2*Sqrt[1 - s2]*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
         Index[Lorentz, 4], Index[Lorentz, 8]]*MetricTensor[
         Index[Lorentz, 6], Index[Lorentz, 7]])/Sqrt[s2] + 
      (I*EL^2*Sqrt[1 - s2]*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
         Index[Lorentz, 4], Index[Lorentz, 7]]*MetricTensor[
         Index[Lorentz, 6], Index[Lorentz, 8]])/Sqrt[s2] + 
      ((2*I)*EL^2*Sqrt[1 - s2]*MetricTensor[Index[Lorentz, 4], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 7], 
         Index[Lorentz, 8]])/Sqrt[s2])*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
         -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
         -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])*
       (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
         -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
       (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], 
        Index[Lorentz, 8]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
         -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2)*
     ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
    ((1 - s2)*Sqrt[s2]))], FeynAmp[GraphID[Topology == 18, Generic == 3, 
   Particles == 2, Number == 112], Integral[FourMomentum[Internal, 1]], 
  -((EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
     (((-I)*EL^2*(1 - s2)*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
         Index[Lorentz, 4], Index[Lorentz, 8]]*MetricTensor[
         Index[Lorentz, 6], Index[Lorentz, 7]])/s2 - 
      (I*EL^2*(1 - s2)*(-1 + GaugeXi[Q]^(-1))*MetricTensor[Index[Lorentz, 4], 
         Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 6], 
         Index[Lorentz, 8]])/s2 - ((2*I)*EL^2*(1 - s2)*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]])/s2)*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])^2*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
          1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
     (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
         1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
      (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/
       LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2]))], 
 FeynAmp[GraphID[Topology == 19, Generic == 1, Particles == 1, 
   Number == 113], Integral[FourMomentum[Internal, 1]], 
  ((I/2)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)^2*s2^(3/2))], 
 FeynAmp[GraphID[Topology == 19, Generic == 1, Particles == 2, 
   Number == 114], Integral[FourMomentum[Internal, 1]], 
  ((I/2)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*s2^(3/2))], 
 FeynAmp[GraphID[Topology == 19, Generic == 1, Particles == 3, 
   Number == 115], Integral[FourMomentum[Internal, 1]], 
  ((I/2)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*s2^(3/2))], 
 FeynAmp[GraphID[Topology == 20, Generic == 1, Particles == 1, 
   Number == 116], Integral[FourMomentum[Internal, 1]], 
  ((I/4)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MH]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)^2*s2^(3/2))], FeynAmp[GraphID[Topology == 20, Generic == 1, 
   Particles == 2, Number == 117], Integral[FourMomentum[Internal, 1]], 
  ((I/4)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)^2*s2^(3/2))], 
 FeynAmp[GraphID[Topology == 20, Generic == 1, Particles == 3, 
   Number == 118], Integral[FourMomentum[Internal, 1]], 
  ((I/2)*EL^3*MW*(-1 + 2*s2)^2*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)^2*s2^(3/2))], 
 FeynAmp[GraphID[Topology == 20, Generic == 2, Particles == 1, 
   Number == 119], Integral[FourMomentum[Internal, 1]], 
  ((-2*I)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/s2^(3/2)], 
 FeynAmp[GraphID[Topology == 20, Generic == 2, Particles == 2, 
   Number == 120], Integral[FourMomentum[Internal, 1]], 
  ((-2*I)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/s2^(3/2)], 
 FeynAmp[GraphID[Topology == 20, Generic == 3, Particles == 1, 
   Number == 121], Integral[FourMomentum[Internal, 1]], 
  -((EL*MW*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
     (((-I)*EL^2*(1 - s2)*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
         Index[Lorentz, 2], Index[Lorentz, 8]]*MetricTensor[
         Index[Lorentz, 6], Index[Lorentz, 7]])/s2 - 
      (I*EL^2*(1 - s2)*(-1 + GaugeXi[Q]^(-1))*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 6], 
         Index[Lorentz, 8]])/s2 - ((2*I)*EL^2*(1 - s2)*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]])/s2)*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
        Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW]]*FourVector[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
       (1 - GaugeXi[V[20]])^2*PropagatorDenominator[
        -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW]]*FourVector[
        -FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
     (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
         1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
      (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/
       LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2]))], 
 FeynAmp[GraphID[Topology == 21, Generic == 1, Particles == 1, 
   Number == 122], Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL^3*(-1 + 2*s2)*(-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/Sqrt[s2])*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   (Sqrt[1 - s2]*Sqrt[s2])], FeynAmp[GraphID[Topology == 21, Generic == 1, 
   Particles == 2, Number == 123], Integral[FourMomentum[Internal, 1]], 
  (((3*I)/8)*EL^3*MH^2*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MH]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MH]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/(MW*(1 - s2)*s2^(3/2))], 
 FeynAmp[GraphID[Topology == 21, Generic == 1, Particles == 3, 
   Number == 124], Integral[FourMomentum[Internal, 1]], 
  ((-I/4)*EL^3*(-MH^2/(2*MW*Sqrt[s2]) - (MW*GaugeXi[Q])/((1 - s2)*Sqrt[s2]))*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)*s2)], FeynAmp[GraphID[Topology == 21, Generic == 1, 
   Particles == 4, Number == 125], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*EL^3*(-1 + 2*s2)^2*(-MH^2/(2*MW*Sqrt[s2]) - 
     (MW*GaugeXi[Q])/Sqrt[s2])*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 4]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)*s2)], FeynAmp[GraphID[Topology == 21, Generic == 2, 
   Particles == 1, Number == 126], Integral[FourMomentum[Internal, 1]], 
  ((2*I)*EL^3*MW*Sqrt[1 - s2]*GaugeXi[Q]*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 4]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/s2], 
 FeynAmp[GraphID[Topology == 21, Generic == 2, Particles == 2, 
   Number == 127], Integral[FourMomentum[Internal, 1]], 
  ((2*I)*EL^3*MW*Sqrt[1 - s2]*GaugeXi[Q]*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 4]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/s2], 
 FeynAmp[GraphID[Topology == 21, Generic == 2, Particles == 3, 
   Number == 128], Integral[FourMomentum[Internal, 1]], 
  ((-2*I)*EL^3*MW*(1 - s2)*GaugeXi[Q]*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 4]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/s2^(3/2)], 
 FeynAmp[GraphID[Topology == 21, Generic == 2, Particles == 4, 
   Number == 129], Integral[FourMomentum[Internal, 1]], 
  ((-2*I)*EL^3*MW*(1 - s2)*GaugeXi[Q]*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 4]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/s2^(3/2)], 
 FeynAmp[GraphID[Topology == 21, Generic == 3, Particles == 1, 
   Number == 130], Integral[FourMomentum[Internal, 1]], 
  -((EL*MW*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
     ((I*EL^2*Sqrt[1 - s2]*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
         Index[Lorentz, 2], Index[Lorentz, 8]]*MetricTensor[
         Index[Lorentz, 4], Index[Lorentz, 6]])/Sqrt[s2] + 
      (I*EL^2*Sqrt[1 - s2]*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
         Index[Lorentz, 2], Index[Lorentz, 6]]*MetricTensor[
         Index[Lorentz, 4], Index[Lorentz, 8]])/Sqrt[s2] + 
      ((2*I)*EL^2*Sqrt[1 - s2]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 6], 
         Index[Lorentz, 8]])/Sqrt[s2])*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], 0] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[bg])*
       (1 - GaugeXi[Q])^2*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
          FourMomentum[Outgoing, 1], 0]^2 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
          FourMomentum[Outgoing, 1], 0]^2 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
       (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
          FourMomentum[Outgoing, 1], 0]^2 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW]]*FourVector[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
          FourMomentum[Outgoing, 1], 0]^2)*
     ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 21, Generic == 3, Particles == 2, 
   Number == 131], Integral[FourMomentum[Internal, 1]], 
  -((EL*MW*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]*
     (((-I)*EL^2*(1 - s2)*(-1 + GaugeXi[Q]^(-1))*MetricTensor[
         Index[Lorentz, 2], Index[Lorentz, 8]]*MetricTensor[
         Index[Lorentz, 4], Index[Lorentz, 6]])/s2 - 
      (I*EL^2*(1 - s2)*(-1 + GaugeXi[Q]^(-1))*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 4], 
         Index[Lorentz, 8]])/s2 - ((2*I)*EL^2*(1 - s2)*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/s2)*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 8]]*FourVector[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])^2*
       (1 - GaugeXi[V[20]])*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], MW]]*FourVector[
        -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
       (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], 
        Index[Lorentz, 8]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1]]))/Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 22, Generic == 1, Particles == 1, 
   Number == 132], Integral[FourMomentum[Internal, 1]], 
  ((I/2)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)^2*s2^(3/2))], 
 FeynAmp[GraphID[Topology == 22, Generic == 1, Particles == 2, 
   Number == 133], Integral[FourMomentum[Internal, 1]], 
  ((I/2)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*s2^(3/2))], 
 FeynAmp[GraphID[Topology == 22, Generic == 1, Particles == 3, 
   Number == 134], Integral[FourMomentum[Internal, 1]], 
  ((I/2)*EL^3*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*s2^(3/2))], 
 FeynAmp[GraphID[Topology == 23, Generic == 1, Particles == 1, 
   Number == 135], Integral[FourMomentum[Internal, 1]], 
  -((EL*MW*(I*dZH1*EL*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]] - I*dZH1*EL*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]])*
     (((I/2)*EL*(1 - 2*s2)*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 4]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
      ((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 4]])/(Sqrt[1 - s2]*Sqrt[s2]))*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/((1 - s2)*Sqrt[s2]))], 
 FeynAmp[GraphID[Topology == 24, Generic == 1, Particles == 1, 
   Number == 136], Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
     I*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])*
    ((-I)*EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]] + 
     I*EL*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]])*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 24, Generic == 1, Particles == 2, 
   Number == 137], Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
     I*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])*
    (((I/2)*EL*(1 - 2*s2)*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
     ((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/(Sqrt[1 - s2]*Sqrt[s2]))*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + I*dZZZ1*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 24, Generic == 2, Particles == 1, 
   Number == 138], Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] - I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*((-I)*EL*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]] + I*EL*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 24, Generic == 2, Particles == 2, 
   Number == 139], Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*((-I)*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] + I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*(I*EL*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]] - I*EL*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 24, Generic == 2, Particles == 3, 
   Number == 140], Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] - I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*
    ((I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/Sqrt[s2])*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 4]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + I*dZZZ1*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 24, Generic == 2, Particles == 4, 
   Number == 141], Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*((-I)*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] + I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/Sqrt[s2])*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 4]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + I*dZZZ1*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 24, Generic == 3, Particles == 1, 
   Number == 142], Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    ((I*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]])/GaugeXi[Q] - 
     (I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 9]])/GaugeXi[Q] + 
     I*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 1], 
         Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 7]] + FourVector[FourMomentum[Incoming, 1] - 
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 9]] + 
       FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]))*
    (((-I)*EL*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
          1] + FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/GaugeXi[Q] + 
     (I*EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]])/GaugeXi[Q] - 
     I*EL*(FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1] + FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] + 
       FourVector[2*FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          2*FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*
        MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]] + 
       FourVector[-FourMomentum[Incoming, 2] - 2*FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 8], Index[Lorentz, 10]]))*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], 0]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])^2*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 9], 
       Index[Lorentz, 10]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1], 0]^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 24, Generic == 3, Particles == 2, 
   Number == 143], Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    ((I*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]])/GaugeXi[Q] - 
     (I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 9]])/GaugeXi[Q] + 
     I*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 1], 
         Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 7]] + FourVector[FourMomentum[Incoming, 1] - 
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 9]] + 
       FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]))*
    ((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 6], 
        Index[Lorentz, 8]])/(Sqrt[s2]*GaugeXi[Q]) - 
     (I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 6], 
        Index[Lorentz, 10]])/(Sqrt[s2]*GaugeXi[Q]) + 
     (I*EL*Sqrt[1 - s2]*(FourVector[-FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
          Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 6], 
          Index[Lorentz, 8]] + FourVector[2*FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1] - 2*FourMomentum[Outgoing, 1], 
          Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 6], 
          Index[Lorentz, 10]] + FourVector[-FourMomentum[Incoming, 2] - 
           2*FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
          Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 8], 
          Index[Lorentz, 10]]))/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])^2*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])^2*MetricTensor[Index[Lorentz, 9], 
       Index[Lorentz, 10]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + I*dZZZ1*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 25, Generic == 1, Particles == 1, 
   Number == 144], Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
     I*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])*
    (((I/2)*EL*(1 - 2*s2)*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
     ((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/(Sqrt[1 - s2]*Sqrt[s2]))*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 25, Generic == 2, Particles == 1, 
   Number == 145], Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] - I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*
    ((I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/Sqrt[s2])*MetricTensor[Index[Lorentz, 4], 
     Index[Lorentz, 5]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 25, Generic == 2, Particles == 2, 
   Number == 146], Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*((-I)*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] + I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/Sqrt[s2])*MetricTensor[Index[Lorentz, 4], 
     Index[Lorentz, 5]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 25, Generic == 3, Particles == 1, 
   Number == 147], Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    ((I*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 7]])/GaugeXi[Q] - 
     (I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 9]])/GaugeXi[Q] + 
     I*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 1], 
         Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 7]] + FourVector[FourMomentum[Incoming, 1] - 
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 9]] + 
       FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]))*
    ((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 6], 
        Index[Lorentz, 8]])/(Sqrt[s2]*GaugeXi[Q]) - 
     (I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 6], 
        Index[Lorentz, 10]])/(Sqrt[s2]*GaugeXi[Q]) + 
     (I*EL*Sqrt[1 - s2]*(FourVector[-FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
          Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 6], 
          Index[Lorentz, 8]] + FourVector[2*FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1] - 2*FourMomentum[Outgoing, 1], 
          Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 6], 
          Index[Lorentz, 10]] + FourVector[-FourMomentum[Incoming, 2] - 
           2*FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
          Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 8], 
          Index[Lorentz, 10]]))/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      (1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 10]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])^2*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])^2*MetricTensor[Index[Lorentz, 9], 
       Index[Lorentz, 10]]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ]*PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    ((-I)*dZZZ1*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]] + 
     I*(dMZsq1 + dZZZ1*MZ^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]] + I*dZZZ1*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[-FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 26, Generic == 1, Particles == 1, 
   Number == 148], Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 4]] - 
     I*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])*
    (((I/2)*EL*(1 - 2*s2)*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
     ((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/(Sqrt[1 - s2]*Sqrt[s2]))*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)*Sqrt[s2])], FeynAmp[GraphID[Topology == 26, Generic == 1, 
   Particles == 2, Number == 149], Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*(-(EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 4]])/
      (2*Sqrt[1 - s2]*Sqrt[s2]) + 
     (EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/
      (2*Sqrt[1 - s2]*Sqrt[s2]))*
    (-(EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]])/
      (2*Sqrt[1 - s2]*Sqrt[s2]) + 
     (EL*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/
      (2*Sqrt[1 - s2]*Sqrt[s2]))*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 5]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)*Sqrt[s2])], FeynAmp[GraphID[Topology == 26, Generic == 1, 
   Particles == 3, Number == 150], Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*(((-I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 4]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
     ((I/2)*EL*(1 - 2*s2)*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/(Sqrt[1 - s2]*Sqrt[s2]))*
    (((I/2)*EL*(1 - 2*s2)*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
     ((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/(Sqrt[1 - s2]*Sqrt[s2]))*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)*Sqrt[s2])], FeynAmp[GraphID[Topology == 26, Generic == 2, 
   Particles == 1, Number == 151], Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*(I*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 4]] - I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])*
    ((I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/Sqrt[s2])*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 5]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)*Sqrt[s2])], FeynAmp[GraphID[Topology == 26, Generic == 2, 
   Particles == 2, Number == 152], Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*((-I)*EL*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 4]] + I*EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/Sqrt[s2])*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 5]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)*Sqrt[s2])], FeynAmp[GraphID[Topology == 26, Generic == 2, 
   Particles == 3, Number == 153], Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*(((-I)*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 4]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/Sqrt[s2])*
    ((I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/Sqrt[s2])*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 5]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)*Sqrt[s2])], FeynAmp[GraphID[Topology == 26, Generic == 2, 
   Particles == 4, Number == 154], Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 4]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/Sqrt[s2])*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/Sqrt[s2])*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 5]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)*Sqrt[s2])], FeynAmp[GraphID[Topology == 26, Generic == 3, 
   Particles == 1, Number == 155], Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    ((I*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])/GaugeXi[Q] - 
     (I*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 9]])/GaugeXi[Q] + 
     I*EL*(FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
       FourVector[-2*FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          2*FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 9]] + 
       FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]]))*
    ((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 6], 
        Index[Lorentz, 8]])/(Sqrt[s2]*GaugeXi[Q]) - 
     (I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 6], 
        Index[Lorentz, 10]])/(Sqrt[s2]*GaugeXi[Q]) + 
     (I*EL*Sqrt[1 - s2]*(FourVector[-FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
          Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 6], 
          Index[Lorentz, 8]] + FourVector[2*FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1] - 2*FourMomentum[Outgoing, 1], 
          Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 6], 
          Index[Lorentz, 10]] + FourVector[-FourMomentum[Incoming, 2] - 
           2*FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
          Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 8], 
          Index[Lorentz, 10]]))/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])^2*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])^2*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 9], 
       Index[Lorentz, 10]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[bg])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 0]^2)*
    ((-I)*dZAA1*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + I*dZAA1*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)*Sqrt[s2])], FeynAmp[GraphID[Topology == 26, Generic == 3, 
   Particles == 2, Number == 156], Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 7]])/(Sqrt[s2]*GaugeXi[Q]) + 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 9]])/(Sqrt[s2]*GaugeXi[Q]) - 
     (I*EL*Sqrt[1 - s2]*(FourVector[FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
          Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 4], 
          Index[Lorentz, 7]] + FourVector[-2*FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + 2*FourMomentum[Outgoing, 1], 
          Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 4], 
          Index[Lorentz, 9]] + FourVector[FourMomentum[Incoming, 2] + 
           2*FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
          Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 7], 
          Index[Lorentz, 9]]))/Sqrt[s2])*
    ((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 6], 
        Index[Lorentz, 8]])/(Sqrt[s2]*GaugeXi[Q]) - 
     (I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 6], 
        Index[Lorentz, 10]])/(Sqrt[s2]*GaugeXi[Q]) + 
     (I*EL*Sqrt[1 - s2]*(FourVector[-FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
          Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 6], 
          Index[Lorentz, 8]] + FourVector[2*FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1] - 2*FourMomentum[Outgoing, 1], 
          Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 6], 
          Index[Lorentz, 10]] + FourVector[-FourMomentum[Incoming, 2] - 
           2*FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
          Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 8], 
          Index[Lorentz, 10]]))/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 9]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 10]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])^2*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])^2*MetricTensor[Index[Lorentz, 9], 
       Index[Lorentz, 10]]*PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)*Sqrt[s2])], FeynAmp[GraphID[Topology == 26, Generic == 4, 
   Particles == 1, Number == 157], Integral[FourMomentum[Internal, 1]], 
  (I*EL^3*MW^3*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)^3*s2^(3/2))], FeynAmp[GraphID[Topology == 26, Generic == 4, 
   Particles == 2, Number == 158], Integral[FourMomentum[Internal, 1]], 
  (I*EL^3*MW^3*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)^2*s2^(3/2))], FeynAmp[GraphID[Topology == 26, Generic == 4, 
   Particles == 3, Number == 159], Integral[FourMomentum[Internal, 1]], 
  (I*EL^3*MW^3*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])^2*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)^2*s2^(3/2))], FeynAmp[GraphID[Topology == 27, Generic == 1, 
   Particles == 1, Number == 160], Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*((EL*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 
          1], Index[Lorentz, 6]])/(2*Sqrt[1 - s2]*Sqrt[s2]) - 
     (EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]])/
      (2*Sqrt[1 - s2]*Sqrt[s2]))*
    (-(EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]])/
      (2*Sqrt[1 - s2]*Sqrt[s2]) + 
     (EL*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/(2*Sqrt[1 - s2]*Sqrt[s2]))*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 27, Generic == 1, Particles == 2, 
   Number == 161], Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*(((-I/2)*EL*(1 - 2*s2)*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 6]])/
      (Sqrt[1 - s2]*Sqrt[s2]) + ((I/2)*EL*(1 - 2*s2)*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]])/
      (Sqrt[1 - s2]*Sqrt[s2]))*
    (((-I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
     ((I/2)*EL*(1 - 2*s2)*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/
      (Sqrt[1 - s2]*Sqrt[s2]))*MetricTensor[Index[Lorentz, 4], 
     Index[Lorentz, 5]]*(FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 27, Generic == 2, Particles == 1, 
   Number == 162], Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*(((-I)*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 6]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]])/Sqrt[s2])*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/Sqrt[s2] + 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/Sqrt[s2])*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 27, Generic == 2, Particles == 2, 
   Number == 163], Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*((I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 6]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]])/Sqrt[s2])*
    ((I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/Sqrt[s2] - 
     (I*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/Sqrt[s2])*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*MetricTensor[
       Index[Lorentz, 5], Index[Lorentz, 6]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]])*(((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]] + (I*BB*cWB*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1]]))/((1 - s2)*Sqrt[s2])], 
 FeynAmp[GraphID[Topology == 27, Generic == 3, Particles == 1, 
   Number == 164], Integral[FourMomentum[Internal, 1]], 
  (I*EL*MW*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    (((-I)*EL*Sqrt[1 - s2]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 9]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
      (Sqrt[s2]*GaugeXi[Q]) + (I*EL*Sqrt[1 - s2]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 9]])/
      (Sqrt[s2]*GaugeXi[Q]) - (I*EL*Sqrt[1 - s2]*
       (FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
          Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 2], 
          Index[Lorentz, 7]] + FourVector[2*FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1], Index[Lorentz, 7]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 9]] + 
        FourVector[-FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1], 
          Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 7], 
          Index[Lorentz, 9]]))/Sqrt[s2])*
    ((I*EL*Sqrt[1 - s2]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 10]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/
      (Sqrt[s2]*GaugeXi[Q]) - (I*EL*Sqrt[1 - s2]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]])/
      (Sqrt[s2]*GaugeXi[Q]) + (I*EL*Sqrt[1 - s2]*
       (FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
          Index[Lorentz, 10]]*MetricTensor[Index[Lorentz, 6], 
          Index[Lorentz, 8]] + FourVector[-2*FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1], Index[Lorentz, 8]]*
         MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]] + 
        FourVector[FourMomentum[Incoming, 2] - 2*FourMomentum[Internal, 1], 
          Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 8], 
          Index[Lorentz, 10]]))/Sqrt[s2])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 9]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 9]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 9]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      (1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 9]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 10]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 9]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 9]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 9]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])^2*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])^2*MetricTensor[Index[Lorentz, 9], 
       Index[Lorentz, 10]]*PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ]*PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)*Sqrt[s2])], FeynAmp[GraphID[Topology == 27, Generic == 4, 
   Particles == 1, Number == 165], Integral[FourMomentum[Internal, 1]], 
  (I*EL^3*MW^3*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ]]*FourVector[
       -FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])^2*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)^3*s2^(3/2))], FeynAmp[GraphID[Topology == 27, Generic == 4, 
   Particles == 2, Number == 166], Integral[FourMomentum[Internal, 1]], 
  (I*EL^3*MW^3*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)^2*s2^(3/2))], FeynAmp[GraphID[Topology == 27, Generic == 4, 
   Particles == 3, Number == 167], Integral[FourMomentum[Internal, 1]], 
  (I*EL^3*MW^3*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
    MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
    MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])^2*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*
      MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1], MZ]*
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[V[20]]]])*
    (((-I/2)*dZAZ1 + (I*CC*cWB)/LAMBDA^2)*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I*BB*cWB*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     ((I/2)*dZAZ1 + (I*AA*cWB)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1]]))/
   ((1 - s2)^2*s2^(3/2))]]
ins1=
TopologyList[Process -> {V[10], V[20]} -> {S[10]}, Model -> {"SMbgf"}, 
  GenericModel -> {"Lorentzbgf"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], 
    -F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], 
    F[3, {3, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}], S[10], S[20], -S[30], S[30]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[2, 1][-1], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3, 1][-2], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3, 1][-2], Field[3]], 
   Propagator[Internal][Vertex[2, 1][-1], Vertex[3, 1][-2], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[2, 1][-1], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][4], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][4], Field[3]], 
   Propagator[Internal][Vertex[2, 1][-2], Vertex[2, 1][-1], Field[4]], 
   Propagator[Internal][Vertex[2, 1][-2], Vertex[3][4], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[10], 
      Field[5] -> V[20]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[2, 1][-1], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[2, 1][-2], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][4], Field[3]], 
   Propagator[Internal][Vertex[2, 1][-2], Vertex[3][4], Field[4]], 
   Propagator[Internal][Vertex[2, 1][-1], Vertex[3][4], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3, 1][6], Field[3]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3, 1][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3, 1][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> -V[3], Field[5] -> V[3], Field[6] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[3], Field[5] -> -V[3], 
      Field[6] -> V[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3, 1][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3, 1][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3, 1][5], Vertex[3][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S, Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> S[3], Field[5] -> -S[3], Field[6] -> S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> -S[3], Field[5] -> S[3], 
      Field[6] -> -S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3, 1][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Loop[1]][Vertex[3, 1][4], Vertex[3][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3, 1][4], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S, Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> -S[3], Field[5] -> S[3], Field[6] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> S[3], Field[5] -> -S[3], 
      Field[6] -> S[3]]], FeynmanGraph[1, Generic == 2][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S, Field[5] -> S, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> -S[3], Field[5] -> S[3], Field[6] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> S[3], Field[5] -> -S[3], 
      Field[6] -> V[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[2, 1][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Internal][Vertex[2, 1][5], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> S, 
     Field[6] -> S, Field[7] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[10], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> -S[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> S[3], Field[6] -> -S[3], 
      Field[7] -> S[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> S[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> U, Field[6] -> U, 
     Field[7] -> U] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> -U[3], Field[6] -> U[3], 
      Field[7] -> -U[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[10], 
      Field[5] -> U[3], Field[6] -> -U[3], Field[7] -> U[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[10], Field[5] -> -U[4], 
      Field[6] -> U[4], Field[7] -> -U[4]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> U[4], Field[6] -> -U[4], 
      Field[7] -> U[4]], FeynmanGraph[1, Particles == 5][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> -U[3], Field[6] -> U[3], Field[7] -> -U[3]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> U[3], 
      Field[6] -> -U[3], Field[7] -> U[3]], FeynmanGraph[1, Particles == 7][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -U[4], Field[6] -> U[4], 
      Field[7] -> -U[4]], FeynmanGraph[1, Particles == 8][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> U[4], Field[6] -> -U[4], Field[7] -> U[4]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> V, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> -V[3], Field[6] -> V[3], 
      Field[7] -> -V[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[10], 
      Field[5] -> V[3], Field[6] -> -V[3], Field[7] -> V[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -V[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[3], Field[6] -> -V[3], 
      Field[7] -> V[3]]], FeynmanGraph[1, Generic == 4][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> S, 
     Field[6] -> S, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> -V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> S[3], Field[6] -> -S[3], 
      Field[7] -> V[3]]], FeynmanGraph[1, Generic == 5][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> V, Field[7] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -S[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[3], Field[6] -> -V[3], 
      Field[7] -> S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[2, 1][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Internal][Vertex[2, 1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> S, 
     Field[6] -> S, Field[7] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[10], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> -S[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> S[3], Field[6] -> -S[3], 
      Field[7] -> S[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> S[2], 
      Field[6] -> S[1], Field[7] -> S[2]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -S[3], Field[6] -> S[3], 
      Field[7] -> -S[3]], FeynmanGraph[1, Particles == 6][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> S[3], Field[6] -> -S[3], Field[7] -> S[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> U, Field[6] -> U, 
     Field[7] -> U] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> -U[3], Field[6] -> U[3], 
      Field[7] -> -U[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[10], 
      Field[5] -> U[3], Field[6] -> -U[3], Field[7] -> U[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[10], Field[5] -> -U[4], 
      Field[6] -> U[4], Field[7] -> -U[4]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> U[4], Field[6] -> -U[4], 
      Field[7] -> U[4]], FeynmanGraph[1, Particles == 5][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> -U[3], Field[6] -> U[3], Field[7] -> -U[3]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> U[3], 
      Field[6] -> -U[3], Field[7] -> U[3]], FeynmanGraph[1, Particles == 7][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -U[4], Field[6] -> U[4], 
      Field[7] -> -U[4]], FeynmanGraph[1, Particles == 8][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> U[4], Field[6] -> -U[4], Field[7] -> U[4]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> V, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> -V[3], Field[6] -> V[3], 
      Field[7] -> -V[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[10], 
      Field[5] -> V[3], Field[6] -> -V[3], Field[7] -> V[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -V[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[3], Field[6] -> -V[3], 
      Field[7] -> V[3]]], FeynmanGraph[1, Generic == 4][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> S, 
     Field[6] -> S, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> S[2], 
      Field[6] -> S[1], Field[7] -> V[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -S[3], Field[6] -> S[3], 
      Field[7] -> -V[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> S[3], Field[6] -> -S[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 5][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> S, Field[6] -> V, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> S[1], Field[6] -> V[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> S[3]]], 
   FeynmanGraph[1, Generic == 6][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> -V[3], Field[6] -> S[3], 
      Field[7] -> -S[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[10], 
      Field[5] -> V[3], Field[6] -> -S[3], Field[7] -> S[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[2], 
      Field[6] -> S[1], Field[7] -> S[2]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -V[3], Field[6] -> S[3], 
      Field[7] -> -S[3]], FeynmanGraph[1, Particles == 5][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[3], Field[6] -> -S[3], Field[7] -> S[3]]], 
   FeynmanGraph[1, Generic == 7][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> S, Field[6] -> V, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> -S[3], Field[6] -> V[3], 
      Field[7] -> -V[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[10], 
      Field[5] -> S[3], Field[6] -> -V[3], Field[7] -> V[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> -S[3], 
      Field[6] -> V[3], Field[7] -> -V[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> S[3], Field[6] -> -V[3], 
      Field[7] -> V[3]]], FeynmanGraph[1, Generic == 8][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> S, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[2], 
      Field[6] -> S[1], Field[7] -> V[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -V[3], Field[6] -> S[3], 
      Field[7] -> -V[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[3], Field[6] -> -S[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 9][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> V, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -V[3], Field[6] -> V[3], 
      Field[7] -> -S[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[3], Field[6] -> -V[3], Field[7] -> S[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][4], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3, 1][5], Field[3]], 
   Propagator[Loop[1]][Vertex[3, 1][5], Vertex[4][4], Field[4]], 
   Propagator[Loop[1]][Vertex[3, 1][5], Vertex[4][4], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -V[3], 
      Field[5] -> V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3, 1][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3, 1][5], Field[3]], 
   Propagator[Internal][Vertex[3, 1][5], Vertex[4][4], Field[4]], 
   Propagator[Loop[1]][Vertex[4][4], Vertex[4][4], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> -S[3]]], FeynmanGraph[2, Generic == 2][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> U] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> -U[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> -U[4]]], FeynmanGraph[2, Generic == 3][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4, 1][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][5], Field[3]], 
   Propagator[Internal][Vertex[3][5], Vertex[4, 1][4], Field[4]], 
   Propagator[Loop[1]][Vertex[4, 1][4], Vertex[4, 1][4], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> -S[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4, 1][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4, 1][4], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][5], Field[3]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4, 1][4], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4, 1][4], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S, Field[5] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -S[3], 
      Field[5] -> S[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][5], Field[3]], 
   Propagator[Internal][Vertex[3][5], Vertex[3, 1][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3, 1][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3, 1][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -S[3], Field[6] -> S[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3, 1][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3, 1][5], Field[3]], 
   Propagator[Internal][Vertex[3, 1][5], Vertex[3][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -S[3], Field[6] -> S[3]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> U, Field[6] -> U] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> -U[3], Field[6] -> U[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -U[4], Field[6] -> U[4]]], 
   FeynmanGraph[2, Generic == 3][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> -V[3], Field[6] -> V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][5], Field[3]], 
   Propagator[Internal][Vertex[2, 1][6], Vertex[3][5], Field[4]], 
   Propagator[Internal][Vertex[2, 1][6], Vertex[4][4], Field[5]], 
   Propagator[Loop[1]][Vertex[4][4], Vertex[4][4], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[10], Field[6] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[20], 
      Field[6] -> -S[3]]], FeynmanGraph[2, Generic == 2][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> U] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[10], Field[6] -> -U[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[10], 
      Field[6] -> -U[4]], FeynmanGraph[1, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20], Field[6] -> -U[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -U[4]]], 
   FeynmanGraph[2, Generic == 3][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[10], Field[6] -> -V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[2, 1][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Internal][Vertex[2, 1][5], Vertex[3][6], Field[4]], 
   Propagator[Internal][Vertex[3][6], Vertex[4][4], Field[5]], 
   Propagator[Loop[1]][Vertex[4][4], Vertex[4][4], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -S[3]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> U] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20], Field[6] -> -U[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -U[4]]], 
   FeynmanGraph[2, Generic == 3][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20], Field[6] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[2, 1][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Internal][Vertex[2, 1][5], Vertex[4][4], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][4], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][4], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> -S[3], Field[6] -> S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> -S[3], 
      Field[6] -> S[3]]], FeynmanGraph[2, Generic == 2][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> U, 
     Field[6] -> U] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> -U[3], Field[6] -> U[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[10], Field[5] -> -U[4], 
      Field[6] -> U[4]], FeynmanGraph[1, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> -U[3], Field[6] -> U[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -U[4], Field[6] -> U[4]]], 
   FeynmanGraph[2, Generic == 3][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[10], 
      Field[5] -> -V[3], Field[6] -> V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -V[3], Field[6] -> V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[2, 1][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][5], Field[3]], 
   Propagator[Internal][Vertex[2, 1][4], Vertex[4][6], Field[4]], 
   Propagator[Internal][Vertex[3][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][6], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> V[20], Field[6] -> -S[3]], 
     FeynmanGraph[2, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[20], 
      Field[6] -> S[1]], FeynmanGraph[2, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20], Field[6] -> S[2]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -S[3]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> U] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[10], 
      Field[5] -> V[20], Field[6] -> -U[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> V[20], Field[6] -> -U[4]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[20], 
      Field[6] -> -U[3]], FeynmanGraph[1, Particles == 4][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20], Field[6] -> -U[4]]], 
   FeynmanGraph[2, Generic == 3][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[10], 
      Field[5] -> V[20], Field[6] -> -V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[2, 1][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Internal][Vertex[2, 1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> S, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> S[1], Field[6] -> V[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> -S[3], 
      Field[6] -> V[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> S[3], Field[6] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[2, 1][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Internal][Vertex[2, 1][4], Vertex[3][6], Field[4]], 
   Propagator[Internal][Vertex[3][6], Vertex[4][5], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][5], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[2, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> S[1]], 
     FeynmanGraph[2, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[20], 
      Field[6] -> S[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20], Field[6] -> -S[3]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> U] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20], Field[6] -> -U[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -U[4]]], 
   FeynmanGraph[2, Generic == 3][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20], Field[6] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[2, 1][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Internal][Vertex[2, 1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> -S[3], Field[6] -> S[3]], 
     FeynmanGraph[2, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> S[1], 
      Field[6] -> S[1]], FeynmanGraph[2, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> S[2], Field[6] -> S[2]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -S[3], Field[6] -> S[3]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> U, Field[6] -> U] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[10], 
      Field[5] -> -U[3], Field[6] -> U[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> -U[4], Field[6] -> U[4]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> -U[3], 
      Field[6] -> U[3]], FeynmanGraph[1, Particles == 4][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> -U[4], Field[6] -> U[4]]], 
   FeynmanGraph[2, Generic == 3][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[10], 
      Field[5] -> -V[3], Field[6] -> V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -V[3], Field[6] -> V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[2, 1][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Internal][Vertex[2, 1][4], Vertex[3][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> S, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> S[1], Field[6] -> V[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> -S[3], 
      Field[6] -> V[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> S[3], Field[6] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3, 1][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][5], Field[3]], 
   Propagator[Internal][Vertex[3][5], Vertex[3][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3, 1][4], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3, 1][4], Vertex[3][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> -S[3], Field[6] -> S[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][5], Field[3]], 
   Propagator[Internal][Vertex[2, 1][6], Vertex[3][5], Field[4]], 
   Propagator[Internal][Vertex[2, 1][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][7], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> S, Field[7] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[10], 
      Field[6] -> -S[3], Field[7] -> S[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -S[3], 
      Field[7] -> S[3]]], FeynmanGraph[2, Generic == 2][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> U, Field[7] -> U] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[10], 
      Field[6] -> -U[3], Field[7] -> U[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[10], Field[6] -> -U[4], 
      Field[7] -> U[4]], FeynmanGraph[1, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20], Field[6] -> -U[3], Field[7] -> U[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[20], 
      Field[6] -> -U[4], Field[7] -> U[4]]], 
   FeynmanGraph[2, Generic == 3][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> V, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[10], Field[6] -> -V[3], 
      Field[7] -> V[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20], Field[6] -> -V[3], Field[7] -> V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[2, 1][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Internal][Vertex[2, 1][5], Vertex[3][6], Field[4]], 
   Propagator[Internal][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][7], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> S, Field[7] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[20], 
      Field[6] -> -S[3], Field[7] -> S[3]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> U, 
     Field[7] -> U] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -U[3], 
      Field[7] -> U[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20], Field[6] -> -U[4], Field[7] -> U[4]]], 
   FeynmanGraph[2, Generic == 3][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> V, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -V[3], 
      Field[7] -> V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[2, 1][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][5], Field[3]], 
   Propagator[Internal][Vertex[2, 1][4], Vertex[3][6], Field[4]], 
   Propagator[Internal][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> S, Field[7] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[10], Field[5] -> V[20], 
      Field[6] -> -S[3], Field[7] -> S[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> S[1], 
      Field[7] -> S[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20], Field[6] -> -S[3], Field[7] -> S[3]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> U, 
     Field[7] -> U] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[10], Field[5] -> V[20], Field[6] -> -U[3], 
      Field[7] -> U[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[10], 
      Field[5] -> V[20], Field[6] -> -U[4], Field[7] -> U[4]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[20], 
      Field[6] -> -U[3], Field[7] -> U[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -U[4], 
      Field[7] -> U[4]]], FeynmanGraph[2, Generic == 3][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> V, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[10], Field[5] -> V[20], 
      Field[6] -> -V[3], Field[7] -> V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -V[3], 
      Field[7] -> V[3]]], FeynmanGraph[1, Generic == 4][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> S, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[20], 
      Field[6] -> S[1], Field[7] -> V[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -S[3], 
      Field[7] -> V[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20], Field[6] -> S[3], Field[7] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[2, 1][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Internal][Vertex[2, 1][4], Vertex[3][6], Field[4]], 
   Propagator[Internal][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> S, Field[7] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[20], 
      Field[6] -> S[1], Field[7] -> S[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -S[3], 
      Field[7] -> S[3]]], FeynmanGraph[2, Generic == 2][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> U, Field[7] -> U] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[20], 
      Field[6] -> -U[3], Field[7] -> U[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> -U[4], 
      Field[7] -> U[4]]], FeynmanGraph[2, Generic == 3][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> V, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[20], 
      Field[6] -> -V[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 4][Field[1] -> V[10], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> S, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[20], Field[5] -> V[20], Field[6] -> S[1], 
      Field[7] -> V[2]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[20], 
      Field[5] -> V[20], Field[6] -> -S[3], Field[7] -> V[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[20], Field[5] -> V[20], 
      Field[6] -> S[3], Field[7] -> -V[3]]]]]
