amp0=
FeynAmpList[Process -> {{V[3], FourMomentum[Incoming, 1], MW, {Q}}, 
     {-V[3], FourMomentum[Incoming, 2], MW, {-Q}}} -> 
    {{S[1], FourMomentum[Outgoing, 1], MH, {}}}, 
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
  -6*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH]]*
   (-(gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/2 + (gw*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/2)*
   ((gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/2 - 
    (gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  -2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
   ((I/2)*gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
        1], Index[Lorentz, 2]] - 
    (I/2)*gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])*
   ((I/2)*gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
    (I/2)*gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
        1] - FourMomentum[Outgoing, 1], Index[Lorentz, 1]])], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 3, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  -2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   ((gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/2 - (gw*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/2)*
   (-(gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/2 + 
    (gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 4, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  -2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   ((-I/2)*gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
        1], Index[Lorentz, 2]] + 
    (I/2)*gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])*
   ((-I/2)*gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
    (I/2)*gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
        1] - FourMomentum[Outgoing, 1], Index[Lorentz, 1]])], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*((-I)*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2)*
   (I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
     LAMBDA^2 + ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*
        vev^2)*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1], Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
       Index[Lorentz, 7]])/LAMBDA^2 + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*((-I)*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2)*
   (I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] - 
    ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
     LAMBDA^2 + ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + 
       cWB*g1*gw*sw*vev^2)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])/LAMBDA^2 + 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 3, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*((-I)*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2)*
   (I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
     LAMBDA^2 + ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*
        vev^2)*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1], Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
       Index[Lorentz, 7]])/LAMBDA^2 + I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 4, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*((-I)*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2)*
   (I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] - 
    ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
     LAMBDA^2 + ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + 
       cWB*g1*gw*sw*vev^2)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])/LAMBDA^2 + 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 8]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
     MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
    ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 5, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   ((-I)*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 6, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   ((-I)*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] - 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
    ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 1, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ]]*
   ((I/2)*gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]] - 
    (I/2)*gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
        1] - FourMomentum[Outgoing, 1], Index[Lorentz, 1]])*
   (((-(cw*gw) - g1*sw)*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2 + 
    ((cw*gw + g1*sw)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   ((cWB*g1*gw*sw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (g1*gw*sw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 + 
    (cWB*g1*gw*sw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 2, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*
   (-(gw*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/2 + 
    (gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/2)*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 4]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 1, Number == 13], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ]]*
   ((I/2)*gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
        1], Index[Lorentz, 2]] - 
    (I/2)*gw*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])*
   (((cw*gw + g1*sw)*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]])/2 + 
    ((-(cw*gw) - g1*sw)*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   ((cWB*g1*gw*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (g1*gw*sw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cWB*g1*gw*sw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 2, Number == 14], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*
   ((gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/2 - (gw*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/2)*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + (I/2)*gw^2*vev*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 1, Number == 15], 
  Integral[FourMomentum[Internal, 1]], 
  2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
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
     LAMBDA^2)], FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 2, 
   Number == 16], Integral[FourMomentum[Internal, 1]], 
  2*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cWB*g1*gw*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (g1*gw*sw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cWB*g1*gw*sw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*((cWB*g1*gw*sw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (g1*gw*sw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cWB*g1*gw*sw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 3, 
   Number == 17], Integral[FourMomentum[Internal, 1]], 
  6*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + (I/2)*gw^2*vev*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)*(((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + (I/2)*gw^2*vev*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 1, 
   Number == 18], Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/LAMBDA^2 - 
    ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 2, Number == 19], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   ((cWB*g1*gw*sw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (g1*gw*sw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 + 
    (cWB*g1*gw*sw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 3, Number == 20], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cWB*g1*gw*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (g1*gw*sw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cWB*g1*gw*sw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/LAMBDA^2 + 
    (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 4, Number == 21], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cWB*g1*gw*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (g1*gw*sw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cWB*g1*gw*sw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   ((cWB*g1*gw*sw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (g1*gw*sw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/2 + 
    (cWB*g1*gw*sw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 5, Number == 22], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + (I/2)*gw^2*vev*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 1, Number == 23], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((-I)*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 2, 
   Number == 24], Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*
   (-(gw*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2 + 
    (gw*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/2)*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((-I)*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] + 
    ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]])/LAMBDA^2)*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cWB*g1*gw*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (g1*gw*sw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cWB*g1*gw*sw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 1, Generic == 8, Particles == 1, 
   Number == 25], Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cw*cWB*g1*gw*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 1, Generic == 8, Particles == 2, 
   Number == 26], Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*
   ((gw*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]])/2 - (gw*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/2)*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 - 
    I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   ((cWB*g1*gw*sw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LAMBDA^2 - 
    (g1*gw*sw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cWB*g1*gw*sw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, 
   Number == 27], Integral[FourMomentum[Internal, 1]], 
  (-I/2)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-2*I)*cW*gw^4*sw^2*vev*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/
     LAMBDA^2 - ((2*I)*cW*gw^4*sw^2*vev*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     LAMBDA^2 + ((4*I)*cW*gw^4*sw^2*vev*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 2, 
   Number == 28], Integral[FourMomentum[Internal, 1]], 
  (-I/2)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-2*I)*cw^2*cW*gw^4*vev*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/
     LAMBDA^2 - ((2*I)*cw^2*cW*gw^4*vev*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     LAMBDA^2 + ((4*I)*cw^2*cW*gw^4*vev*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 3, 
   Number == 29], Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((2*I)*cW*gw^4*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 - 
    ((4*I)*cW*gw^4*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 + 
    ((2*I)*cW*gw^4*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 30], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/LAMBDA^2 + (I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 + (I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*
       vev*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*vev*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2)*MetricTensor[Index[Lorentz, 5], 
     Index[Lorentz, 6]])], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 2, Number == 31], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/LAMBDA^2 - 
     I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
     I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
     ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 - 
     I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((2*I)*cw*cW*gw^3*vev*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/LAMBDA^2 - (I*gw^2*(2*cw*cW*gw + cWB*g1*sw)*vev*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
     ((2*I)*cw*cW*gw^3*vev*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 + 
     ((2*I)*cw*cW*gw^3*vev*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]])/LAMBDA^2 + (I*gw^2*(2*cw*cW*gw + cWB*g1*sw)*vev*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cw*cW*gw^3*vev*FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2)*MetricTensor[Index[Lorentz, 5], 
     Index[Lorentz, 6]])], FeynAmp[GraphID[Topology == 3, Generic == 2, 
   Particles == 1, Number == 32], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cw*cWB*g1*gw*vev*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    (cw*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 + 
    (cw*cWB*g1*gw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   ((cw*cWB*g1*gw*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (cw*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 - 
    (cw*cWB*g1*gw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 2, Number == 33], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((cWB*g1*gw*sw*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + 
    (g1*gw*sw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/2 - 
    (cWB*g1*gw*sw*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   ((cWB*g1*gw*sw*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (g1*gw*sw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/2 + 
    (cWB*g1*gw*sw*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 3, Number == 34], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/LAMBDA^2 + (I/2)*gw^2*vev*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I/2)*gw^2*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 1, Number == 35], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*((-I)*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] - 
     ((I/2)*gw*(-2*LAMBDA^2*sw + gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] + ((I/2)*gw*(-2*LAMBDA^2*sw + 
        gw*(-(cw*cWB*g1) + 2*cW*gw*sw)*vev^2)*FourVector[
        -FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/LAMBDA^2 + 
     I*gw*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((-2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 4]])/LAMBDA^2 + (I*gw^2*(-(cw*cWB*g1) + 2*cW*gw*sw)*
       vev*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 1], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
     ((2*I)*cW*gw^3*sw*vev*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 + 
     (I*gw^2*(cw*cWB*g1 - 2*cW*gw*sw)*vev*FourVector[FourMomentum[Internal, 
         1], Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2)*MetricTensor[Index[Lorentz, 5], 
     Index[Lorentz, 6]])], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 2, Number == 36], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*((-I)*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] - 
     ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + cWB*g1*gw*sw*vev^2)*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/LAMBDA^2 + 
     I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
     I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*FourVector[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] + ((I/2)*gw*(-2*cw*LAMBDA^2 + 2*cw*cW*gw^2*vev^2 + 
        cWB*g1*gw*sw*vev^2)*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 5]])/LAMBDA^2 + I*cw*gw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((-2*I)*cw*cW*gw^3*vev*FourVector[FourMomentum[Incoming, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 4]])/LAMBDA^2 + (I*gw^2*(2*cw*cW*gw + cWB*g1*sw)*vev*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/LAMBDA^2 + 
     ((2*I)*cw*cW*gw^3*vev*FourVector[FourMomentum[Incoming, 1], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 6]])/LAMBDA^2 - 
     ((2*I)*cw*cW*gw^3*vev*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/LAMBDA^2 + 
     ((2*I)*cw*cW*gw^3*vev*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2 - 
     (I*gw^2*(2*cw*cW*gw + cWB*g1*sw)*vev*FourVector[FourMomentum[Internal, 
         1], Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LAMBDA^2)*MetricTensor[Index[Lorentz, 5], 
     Index[Lorentz, 6]])], FeynAmp[GraphID[Topology == 4, Generic == 2, 
   Particles == 1, Number == 37], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
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
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 2, Number == 38], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*((cWB*g1*gw*sw*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (g1*gw*sw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/2 - 
    (cWB*g1*gw*sw*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   ((cWB*g1*gw*sw*vev*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 - 
    (g1*gw*sw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/2 + 
    (cWB*g1*gw*sw*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 3, Number == 39], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(((2*I)*cW*gw^2*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LAMBDA^2)*
   (((2*I)*cW*gw^2*vev*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/LAMBDA^2 + 
    (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] - 
    ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, Number == 40], 
  Integral[FourMomentum[Internal, 1]], 
  (3*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MH]]*
   (((2*I)*cW*gw^2*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 2, 
   Number == 41], Integral[FourMomentum[Internal, 1]], 
  I*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MZ]]*
   (((2*I)*cW*gw^2*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 3, 
   Number == 42], Integral[FourMomentum[Internal, 1]], 
  (2*I)*lam*vev*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW]]*
   (((2*I)*cW*gw^2*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/LAMBDA^2 + 
    (I/2)*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] - 
    ((2*I)*cW*gw^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)], FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 1, 
   Number == 43], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*(((-I)*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
      (I*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*MetricTensor[
         Index[Lorentz, 1], Index[Lorentz, 4]]*MetricTensor[
         Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
      ((2*I)*gw^2*sw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*MetricTensor[
         Index[Lorentz, 1], Index[Lorentz, 2]]*MetricTensor[
         Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     (((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
        FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
        FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]])/LAMBDA^2 - 
      ((2*I)*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev*
        MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
        ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]])/LAMBDA^2))/2], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 2, Number == 44], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*(((-I)*cw^2*gw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
      (I*cw^2*gw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*MetricTensor[
         Index[Lorentz, 1], Index[Lorentz, 4]]*MetricTensor[
         Index[Lorentz, 2], Index[Lorentz, 6]])/LAMBDA^2 + 
      ((2*I)*cw^2*gw^2*(-LAMBDA^2 + cW*gw^2*vev^2)*MetricTensor[
         Index[Lorentz, 1], Index[Lorentz, 2]]*MetricTensor[
         Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     (((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
        FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
        FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]])/LAMBDA^2 + (I/2)*(cw*gw + g1*sw)^2*vev*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
      ((2*I)*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev*
        MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
        ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]])/LAMBDA^2))/2], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 3, Number == 45], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*(I*cw*gw^2*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     I*cw*gw^2*sw*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     ((2*I)*cw*gw^2*sw*(-LAMBDA^2 + cW*gw^2*vev^2)*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LAMBDA^2)*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (((-I)*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
       vev*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]])/LAMBDA^2 + 
     (I*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*vev*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
       ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2))], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 4, Number == 46], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*((2*I)*gw^2*(1 - (cW*gw^2*vev^2)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     ((-I)*gw^2 + (I*cW*gw^4*vev^2)/LAMBDA^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]] + ((-I)*gw^2 + (I*cW*gw^4*vev^2)/LAMBDA^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (((2*I)*cW*gw^2*vev*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/LAMBDA^2 + 
     (I/2)*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
     ((2*I)*cW*gw^2*vev*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
       ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2))]]
ins1=
TopologyList[Process -> {V[3], -V[3]} -> {S[1]}, 
  Model -> {"Mine/1301.2581.mass2"}, GenericModel -> {"Mine/1301.2581.mass"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], -F[1, {1}], 
    F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], -F[2, {1}], 
    F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], -F[3, {1, _}], 
    F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], F[3, {3, _}], 
    -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], -F[4, {3, _}], 
    F[4, {3, _}]}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S, Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> S[3], Field[5] -> S[1], Field[6] -> S[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[3], Field[2] -> -V[3], 
      Field[3] -> S[1], Field[4] -> S[3], Field[5] -> S[2], 
      Field[6] -> S[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[3], Field[6] -> -S[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> S[2], Field[5] -> S[3], Field[6] -> -S[3]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[3], Field[2] -> -V[3], 
     Field[3] -> S[1], Field[4] -> V, Field[5] -> V, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V[3], 
      Field[5] -> V[1], Field[6] -> V[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> V[3], Field[5] -> V[1], Field[6] -> V[2]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[3], Field[2] -> -V[3], 
      Field[3] -> S[1], Field[4] -> V[3], Field[5] -> V[2], 
      Field[6] -> V[1]], FeynmanGraph[1, Particles == 4][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V[3], 
      Field[5] -> V[2], Field[6] -> V[2]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> V[1], Field[5] -> V[3], Field[6] -> -V[3]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> V[3], Field[2] -> -V[3], 
      Field[3] -> S[1], Field[4] -> V[2], Field[5] -> V[3], 
      Field[6] -> -V[3]]], FeynmanGraph[1, Generic == 3][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S, Field[5] -> S, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> S[3], Field[5] -> S[2], Field[6] -> V[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[3], Field[2] -> -V[3], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -V[3]]], FeynmanGraph[1, Generic == 4][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S, Field[5] -> V, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> S[3], Field[5] -> V[2], Field[6] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[3], Field[2] -> -V[3], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3]]], FeynmanGraph[1, Generic == 5][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V, Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> V[1], Field[5] -> S[3], Field[6] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[3], Field[2] -> -V[3], 
      Field[3] -> S[1], Field[4] -> V[2], Field[5] -> S[3], 
      Field[6] -> -S[3]], FeynmanGraph[1, Particles == 3][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V[3], 
      Field[5] -> S[1], Field[6] -> S[1]]], 
   FeynmanGraph[1, Generic == 6][Field[1] -> V[3], Field[2] -> -V[3], 
     Field[3] -> S[1], Field[4] -> S, Field[5] -> V, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[3], 
      Field[5] -> V[1], Field[6] -> V[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> S[3], Field[5] -> V[1], Field[6] -> V[2]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[3], Field[2] -> -V[3], 
      Field[3] -> S[1], Field[4] -> S[3], Field[5] -> V[2], 
      Field[6] -> V[1]], FeynmanGraph[1, Particles == 4][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[3], 
      Field[5] -> V[2], Field[6] -> V[2]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> V[3], Field[6] -> -V[3]]], 
   FeynmanGraph[1, Generic == 7][Field[1] -> V[3], Field[2] -> -V[3], 
     Field[3] -> S[1], Field[4] -> V, Field[5] -> S, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V[1], 
      Field[5] -> S[3], Field[6] -> -V[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> V[2], Field[5] -> S[3], Field[6] -> -V[3]]], 
   FeynmanGraph[1, Generic == 8][Field[1] -> V[3], Field[2] -> -V[3], 
     Field[3] -> S[1], Field[4] -> V, Field[5] -> V, Field[6] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V[1], 
      Field[5] -> V[3], Field[6] -> -S[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> V[2], Field[5] -> V[3], Field[6] -> -S[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[5][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[5][4], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][4], Field[3]], 
   Propagator[Loop[1]][Vertex[5][4], Vertex[5][4], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V[1]], 
     FeynmanGraph[2, Particles == 2][Field[1] -> V[3], Field[2] -> -V[3], 
      Field[3] -> S[1], Field[4] -> V[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[3], Field[2] -> -V[3], Field[3] -> S[1], 
      Field[4] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[4][5], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V[1], 
      Field[5] -> V[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V[2], 
      Field[5] -> V[3]]], FeynmanGraph[1, Generic == 2][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[3], 
      Field[5] -> V[1]], FeynmanGraph[1, Particles == 2][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[3], 
      Field[5] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][4], Field[3]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V[1], 
      Field[5] -> -V[3]], FeynmanGraph[1, Particles == 2][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V[2], 
      Field[5] -> -V[3]]], FeynmanGraph[1, Generic == 2][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> -S[3], 
      Field[5] -> V[1]], FeynmanGraph[1, Particles == 2][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> -S[3], 
      Field[5] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][4], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][5], Field[3]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S, Field[5] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1]], FeynmanGraph[2, Particles == 2][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> S[2], 
      Field[5] -> S[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> -S[3], 
      Field[5] -> S[3]]], FeynmanGraph[2, Generic == 2][Field[1] -> V[3], 
     Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V[1], 
      Field[5] -> V[1]], FeynmanGraph[2, Particles == 2][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V[2], 
      Field[5] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> V[1], 
      Field[5] -> V[2]], FeynmanGraph[1, Particles == 4][Field[1] -> V[3], 
      Field[2] -> -V[3], Field[3] -> S[1], Field[4] -> -V[3], 
      Field[5] -> V[3]]]]]
