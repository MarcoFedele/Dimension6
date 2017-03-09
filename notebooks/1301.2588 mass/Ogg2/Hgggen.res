amp0=
FeynAmpList[Process -> {{V[1], FourMomentum[Incoming, 1], 0, {}}, 
     {V[1], FourMomentum[Incoming, 2], 0, {}}} -> 
    {{S[1], FourMomentum[Outgoing, 1], MH, {}}, 
     {S[1], FourMomentum[Outgoing, 2], MH, {}}}, 
  Model -> {"Mine/1301.2581.mass2"}, GenericModel -> {"Mine/1301.2581.mass"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], -F[1, {1}], 
    F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], -F[2, {1}], 
    F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], -F[3, {1, _}], 
    F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], F[3, {3, _}], 
    -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], -F[4, {3, _}], 
    F[4, {3, _}]}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  -2*lam*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] - 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*((I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]])], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  -2*lam*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*((-I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]])], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
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
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
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
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 1, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  6*lam*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 2, 
   Number == 6], Integral[FourMomentum[Internal, 1]], 
  6*lam*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 3, 
   Number == 7], Integral[FourMomentum[Internal, 1]], 
  2*lam*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 4, 
   Number == 8], Integral[FourMomentum[Internal, 1]], 
  2*lam*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 1, 
   Number == 9], Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 2, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 3, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 4, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I/2)*(cw*gw + g1*sw)^2*MetricTensor[Index[Lorentz, 4], 
      Index[Lorentz, 6]] - ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + 
       cB*g1^2*sw^2)*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 5, Number == 13], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/LAMBDA^2 + (I/2)*gw^2*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 6, Number == 14], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/LAMBDA^2 + (I/2)*gw^2*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 15], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        2], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 8]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 2, Number == 16], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        2], Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 1, Number == 17], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2)*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] - (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 2, Number == 18], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2)*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] + (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 1, Number == 19], 
  Integral[FourMomentum[Internal, 1]], 
  6*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], 0]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 2, Number == 20], 
  Integral[FourMomentum[Internal, 1]], 
  6*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 3, Number == 21], 
  Integral[FourMomentum[Internal, 1]], 
  2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 4, Number == 22], 
  Integral[FourMomentum[Internal, 1]], 
  2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 4, Particles == 1, Number == 23], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 5]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        2], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 4, Particles == 2, Number == 24], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 5]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        2], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 5, Particles == 1, Number == 25], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 5, Particles == 2, Number == 26], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 5, Particles == 3, Number == 27], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 5, Particles == 4, Number == 28], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 5, Particles == 5, Number == 29], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 5, Particles == 6, Number == 30], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 6, Particles == 1, Number == 31], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 6, Particles == 2, Number == 32], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 33], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        2], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 8]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 2, Number == 34], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        2], Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 1, Number == 35], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] - (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 2, Number == 36], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] + (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 3, Particles == 1, Number == 37], 
  Integral[FourMomentum[Internal, 1]], 
  6*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], 0]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 3, Particles == 2, Number == 38], 
  Integral[FourMomentum[Internal, 1]], 
  6*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 3, Particles == 3, Number == 39], 
  Integral[FourMomentum[Internal, 1]], 
  2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 3, Particles == 4, Number == 40], 
  Integral[FourMomentum[Internal, 1]], 
  2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 4, Particles == 1, Number == 41], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 5]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        2], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 4, Particles == 2, Number == 42], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 5]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        2], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 5, Particles == 1, Number == 43], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 5, Particles == 2, Number == 44], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 5, Particles == 3, Number == 45], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 5, Particles == 4, Number == 46], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 5, Particles == 5, Number == 47], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 5, Particles == 6, Number == 48], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 6, Particles == 1, Number == 49], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 6, Particles == 2, Number == 50], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 1, Number == 51], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 8]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 8]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 2, Number == 52], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 8]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 8]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 1, Number == 53], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 2]] - (I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 2, Number == 54], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 2]] + (I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 3, Particles == 1, Number == 55], 
  Integral[FourMomentum[Internal, 1]], 
  6*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 3, Particles == 2, Number == 56], 
  Integral[FourMomentum[Internal, 1]], 
  6*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 3, Particles == 3, Number == 57], 
  Integral[FourMomentum[Internal, 1]], 
  2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 3, Particles == 4, Number == 58], 
  Integral[FourMomentum[Internal, 1]], 
  2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 4, Particles == 1, Number == 59], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 5]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 4, Particles == 2, Number == 60], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 5]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 5, Particles == 1, Number == 61], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 5, Particles == 2, Number == 62], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 5, Particles == 3, Number == 63], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 5, Particles == 4, Number == 64], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 5, Particles == 5, Number == 65], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 5, Particles == 6, Number == 66], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 6, Particles == 1, Number == 67], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 6, Particles == 2, Number == 68], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, Number == 69], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 8]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 8]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 2, Number == 70], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 8]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 8]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 1, Number == 71], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 2]] - (I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 2, Number == 72], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 2]] + (I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 3, Particles == 1, Number == 73], 
  Integral[FourMomentum[Internal, 1]], 
  6*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 3, Particles == 2, Number == 74], 
  Integral[FourMomentum[Internal, 1]], 
  6*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 3, Particles == 3, Number == 75], 
  Integral[FourMomentum[Internal, 1]], 
  2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 3, Particles == 4, Number == 76], 
  Integral[FourMomentum[Internal, 1]], 
  2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 4, Particles == 1, Number == 77], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 5]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 4, Particles == 2, Number == 78], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 5]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
        1], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
       FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 + 
    ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 5, Particles == 1, Number == 79], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 5, Particles == 2, Number == 80], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 5, Particles == 3, Number == 81], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 5, Particles == 4, Number == 82], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 5, Particles == 5, Number == 83], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 5, Particles == 6, Number == 84], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 6, Particles == 1, Number == 85], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 6, Particles == 2, Number == 86], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 1, Number == 87], 
  Integral[FourMomentum[Internal, 1]], (36*I)*lam^2*vev^2*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 2, 
   Number == 88], Integral[FourMomentum[Internal, 1]], 
  (4*I)*lam^2*vev^2*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MZ]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 3, 
   Number == 89], Integral[FourMomentum[Internal, 1]], 
  (4*I)*lam^2*vev^2*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(cw*cWB*g1 + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*(cw*g1 + gw*sw)^2*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]] - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(cw*cWB*g1 + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 4, 
   Number == 90], Integral[FourMomentum[Internal, 1]], 
  (4*I)*lam^2*vev^2*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(cw*cWB*g1 + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*(cw*g1 + gw*sw)^2*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]] - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(cw*cWB*g1 + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 6, Generic == 2, Particles == 1, 
   Number == 91], Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 - 
    (I*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]])/
     LAMBDA^2 + ((2*I)*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*cW*gw^2*vev*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 6, Generic == 2, Particles == 2, Number == 92], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 - 
    (I*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 8]])/
     LAMBDA^2 + ((2*I)*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*cW*gw^2*vev*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 6, Generic == 3, Particles == 1, Number == 93], 
  Integral[FourMomentum[Internal, 1]], 
  2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]])/2)*
   ((cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     LAMBDA^2)*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]], 
 FeynAmp[GraphID[Topology == 6, Generic == 3, Particles == 2, Number == 94], 
  Integral[FourMomentum[Internal, 1]], 
  2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]])/2)*
   ((cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     LAMBDA^2)*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]], 
 FeynAmp[GraphID[Topology == 6, Generic == 4, Particles == 1, Number == 95], 
  Integral[FourMomentum[Internal, 1]], 
  2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2)*
   ((cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     LAMBDA^2)*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]], 
 FeynAmp[GraphID[Topology == 6, Generic == 4, Particles == 2, Number == 96], 
  Integral[FourMomentum[Internal, 1]], 
  2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2)*
   ((cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     LAMBDA^2)*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]], 
 FeynAmp[GraphID[Topology == 6, Generic == 5, Particles == 1, Number == 97], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ]]*
   (((-(cw*gw) - g1*sw)*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]])/2 + 
    ((cw*gw + g1*sw)*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2)*
   (((-(cw*gw) - g1*sw)*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/2 + 
    ((cw*gw + g1*sw)*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 6, Generic == 5, Particles == 2, 
   Number == 98], Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2 + 
    (gw*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]])/2)*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(((2*I)*(cB*cw^2*g1^2 + gw*sw*(cw*cWB*g1 + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*(cw*g1 + gw*sw)^2*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]] - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(cw*cWB*g1 + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 6, Generic == 5, Particles == 3, 
   Number == 99], Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2 + 
    (gw*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]])/2)*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(((2*I)*(cB*cw^2*g1^2 + gw*sw*(cw*cWB*g1 + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*(cw*g1 + gw*sw)^2*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]] - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(cw*cWB*g1 + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 6, Generic == 6, Particles == 1, 
   Number == 100], Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2)*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 5]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I)*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
    (I*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/
     LAMBDA^2 + ((2*I)*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]], 
 FeynAmp[GraphID[Topology == 6, Generic == 6, Particles == 2, Number == 101], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2)*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 5]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I)*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
    (I*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/
     LAMBDA^2 + ((2*I)*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]], 
 FeynAmp[GraphID[Topology == 6, Generic == 7, Particles == 1, Number == 102], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2 + 
    (gw*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]])/2)*
   ((cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/
     LAMBDA^2)*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 6, Generic == 7, Particles == 2, Number == 103], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2 + 
    (gw*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]])/2)*
   ((cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/
     LAMBDA^2)*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 6, Generic == 8, Particles == 1, Number == 104], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/2)*
   ((cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/
     LAMBDA^2)*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*cW*gw^2*vev*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 6, Generic == 8, Particles == 2, Number == 105], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/2)*
   ((cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/
     LAMBDA^2)*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*cW*gw^2*vev*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 1, Number == 106], 
  Integral[FourMomentum[Internal, 1]], -4*lam^2*vev^2*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] - 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*((I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]])], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 2, Number == 107], 
  Integral[FourMomentum[Internal, 1]], -4*lam^2*vev^2*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*((-I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]])], 
 FeynAmp[GraphID[Topology == 7, Generic == 2, Particles == 1, Number == 108], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 8], Index[Lorentz, 10]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 8], Index[Lorentz, 10]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 9]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 9]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 9]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 2, Particles == 2, Number == 109], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 10]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 8], Index[Lorentz, 10]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 8], Index[Lorentz, 10]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 9]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 9]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 9]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 3, Particles == 1, Number == 110], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]] - 
     (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])*((I/2)*(cw*g1 + gw*sw)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
     (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])*
    ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 4]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]])/2)*
    (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2 + 
     (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]])], FeynAmp[GraphID[Topology == 7, Generic == 3, 
   Particles == 2, Number == 111], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
     (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])*((-I/2)*(cw*g1 + gw*sw)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
     (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])*
    ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 4]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]])/2)*
    (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2 + 
     (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]])], FeynAmp[GraphID[Topology == 7, Generic == 4, 
   Particles == 1, Number == 112], Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] - (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 4, Particles == 2, Number == 113], 
  Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] + (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 5, Particles == 1, Number == 114], 
  Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] - 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 5, Particles == 2, Number == 115], 
  Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 6, Particles == 1, Number == 116], 
  Integral[FourMomentum[Internal, 1]], 36*lam^2*vev^2*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 7, Generic == 6, Particles == 2, 
   Number == 117], Integral[FourMomentum[Internal, 1]], 
  36*lam^2*vev^2*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 7, Generic == 6, Particles == 3, 
   Number == 118], Integral[FourMomentum[Internal, 1]], 
  4*lam^2*vev^2*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 7, Generic == 6, Particles == 4, 
   Number == 119], Integral[FourMomentum[Internal, 1]], 
  4*lam^2*vev^2*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 7, Generic == 7, Particles == 1, 
   Number == 120], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] - (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 5]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 7, Particles == 2, Number == 121], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] + (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 5]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 8, Particles == 1, Number == 122], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] - 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 5]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 8, Particles == 2, Number == 123], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 5]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 9, Particles == 1, Number == 124], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
   (((-(cw*gw) - g1*sw)*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2 + 
    ((cw*gw + g1*sw)*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/2)*
   (((-(cw*gw) - g1*sw)*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/2 + 
    ((cw*gw + g1*sw)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 9, Particles == 2, Number == 125], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 9, Particles == 3, Number == 126], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 7, Generic == 10, Particles == 1, 
   Number == 127], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/2)*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 5]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 7, Generic == 10, 
   Particles == 2, Number == 128], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/2)*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 5]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 7, Generic == 11, 
   Particles == 1, Number == 129], Integral[FourMomentum[Internal, 1]], 
  (-2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 7, Generic == 11, 
   Particles == 2, Number == 130], Integral[FourMomentum[Internal, 1]], 
  (-2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 7, Generic == 12, 
   Particles == 1, Number == 131], Integral[FourMomentum[Internal, 1]], 
  (-2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 7, Generic == 12, 
   Particles == 2, Number == 132], Integral[FourMomentum[Internal, 1]], 
  (-2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 7, Generic == 13, 
   Particles == 1, Number == 133], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 7]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 7, Generic == 13, Particles == 2, 
   Number == 134], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 7]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 7, Generic == 13, Particles == 3, 
   Number == 135], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 7]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 7, Generic == 13, Particles == 4, 
   Number == 136], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 7]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 7, Generic == 13, Particles == 5, 
   Number == 137], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
     ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 7]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 7, Generic == 13, Particles == 6, 
   Number == 138], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 7]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
     ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 7, Generic == 13, Particles == 7, 
   Number == 139], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 7]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 7, Generic == 13, Particles == 8, 
   Number == 140], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
     ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 7]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
     ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 7, Generic == 13, Particles == 9, 
   Number == 141], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
        Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 + 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 8]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 7]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 7, Generic == 13, Particles == 10, 
   Number == 142], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 - 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 8]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 7]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 7, Generic == 14, Particles == 1, 
   Number == 143], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 7]])/2 + 
     (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 7]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
       Index[Lorentz, 5]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]])/LAMBDA^2 - 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
      LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 8]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 7, Generic == 14, Particles == 2, 
   Number == 144], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 7]])/2 + 
     (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 7]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
       Index[Lorentz, 5]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]])/LAMBDA^2 + 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
      LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 8]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 7, Generic == 15, Particles == 1, 
   Number == 145], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 8]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 + 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
       ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
      LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 7]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 7, Generic == 15, Particles == 2, 
   Number == 146], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 8]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 - 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
       ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
      LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 7]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 7, Generic == 16, Particles == 1, 
   Number == 147], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 + 
     (gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
    (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/2 + 
     (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/2)*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 7]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
       Index[Lorentz, 7]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]])], 
 FeynAmp[GraphID[Topology == 7, Generic == 16, Particles == 2, 
   Number == 148], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 + 
     (gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
    (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/2 + 
     (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/2)*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 7]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
       Index[Lorentz, 7]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]])], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 1, Number == 149], 
  Integral[FourMomentum[Internal, 1]], -4*lam^2*vev^2*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] - 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*((I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]])], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 2, Number == 150], 
  Integral[FourMomentum[Internal, 1]], -4*lam^2*vev^2*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*((-I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]])], 
 FeynAmp[GraphID[Topology == 8, Generic == 2, Particles == 1, Number == 151], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 8], Index[Lorentz, 9]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 8], Index[Lorentz, 9]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 10]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 2, Particles == 2, Number == 152], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 9]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 8], Index[Lorentz, 9]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 8], Index[Lorentz, 9]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 10]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 3, Particles == 1, Number == 153], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]] - 
     (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])*
    ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 3]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]])/2)*((I/2)*(cw*g1 + gw*sw)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
     (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])*
    (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2 + 
     (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]])], FeynAmp[GraphID[Topology == 8, Generic == 3, 
   Particles == 2, Number == 154], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
     (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])*
    ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 3]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]])/2)*((-I/2)*(cw*g1 + gw*sw)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
     (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])*
    (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2 + 
     (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]])], FeynAmp[GraphID[Topology == 8, Generic == 4, 
   Particles == 1, Number == 155], Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2)*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] - (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 4, Particles == 2, Number == 156], 
  Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2)*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] + (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 5, Particles == 1, Number == 157], 
  Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] - 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 5, Particles == 2, Number == 158], 
  Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 6, Particles == 1, Number == 159], 
  Integral[FourMomentum[Internal, 1]], 36*lam^2*vev^2*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 8, Generic == 6, Particles == 2, 
   Number == 160], Integral[FourMomentum[Internal, 1]], 
  36*lam^2*vev^2*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 8, Generic == 6, Particles == 3, 
   Number == 161], Integral[FourMomentum[Internal, 1]], 
  4*lam^2*vev^2*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 8, Generic == 6, Particles == 4, 
   Number == 162], Integral[FourMomentum[Internal, 1]], 
  4*lam^2*vev^2*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 8, Generic == 7, Particles == 1, 
   Number == 163], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] - (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 7, Particles == 2, Number == 164], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] + (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 8, Particles == 1, Number == 165], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] - 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 8, Particles == 2, Number == 166], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 2]])*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 9, Particles == 1, Number == 167], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
   (((-(cw*gw) - g1*sw)*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/2 + 
    ((cw*gw + g1*sw)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/2)*
   (((cw*gw + g1*sw)*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2 + ((-(cw*gw) - g1*sw)*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 9, Particles == 2, Number == 168], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2)*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 9, Particles == 3, Number == 169], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2)*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 10, Particles == 1, 
   Number == 170], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]])/2)*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 8, Generic == 10, 
   Particles == 2, Number == 171], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 5]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 5]])/2)*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 8, Generic == 11, 
   Particles == 1, Number == 172], Integral[FourMomentum[Internal, 1]], 
  (-2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 8, Generic == 11, 
   Particles == 2, Number == 173], Integral[FourMomentum[Internal, 1]], 
  (-2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 8, Generic == 12, 
   Particles == 1, Number == 174], Integral[FourMomentum[Internal, 1]], 
  (-2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 8, Generic == 12, 
   Particles == 2, Number == 175], Integral[FourMomentum[Internal, 1]], 
  (-2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 8, Generic == 13, 
   Particles == 1, Number == 176], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 13, Particles == 2, 
   Number == 177], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 13, Particles == 3, 
   Number == 178], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 13, Particles == 4, 
   Number == 179], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 13, Particles == 5, 
   Number == 180], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]] - 
     ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 13, Particles == 6, 
   Number == 181], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 - 
     ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] - 
     ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 13, Particles == 7, 
   Number == 182], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 13, Particles == 8, 
   Number == 183], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]] - 
     ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] - 
     ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 13, Particles == 9, 
   Number == 184], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
        Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 + 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 13, Particles == 10, 
   Number == 185], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 - 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 14, Particles == 1, 
   Number == 186], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/2 + 
     (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
       Index[Lorentz, 5]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]])/LAMBDA^2 - 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
      LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 14, Particles == 2, 
   Number == 187], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/2 + 
     (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
       Index[Lorentz, 5]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]])/LAMBDA^2 + 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
      LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 7]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 15, Particles == 1, 
   Number == 188], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 7]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 + 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
       ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
      LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 15, Particles == 2, 
   Number == 189], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 7]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 1], 
        Index[Lorentz, 7]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 - 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
       ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
      LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 8, Generic == 16, Particles == 1, 
   Number == 190], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 8]])/2 + 
     (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]])/2)*
    ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 - 
     (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 7]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
       Index[Lorentz, 7]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]])], 
 FeynAmp[GraphID[Topology == 8, Generic == 16, Particles == 2, 
   Number == 191], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 8]])/2 + 
     (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 8]])/2)*
    ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 - 
     (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 7]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
       Index[Lorentz, 7]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]])], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 1, Number == 192], 
  Integral[FourMomentum[Internal, 1]], -4*lam^2*vev^2*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]] + 
    (I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]])*((I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]])], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 2, Number == 193], 
  Integral[FourMomentum[Internal, 1]], -4*lam^2*vev^2*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]] - 
    (I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]])*((-I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
    (I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]])], 
 FeynAmp[GraphID[Topology == 9, Generic == 2, Particles == 1, Number == 194], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 9]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 9]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 9]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]])*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 10]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 2, Particles == 2, Number == 195], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 9]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 9]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 9]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 9]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 9]])*
   MetricTensor[Index[Lorentz, 9], Index[Lorentz, 10]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 10]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 10]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 3, Particles == 1, Number == 196], 
  Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] - (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 3, Particles == 2, Number == 197], 
  Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] + (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 4, Particles == 1, Number == 198], 
  Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2)*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] - (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 4, Particles == 2, Number == 199], 
  Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2)*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] + (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 5, Particles == 1, Number == 200], 
  Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]] + 
    (I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]])*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 5, Particles == 2, Number == 201], 
  Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]] - 
    (I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]])*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 6, Particles == 1, Number == 202], 
  Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2)*((-I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]] + (I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 9, Generic == 6, Particles == 2, 
   Number == 203], Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2)*((I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]] - (I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]])*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 9, Generic == 7, Particles == 1, 
   Number == 204], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2)*
   ((I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] - (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]], 
 FeynAmp[GraphID[Topology == 9, Generic == 7, Particles == 2, Number == 205], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2)*
   ((-I/2)*(cw*g1 + gw*sw)*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] + (I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]])*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]], 
 FeynAmp[GraphID[Topology == 9, Generic == 8, Particles == 1, Number == 206], 
  Integral[FourMomentum[Internal, 1]], (-6*I)*lam*vev*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 8, Particles == 2, Number == 207], 
  Integral[FourMomentum[Internal, 1]], (-6*I)*lam*vev*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 8, Particles == 3, Number == 208], 
  Integral[FourMomentum[Internal, 1]], (-6*I)*lam*vev*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 8, Particles == 4, Number == 209], 
  Integral[FourMomentum[Internal, 1]], (-6*I)*lam*vev*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 8, Particles == 5, Number == 210], 
  Integral[FourMomentum[Internal, 1]], (-2*I)*lam*vev*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 8, Particles == 6, Number == 211], 
  Integral[FourMomentum[Internal, 1]], (-2*I)*lam*vev*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 9, Particles == 1, Number == 212], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2)*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 9, Particles == 2, Number == 213], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2)*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 10, Particles == 1, 
   Number == 214], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2)*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 10, Particles == 2, 
   Number == 215], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2)*
   (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 11, Particles == 1, 
   Number == 216], Integral[FourMomentum[Internal, 1]], 
  (-6*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 11, Particles == 2, 
   Number == 217], Integral[FourMomentum[Internal, 1]], 
  (-6*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 11, Particles == 3, 
   Number == 218], Integral[FourMomentum[Internal, 1]], 
  (-6*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 11, Particles == 4, 
   Number == 219], Integral[FourMomentum[Internal, 1]], 
  (-6*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
       cWB*g1*gw*sw^2)*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 11, Particles == 5, 
   Number == 220], Integral[FourMomentum[Internal, 1]], 
  (-2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 11, Particles == 6, 
   Number == 221], Integral[FourMomentum[Internal, 1]], 
  (-2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 12, Particles == 1, 
   Number == 222], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2)*((-I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]] + (I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]])*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]], 
 FeynAmp[GraphID[Topology == 9, Generic == 12, Particles == 2, 
   Number == 223], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2)*((I/2)*(cw*g1 + gw*sw)*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]] - (I/2)*(cw*g1 + gw*sw)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]])*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]], 
 FeynAmp[GraphID[Topology == 9, Generic == 13, Particles == 1, 
   Number == 224], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]])/2 - 
     (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2)*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] + ((I/2)*gw*(-2*LAMBDA^2*sw + 
        gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*FourVector[
        FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 7]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]])*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 9, Generic == 13, Particles == 2, 
   Number == 225], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    ((gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]])/2 - 
     (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2)*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] - ((I/2)*gw*(-2*LAMBDA^2*sw + 
        gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*FourVector[
        FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 7]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]])*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 9, Generic == 14, Particles == 1, 
   Number == 226], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/2 + 
     (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] + ((I/2)*gw*(-2*LAMBDA^2*sw + 
        gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*FourVector[
        FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 7]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]])*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]])/LAMBDA^2 - 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
      LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
       ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 9, Generic == 14, Particles == 2, 
   Number == 227], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (-(gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/2 + 
     (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 8]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] - ((I/2)*gw*(-2*LAMBDA^2*sw + 
        gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*FourVector[
        FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 5], 
       Index[Lorentz, 7]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]])*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 1], 
        Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]])/LAMBDA^2 + 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
      LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
       ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 9, Generic == 15, Particles == 1, 
   Number == 228], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
     (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 - 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/2 + 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 9, Generic == 15, Particles == 2, 
   Number == 229], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
     (gw*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 7]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 2]])/LAMBDA^2 + 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/2 - 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 8]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 9, Generic == 16, Particles == 1, 
   Number == 230], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 - 
     (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/2 - 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 9, Generic == 16, Particles == 2, 
   Number == 231], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 - 
     (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 6]])/2)*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (((-I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 2], 
        Index[Lorentz, 7]]*FourVector[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
     (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/2 + 
     (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
       ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 8]]*FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]]*
       ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 10, Generic == 1, Particles == 1, 
   Number == 232], Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-2*I)*cW*gw^4*sw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 - 
    ((2*I)*cW*gw^4*sw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    ((4*I)*cW*gw^4*sw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 11, Generic == 1, Particles == 1, 
   Number == 233], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    ((I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/LAMBDA^2 + (I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]])], 
 FeynAmp[GraphID[Topology == 12, Generic == 1, Particles == 1, 
   Number == 234], Integral[FourMomentum[Internal, 1]], 
  (3*I)*lam*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 12, Generic == 1, 
   Particles == 2, Number == 235], Integral[FourMomentum[Internal, 1]], 
  I*lam*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 12, Generic == 1, 
   Particles == 3, Number == 236], Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(cw*cWB*g1 + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*(cw*g1 + gw*sw)^2*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]] - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(cw*cWB*g1 + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 12, Generic == 2, 
   Particles == 1, Number == 237], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (((-I)*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*MetricTensor[
        Index[Lorentz, 1], Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 3]])/LAMBDA^2 - 
     (I*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 5]])/LAMBDA^2 + 
     ((2*I)*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2)*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (((2*I)*cW*gw^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
     (I/2)*gw^2*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
     ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
       ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 13, Generic == 1, Particles == 1, 
   Number == 238], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    ((I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
        FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + (I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 5]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 5]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 5]])/LAMBDA^2)*
    ((I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
         2], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/LAMBDA^2 + (I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*
       vev*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2)*MetricTensor[Index[Lorentz, 5], 
     Index[Lorentz, 6]])], FeynAmp[GraphID[Topology == 13, Generic == 2, 
   Particles == 1, Number == 239], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 13, Generic == 2, Particles == 2, 
   Number == 240], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 13, Generic == 2, Particles == 3, 
   Number == 241], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 13, Generic == 2, Particles == 4, 
   Number == 242], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 14, Generic == 1, Particles == 1, 
   Number == 243], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    ((I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev*FourVector[
        FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + (I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 5]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 5]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 5]])/LAMBDA^2)*
    ((I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Incoming, 
         2], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/LAMBDA^2 + (I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*
       vev*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2)*MetricTensor[Index[Lorentz, 5], 
     Index[Lorentz, 6]])], FeynAmp[GraphID[Topology == 14, Generic == 2, 
   Particles == 1, Number == 244], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 14, Generic == 2, Particles == 2, 
   Number == 245], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 14, Generic == 2, Particles == 3, 
   Number == 246], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 14, Generic == 2, Particles == 4, 
   Number == 247], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 15, Generic == 1, Particles == 1, 
   Number == 248], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] - 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] - I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    ((I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*FourVector[FourMomentum[Incoming, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 4]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 4]])/LAMBDA^2 + (I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2)*MetricTensor[Index[Lorentz, 5], 
     Index[Lorentz, 6]])], FeynAmp[GraphID[Topology == 16, Generic == 1, 
   Particles == 1, Number == 249], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*(((-2*I)*cW*gw^4*sw^2*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
     ((2*I)*cW*gw^4*sw^2*vev*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     ((4*I)*cW*gw^4*sw^2*vev*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2)*MetricTensor[Index[Lorentz, 5], 
     Index[Lorentz, 6]]*
    (((2*I)*cW*gw^2*vev*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
       ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 16, Generic == 2, Particles == 1, 
   Number == 250], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW]]*
   ((gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2)*
   ((cw*cWB*g1*gw^2*sw*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     LAMBDA^2)*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]], 
 FeynAmp[GraphID[Topology == 16, Generic == 2, Particles == 2, 
   Number == 251], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW]]*
   ((gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/2)*
   ((cw*cWB*g1*gw^2*sw*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     LAMBDA^2)*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]], 
 FeynAmp[GraphID[Topology == 17, Generic == 1, Particles == 1, 
   Number == 252], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*(((-2*I)*cW*gw^4*sw^2*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
     ((2*I)*cW*gw^4*sw^2*vev*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     ((4*I)*cW*gw^4*sw^2*vev*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2)*MetricTensor[Index[Lorentz, 5], 
     Index[Lorentz, 6]]*
    (((2*I)*cW*gw^2*vev*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
       ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 17, Generic == 2, Particles == 1, 
   Number == 253], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]])/2)*
   ((cw*cWB*g1*gw^2*sw*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     LAMBDA^2)*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]], 
 FeynAmp[GraphID[Topology == 17, Generic == 2, Particles == 2, 
   Number == 254], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 2], MW]]*
   ((gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]])/2 - 
    (gw*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]])/2)*
   ((cw*cWB*g1*gw^2*sw*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/
     LAMBDA^2 + (cw*cWB*g1*gw^2*sw*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     LAMBDA^2)*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]]]
