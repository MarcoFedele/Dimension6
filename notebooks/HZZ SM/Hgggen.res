amp0=
FeynAmpList[Process -> {{V[20], FourMomentum[Incoming, 1], MZ, {}}, 
     {V[20], FourMomentum[Incoming, 2], MZ, {}}} -> 
    {{S[10], FourMomentum[Outgoing, 1], MH, {}}}, Model -> {"SMbgf"}, 
  GenericModel -> {"Lorentzbgf"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], 
    -F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], 
    F[3, {3, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 1, Number == 1], Integral[FourMomentum[Internal, 1]], 
  (-3*EL*MH^2*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH]]*
    (-(EL*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
         Index[Lorentz, 2]])/(2*CW*SW) + 
     (EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/(2*CW*SW))*
    ((EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/
      (2*CW*SW) - (EL*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]])/(2*CW*SW)))/(2*MW*SW)], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  EL*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
     MZ*Sqrt[GaugeXi[Q]]]]*
   ((EL*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/(2*CW*SW) - 
    (EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/(2*CW*SW))*
   (-(EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/
     (2*CW*SW) + (EL*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/(2*CW*SW))*(-MH^2/(2*MW*SW) - 
    (MW*GaugeXi[Q])/(CW^2*SW))], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 3, Number == 3], Integral[FourMomentum[Internal, 1]], 
  EL*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
     MW*Sqrt[GaugeXi[Q]]]]*
   (((-I/2)*EL*(CW^2 - SW^2)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/(CW*SW) + 
    ((I/2)*EL*(CW^2 - SW^2)*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/(CW*SW))*
   (((-I/2)*EL*(CW^2 - SW^2)*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/(CW*SW) + 
    ((I/2)*EL*(CW^2 - SW^2)*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/(CW*SW))*(-MH^2/(2*MW*SW) - (MW*GaugeXi[Q])/SW)], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 4, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  EL*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
     MW*Sqrt[GaugeXi[Q]]]]*
   (((I/2)*EL*(CW^2 - SW^2)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/(CW*SW) - 
    ((I/2)*EL*(CW^2 - SW^2)*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/(CW*SW))*
   (((I/2)*EL*(CW^2 - SW^2)*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/(CW*SW) - 
    ((I/2)*EL*(CW^2 - SW^2)*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/(CW*SW))*(-MH^2/(2*MW*SW) - (MW*GaugeXi[Q])/SW)], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  (EL*MW*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      MW*Sqrt[GaugeXi[Q]]]]*
    (((-I)*CW*EL*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/SW + 
     (I*CW*EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/SW)*
    (((-I)*CW*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/
      SW + (I*CW*EL*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]])/SW)*GaugeXi[Q])/SW], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  (EL*MW*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      MW*Sqrt[GaugeXi[Q]]]]*
    ((I*CW*EL*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
          1], Index[Lorentz, 2]])/SW - 
     (I*CW*EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/SW)*
    ((I*CW*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/SW - 
     (I*CW*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
          1] - FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/SW)*GaugeXi[Q])/
   SW], FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 3, 
   Number == 7], Integral[FourMomentum[Internal, 1]], 
  (EL*MW*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      MW*Sqrt[GaugeXi[Q]]]]*
    ((I*CW*EL*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
          1], Index[Lorentz, 2]])/SW - 
     (I*CW*EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/SW)*
    ((I*CW*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/SW - 
     (I*CW*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
          1] - FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/SW)*GaugeXi[Q])/
   SW], FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 4, 
   Number == 8], Integral[FourMomentum[Internal, 1]], 
  (EL*MW*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      MW*Sqrt[GaugeXi[Q]]]]*
    (((-I)*CW*EL*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/SW + 
     (I*CW*EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/SW)*
    (((-I)*CW*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/
      SW + (I*CW*EL*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]])/SW)*GaugeXi[Q])/SW], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 1, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  -((EL*MW*(((-I)*CW*EL*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 3]])/(SW*GaugeXi[Q]) + 
      (I*CW*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/(SW*GaugeXi[Q]) - 
      (I*CW*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[
             Internal, 1], Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
           Index[Lorentz, 3]] + FourVector[FourMomentum[Incoming, 1] - 
            FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
         FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
          MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]))/SW)*
     ((I*CW*EL*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
           1], Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]])/(SW*GaugeXi[Q]) - 
      (I*CW*EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/(SW*GaugeXi[Q]) + 
      (I*CW*EL*(FourVector[-FourMomentum[Incoming, 2] + FourMomentum[
             Internal, 1], Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
           Index[Lorentz, 4]] + FourVector[2*FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 4]]*
          MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
         FourVector[-FourMomentum[Incoming, 2] - 2*FourMomentum[Internal, 1], 
           Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
           Index[Lorentz, 7]]))/SW)*MetricTensor[Index[Lorentz, 6], 
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
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]))/SW)], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 2, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  -((EL*MW*((I*CW*EL*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 3]])/(SW*GaugeXi[Q]) - 
      (I*CW*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/(SW*GaugeXi[Q]) + 
      (I*CW*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[
             Internal, 1], Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
           Index[Lorentz, 3]] + FourVector[FourMomentum[Incoming, 1] - 
            FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
         FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
          MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]))/SW)*
     (((-I)*CW*EL*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1], Index[Lorentz, 7]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/(SW*GaugeXi[Q]) + 
      (I*CW*EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/(SW*GaugeXi[Q]) - 
      (I*CW*EL*(FourVector[-FourMomentum[Incoming, 2] + FourMomentum[
             Internal, 1], Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
           Index[Lorentz, 4]] + FourVector[2*FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 4]]*
          MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
         FourVector[-FourMomentum[Incoming, 2] - 2*FourMomentum[Internal, 1], 
           Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
           Index[Lorentz, 7]]))/SW)*MetricTensor[Index[Lorentz, 6], 
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
       MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]))/SW)], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 1, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*(-(EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/
      (2*CW*SW) + (EL*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]])/(2*CW*SW))*FourVector[-FourMomentum[Outgoing, 1], 
     Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/(CW^3*SW^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 2, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL^2*MW*(((-I/2)*EL*(CW^2 - SW^2)*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]])/(CW*SW) + ((I/2)*EL*(CW^2 - SW^2)*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/(CW*SW))*
    FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
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
       Index[Lorentz, 4]]))/(CW*SW^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 3, Number == 13], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL^2*MW*(((I/2)*EL*(CW^2 - SW^2)*FourVector[
        -FourMomentum[Internal, 1], Index[Lorentz, 1]])/(CW*SW) - 
     ((I/2)*EL*(CW^2 - SW^2)*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]])/(CW*SW))*FourVector[-FourMomentum[Outgoing, 1], 
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
       Index[Lorentz, 4]]))/(CW*SW^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 1, Number == 14], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^2*MW*((EL*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/(2*CW*SW) - 
     (EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/(2*CW*SW))*
    FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/(CW^3*SW^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 2, Number == 15], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL^2*MW*(((-I/2)*EL*(CW^2 - SW^2)*FourVector[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/(CW*SW) + ((I/2)*EL*(CW^2 - SW^2)*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/(CW*SW))*
    FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]))/(CW*SW^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 3, Number == 16], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL^2*MW*(((I/2)*EL*(CW^2 - SW^2)*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/(CW*SW) - 
     ((I/2)*EL*(CW^2 - SW^2)*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/(CW*SW))*FourVector[-FourMomentum[Outgoing, 1], 
     Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]))/(CW*SW^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 1, Number == 17], 
  Integral[FourMomentum[Internal, 1]], 
  (-3*EL^3*MH^2*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MH]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      (1 - GaugeXi[Q]) + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/(2*CW^4*SW^3)], 
 FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 2, Number == 18], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^3*MW^2*(-MH^2/(2*MW*SW) - (MW*GaugeXi[Q])/SW)*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]))/(CW^2*SW^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 3, Number == 19], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^3*MW^2*(-MH^2/(2*MW*SW) - (MW*GaugeXi[Q])/SW)*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]))/(CW^2*SW^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 1, Number == 20], 
  Integral[FourMomentum[Internal, 1]], 
  -((EL^3*MW^3*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MZ], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MZ], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MZ]]*FourVector[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MZ], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MZ], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], 
        Index[Lorentz, 6]]))/(CW^6*SW^3))], 
 FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 2, Number == 21], 
  Integral[FourMomentum[Internal, 1]], 
  -((EL^3*MW^3*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], 
        Index[Lorentz, 6]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], 
        Index[Lorentz, 6]]))/(CW^2*SW^3))], 
 FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 3, Number == 22], 
  Integral[FourMomentum[Internal, 1]], 
  -((EL^3*MW^3*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], 
        Index[Lorentz, 6]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], 
        Index[Lorentz, 6]]))/(CW^2*SW^3))], 
 FeynAmp[GraphID[Topology == 1, Generic == 8, Particles == 1, Number == 23], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL^2*MW*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
    ((I*CW*EL*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
          1], Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/(SW*GaugeXi[Q]) - 
     (I*CW*EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/(SW*GaugeXi[Q]) + 
     (I*CW*EL*(FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
            1], Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 2], 
          Index[Lorentz, 4]] + FourVector[2*FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1], Index[Lorentz, 4]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
        FourVector[-FourMomentum[Incoming, 2] - 2*FourMomentum[Internal, 1], 
          Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
          Index[Lorentz, 5]]))/SW)*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]))/(CW*SW^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 8, Particles == 2, Number == 24], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL^2*MW*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
    (((-I)*CW*EL*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/(SW*GaugeXi[Q]) + 
     (I*CW*EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/(SW*GaugeXi[Q]) - 
     (I*CW*EL*(FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
            1], Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 2], 
          Index[Lorentz, 4]] + FourVector[2*FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1], Index[Lorentz, 4]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
        FourVector[-FourMomentum[Incoming, 2] - 2*FourMomentum[Internal, 1], 
          Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
          Index[Lorentz, 5]]))/SW)*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]))/(CW*SW^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 9, Particles == 1, Number == 25], 
  Integral[FourMomentum[Internal, 1]], 
  (I*EL^2*MW*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (((-I)*CW*EL*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/(SW*GaugeXi[Q]) + 
     (I*CW*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/(SW*GaugeXi[Q]) - 
     (I*CW*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 
            1], Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
          Index[Lorentz, 3]] + FourVector[FourMomentum[Incoming, 1] - 
           FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
         MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
        FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
         MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]))/SW)*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
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
       Index[Lorentz, 6]]*(1 - GaugeXi[Q])^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]))/(CW*SW^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 9, Particles == 2, Number == 26], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL^2*MW*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    ((I*CW*EL*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
          1] - FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/(SW*GaugeXi[Q]) - 
     (I*CW*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/(SW*GaugeXi[Q]) + 
     (I*CW*EL*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 
            1], Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
          Index[Lorentz, 3]] + FourVector[FourMomentum[Incoming, 1] - 
           FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
         MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
        FourVector[FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
         MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]))/SW)*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
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
       Index[Lorentz, 6]]*(1 - GaugeXi[Q])^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]))/(CW*SW^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 27], 
  Integral[FourMomentum[Internal, 1]], 
  -(EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
        PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/(2*CW^4*SW^3)], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 2, Number == 28], 
  Integral[FourMomentum[Internal, 1]], 
  -(EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]))/(2*CW^2*SW^3)], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 3, Number == 29], 
  Integral[FourMomentum[Internal, 1]], 
  -(EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]))/(2*CW^2*SW^3)], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 30], 
  Integral[FourMomentum[Internal, 1]], 
  -(EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MH], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MZ], PropagatorDenominator[
         -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*(1 - GaugeXi[Q]) + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MH], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]))/(2*CW^4*SW^3)], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 2, Number == 31], 
  Integral[FourMomentum[Internal, 1]], 
  -(EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
        PropagatorDenominator[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 3]]*(1 - GaugeXi[Q]) + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/(2*CW^2*SW^3)], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 3, Number == 32], 
  Integral[FourMomentum[Internal, 1]], 
  -(EL^3*MW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
        PropagatorDenominator[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 3]]*(1 - GaugeXi[Q]) + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
         -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/(2*CW^2*SW^3)], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 1, Number == 33], 
  Integral[FourMomentum[Internal, 1]], 
  (-3*EL^3*MH^2*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MH]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/(8*CW^2*MW*SW^3)], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 2, Number == 34], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^3*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
    (-MH^2/(2*MW*SW) - (MW*GaugeXi[Q])/(CW^2*SW))*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/(4*CW^2*SW^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 3, Number == 35], 
  Integral[FourMomentum[Internal, 1]], 
  (EL^3*(-CW^2 + SW^2)^2*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
    (-MH^2/(2*MW*SW) - (MW*GaugeXi[Q])/SW)*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]])/(2*CW^2*SW^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 1, Number == 36], 
  Integral[FourMomentum[Internal, 1]], 
  (2*CW^2*EL^3*MW*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*GaugeXi[Q]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/SW^3], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 2, Number == 37], 
  Integral[FourMomentum[Internal, 1]], 
  (2*CW^2*EL^3*MW*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*GaugeXi[Q]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/SW^3], 
 FeynAmp[GraphID[Topology == 4, Generic == 3, Particles == 1, Number == 38], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*EL*MW*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
    (((-I)*CW^2*EL^2*(-1 + GaugeXi[Q]^(-1))*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/SW^2 - (I*CW^2*EL^2*(-1 + GaugeXi[Q]^(-1))*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/SW^2 - 
     ((2*I)*CW^2*EL^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/SW^2)*
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
       Index[Lorentz, 6]]))/SW]]
