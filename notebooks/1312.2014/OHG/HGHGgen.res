amp0=
FeynAmpList[Process -> {{V[4, {Index[Gluon, 1]}], FourMomentum[Incoming, 1], 
      0, {}}, {V[4, {Index[Gluon, 2]}], FourMomentum[Incoming, 2], 0, {}}} -> 
    {{S[1], FourMomentum[Outgoing, 1], MH, {}}, 
     {S[1], FourMomentum[Outgoing, 2], MH, {}}}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], -F[5], F[5], 
    -F[6], F[6], -F[7], F[7], -F[8], F[8], -F[9], F[9], -F[10], F[10], 
    -F[11], F[11], -F[12], F[12], -F[13], F[13], -F[14], F[14], -F[15], 
    F[15], -F[16], F[16], -F[17], F[17], -F[18], F[18], -F[19], F[19], 
    -F[20], F[20], -F[21], F[21], -F[7, {_}], F[7, {_}], -F[8, {_}], 
    F[8, {_}], -F[9, {_}], F[9, {_}], -F[10, {_}], F[10, {_}], -F[11, {_}], 
    F[11, {_}], -F[12, {_}], F[12, {_}], -F[16, {_}], F[16, {_}], 
    -F[17, {_}], F[17, {_}], -F[18, {_}], F[18, {_}], -F[19, {_}], 
    F[19, {_}], -F[20, {_}], F[20, {_}], -F[21, {_}], F[21, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  (-4*GS^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
       1], 0], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
    (cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHGt*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHGt*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHGt*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     cHGt*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     cHGt*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     cHGt*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     cHGt*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     cHGt*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     cHGt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHGt*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHGt*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHGt*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHGt*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHGt*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHGt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHGt*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHGt*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHG*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHGt*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHGt*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHGt*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHG*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHGt*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHGt*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHGt*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]], FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 6], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
         Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 7]] + FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
         Index[Lorentz, 7]] + FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]) + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 7]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      (cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
        FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
       cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
        FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
       cHG*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 6]]*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
        FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
         Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 5]] + cHGt*FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], FourVector[
          -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
         Index[Lorentz, 6], Index[Lorentz, 8]]*MetricTensor[
         Index[Lorentz, 1], Index[Lorentz, 5]] + 
       cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
        FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
        MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
       cHG*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 6]]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
        FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
         Index[Lorentz, 8]]*MetricTensor[Index[Lorentz, 3], 
         Index[Lorentz, 5]] + cHG*FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 6], 
         Index[Lorentz, 8]]*ScalarProduct[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]] + FourVector[-FourMomentum[Incoming, 1], 
         Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 3]]*(cHGt*LeviCivita[FourVector[
            FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]], 
           FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
              1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
           Index[Lorentz, 6], Index[Lorentz, 8]] + 
         cHG*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
          ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
             1], -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])))*
    SumOver[Index[Gluon, 5], 8]*SumOver[Index[Gluon, 6], 8]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External]*SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 6]]*
    SUNF[Index[Gluon, 2], Index[Gluon, 5], Index[Gluon, 6]])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  (gw^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     cHGt*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHGt*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHGt*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHGt*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHG*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     cHG*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     cHG*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     cHG*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 2, Number == 3], Integral[FourMomentum[Internal, 1]], 
  (gw^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     cHGt*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHGt*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHGt*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHGt*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHG*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     cHG*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     cHG*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     cHG*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 3, Number == 4], Integral[FourMomentum[Internal, 1]], 
  (gw^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     cHGt*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHGt*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHGt*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHGt*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHG*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     cHG*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     cHG*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     cHG*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 4, Number == 5], Integral[FourMomentum[Internal, 1]], 
  (g1^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     cHGt*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHGt*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHGt*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHGt*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + cHG*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     cHG*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     cHG*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     cHG*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 1, Number == 6], Integral[FourMomentum[Internal, 1]], 
  (2*GS^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    SumOver[Index[Gluon, 5], 8]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External]*
    (cHGt*LeviCivita[Index[Lorentz, 1], Index[Lorentz, 2], Index[Lorentz, 3], 
       Index[Lorentz, 4]]*SUNF[Index[Gluon, 1], Index[Gluon, 2], 
       Index[Gluon, 5], Index[Gluon, 5]] - 
     cHG*(-2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
        SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 2], 
         Index[Gluon, 5]] + MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]]*(-SUNF[Index[Gluon, 1], Index[Gluon, 2], 
           Index[Gluon, 5], Index[Gluon, 5]] + SUNF[Index[Gluon, 1], 
          Index[Gluon, 5], Index[Gluon, 2], Index[Gluon, 5]]) + 
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
        (SUNF[Index[Gluon, 1], Index[Gluon, 2], Index[Gluon, 5], 
          Index[Gluon, 5]] + SUNF[Index[Gluon, 1], Index[Gluon, 5], 
          Index[Gluon, 2], Index[Gluon, 5]]))))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 1, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  (-2*GS^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
       1], 0], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*(cHGt*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       Index[Lorentz, 2], Index[Lorentz, 4], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
     cHGt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       Index[Lorentz, 2], Index[Lorentz, 4], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Internal, 1]], Index[Lorentz, 2], 
       Index[Lorentz, 4], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] + cHGt*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Internal, 1]], Index[Lorentz, 2], 
       Index[Lorentz, 4], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] + cHGt*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] + cHGt*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      LeviCivita[FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] + cHG*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     cHG*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     cHGt*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 2], 
       Index[Lorentz, 4], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + cHGt*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 2], 
       Index[Lorentz, 4], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + cHGt*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*LeviCivita[FourVector[FourMomentum[Internal, 1]], 
       Index[Lorentz, 2], Index[Lorentz, 4], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*LeviCivita[FourVector[FourMomentum[Internal, 1]], 
       Index[Lorentz, 2], Index[Lorentz, 4], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHGt*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      LeviCivita[FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + cHGt*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      LeviCivita[FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + cHG*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      (cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
         Index[Lorentz, 2], Index[Lorentz, 4], Index[Lorentz, 6]] + 
       cHGt*LeviCivita[FourVector[FourMomentum[Internal, 1]], 
         Index[Lorentz, 2], Index[Lorentz, 4], Index[Lorentz, 6]] + 
       cHGt*LeviCivita[FourVector[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4], 
         Index[Lorentz, 6]] + cHG*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]] + cHG*FourVector[FourMomentum[Incoming, 2], 
         Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 6]] + cHG*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]) + 
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      (cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
         Index[Lorentz, 2], Index[Lorentz, 4], Index[Lorentz, 6]] + 
       cHGt*LeviCivita[FourVector[FourMomentum[Internal, 1]], 
         Index[Lorentz, 2], Index[Lorentz, 4], Index[Lorentz, 6]] + 
       cHGt*LeviCivita[FourVector[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4], 
         Index[Lorentz, 6]] + cHG*FourVector[-FourMomentum[Incoming, 2], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]] + cHG*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]] + cHG*FourVector[FourMomentum[Incoming, 2], 
         Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 6]] + cHG*FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
         Index[Lorentz, 6]] + cHG*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    SumOver[Index[Gluon, 5], 8]*SumOver[Index[Gluon, 6], 8]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External]*SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 6]]*
    SUNF[Index[Gluon, 2], Index[Gluon, 5], Index[Gluon, 6]])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  (-2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
    (cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]] + 
     cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] - cHG*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2]])*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Internal, 
        1]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 2, Number == 9], Integral[FourMomentum[Internal, 1]], 
  (-2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
    (cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]] + 
     cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] - cHG*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2]])*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Internal, 
        1]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1] + FourMomentum[Outgoing, 2], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 3, Number == 10], Integral[FourMomentum[Internal, 1]], 
  (-2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
    (cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]] + 
     cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] - cHG*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2]])*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Internal, 
        1]] + cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 5, Generic == 2, 
   Particles == 1, Number == 11], Integral[FourMomentum[Internal, 1]], 
  (2*GS^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    SumOver[Index[Gluon, 5], 8]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External]*
    (cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      ((MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
          MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] - 
         2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
          MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
        SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 2], 
         Index[Gluon, 5]] + MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 3]]*(SUNF[Index[Gluon, 1], Index[Gluon, 2], 
          Index[Gluon, 5], Index[Gluon, 5]] + SUNF[Index[Gluon, 1], 
          Index[Gluon, 5], Index[Gluon, 2], Index[Gluon, 5]])) + 
     cHGt*LeviCivita[FourVector[FourMomentum[Internal, 1]], 
       FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 4], Index[Lorentz, 6]]*
      (-2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
        SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 2], 
         Index[Gluon, 5]] + MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 5]]*(-SUNF[Index[Gluon, 1], Index[Gluon, 2], 
           Index[Gluon, 5], Index[Gluon, 5]] + SUNF[Index[Gluon, 1], 
          Index[Gluon, 5], Index[Gluon, 2], Index[Gluon, 5]]) + 
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
        (SUNF[Index[Gluon, 1], Index[Gluon, 2], Index[Gluon, 5], 
          Index[Gluon, 5]] + SUNF[Index[Gluon, 1], Index[Gluon, 5], 
          Index[Gluon, 2], Index[Gluon, 5]])) + 
     cHG*(FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 6]]*
        FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
        SUNF[Index[Gluon, 1], Index[Gluon, 2], Index[Gluon, 5], 
         Index[Gluon, 5]] - MetricTensor[Index[Lorentz, 4], 
         Index[Lorentz, 6]]*ScalarProduct[FourMomentum[Internal, 1], 
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]*(-2*MetricTensor[Index[Lorentz, 1], 
           Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], 
           Index[Lorentz, 5]]*SUNF[Index[Gluon, 1], Index[Gluon, 5], 
           Index[Gluon, 2], Index[Gluon, 5]] + 
         MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
          MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
          (-SUNF[Index[Gluon, 1], Index[Gluon, 2], Index[Gluon, 5], 
             Index[Gluon, 5]] + SUNF[Index[Gluon, 1], Index[Gluon, 5], 
            Index[Gluon, 2], Index[Gluon, 5]]) + 
         MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
          MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
          (SUNF[Index[Gluon, 1], Index[Gluon, 2], Index[Gluon, 5], 
            Index[Gluon, 5]] + SUNF[Index[Gluon, 1], Index[Gluon, 5], 
            Index[Gluon, 2], Index[Gluon, 5]])))))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 1, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  (-16*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (cHG*cHGt*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 1], Index[Lorentz, 3]] + 
     cHGt^2*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      (cHG*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
        FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]] + 
       cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
         FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 2]], Index[Lorentz, 2], 
         Index[Lorentz, 4]]) + cHG^2*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] - 
     cHG*cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     cHG^2*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]] - 
     cHG*cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]] + 
     cHG^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]])*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 7, Generic == 1, 
   Particles == 1, Number == 13], Integral[FourMomentum[Internal, 1]], 
  (-16*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    IndexDelta[Index[Gluon, 1], Index[Gluon, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (cHG*cHGt*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 1], Index[Lorentz, 3]] + 
     cHGt^2*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 2], Index[Lorentz, 4]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      (cHG*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
        FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 2]] + 
       cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
         FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1]], Index[Lorentz, 2], 
         Index[Lorentz, 4]]) + cHG^2*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] - 
     cHG*cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     cHG^2*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]] - 
     cHG*cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]] + 
     cHG^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 8, Generic == 1, 
   Particles == 1, Number == 14], Integral[FourMomentum[Internal, 1]], 
  (-2*GS^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 
       1], 0], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*(cHG*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], Index[Lorentz, 1], 
       Index[Lorentz, 4], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] + cHGt*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], Index[Lorentz, 1], 
       Index[Lorentz, 4], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] + cHGt*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]], Index[Lorentz, 1], Index[Lorentz, 4], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] + cHGt*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]], Index[Lorentz, 1], Index[Lorentz, 4], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]] + cHGt*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Internal, 1]], 
       Index[Lorentz, 1], Index[Lorentz, 4], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
     cHGt*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Internal, 1]], 
       Index[Lorentz, 1], Index[Lorentz, 4], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
     cHG*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
     cHGt*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       Index[Lorentz, 1], Index[Lorentz, 4], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHGt*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], Index[Lorentz, 1], 
       Index[Lorentz, 4], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + cHGt*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]], Index[Lorentz, 1], Index[Lorentz, 4], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + cHGt*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*LeviCivita[FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]], Index[Lorentz, 1], Index[Lorentz, 4], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + cHGt*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      LeviCivita[FourVector[FourMomentum[Internal, 1]], Index[Lorentz, 1], 
       Index[Lorentz, 4], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + cHGt*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*LeviCivita[FourVector[FourMomentum[Internal, 1]], 
       Index[Lorentz, 1], Index[Lorentz, 4], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     cHG*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
     FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      (cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
         Index[Lorentz, 1], Index[Lorentz, 4], Index[Lorentz, 6]] + 
       cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1]], Index[Lorentz, 1], Index[Lorentz, 4], 
         Index[Lorentz, 6]] + cHGt*LeviCivita[FourVector[
          FourMomentum[Internal, 1]], Index[Lorentz, 1], Index[Lorentz, 4], 
         Index[Lorentz, 6]] + cHG*FourVector[-FourMomentum[Incoming, 1], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 4]] + cHG*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 4]] + cHG*FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 6]] + cHG*FourVector[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1], Index[Lorentz, 1]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]) + 
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      (cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
         Index[Lorentz, 1], Index[Lorentz, 4], Index[Lorentz, 6]] + 
       cHGt*LeviCivita[FourVector[FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1]], Index[Lorentz, 1], Index[Lorentz, 4], 
         Index[Lorentz, 6]] + cHGt*LeviCivita[FourVector[
          FourMomentum[Internal, 1]], Index[Lorentz, 1], Index[Lorentz, 4], 
         Index[Lorentz, 6]] + cHG*FourVector[-FourMomentum[Incoming, 1], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 4]] + cHG*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 4]] + cHG*FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 6]] + cHG*FourVector[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]] + 
       cHG*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
         Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 4], 
         Index[Lorentz, 6]] + cHG*FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 4], 
         Index[Lorentz, 6]]))*MetricTensor[Index[Lorentz, 5], 
     Index[Lorentz, 6]]*SumOver[Index[Gluon, 5], 8]*
    SumOver[Index[Gluon, 6], 8]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External]*SUNF[Index[Gluon, 1], 
     Index[Gluon, 5], Index[Gluon, 6]]*SUNF[Index[Gluon, 2], Index[Gluon, 5], 
     Index[Gluon, 6]])/LAMBDA^2]]
