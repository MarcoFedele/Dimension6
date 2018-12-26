amp0=
FeynAmpList[Process -> {{V[3], FourMomentum[Incoming, 1], 0, {Q}}, 
     {-V[3], FourMomentum[Incoming, 2], 0, {-Q}}} -> 
    {{S[1], FourMomentum[Outgoing, 1], MH, {}}, 
     {S[1], FourMomentum[Outgoing, 2], MH, {}}}, Model -> {"Mine/1301.2581"}, 
  GenericModel -> {"Mine/1301.2581"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], 
    -F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], 
    F[3, {3, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}], S[2], -S[3], S[3], -U[1], U[1], -U[2], U[2], 
    -U[4], U[4], -U[6], U[6], -U[31], U[31], -U[32], U[32], -U[4, {_}], 
    U[4, {_}], V[1]}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  I*((-I)*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    I*gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    I*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    I*gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    I*gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   (I*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
    I*gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] - 
    I*gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
    I*gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 8]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*(1 - GaugeXi[W])*
     (1 - GaugeXi[Z])^2 + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 8]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*(1 - GaugeXi[Z])^2*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 8]]*(1 - GaugeXi[W])*
     (1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 8]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*(1 - GaugeXi[W])*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*(1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]])*
   (((2*I)*cW*gw^2*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]])/LAMBDA^2 + (I/2)*gw^2*
     MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  I*(I*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    I*gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    I*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   ((-I)*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    I*gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    I*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] - 
    I*gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
    I*gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
    I*gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 8]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*(1 - GaugeXi[W])^2*
     (1 - GaugeXi[Z]) + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 8]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*(1 - GaugeXi[W])^2*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 8]]*(1 - GaugeXi[W])*
     (1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 7]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 8]]*(1 - GaugeXi[W])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*(1 - GaugeXi[W])*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*(1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]])*
   (((2*I)*cW*gw^2*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]])/LAMBDA^2 + (I/2)*gw^2*
     MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  (-I/2)*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       0], PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Z]) + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]])*
   (((-2*I)*cW*gw^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 - 
    ((2*I)*cW*gw^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    ((4*I)*cW*gw^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 2, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       0], PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[W]) + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]])*
   (((2*I)*cW*gw^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 - 
    ((4*I)*cW*gw^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    ((2*I)*cW*gw^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  -((I*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
     I*gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
     I*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
     I*gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] + I*gw*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] - I*gw*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((2*I)*cW*gw^3*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*(1 - GaugeXi[W])*
      (1 - GaugeXi[Z]) + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], 0]]*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*(1 - GaugeXi[W])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], 0]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      (1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], 0]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 6]]))], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 1, Number == 6], Integral[FourMomentum[Internal, 1]], 
  (3*I)*lam*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]]*
   (((2*I)*cW*gw^2*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 1, 
   Number == 7], Integral[FourMomentum[Internal, 1]], 
  -((I*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
      I*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
      (2*I)*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*(1 - GaugeXi[Z])^2 + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*(1 - GaugeXi[Z])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       (1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
        PropagatorDenominator[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]])*
     (((2*I)*cW*gw^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
        FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
      (I/2)*gw^2*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
      ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
        ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2))/
   2], FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 2, 
   Number == 8], Integral[FourMomentum[Internal, 1]], 
  -(((-I)*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
     (2*I)*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
     I*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*(1 - GaugeXi[W])^2 + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*(1 - GaugeXi[W])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      (1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]])*
    (((2*I)*cW*gw^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
     (I/2)*gw^2*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
     ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
       ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[W]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])*
   (((2*I)*cW*gw^2*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I/2)*gw^2*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 1, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*(1 - GaugeXi[W]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])*
   (((2*I)*cW*gw^2*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I/2)*gw^2*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 1, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  -(((-I)*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
     I*gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
     I*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
     I*gw*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] - I*gw*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + I*gw*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((-2*I)*cW*gw^3*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], 0], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*(1 - GaugeXi[W])*
      (1 - GaugeXi[Z]) + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
        -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], 0]]*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*(1 - GaugeXi[W])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], 0]]*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      (1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 6]]))]]
ins1=
TopologyList[Process -> {V[3], -V[3]} -> {S[1], S[1]}, 
  Model -> {"Mine/1301.2581"}, GenericModel -> {"Mine/1301.2581"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], -F[1, {1}], 
    F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], -F[2, {1}], 
    F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], -F[3, {1, _}], 
    F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], F[3, {3, _}], 
    -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], -F[4, {3, _}], 
    F[4, {3, _}], S[2], -S[3], S[3], -U[1], U[1], -U[2], U[2], -U[4], U[4], 
    -U[6], U[6], -U[31], U[31], -U[32], U[32], -U[4, {_}], U[4, {_}], V[1]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][7], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, 
     Field[6] -> V, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[3], Field[2] -> -V[3], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], Field[6] -> V[2], 
      Field[7] -> V[2]], FeynmanGraph[1, Particles == 2][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[2], Field[6] -> V[3], Field[7] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[6][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[6][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[6][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[6][5], Field[4]], 
   Propagator[Loop[1]][Vertex[6][5], Vertex[6][5], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[2]], FeynmanGraph[1, Particles == 2][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[5][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[5][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[5][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[5][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> V[2], Field[6] -> V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[2, Particles == 1][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[1]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[3], Field[2] -> -V[3], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[2], Field[6] -> V[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -V[3], Field[6] -> V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[5][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[5][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> V[2], Field[6] -> -V[3]]]]]