amp0=
FeynAmpList[Process -> {{V[20], FourMomentum[Incoming, 1], MZ, {}}} -> 
    {{V[20], FourMomentum[Outgoing, 1], MZ, {}}}, Model -> {"SMbgf"}, 
  GenericModel -> {"Lorentzbgf"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  -(EL^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MH]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
   (4*CW^2*SW^2)], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 2, Number == 2], Integral[FourMomentum[Internal, 1]], 
  -(EL^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]])/(4*CW^2*SW^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 3, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  -(EL^2*(-CW^2 + SW^2)^2*FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/(2*CW^2*SW^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  (2*CW^2*EL^2*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/SW^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  (2*CW^2*EL^2*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/SW^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 1, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW], PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])*
   (((-I)*CW^2*EL^2*(-1 + GaugeXi[Q]^(-1))*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/
     SW^2 - (I*CW^2*EL^2*(-1 + GaugeXi[Q]^(-1))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/SW^2 - 
    ((2*I)*CW^2*EL^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])/SW^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*MatrixTrace[
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    ((I/2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(CW*SW), NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((I/2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(CW*SW)]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 2, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*MatrixTrace[
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    ((I/2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(CW*SW), NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((I/2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(CW*SW)]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 3, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*MatrixTrace[
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    ((I/2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(CW*SW), NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((I/2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(CW*SW)]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 4, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], ME]]*
   MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
    (I*(1/2 - CW^2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     ME + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], (I*(1/2 - CW^2)*EL*NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 5, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MM]]*
   MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    (I*(1/2 - CW^2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], (I*(1/2 - CW^2)*EL*NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 6, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ML], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], ML]]*
   MatrixTrace[NonCommutative[ML + DiracSlash[-FourMomentum[Internal, 1]]], 
    (I*(1/2 - CW^2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     ML + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], (I*(1/2 - CW^2)*EL*NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 7, Number == 13], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MU]]*
   MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((I/6)*(-1 + 4*CW^2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], ((I/6)*(-1 + 4*CW^2)*EL*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW]*SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 8, Number == 14], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MC]]*
   MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((I/6)*(-1 + 4*CW^2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MC + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], ((I/6)*(-1 + 4*CW^2)*EL*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW]*SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 9, Number == 15], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MT]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((I/6)*(-1 + 4*CW^2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MT + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], ((I/6)*(-1 + 4*CW^2)*EL*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW]*SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 10, Number == 16], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MD]]*
   MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I/6)*(1 + 2*CW^2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     ((I/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MD + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], ((-I/6)*(1 + 2*CW^2)*EL*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) + 
     ((I/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW]*SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 11, Number == 17], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MS]]*
   MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I/6)*(1 + 2*CW^2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     ((I/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MS + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], ((-I/6)*(1 + 2*CW^2)*EL*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) + 
     ((I/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW]*SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 12, Number == 18], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MB]]*
   MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I/6)*(1 + 2*CW^2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     ((I/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MB + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], ((-I/6)*(1 + 2*CW^2)*EL*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) + 
     ((I/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW]*SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 1, Number == 19], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
    (-(EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/
      (2*CW*SW) + (EL*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/(2*CW*SW))*
    (-(EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/
      (2*CW*SW) + (EL*FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/(2*CW*SW)))], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 2, Number == 20], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
    (((-I/2)*EL*(CW^2 - SW^2)*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]])/(CW*SW) + ((I/2)*EL*(CW^2 - SW^2)*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]])/(CW*SW))*
    (((I/2)*EL*(CW^2 - SW^2)*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/(CW*SW) - ((I/2)*EL*(CW^2 - SW^2)*
       FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 2]])/(CW*SW)))], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 1, Number == 21], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
   (((-I)*CW*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/
     SW + (I*CW*EL*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/SW)*
   ((I*CW*EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/SW - 
    (I*CW*EL*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1], Index[Lorentz, 2]])/SW)], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 2, Number == 22], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
   ((I*CW*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/SW - 
    (I*CW*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 1]])/SW)*
   (((-I)*CW*EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     SW + (I*CW*EL*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/SW)], 
 FeynAmp[GraphID[Topology == 2, Generic == 4, Particles == 1, Number == 23], 
  Integral[FourMomentum[Internal, 1]], 
  -((((-I)*CW*EL*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/(SW*GaugeXi[Q]) + 
     (I*CW*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/(SW*GaugeXi[Q]) - 
     (I*CW*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 
            1], Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
          Index[Lorentz, 3]] + FourVector[FourMomentum[Incoming, 1] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
          Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
          Index[Lorentz, 5]] + FourVector[2*FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
         MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]))/SW)*
    ((I*CW*EL*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
          1], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/(SW*GaugeXi[Q]) - 
     (I*CW*EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/(SW*GaugeXi[Q]) + 
     (I*CW*EL*(FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
            1], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
          Index[Lorentz, 4]] + FourVector[FourMomentum[Internal, 1] - 
           2*FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
        FourVector[-2*FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
          Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
          Index[Lorentz, 6]]))/SW)*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*(1 - GaugeXi[Q])^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 6]]))], FeynAmp[GraphID[Topology == 2, Generic == 5, 
   Particles == 1, Number == 24], Integral[FourMomentum[Internal, 1]], 
  -((EL^2*MW^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MH], PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MH], PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]))/(CW^4*SW^2))], 
 FeynAmp[GraphID[Topology == 2, Generic == 5, Particles == 2, Number == 25], 
  Integral[FourMomentum[Internal, 1]], 
  -((EL^2*MW^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/(CW^2*SW^2))], 
 FeynAmp[GraphID[Topology == 2, Generic == 5, Particles == 3, Number == 26], 
  Integral[FourMomentum[Internal, 1]], 
  -((EL^2*MW^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/(CW^2*SW^2))]]
ins1=
TopologyList[Process -> {V[20]} -> {V[20]}, Model -> {"SMbgf"}, 
  GenericModel -> {"Lorentzbgf"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][3], Field[1]], 
   Propagator[Outgoing][Vertex[1][2], Vertex[4][3], Field[2]], 
   Propagator[Loop[1]][Vertex[4][3], Vertex[4][3], Field[3]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[20], 
     Field[2] -> V[20], Field[3] -> S] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> S[1]], FeynmanGraph[2, Particles == 2][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[20], Field[2] -> V[20], Field[3] -> -S[3]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[20], Field[2] -> V[20], 
     Field[3] -> U] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[20], Field[2] -> V[20], Field[3] -> -U[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -U[4]]], FeynmanGraph[2, Generic == 3][Field[1] -> V[20], 
     Field[2] -> V[20], Field[3] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][3], Field[1]], 
   Propagator[Outgoing][Vertex[1][2], Vertex[3][4], Field[2]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[3]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[20], 
     Field[2] -> V[20], Field[3] -> F, Field[4] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> -F[1, {1}], Field[4] -> F[1, {1}]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -F[1, {2}], Field[4] -> F[1, {2}]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -F[1, {3}], Field[4] -> F[1, {3}]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -F[2, {1}], Field[4] -> F[2, {1}]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -F[2, {2}], Field[4] -> F[2, {2}]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -F[2, {3}], Field[4] -> F[2, {3}]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -F[3, {1, Index[Colour, 3]}], 
      Field[4] -> F[3, {1, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -F[3, {2, Index[Colour, 3]}], 
      Field[4] -> F[3, {2, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 9][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -F[3, {3, Index[Colour, 3]}], 
      Field[4] -> F[3, {3, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -F[4, {1, Index[Colour, 3]}], 
      Field[4] -> F[4, {1, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -F[4, {2, Index[Colour, 3]}], 
      Field[4] -> F[4, {2, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -F[4, {3, Index[Colour, 3]}], 
      Field[4] -> F[4, {3, Index[Colour, 3]}]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[20], Field[2] -> V[20], 
     Field[3] -> S, Field[4] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> S[1], Field[4] -> S[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[20], Field[2] -> V[20], Field[3] -> -S[3], 
      Field[4] -> S[3]]], FeynmanGraph[2, Generic == 3][Field[1] -> V[20], 
     Field[2] -> V[20], Field[3] -> U, Field[4] -> U] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> -U[3], Field[4] -> U[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -U[4], Field[4] -> U[4]]], 
   FeynmanGraph[2, Generic == 4][Field[1] -> V[20], Field[2] -> V[20], 
     Field[3] -> V, Field[4] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> -V[3], Field[4] -> V[3]]], 
   FeynmanGraph[1, Generic == 5][Field[1] -> V[20], Field[2] -> V[20], 
     Field[3] -> S, Field[4] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> S[1], Field[4] -> V[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[20], Field[2] -> V[20], Field[3] -> -S[3], 
      Field[4] -> V[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[3], Field[4] -> -V[3]]]]]