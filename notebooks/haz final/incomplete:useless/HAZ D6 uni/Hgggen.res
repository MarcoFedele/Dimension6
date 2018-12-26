amp0=
FeynAmpList[Process -> {{V[10], FourMomentum[Incoming, 1], 0, {}}, 
     {V[20], FourMomentum[Incoming, 2], MZ, {}}} -> 
    {{S[10], FourMomentum[Outgoing, 1], MH, {}}}, 
  Model -> {"Mine/1505.02646.bgf.3"}, GenericModel -> 
   {"Mine/1505.02646.bgf.3"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], 
    -F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], 
    F[3, {3, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}], S[2], -S[3], S[3], -U[1], U[1], -U[2], U[2], 
    -U[5], U[5], -U[31], U[31], -U[32], U[32], -U[5, {_}], U[5, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  I*(((-I)*(cw*g1*LAMBDA^2 - cw^3*cWB*g1^3*v2flag*vev^2 + 
       cw*cWB*g1*gw^2*v2flag*vev^2)*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/
     LAMBDA^2 + I*(cw*g1 - (cw^3*cWB*g1^3*v2flag*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
     ((I*cw*g1)/GaugeXi[Q] - (I*cw^3*cWB*g1^3*v2flag*vev^2)/
       (LAMBDA^2*GaugeXi[Q]))*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 3]] + (I*(cw*g1*LAMBDA^2 - cw^3*cWB*g1^3*v2flag*vev^2 + 
       cw*cWB*g1*gw^2*v2flag*vev^2)*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/
     LAMBDA^2 - I*(cw*g1 - (cw^3*cWB*g1^3*v2flag*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     (((-I)*cw*g1)/GaugeXi[Q] + (I*cw^3*cWB*g1^3*v2flag*vev^2)/
       (LAMBDA^2*GaugeXi[Q]))*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 5]] - (I*(cw*g1*LAMBDA^2 - cw^3*cWB*g1^3*v2flag*vev^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*(cw*g1 - (cw^3*cWB*g1^3*v2flag*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   ((I*cw*gw + (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2) - 
      (I*cw*cWB*g1^2*gw*v2flag*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    ((-I)*cw*gw - (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2))*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 7]]*(((-I)*cw*gw)/GaugeXi[Q] - 
      (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2*GaugeXi[Q]))*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    ((-I)*cw*gw - (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2) + 
      (I*cw*cWB*g1^2*gw*v2flag*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
    (I*cw*gw + (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2))*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
    FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     ((I*cw*gw)/GaugeXi[Q] + (I*cw^3*cWB*g1^4*v2flag*vev^2)/
       (gw*LAMBDA^2*GaugeXi[Q]))*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 7]] + ((-I)*cw*gw - (I*cw^3*cWB*g1^4*v2flag*vev^2)/
       (gw*LAMBDA^2))*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
    (I*cw*gw + (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2))*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
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
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
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
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
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
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])^2*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW]]*FourVector[
      -FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]])*
   (((4*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
    ((4*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  I*((I*(cw*g1*LAMBDA^2 - cw^3*cWB*g1^3*v2flag*vev^2 + 
       cw*cWB*g1*gw^2*v2flag*vev^2)*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/
     LAMBDA^2 - I*(cw*g1 - (cw^3*cWB*g1^3*v2flag*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
     (((-I)*cw*g1)/GaugeXi[Q] + (I*cw^3*cWB*g1^3*v2flag*vev^2)/
       (LAMBDA^2*GaugeXi[Q]))*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 3]] - (I*(cw*g1*LAMBDA^2 - cw^3*cWB*g1^3*v2flag*vev^2 + 
       cw*cWB*g1*gw^2*v2flag*vev^2)*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/
     LAMBDA^2 + I*(cw*g1 - (cw^3*cWB*g1^3*v2flag*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     ((I*cw*g1)/GaugeXi[Q] - (I*cw^3*cWB*g1^3*v2flag*vev^2)/
       (LAMBDA^2*GaugeXi[Q]))*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 5]] + I*(cw*g1 - (cw^3*cWB*g1^3*v2flag*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    (I*(cw*g1*LAMBDA^2 - cw^3*cWB*g1^3*v2flag*vev^2)*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2)*
   (((-I)*cw*gw - (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2) + 
      (I*cw*cWB*g1^2*gw*v2flag*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    (I*cw*gw + (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2))*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 7]]*((I*cw*gw)/GaugeXi[Q] + 
      (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2*GaugeXi[Q]))*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    (I*cw*gw + (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2) - 
      (I*cw*cWB*g1^2*gw*v2flag*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
    ((-I)*cw*gw - (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2))*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
    FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (((-I)*cw*gw)/GaugeXi[Q] - (I*cw^3*cWB*g1^4*v2flag*vev^2)/
       (gw*LAMBDA^2*GaugeXi[Q]))*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 7]] + (I*cw*gw + (I*cw^3*cWB*g1^4*v2flag*vev^2)/
       (gw*LAMBDA^2))*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
    ((-I)*cw*gw - (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2))*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
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
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
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
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
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
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])^2*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW]]*FourVector[
      -FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]])*
   (((4*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
    ((4*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  6*lam*vev*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
        1], 0], PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MH]]*FourVector[
      -FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Q]) + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])*
   (((4*I)*cw^2*(cB + cW - cWB)*g1^2*vev*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - ((4*I)*cw^2*(cB + cW - cWB)*g1^2*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((-2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*
      vev*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (gw*LAMBDA^2) + ((2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + 
       cWB*(-g1^2 + gw^2))*vev*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 2], 
       FourMomentum[Internal, 1]])/(gw*LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  6*lam*vev*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
        1], MZ], PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Q]) + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])*
   (((-2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/
     (gw*LAMBDA^2) + ((2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + 
       cWB*(-g1^2 + gw^2))*vev*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Internal, 1]])/(gw*LAMBDA^2))*
   (((4*I)*cw^2*(cB*g1^4 + cWB*g1^2*gw^2 + cW*gw^4)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (gw^2*LAMBDA^2) + (I/2)*((cw*g1^2)/gw + cw*gw)^2*vev*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((4*I)*cw^2*(cB*g1^4 + cWB*g1^2*gw^2 + cW*gw^4)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     (gw^2*LAMBDA^2))], FeynAmp[GraphID[Topology == 1, Generic == 3, 
   Particles == 1, Number == 5], Integral[FourMomentum[Internal, 1]], 
  (-I)*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2 + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], 
      Index[Lorentz, 6]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]])*
   (((4*I)*cw^2*(cB + cW - cWB)*g1^2*vev*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - ((4*I)*cw^2*(cB + cW - cWB)*g1^2*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((-2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/(gw*LAMBDA^2) + 
    ((2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/(gw*LAMBDA^2))*
   (((4*I)*cw^2*(cB + cW - cWB)*g1^2*vev*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/LAMBDA^2 - ((4*I)*cw^2*(cB + cW - cWB)*g1^2*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 2, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2 + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], 
      Index[Lorentz, 6]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]])*
   (((4*I)*cw^2*(cB + cW - cWB)*g1^2*vev*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - ((4*I)*cw^2*(cB + cW - cWB)*g1^2*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((4*I)*cw^2*(cB*g1^4 + cWB*g1^2*gw^2 + cW*gw^4)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/(gw^2*LAMBDA^2) + (I/2)*((cw*g1^2)/gw + cw*gw)^2*
     vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
    ((4*I)*cw^2*(cB*g1^4 + cWB*g1^2*gw^2 + cW*gw^4)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/(gw^2*LAMBDA^2))*
   (((-2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/(gw*LAMBDA^2) + 
    ((2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/(gw*LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 3, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2 + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]])*
   (((-2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/(gw*LAMBDA^2) + 
    ((2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/
     (gw*LAMBDA^2))*(((-2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + 
       cWB*(-g1^2 + gw^2))*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/(gw*LAMBDA^2) + 
    ((2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/(gw*LAMBDA^2))*
   (((-2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/(gw*LAMBDA^2) + 
    ((2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/(gw*LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 4, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
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
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
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
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]])*
   (((-2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/(gw*LAMBDA^2) + 
    ((2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/
     (gw*LAMBDA^2))*(((4*I)*cw^2*(cB*g1^4 + cWB*g1^2*gw^2 + cW*gw^4)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/(gw^2*LAMBDA^2) + (I/2)*((cw*g1^2)/gw + cw*gw)^2*
     vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
    ((4*I)*cw^2*(cB*g1^4 + cWB*g1^2*gw^2 + cW*gw^4)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/(gw^2*LAMBDA^2))*
   (((4*I)*cw^2*(cB*g1^4 + cWB*g1^2*gw^2 + cW*gw^4)*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/(gw^2*LAMBDA^2) + (I/2)*((cw*g1^2)/gw + cw*gw)^2*
     vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((4*I)*cw^2*(cB*g1^4 + cWB*g1^2*gw^2 + cW*gw^4)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/(gw^2*LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW], PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])*
   (((-4*I)*cw^2*cW*g1*gw^3*vev*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/
     LAMBDA^2 - ((4*I)*cw^2*cW*g1*gw^3*vev*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     LAMBDA^2 + ((8*I)*cw^2*cW*g1*gw^3*vev*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, 
   Number == 10], Integral[FourMomentum[Internal, 1]], 
  -((((-I)*(cw*g1*LAMBDA^2 - cw^3*cWB*g1^3*v2flag*vev^2 + 
        cw*cWB*g1*gw^2*v2flag*vev^2)*FourVector[FourMomentum[Incoming, 1], 
        Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + 
     I*(cw*g1 - (cw^3*cWB*g1^3*v2flag*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      ((I*cw*g1)/GaugeXi[Q] - (I*cw^3*cWB*g1^3*v2flag*vev^2)/
        (LAMBDA^2*GaugeXi[Q]))*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]] + (I*(cw*g1*LAMBDA^2 - cw^3*cWB*g1^3*v2flag*vev^2 + 
        cw*cWB*g1*gw^2*v2flag*vev^2)*FourVector[FourMomentum[Incoming, 1], 
        Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 5]])/LAMBDA^2 - 
     I*(cw*g1 - (cw^3*cWB*g1^3*v2flag*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      (((-I)*cw*g1)/GaugeXi[Q] + (I*cw^3*cWB*g1^3*v2flag*vev^2)/
        (LAMBDA^2*GaugeXi[Q]))*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] - (I*(cw*g1*LAMBDA^2 - cw^3*cWB*g1^3*v2flag*vev^2)*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 + 
     I*(cw*g1 - (cw^3*cWB*g1^3*v2flag*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((-2*I)*cw*gw*(cWB*g1^2 + 2*cW*gw^2)*vev*FourVector[
        FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
     ((4*I)*cw*cW*gw^3*vev*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/LAMBDA^2 + ((2*I)*cw*gw*(cWB*g1^2 + 2*cW*gw^2)*
       vev*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 - 
     ((4*I)*cw*cW*gw^3*vev*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 - 
     ((4*I)*cw*cW*gw^3*vev*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     ((4*I)*cw*cW*gw^3*vev*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2)*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
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
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]))], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 1, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])*
   (((4*I)*cw^2*(cB + cW - cWB)*g1^2*vev*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - ((4*I)*cw^2*(cB + cW - cWB)*g1^2*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((-2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/(gw*LAMBDA^2) + 
    ((2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/
     (gw*LAMBDA^2))], FeynAmp[GraphID[Topology == 3, Generic == 2, 
   Particles == 2, Number == 12], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
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
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])*
   (((-2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/(gw*LAMBDA^2) + 
    ((2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/
     (gw*LAMBDA^2))*(((4*I)*cw^2*(cB*g1^4 + cWB*g1^2*gw^2 + cW*gw^4)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/(gw^2*LAMBDA^2) + 
    (I/2)*((cw*g1^2)/gw + cw*gw)^2*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 4]] - ((4*I)*cw^2*(cB*g1^4 + cWB*g1^2*gw^2 + cW*gw^4)*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/
     (gw^2*LAMBDA^2))], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 1, Number == 13], Integral[FourMomentum[Internal, 1]], 
  -((((-I)*cw*gw - (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2) + 
       (I*cw*cWB*g1^2*gw*v2flag*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
     (I*cw*gw + (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2))*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*((I*cw*gw)/GaugeXi[Q] + 
       (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2*GaugeXi[Q]))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
     (I*cw*gw + (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2) - 
       (I*cw*cWB*g1^2*gw*v2flag*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
     ((-I)*cw*gw - (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2))*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] + FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*(((-I)*cw*gw)/GaugeXi[Q] - 
       (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2*GaugeXi[Q]))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
     ((-I)*cw*gw - (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2))*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     (I*cw*gw + (I*cw^3*cWB*g1^4*v2flag*vev^2)/(gw*LAMBDA^2))*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((-2*I)*cw*(2*cW - cWB)*g1*gw^2*vev*FourVector[FourMomentum[Incoming, 
         1], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 4]])/LAMBDA^2 + ((4*I)*cw*cW*g1*gw^2*vev*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
     ((2*I)*cw*(2*cW - cWB)*g1*gw^2*vev*FourVector[FourMomentum[Incoming, 1], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 6]])/LAMBDA^2 - ((4*I)*cw*cW*g1*gw^2*vev*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 6]])/LAMBDA^2 + ((4*I)*cw*cW*g1*gw^2*vev*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2 - ((4*I)*cw*cW*g1*gw^2*vev*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[Q])^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 6]]))], FeynAmp[GraphID[Topology == 4, Generic == 2, 
   Particles == 1, Number == 14], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0]]*
     FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 3]]*(1 - GaugeXi[Q]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]])*(((4*I)*cw^2*(cB + cW - cWB)*g1^2*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - ((4*I)*cw^2*(cB + cW - cWB)*g1^2*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((-2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/(gw*LAMBDA^2) + 
    ((2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/(gw*LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 2, Number == 15], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*(1 - GaugeXi[Q]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]])*
   (((-2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/(gw*LAMBDA^2) + 
    ((2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/(gw*LAMBDA^2))*
   (((4*I)*cw^2*(cB*g1^4 + cWB*g1^2*gw^2 + cW*gw^4)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/(gw^2*LAMBDA^2) + (I/2)*((cw*g1^2)/gw + cw*gw)^2*
     vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] - 
    ((4*I)*cw^2*(cB*g1^4 + cWB*g1^2*gw^2 + cW*gw^4)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/(gw^2*LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, Number == 16], 
  Integral[FourMomentum[Internal, 1]], 
  (3*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MH]]*
   (((-2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + cWB*(-g1^2 + gw^2))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/
     (gw*LAMBDA^2) + ((2*I)*cw^2*g1*(2*cB*g1^2 - 2*cW*gw^2 + 
       cWB*(-g1^2 + gw^2))*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     (gw*LAMBDA^2))], FeynAmp[GraphID[Topology == 5, Generic == 2, 
   Particles == 1, Number == 17], Integral[FourMomentum[Internal, 1]], 
  -(((((-I)*cw^4*cWB*g1^3*(g1^2 - gw^2)*v2flag*vev^2 - 
        I*(-(cw^2*g1*gw^2*LAMBDA^2) + cw^4*cWB*g1^3*(-g1^2 + gw^2)*v2flag*
           vev^2)*GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/(gw*LAMBDA^2*GaugeXi[Q]) + 
     (I*(I*cw^3*g1^2*((2*I)*gw*LAMBDA^2 + (I*cw^2*cWB*g1^4*v2flag*vev^2)/gw - 
          I*cw^2*cWB*g1^2*gw*v2flag*vev^2) + 
        (cw^2*g1*(cw*g1*gw^2*LAMBDA^2 + cw^3*cWB*g1^5*v2flag*vev^2 - 
           cw^3*cWB*g1^3*gw^2*v2flag*vev^2)*GaugeXi[Q])/gw)*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/
      (cw*g1*LAMBDA^2*GaugeXi[Q]) + 
     ((2*I)*cw*(-(cw*g1*gw^2*LAMBDA^2) - cw^3*cWB*g1^5*v2flag*vev^2 + 
        cw^3*cWB*g1^3*gw^2*v2flag*vev^2)*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/(gw*LAMBDA^2))*
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
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]])*
    (((4*I)*cW*gw^2*vev*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
     ((4*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
       ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2))]]
ins1=
TopologyList[Process -> {V[10], V[20]} -> {S[10]}, 
  Model -> {"Mine/1505.02646.bgf.3"}, GenericModel -> 
   {"Mine/1505.02646.bgf.3"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], 
    -F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], 
    F[3, {3, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}], S[2], -S[3], S[3], -U[1], U[1], -U[2], U[2], 
    -U[5], U[5], -U[31], U[31], -U[32], U[32], -U[5, {_}], U[5, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> -V[3], Field[5] -> V[3], Field[6] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[3], Field[5] -> -V[3], 
      Field[6] -> V[3]]], FeynmanGraph[1, Generic == 2][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> V[1], Field[5] -> S[1], Field[6] -> S[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> V[2], Field[5] -> S[1], 
      Field[6] -> S[1]]], FeynmanGraph[1, Generic == 3][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S, Field[5] -> V, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> S[1], Field[5] -> V[1], Field[6] -> V[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], Field[2] -> V[20], 
      Field[3] -> S[10], Field[4] -> S[1], Field[5] -> V[1], 
      Field[6] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[1], 
      Field[5] -> V[2], Field[6] -> V[1]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[10], Field[2] -> V[20], Field[3] -> S[10], 
      Field[4] -> S[1], Field[5] -> V[2], Field[6] -> V[2]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[5][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[5][4], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][4], Field[3]], 
   Propagator[Loop[1]][Vertex[5][4], Vertex[5][4], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[4][5], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -V[3], 
      Field[5] -> V[3]]], FeynmanGraph[1, Generic == 2][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[1], 
      Field[5] -> V[1]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[1], 
      Field[5] -> V[2]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][4], Field[3]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -V[3], 
      Field[5] -> V[3]]], FeynmanGraph[1, Generic == 2][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[1], 
      Field[5] -> V[1]], FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[1], 
      Field[5] -> V[2]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][4], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][5], Field[3]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S, Field[5] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> S[1], 
      Field[5] -> S[1]]], FeynmanGraph[2, Generic == 2][Field[1] -> V[10], 
     Field[2] -> V[20], Field[3] -> S[10], Field[4] -> V, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> V[20], Field[3] -> S[10], Field[4] -> -V[3], 
      Field[5] -> V[3]]]]]