ins1=
TopologyList[Process -> {V[4, {Index[Gluon, 1]}], V[4, {Index[Gluon, 2]}]} -> 
    {S[1], S[1]}, Model -> {"Mine/1310.4838.LR"}, 
  GenericModel -> {"Mine/1310.4838.LR"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], 
    -F[5], F[5], -F[6], F[6], -F[7], F[7], -F[8], F[8], -F[9], F[9], -F[10], 
    F[10], -F[11], F[11], -F[12], F[12], -F[13], F[13], -F[14], F[14], 
    -F[15], F[15], -F[16], F[16], -F[17], F[17], -F[18], F[18], -F[19], 
    F[19], -F[20], F[20], -F[21], F[21], -F[7, {_}], F[7, {_}], -F[8, {_}], 
    F[8, {_}], -F[9, {_}], F[9, {_}], -F[10, {_}], F[10, {_}], -F[11, {_}], 
    F[11, {_}], -F[12, {_}], F[12, {_}], -F[16, {_}], F[16, {_}], 
    -F[17, {_}], F[17, {_}], -F[18, {_}], F[18, {_}], -F[19, {_}], 
    F[19, {_}], -F[20, {_}], F[20, {_}], -F[21, {_}], F[21, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][7], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> V, Field[6] -> V, Field[7] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[4, {Index[Gluon, 5]}], Field[6] -> 
       V[4, {Index[Gluon, 6]}], Field[7] -> V[4, {Index[Gluon, 6]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> V, Field[6] -> S, Field[7] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[2], Field[6] -> S[2], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -V[3], Field[6] -> S[3], 
      Field[7] -> -S[3]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[3], Field[6] -> -S[3], Field[7] -> S[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> V[5], Field[6] -> S[2], 
      Field[7] -> S[2]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[6][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[6][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[6][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[6][5], Field[4]], 
   Propagator[Loop[1]][Vertex[6][5], Vertex[6][5], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> V] -> Insertions[Particles][FeynmanGraph[2, Particles == 1][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[4, {Index[Gluon, 5]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[5][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[5][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[5][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[5][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> V, Field[6] -> V] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> V[4, {Index[Gluon, 5]}], 
      Field[6] -> V[4, {Index[Gluon, 6]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> S, Field[6] -> S] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[1]], 
     FeynmanGraph[2, Particles == 2][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[2], Field[6] -> S[2]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -S[3], Field[6] -> S[3]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[4, {Index[Gluon, 1]}], 
     Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> V, Field[6] -> V] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> V[4, {Index[Gluon, 5]}], 
      Field[6] -> V[4, {Index[Gluon, 5]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> S, Field[6] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       V[4, {Index[Gluon, 1]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> S, Field[6] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       V[4, {Index[Gluon, 1]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[5][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[5][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> V, Field[6] -> V] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> V[4, {Index[Gluon, 5]}], 
      Field[6] -> V[4, {Index[Gluon, 6]}]]]]]