ins1=
TopologyList[Process -> {V[20], V[20]} -> {S[10]}, Model -> {"SMbgf"}, 
  GenericModel -> {"Lorentzbgf"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], 
    -F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], 
    F[3, {3, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][Topology[1][Propagator[Incoming][Vertex[1][1], 
    Vertex[3][4], Field[1]], Propagator[Incoming][Vertex[1][2], Vertex[3][5], 
    Field[2]], Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[20], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S, Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[20], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> S[2], Field[5] -> S[1], Field[6] -> S[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> S[1], Field[5] -> S[2], 
      Field[6] -> S[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -S[3], 
      Field[5] -> S[3], Field[6] -> -S[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[20], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> S[3], Field[5] -> -S[3], Field[6] -> S[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[20], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> U, Field[5] -> U, Field[6] -> U] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -U[3], 
      Field[5] -> U[3], Field[6] -> -U[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[20], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> U[3], Field[5] -> -U[3], Field[6] -> U[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> -U[4], Field[5] -> U[4], 
      Field[6] -> -U[4]], FeynmanGraph[1, Particles == 4][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> U[4], 
      Field[5] -> -U[4], Field[6] -> U[4]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[20], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -V[3], 
      Field[5] -> V[3], Field[6] -> -V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[20], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[3], Field[5] -> -V[3], Field[6] -> V[3]]], 
   FeynmanGraph[1, Generic == 4][Field[1] -> V[20], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> S, Field[5] -> S, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[1], 
      Field[5] -> S[2], Field[6] -> V[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[20], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> -S[3], Field[5] -> S[3], Field[6] -> -V[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> S[3], Field[5] -> -S[3], 
      Field[6] -> V[3]]], FeynmanGraph[1, Generic == 5][Field[1] -> V[20], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S, Field[5] -> V, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[20], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> S[1], Field[5] -> V[2], Field[6] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> -S[3], Field[5] -> V[3], 
      Field[6] -> -S[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[3], 
      Field[5] -> -V[3], Field[6] -> S[3]]], 
   FeynmanGraph[1, Generic == 6][Field[1] -> V[20], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> S, Field[6] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V[2], 
      Field[5] -> S[1], Field[6] -> S[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[20], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> -V[3], Field[5] -> S[3], Field[6] -> -S[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[3], Field[5] -> -S[3], 
      Field[6] -> S[3]]], FeynmanGraph[1, Generic == 7][Field[1] -> V[20], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S, Field[5] -> V, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[20], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> S[1], Field[5] -> V[2], Field[6] -> V[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[20], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> -S[3], Field[5] -> V[3], 
      Field[6] -> -V[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[3], 
      Field[5] -> -V[3], Field[6] -> V[3]]], 
   FeynmanGraph[1, Generic == 8][Field[1] -> V[20], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> S, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -V[3], 
      Field[5] -> S[3], Field[6] -> -V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[20], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[3], Field[5] -> -S[3], Field[6] -> V[3]]], 
   FeynmanGraph[1, Generic == 9][Field[1] -> V[20], Field[2] -> V[20], 
     Field[3] -> S[10], Field[4] -> V, Field[5] -> V, Field[6] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -V[3], 
      Field[5] -> V[3], Field[6] -> -S[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[20], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[3], Field[5] -> -V[3], Field[6] -> S[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[4][5], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[20], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[1], 
      Field[5] -> V[2]], FeynmanGraph[1, Particles == 2][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -S[3], 
      Field[5] -> V[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[3], 
      Field[5] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][4], Field[3]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[20], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[1], 
      Field[5] -> V[2]], FeynmanGraph[1, Particles == 2][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -S[3], 
      Field[5] -> V[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[3], 
      Field[5] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][4], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][5], Field[3]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[20], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S, Field[5] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[1], 
      Field[5] -> S[1]], FeynmanGraph[2, Particles == 2][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[2], 
      Field[5] -> S[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -S[3], 
      Field[5] -> S[3]]], FeynmanGraph[2, Generic == 2][Field[1] -> V[20], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> U, Field[5] -> U] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -U[3], 
      Field[5] -> U[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -U[4], 
      Field[5] -> U[4]]], FeynmanGraph[2, Generic == 3][Field[1] -> V[20], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[20], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -V[3], 
      Field[5] -> V[3]]]]]