ins1=
TopologyList[Process -> {V[1], V[1]} -> {S[1], S[1]}, 
  Model -> {"Mine/1301.2581.mass2"}, GenericModel -> {"Mine/1301.2581.mass"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], -F[1, {1}], 
    F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], -F[2, {1}], 
    F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], -F[3, {1, _}], 
    F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], F[3, {3, _}], 
    -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], -F[4, {3, _}], 
    F[4, {3, _}]}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][7], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S, Field[7] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> -S[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[3], Field[6] -> -S[3], Field[7] -> S[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> V[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[1], Field[6] -> S[1], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[2], Field[6] -> S[1], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> S[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> S[3]]], 
   FeynmanGraph[1, Generic == 4][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[1], Field[7] -> V[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[1], 
      Field[7] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> V[2], Field[7] -> V[1]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[2], Field[7] -> V[2]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> V[3], Field[7] -> -V[3]], FeynmanGraph[1, Particles == 6][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[3], Field[6] -> -V[3], Field[7] -> V[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, 
     Field[6] -> V, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[3], Field[6] -> -V[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> S, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[1], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> S[3]]], 
   FeynmanGraph[1, Generic == 4][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 5][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[1], Field[6] -> S[1], Field[7] -> V[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[1], Field[6] -> S[1], 
      Field[7] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[2], 
      Field[6] -> S[1], Field[7] -> V[1]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[2], Field[6] -> S[1], Field[7] -> V[2]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> S[3], Field[7] -> -V[3]], FeynmanGraph[1, Particles == 6][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[3], Field[6] -> -S[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 6][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> V[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, 
     Field[6] -> V, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[3], Field[6] -> -V[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> S, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[1], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> S[3]]], 
   FeynmanGraph[1, Generic == 4][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 5][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[1], Field[6] -> S[1], Field[7] -> V[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[1], Field[6] -> S[1], 
      Field[7] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[2], 
      Field[6] -> S[1], Field[7] -> V[1]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[2], Field[6] -> S[1], Field[7] -> V[2]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> S[3], Field[7] -> -V[3]], FeynmanGraph[1, Particles == 6][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[3], Field[6] -> -S[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 6][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> V[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, 
     Field[6] -> V, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[3], Field[6] -> -V[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> S, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[1], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> S[3]]], 
   FeynmanGraph[1, Generic == 4][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 5][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[1], Field[6] -> S[1], Field[7] -> V[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[1], Field[6] -> S[1], 
      Field[7] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[2], 
      Field[6] -> S[1], Field[7] -> V[1]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[2], Field[6] -> S[1], Field[7] -> V[2]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> S[3], Field[7] -> -V[3]], FeynmanGraph[1, Particles == 6][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[3], Field[6] -> -S[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 6][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> V[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, 
     Field[6] -> V, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[3], Field[6] -> -V[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> S, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[1], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> S[3]]], 
   FeynmanGraph[1, Generic == 4][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 5][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[1], Field[6] -> S[1], Field[7] -> V[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[1], Field[6] -> S[1], 
      Field[7] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[2], 
      Field[6] -> S[1], Field[7] -> V[1]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[2], Field[6] -> S[1], Field[7] -> V[2]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> S[3], Field[7] -> -V[3]], FeynmanGraph[1, Particles == 6][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[3], Field[6] -> -S[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 6][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> V[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S, Field[7] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[1], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 2][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[2], 
      Field[6] -> S[2], Field[7] -> S[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> S[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> V[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> S, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 4][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> S[3]]], 
   FeynmanGraph[1, Generic == 5][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[2], Field[6] -> S[2], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> S[3], Field[7] -> -S[3]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[3], Field[6] -> -S[3], Field[7] -> S[3]]], 
   FeynmanGraph[1, Generic == 6][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 7][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> S[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> V[3]]], 
   FeynmanGraph[1, Generic == 8][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> V[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S, Field[7] -> S, Field[8] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> S[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> S[3], Field[8] -> -S[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> V, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -V[3], Field[8] -> V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> V[3], Field[8] -> -V[3]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> S, 
     Field[7] -> S, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> -S[3], Field[8] -> V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> S[3], Field[8] -> -V[3]]], 
   FeynmanGraph[1, Generic == 4][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> S, 
     Field[7] -> V, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> -V[3], Field[8] -> S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> V[3], Field[8] -> -S[3]]], 
   FeynmanGraph[1, Generic == 5][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> S, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> V[3], Field[7] -> -S[3], Field[8] -> S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> S[3], Field[8] -> -S[3]]], 
   FeynmanGraph[1, Generic == 6][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> S, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[1], Field[6] -> S[1], 
      Field[7] -> S[1], Field[8] -> S[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[2], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> S[1]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> S[3]], FeynmanGraph[1, Particles == 4][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> S[3], Field[8] -> -S[3]]], 
   FeynmanGraph[1, Generic == 7][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> S, 
     Field[7] -> V, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> -V[3], Field[8] -> V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> V[3], Field[8] -> -V[3]]], 
   FeynmanGraph[1, Generic == 8][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> S, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> V[3], Field[7] -> -S[3], Field[8] -> V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> S[3], Field[8] -> -V[3]]], 
   FeynmanGraph[1, Generic == 9][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> V, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[2], 
      Field[7] -> V[2], Field[8] -> S[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -V[3], 
      Field[8] -> S[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> V[3], Field[8] -> -S[3]]], 
   FeynmanGraph[1, Generic == 10][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> S, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> S[3], Field[7] -> -S[3], Field[8] -> V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> S[3], Field[8] -> -V[3]]], 
   FeynmanGraph[1, Generic == 11][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> V, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> S[3], Field[7] -> -V[3], Field[8] -> S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> V[3], Field[8] -> -S[3]]], 
   FeynmanGraph[1, Generic == 12][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> S, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -S[3], Field[8] -> S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> S[3], Field[8] -> -S[3]]], 
   FeynmanGraph[1, Generic == 13][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> V, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[1], 
      Field[7] -> V[1], Field[8] -> V[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[1], Field[7] -> V[1], 
      Field[8] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> V[1], Field[7] -> V[2], Field[8] -> V[1]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[2], 
      Field[7] -> V[1], Field[8] -> V[1]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[1], Field[7] -> V[2], 
      Field[8] -> V[2]], FeynmanGraph[1, Particles == 6][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> V[2], Field[7] -> V[1], Field[8] -> V[2]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[2], 
      Field[7] -> V[2], Field[8] -> V[1]], FeynmanGraph[1, Particles == 8][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[2], Field[7] -> V[2], 
      Field[8] -> V[2]], FeynmanGraph[1, Particles == 9][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -V[3], 
      Field[8] -> V[3]], FeynmanGraph[1, Particles == 10][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> V[3], Field[8] -> -V[3]]], 
   FeynmanGraph[1, Generic == 14][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> V, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> S[3], Field[7] -> -V[3], Field[8] -> V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> V[3], Field[8] -> -V[3]]], 
   FeynmanGraph[1, Generic == 15][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> S, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -S[3], Field[8] -> V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> S[3], Field[8] -> -V[3]]], 
   FeynmanGraph[1, Generic == 16][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> V, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -V[3], Field[8] -> S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> V[3], Field[8] -> -S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][8], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S, Field[7] -> S, Field[8] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> -S[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> S[3], Field[8] -> S[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> V, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -V[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> V[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> S, 
     Field[7] -> S, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> -S[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> S[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 4][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> S, 
     Field[7] -> V, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> -V[3], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> V[3], Field[8] -> S[3]]], 
   FeynmanGraph[1, Generic == 5][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> S, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> V[3], Field[7] -> -S[3], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> S[3], Field[8] -> S[3]]], 
   FeynmanGraph[1, Generic == 6][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> S, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[1], Field[6] -> S[1], 
      Field[7] -> S[1], Field[8] -> S[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[2], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> S[1]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> -S[3]], FeynmanGraph[1, Particles == 4][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> S[3], Field[8] -> S[3]]], 
   FeynmanGraph[1, Generic == 7][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> S, 
     Field[7] -> V, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> -V[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> V[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 8][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> S, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> V[3], Field[7] -> -S[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> S[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 9][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> V, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[2], 
      Field[7] -> V[2], Field[8] -> S[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -V[3], 
      Field[8] -> -S[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> V[3], Field[8] -> S[3]]], 
   FeynmanGraph[1, Generic == 10][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> S, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> S[3], Field[7] -> -S[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> S[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 11][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> V, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> S[3], Field[7] -> -V[3], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> V[3], Field[8] -> S[3]]], 
   FeynmanGraph[1, Generic == 12][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> S, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -S[3], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> S[3], Field[8] -> S[3]]], 
   FeynmanGraph[1, Generic == 13][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> V, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[1], 
      Field[7] -> V[1], Field[8] -> V[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[1], Field[7] -> V[1], 
      Field[8] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> V[1], Field[7] -> V[2], Field[8] -> V[1]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[2], 
      Field[7] -> V[1], Field[8] -> V[1]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[1], Field[7] -> V[2], 
      Field[8] -> V[2]], FeynmanGraph[1, Particles == 6][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> V[2], Field[7] -> V[1], Field[8] -> V[2]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[2], 
      Field[7] -> V[2], Field[8] -> V[1]], FeynmanGraph[1, Particles == 8][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[2], Field[7] -> V[2], 
      Field[8] -> V[2]], FeynmanGraph[1, Particles == 9][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> -V[3], 
      Field[8] -> -V[3]], FeynmanGraph[1, Particles == 10][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> V[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 14][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> V, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> S[3], Field[7] -> -V[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> V[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 15][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> S, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -S[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> S[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 16][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> V, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> -V[3], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> V[3], Field[8] -> S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][8], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S, Field[7] -> S, Field[8] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> S[3], 
      Field[8] -> -S[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> -S[3], Field[8] -> S[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> V, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> V[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> -V[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> S, 
     Field[7] -> S, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> S[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> -S[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 4][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> S, 
     Field[7] -> V, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> V[3], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> -V[3], Field[8] -> S[3]]], 
   FeynmanGraph[1, Generic == 5][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> S, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> V[3], Field[7] -> S[3], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> -S[3], Field[8] -> S[3]]], 
   FeynmanGraph[1, Generic == 6][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> S, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> S[3], Field[7] -> S[3], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> -S[3], Field[8] -> S[3]]], 
   FeynmanGraph[1, Generic == 7][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> S, 
     Field[7] -> V, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> V[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> -V[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 8][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> S, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[1], 
      Field[7] -> S[1], Field[8] -> V[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[1], Field[7] -> S[1], 
      Field[8] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> V[2], Field[7] -> S[1], Field[8] -> V[1]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> V[2], 
      Field[7] -> S[1], Field[8] -> V[2]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3], Field[7] -> S[3], 
      Field[8] -> -V[3]], FeynmanGraph[1, Particles == 6][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> -S[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 9][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> V, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> V[3], Field[7] -> V[3], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> -V[3], Field[8] -> S[3]]], 
   FeynmanGraph[1, Generic == 10][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> S, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> S[3], Field[7] -> S[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> -S[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 11][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> V, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[1], Field[6] -> S[1], 
      Field[7] -> V[1], Field[8] -> S[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[1], Field[6] -> S[1], Field[7] -> V[2], 
      Field[8] -> S[1]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[2], 
      Field[6] -> S[1], Field[7] -> V[1], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[2], Field[6] -> S[1], 
      Field[7] -> V[2], Field[8] -> S[1]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> S[3], Field[7] -> V[3], 
      Field[8] -> -S[3]], FeynmanGraph[1, Particles == 6][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> -V[3], Field[8] -> S[3]]], 
   FeynmanGraph[1, Generic == 12][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> S, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> S[3], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> -S[3], Field[8] -> S[3]]], 
   FeynmanGraph[1, Generic == 13][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V, 
     Field[7] -> V, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> V[3], Field[7] -> V[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3], Field[7] -> -V[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 14][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> S, 
     Field[7] -> V, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> S[3], Field[7] -> V[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> -V[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 15][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> S, Field[8] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> S[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> -S[3], Field[8] -> V[3]]], 
   FeynmanGraph[1, Generic == 16][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V, 
     Field[7] -> V, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -V[3], 
      Field[6] -> V[3], Field[7] -> V[3], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[1], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -V[3], Field[7] -> -V[3], Field[8] -> S[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[6][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[6][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[6][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[6][5], Field[4]], 
   Propagator[Loop[1]][Vertex[6][5], Vertex[6][5], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[5][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[5][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[5][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[5][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[2, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[1]], FeynmanGraph[2, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[2], Field[6] -> S[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> V[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> V[1]], FeynmanGraph[1, Particles == 2][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[3], Field[6] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> V[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> V[1]], FeynmanGraph[1, Particles == 2][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[3], Field[6] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[5][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[5][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[5][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[5][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[5][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> V[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[3], Field[6] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[5][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[5][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> V[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[1], Field[2] -> V[1], 
     Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[1], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[3], Field[6] -> -V[3]]]]]
