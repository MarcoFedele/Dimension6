amp0=
FeynAmpList[Process -> {{V[5], FourMomentum[Incoming, 1], 0, {}}, 
     {V[5], FourMomentum[Incoming, 2], 0, {}}} -> 
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
  (g1^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
        ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         -FourMomentum[Outgoing, 2]] + 
       cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1], -FourMomentum[Outgoing, 2]] + 
       2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]] + 
       cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1], -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
       3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
         -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
         -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
       cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
         -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
         -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]] + 
       cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
       3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
         -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
         -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]] + 
       cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
       3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]) + 
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*(FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
        (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1]] + 2*cHBOX*ScalarProduct[
           FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
           FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
           FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
           -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
         2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
           -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]) + 
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
        (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
          ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
             1], -FourMomentum[Outgoing, 1]] + 
         2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], -FourMomentum[Outgoing, 2]] + 
         cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
             1], -FourMomentum[Outgoing, 2]] + 
         2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2]] + cHD*ScalarProduct[
           FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
           -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
         cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
           -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2]] + cHD*ScalarProduct[
           -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
         2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2]])) + 
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*(cHD*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        (ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
          -FourMomentum[Outgoing, 1]] + ScalarProduct[
          FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
          -FourMomentum[Outgoing, 2]] + ScalarProduct[
          FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
          -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         ScalarProduct[-FourMomentum[Outgoing, 1], 
          -FourMomentum[Outgoing, 2]] + ScalarProduct[
          -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]] + ScalarProduct[
          -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
          ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
             1], -FourMomentum[Outgoing, 1]] + 
         2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], -FourMomentum[Outgoing, 2]] + 
         cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
             1], -FourMomentum[Outgoing, 2]] + 
         2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2]] + cHD*ScalarProduct[
           FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
           -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
         cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
           -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2]] + cHD*ScalarProduct[
           -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
         2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2]]))))/(4*LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  (g1^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    (2*lam*LAMBDA^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]] + cHBOX*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]] + 
     cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]] + 
     cHBOX*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     2*cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHBOX*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] - 
     2*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      (lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]] + cHBOX*ScalarProduct[
         -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]]) + 
     cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHBOX*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[-FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHBOX*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*(-2*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
        (lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2]] + cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]]) + 
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
        (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
          ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
             1], -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
           -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
         cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
           -FourMomentum[Outgoing, 2]] + cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
         cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2]]))))/(4*LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 3, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  (g1^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    (4*lam*LAMBDA^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]] + 2*cHBOX*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], -FourMomentum[Outgoing, 1]] + 
     cHD*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 
     4*cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     2*cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 
     4*cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     2*cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[-FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     2*cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] - 2*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*(2*lam*LAMBDA^2 + 
       cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1], FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]] + 
       2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]] + cHBOX*ScalarProduct[
         -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
       2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
         -FourMomentum[Outgoing, 2]] + cHBOX*ScalarProduct[
         -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
       cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]) + 
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*(-2*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
        (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1]] + 2*cHBOX*ScalarProduct[
           FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
           -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
         cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
           -FourMomentum[Outgoing, 2]] + cHBOX*ScalarProduct[
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]) + 
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
        (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1]] + cHD*ScalarProduct[
           FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           -FourMomentum[Outgoing, 1]] + cHD*ScalarProduct[
           FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
           FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
           -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
         cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
           -FourMomentum[Outgoing, 2]] + cHD*ScalarProduct[
           -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 4, Number == 4], Integral[FourMomentum[Internal, 1]], 
  (g1^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    (4*lam*LAMBDA^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]] + 2*cHBOX*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], -FourMomentum[Outgoing, 1]] + 
     cHD*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 
     4*cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     2*cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 
     4*cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     2*cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      ScalarProduct[-FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     2*cHBOX*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] - 2*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*(2*lam*LAMBDA^2 + 
       cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1], FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]] + 
       2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]] + cHBOX*ScalarProduct[
         -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
       2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
         -FourMomentum[Outgoing, 2]] + cHBOX*ScalarProduct[
         -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
       cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]) + 
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*(-2*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
        (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1]] + 2*cHBOX*ScalarProduct[
           FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
           -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
         cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
           -FourMomentum[Outgoing, 2]] + cHBOX*ScalarProduct[
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]) + 
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
        (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1]] + cHD*ScalarProduct[
           FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           -FourMomentum[Outgoing, 1]] + cHD*ScalarProduct[
           FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
           FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
           -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
           -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
         cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
         2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
           -FourMomentum[Outgoing, 2]] + cHD*ScalarProduct[
           -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 1, Number == 5], Integral[FourMomentum[Internal, 1]], 
  (g1*gw*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-4*cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]] + (FourVector[-FourMomentum[Internal, 1], 
          Index[Lorentz, 3]] + FourVector[-FourMomentum[Outgoing, 1], 
          Index[Lorentz, 3]])*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]) + 
     (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])*(g1*gw*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
          1], Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*(-4*cHWBt*LeviCivita[FourVector[
            FourMomentum[Incoming, 2]], FourVector[FourMomentum[Internal, 
              1] - FourMomentum[Outgoing, 1]], Index[Lorentz, 2], 
           Index[Lorentz, 4]] + 4*cHWB*MetricTensor[Index[Lorentz, 2], 
           Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 2], 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        (4*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
           FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
           Index[Lorentz, 2], Index[Lorentz, 4]] + 
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
          (g1*gw*LAMBDA^2 - 4*cHWB*ScalarProduct[FourMomentum[Incoming, 2], 
             FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])))))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 2, Number == 6], Integral[FourMomentum[Internal, 1]], 
  (g1*gw*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-4*cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]] + (FourVector[-FourMomentum[Internal, 1], 
          Index[Lorentz, 3]] + FourVector[-FourMomentum[Outgoing, 1], 
          Index[Lorentz, 3]])*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]) + 
     (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])*(g1*gw*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
          1], Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*(-4*cHWBt*LeviCivita[FourVector[
            FourMomentum[Incoming, 2]], FourVector[FourMomentum[Internal, 
              1] - FourMomentum[Outgoing, 1]], Index[Lorentz, 2], 
           Index[Lorentz, 4]] + 4*cHWB*MetricTensor[Index[Lorentz, 2], 
           Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 2], 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        (4*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
           FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
           Index[Lorentz, 2], Index[Lorentz, 4]] + 
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
          (g1*gw*LAMBDA^2 - 4*cHWB*ScalarProduct[FourMomentum[Incoming, 2], 
             FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])))))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 3, Number == 7], Integral[FourMomentum[Internal, 1]], 
  (g1*gw*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-4*cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]] + (FourVector[-FourMomentum[Internal, 1], 
          Index[Lorentz, 3]] + FourVector[-FourMomentum[Outgoing, 1], 
          Index[Lorentz, 3]])*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]) + 
     (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]])*(g1*gw*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
          1], Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*(-4*cHWBt*LeviCivita[FourVector[
            FourMomentum[Incoming, 2]], FourVector[FourMomentum[Internal, 
              1] - FourMomentum[Outgoing, 1]], Index[Lorentz, 2], 
           Index[Lorentz, 4]] + 4*cHWB*MetricTensor[Index[Lorentz, 2], 
           Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 2], 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        (4*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
           FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
           Index[Lorentz, 2], Index[Lorentz, 4]] + 
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
          (g1*gw*LAMBDA^2 - 4*cHWB*ScalarProduct[FourMomentum[Incoming, 2], 
             FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])))))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 4, Number == 8], Integral[FourMomentum[Internal, 1]], 
  (g1^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (8*cHB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]] + FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]) + 
     8*cHB*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]) + 
     8*cHBt*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
       Index[Lorentz, 2], Index[Lorentz, 4]] + 
     8*cHBt*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
       Index[Lorentz, 2], Index[Lorentz, 4]] + 
     8*cHBt*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
       Index[Lorentz, 2], Index[Lorentz, 4]] + 
     8*cHBt*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
       Index[Lorentz, 2], Index[Lorentz, 4]] + 
     g1^2*LAMBDA^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     g1^2*LAMBDA^2*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     g1^2*LAMBDA^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + g1^2*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
        1], Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     8*cHB*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]] + 
     8*cHB*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]] + 
     8*cHB*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]] + 
     8*cHB*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]))/(8*LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  (g1*gw*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-4*cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]] + 
       (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
          Index[Lorentz, 1]])*FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 3]]) + 4*cHWBt*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 2], Index[Lorentz, 4]] - 
     4*cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 2], Index[Lorentz, 4]] + g1*gw*LAMBDA^2*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + g1*gw*LAMBDA^2*FourVector[
       -FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] - 4*cHWB*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 
     4*cHWB*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*(g1*gw*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
          2], Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 3]]*(-4*cHWBt*LeviCivita[FourVector[
            FourMomentum[Incoming, 2]], FourVector[FourMomentum[Internal, 
              1] - FourMomentum[Outgoing, 2]], Index[Lorentz, 2], 
           Index[Lorentz, 4]] + 4*cHWB*MetricTensor[Index[Lorentz, 2], 
           Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 2], 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        (4*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
           FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
           Index[Lorentz, 2], Index[Lorentz, 4]] + 
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
          (g1*gw*LAMBDA^2 - 4*cHWB*ScalarProduct[FourMomentum[Incoming, 2], 
             FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]])))))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 2, Number == 10], Integral[FourMomentum[Internal, 1]], 
  (g1*gw*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-4*cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]] + 
       (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
          Index[Lorentz, 1]])*FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 3]]) + 4*cHWBt*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 2], Index[Lorentz, 4]] - 
     4*cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 2], Index[Lorentz, 4]] + g1*gw*LAMBDA^2*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + g1*gw*LAMBDA^2*FourVector[
       -FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] - 4*cHWB*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 
     4*cHWB*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*(g1*gw*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
          2], Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 3]]*(-4*cHWBt*LeviCivita[FourVector[
            FourMomentum[Incoming, 2]], FourVector[FourMomentum[Internal, 
              1] - FourMomentum[Outgoing, 2]], Index[Lorentz, 2], 
           Index[Lorentz, 4]] + 4*cHWB*MetricTensor[Index[Lorentz, 2], 
           Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 2], 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        (4*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
           FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
           Index[Lorentz, 2], Index[Lorentz, 4]] + 
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
          (g1*gw*LAMBDA^2 - 4*cHWB*ScalarProduct[FourMomentum[Incoming, 2], 
             FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]])))))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 3, Number == 11], Integral[FourMomentum[Internal, 1]], 
  (g1*gw*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-4*cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]] + 
       (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
          Index[Lorentz, 1]])*FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 3]]) + 4*cHWBt*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 2], Index[Lorentz, 4]] - 
     4*cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 2], Index[Lorentz, 4]] + g1*gw*LAMBDA^2*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + g1*gw*LAMBDA^2*FourVector[
       -FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] - 4*cHWB*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 
     4*cHWB*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*(g1*gw*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
          2], Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 3]]*(-4*cHWBt*LeviCivita[FourVector[
            FourMomentum[Incoming, 2]], FourVector[FourMomentum[Internal, 
              1] - FourMomentum[Outgoing, 2]], Index[Lorentz, 2], 
           Index[Lorentz, 4]] + 4*cHWB*MetricTensor[Index[Lorentz, 2], 
           Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 2], 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        (4*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
           FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
           Index[Lorentz, 2], Index[Lorentz, 4]] + 
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
          (g1*gw*LAMBDA^2 - 4*cHWB*ScalarProduct[FourMomentum[Incoming, 2], 
             FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]])))))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 4, Number == 12], Integral[FourMomentum[Internal, 1]], 
  (g1^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (8*cHB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*(FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]] + 
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]]) + 
     8*cHB*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]]) + 
     8*cHBt*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 2], Index[Lorentz, 4]] + 
     8*cHBt*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 2], Index[Lorentz, 4]] + 
     8*cHBt*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 2], Index[Lorentz, 4]] + 
     8*cHBt*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 2], Index[Lorentz, 4]] + 
     g1^2*LAMBDA^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     g1^2*LAMBDA^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + g1^2*LAMBDA^2*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     g1^2*LAMBDA^2*FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + 8*cHB*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 
     8*cHB*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 
     8*cHB*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 
     8*cHB*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]))/(8*LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 1, Number == 13], 
  Integral[FourMomentum[Internal, 1]], 
  (g1*gw*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-4*cHWB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
       (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
         FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
          Index[Lorentz, 2]])*FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]) + 4*cHWBt*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] - 
     4*cHWBt*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] + g1*gw*LAMBDA^2*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] + g1*gw*LAMBDA^2*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] - 4*cHWB*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]] + 
     4*cHWB*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*(g1*gw*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
          1], Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*(-4*cHWBt*LeviCivita[FourVector[
            FourMomentum[Incoming, 1]], FourVector[FourMomentum[Internal, 
              1] - FourMomentum[Outgoing, 1]], Index[Lorentz, 1], 
           Index[Lorentz, 4]] + 4*cHWB*MetricTensor[Index[Lorentz, 1], 
           Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 1], 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        (4*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
           FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
           Index[Lorentz, 1], Index[Lorentz, 4]] + 
         MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
          (g1*gw*LAMBDA^2 - 4*cHWB*ScalarProduct[FourMomentum[Incoming, 1], 
             FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])))))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 2, Number == 14], Integral[FourMomentum[Internal, 1]], 
  (g1*gw*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-4*cHWB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
       (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
         FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
          Index[Lorentz, 2]])*FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]) + 4*cHWBt*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] - 
     4*cHWBt*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] + g1*gw*LAMBDA^2*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] + g1*gw*LAMBDA^2*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] - 4*cHWB*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]] + 
     4*cHWB*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*(g1*gw*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
          1], Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*(-4*cHWBt*LeviCivita[FourVector[
            FourMomentum[Incoming, 1]], FourVector[FourMomentum[Internal, 
              1] - FourMomentum[Outgoing, 1]], Index[Lorentz, 1], 
           Index[Lorentz, 4]] + 4*cHWB*MetricTensor[Index[Lorentz, 1], 
           Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 1], 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        (4*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
           FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
           Index[Lorentz, 1], Index[Lorentz, 4]] + 
         MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
          (g1*gw*LAMBDA^2 - 4*cHWB*ScalarProduct[FourMomentum[Incoming, 1], 
             FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])))))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 3, Number == 15], Integral[FourMomentum[Internal, 1]], 
  (g1*gw*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-4*cHWB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
       (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
         FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
          Index[Lorentz, 2]])*FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]) + 4*cHWBt*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] - 
     4*cHWBt*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] + g1*gw*LAMBDA^2*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] + g1*gw*LAMBDA^2*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] - 4*cHWB*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]] + 
     4*cHWB*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*(g1*gw*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
          1], Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*(-4*cHWBt*LeviCivita[FourVector[
            FourMomentum[Incoming, 1]], FourVector[FourMomentum[Internal, 
              1] - FourMomentum[Outgoing, 1]], Index[Lorentz, 1], 
           Index[Lorentz, 4]] + 4*cHWB*MetricTensor[Index[Lorentz, 1], 
           Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 1], 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        (4*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
           FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
           Index[Lorentz, 1], Index[Lorentz, 4]] + 
         MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
          (g1*gw*LAMBDA^2 - 4*cHWB*ScalarProduct[FourMomentum[Incoming, 1], 
             FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])))))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 4, Number == 16], Integral[FourMomentum[Internal, 1]], 
  (g1^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (8*cHB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]]*(FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]) + 
     8*cHB*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]) + 
     8*cHBt*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] + 
     8*cHBt*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] + 
     8*cHBt*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] + 
     8*cHBt*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] + 
     g1^2*LAMBDA^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]] + 
     g1^2*LAMBDA^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] + g1^2*LAMBDA^2*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] + g1^2*LAMBDA^2*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]] + 
     8*cHB*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]] + 
     8*cHB*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]] + 
     8*cHB*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]] + 
     8*cHB*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]))/(8*LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, Number == 17], 
  Integral[FourMomentum[Internal, 1]], 
  (g1*gw*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-4*cHWB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
       (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
         FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
          Index[Lorentz, 2]])*FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 3]]) + 4*cHWBt*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] - 
     4*cHWBt*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] + g1*gw*LAMBDA^2*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] + g1*gw*LAMBDA^2*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] - 4*cHWB*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 
     4*cHWB*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*(g1*gw*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
          2], Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 3]]*(-4*cHWBt*LeviCivita[FourVector[
            FourMomentum[Incoming, 1]], FourVector[FourMomentum[Internal, 
              1] - FourMomentum[Outgoing, 2]], Index[Lorentz, 1], 
           Index[Lorentz, 4]] + 4*cHWB*MetricTensor[Index[Lorentz, 1], 
           Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 1], 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        (4*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
           FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
           Index[Lorentz, 1], Index[Lorentz, 4]] + 
         MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
          (g1*gw*LAMBDA^2 - 4*cHWB*ScalarProduct[FourMomentum[Incoming, 1], 
             FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]])))))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 2, Number == 18], Integral[FourMomentum[Internal, 1]], 
  (g1*gw*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-4*cHWB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
       (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
         FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
          Index[Lorentz, 2]])*FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 3]]) + 4*cHWBt*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] - 
     4*cHWBt*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] + g1*gw*LAMBDA^2*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] + g1*gw*LAMBDA^2*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] - 4*cHWB*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 
     4*cHWB*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*(g1*gw*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
          2], Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 3]]*(-4*cHWBt*LeviCivita[FourVector[
            FourMomentum[Incoming, 1]], FourVector[FourMomentum[Internal, 
              1] - FourMomentum[Outgoing, 2]], Index[Lorentz, 1], 
           Index[Lorentz, 4]] + 4*cHWB*MetricTensor[Index[Lorentz, 1], 
           Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 1], 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        (4*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
           FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
           Index[Lorentz, 1], Index[Lorentz, 4]] + 
         MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
          (g1*gw*LAMBDA^2 - 4*cHWB*ScalarProduct[FourMomentum[Incoming, 1], 
             FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]])))))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 3, Number == 19], Integral[FourMomentum[Internal, 1]], 
  (g1*gw*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-4*cHWB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
       (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
         FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
          Index[Lorentz, 2]])*FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 3]]) + 4*cHWBt*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] - 
     4*cHWBt*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] + g1*gw*LAMBDA^2*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] + g1*gw*LAMBDA^2*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] - 4*cHWB*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 
     4*cHWB*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*(g1*gw*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
          2], Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 3]]*(-4*cHWBt*LeviCivita[FourVector[
            FourMomentum[Incoming, 1]], FourVector[FourMomentum[Internal, 
              1] - FourMomentum[Outgoing, 2]], Index[Lorentz, 1], 
           Index[Lorentz, 4]] + 4*cHWB*MetricTensor[Index[Lorentz, 1], 
           Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 1], 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        (4*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
           FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
           Index[Lorentz, 1], Index[Lorentz, 4]] + 
         MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
          (g1*gw*LAMBDA^2 - 4*cHWB*ScalarProduct[FourMomentum[Incoming, 1], 
             FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]])))))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 4, Number == 20], Integral[FourMomentum[Internal, 1]], 
  (g1^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (8*cHB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*(FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]]) + 
     8*cHB*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*(FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]]) + 
     8*cHBt*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] + 
     8*cHBt*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] + 
     8*cHBt*FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] + 
     8*cHBt*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
       Index[Lorentz, 1], Index[Lorentz, 4]] + 
     g1^2*LAMBDA^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]] + 
     g1^2*LAMBDA^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] + g1^2*LAMBDA^2*FourVector[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]] + g1^2*LAMBDA^2*FourVector[
       -FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]] + 
     8*cHB*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 
     8*cHB*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 
     8*cHB*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 
     8*cHB*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]))/(8*LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 1, Number == 21], 
  Integral[FourMomentum[Internal, 1]], 
  (gw^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (8*cHB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     8*cHB*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     8*cHBt*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHBt*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHBt*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHBt*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + g1^2*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
        1], Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]] + g1^2*LAMBDA^2*FourVector[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]] + g1^2*LAMBDA^2*FourVector[
       -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
     g1^2*LAMBDA^2*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHB*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     8*cHB*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     8*cHB*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     8*cHB*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]]))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 6, Generic == 1, 
   Particles == 2, Number == 22], Integral[FourMomentum[Internal, 1]], 
  (gw^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (8*cHB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     8*cHB*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     8*cHBt*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHBt*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHBt*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHBt*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + g1^2*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
        1], Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]] + g1^2*LAMBDA^2*FourVector[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]] + g1^2*LAMBDA^2*FourVector[
       -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
     g1^2*LAMBDA^2*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHB*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     8*cHB*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     8*cHB*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     8*cHB*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]]))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 6, Generic == 1, 
   Particles == 3, Number == 23], Integral[FourMomentum[Internal, 1]], 
  (gw^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (8*cHB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     8*cHB*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     8*cHBt*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHBt*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHBt*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHBt*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + g1^2*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
        1], Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]] + g1^2*LAMBDA^2*FourVector[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]] + g1^2*LAMBDA^2*FourVector[
       -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
     g1^2*LAMBDA^2*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHB*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     8*cHB*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     8*cHB*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     8*cHB*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]]))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 6, Generic == 1, 
   Particles == 4, Number == 24], Integral[FourMomentum[Internal, 1]], 
  (g1^2*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (8*cHB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     8*cHB*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]]*
      (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     8*cHBt*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHBt*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHBt*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHBt*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
       Index[Lorentz, 2]] + g1^2*LAMBDA^2*FourVector[FourMomentum[Outgoing, 
        1], Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]] + g1^2*LAMBDA^2*FourVector[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]] + g1^2*LAMBDA^2*FourVector[
       -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
     g1^2*LAMBDA^2*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 2]] + 8*cHB*FourVector[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     8*cHB*FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     8*cHB*FourVector[FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     8*cHB*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]]))/
   (8*LAMBDA^2)], FeynAmp[GraphID[Topology == 7, Generic == 1, 
   Particles == 1, Number == 25], Integral[FourMomentum[Internal, 1]], 
  (g1^2*gw^2*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]]*
    (FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]] + 
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]] + FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      (FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 3]]) + 
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      (FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[-FourMomentum[Outgoing, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]] + FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 4]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 3]]) + FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 4]]*
          FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
         FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 3]]) + FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        (FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1], 
           Index[Lorentz, 3]] + FourVector[-FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 3]])))*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])/16], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 2, Number == 26], 
  Integral[FourMomentum[Internal, 1]], 
  (g1^2*gw^2*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]]*
    (FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]] + 
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]] + FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      (FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 3]]) + 
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      (FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[-FourMomentum[Outgoing, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]] + FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 4]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 3]]) + FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 4]]*
          FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
         FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 3]]) + FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        (FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1], 
           Index[Lorentz, 3]] + FourVector[-FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 3]])))*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])/16], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 3, Number == 27], 
  Integral[FourMomentum[Internal, 1]], 
  (g1^2*gw^2*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]]*
    (FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]] + 
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]] + FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      (FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 3]]) + 
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      (FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[-FourMomentum[Outgoing, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]] + FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 4]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 3]]) + FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 4]]*
          FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
         FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 3]]) + FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        (FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1], 
           Index[Lorentz, 3]] + FourVector[-FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 3]])))*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])/16], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 4, Number == 28], 
  Integral[FourMomentum[Internal, 1]], 
  (g1^4*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    (FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]] + 
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]] + FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]] + FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]] + 
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      (FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1], 
         Index[Lorentz, 3]] + FourVector[-FourMomentum[Outgoing, 2], 
         Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 3]]) + 
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      (FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[-FourMomentum[Outgoing, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]] + FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 4]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 3]]) + FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 4]]*
          FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]] + 
         FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 3]]) + FourVector[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        (FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1], 
           Index[Lorentz, 3]] + FourVector[-FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 3]])))*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])/16], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 1, Number == 29], 
  Integral[FourMomentum[Internal, 1]], 
  (g1^2*gw^2*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]]*
    (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*((FourVector[FourMomentum[Internal, 1], 
          Index[Lorentz, 2]] + FourVector[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1], Index[Lorentz, 2]])*
        (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]]) + FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]])) + FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*(FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        (FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]])))*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]])/16], FeynAmp[GraphID[Topology == 8, Generic == 1, 
   Particles == 2, Number == 30], Integral[FourMomentum[Internal, 1]], 
  (g1^2*gw^2*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]]*
    (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*((FourVector[FourMomentum[Internal, 1], 
          Index[Lorentz, 2]] + FourVector[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1], Index[Lorentz, 2]])*
        (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]]) + FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]])) + FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*(FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        (FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]])))*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]])/16], FeynAmp[GraphID[Topology == 8, Generic == 1, 
   Particles == 3, Number == 31], Integral[FourMomentum[Internal, 1]], 
  (g1^2*gw^2*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]]*
    (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*((FourVector[FourMomentum[Internal, 1], 
          Index[Lorentz, 2]] + FourVector[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1], Index[Lorentz, 2]])*
        (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]]) + FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]])) + FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*(FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        (FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]])))*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]])/16], FeynAmp[GraphID[Topology == 8, Generic == 1, 
   Particles == 4, Number == 32], Integral[FourMomentum[Internal, 1]], 
  (g1^4*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
        FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*((FourVector[FourMomentum[Internal, 1], 
          Index[Lorentz, 2]] + FourVector[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1], Index[Lorentz, 2]])*
        (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]]) + FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]])) + FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*(FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        (FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        (FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]] + FourVector[-FourMomentum[Outgoing, 1], 
           Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
            FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
            FourMomentum[Outgoing, 2], Index[Lorentz, 4]]) + 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
         Index[Lorentz, 2]]*(FourVector[FourMomentum[Incoming, 2] + 
            FourMomentum[Internal, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Outgoing, 2], Index[Lorentz, 4]] + 
         FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
          FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
           Index[Lorentz, 4]])))*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]])/16], FeynAmp[GraphID[Topology == 9, Generic == 1, 
   Particles == 1, Number == 33], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     (8*cHB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]] + 
      8*cHBt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
        FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
        Index[Lorentz, 2]] + MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*(g1^2*LAMBDA^2 - 
        8*cHB*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 
           2]]))*(6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[
        FourMomentum[Internal, 1], FourMomentum[Internal, 1]] + 
      (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
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
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/
   (4*LAMBDA^4)], FeynAmp[GraphID[Topology == 9, Generic == 1, 
   Particles == 2, Number == 34], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     (8*cHB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]] + 
      8*cHBt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
        FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
        Index[Lorentz, 2]] + MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*(g1^2*LAMBDA^2 - 
        8*cHB*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 
           2]]))*(2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Internal, 
         1], FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      cHBOX*ScalarProduct[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
          1] + FourMomentum[Outgoing, 2], -FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/
   (4*LAMBDA^4)], FeynAmp[GraphID[Topology == 9, Generic == 1, 
   Particles == 3, Number == 35], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     (8*cHB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]] + 
      8*cHBt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
        FourVector[FourMomentum[Incoming, 2]], Index[Lorentz, 1], 
        Index[Lorentz, 2]] + MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*(g1^2*LAMBDA^2 - 
        8*cHB*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 
           2]]))*(4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[
        FourMomentum[Internal, 1], FourMomentum[Internal, 1]] + 
      cHD*ScalarProduct[FourMomentum[Internal, 1], 
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
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/
   (4*LAMBDA^4)], FeynAmp[GraphID[Topology == 10, Generic == 1, 
   Particles == 1, Number == 36], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-16*cHWBt^2*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4]] + 
     4*cHWB*g1*gw*LAMBDA^2*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]] - 4*cHWBt*g1*gw*LAMBDA^2*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     4*cHWB*g1*gw*LAMBDA^2*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] - 4*cHWBt*g1*gw*LAMBDA^2*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     g1^2*gw^2*LAMBDA^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     16*cHWB*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     4*cHWB*g1*gw*LAMBDA^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     16*cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 2]], Index[Lorentz, 1], 
         Index[Lorentz, 3]] + cHWB*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
         Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]) + 16*cHWB*cHWBt*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]] + 
     4*cHWB*g1*gw*LAMBDA^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]] - 
     16*cHWB^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]] - 
     16*cHWB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      (cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
        FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
        FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]] + 
       cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
        LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
         FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 2]], Index[Lorentz, 2], 
         Index[Lorentz, 4]] + cHWB*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
         Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 2], 
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2]])))/(4*LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 10, Generic == 1, Particles == 2, Number == 37], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-16*cHWBt^2*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4]] + 
     4*cHWB*g1*gw*LAMBDA^2*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]] - 4*cHWBt*g1*gw*LAMBDA^2*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     4*cHWB*g1*gw*LAMBDA^2*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] - 4*cHWBt*g1*gw*LAMBDA^2*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     g1^2*gw^2*LAMBDA^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     16*cHWB*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     4*cHWB*g1*gw*LAMBDA^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     16*cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 2]], Index[Lorentz, 1], 
         Index[Lorentz, 3]] + cHWB*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
         Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]) + 16*cHWB*cHWBt*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]] + 
     4*cHWB*g1*gw*LAMBDA^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]] - 
     16*cHWB^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]] - 
     16*cHWB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      (cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
        FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
        FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]] + 
       cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
        LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
         FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 2]], Index[Lorentz, 2], 
         Index[Lorentz, 4]] + cHWB*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
         Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 2], 
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2]])))/(4*LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 10, Generic == 1, Particles == 3, Number == 38], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-16*cHWBt^2*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4]] + 
     4*cHWB*g1*gw*LAMBDA^2*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]] - 4*cHWBt*g1*gw*LAMBDA^2*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     4*cHWB*g1*gw*LAMBDA^2*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] - 4*cHWBt*g1*gw*LAMBDA^2*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     g1^2*gw^2*LAMBDA^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     16*cHWB*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     4*cHWB*g1*gw*LAMBDA^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     16*cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 2]], Index[Lorentz, 1], 
         Index[Lorentz, 3]] + cHWB*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
         Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]) + 16*cHWB*cHWBt*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]] + 
     4*cHWB*g1*gw*LAMBDA^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]] - 
     16*cHWB^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]] - 
     16*cHWB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      (cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
        FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
        FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]] + 
       cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
        LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
         FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 2]], Index[Lorentz, 2], 
         Index[Lorentz, 4]] + cHWB*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
         Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 2], 
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2]])))/(4*LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 10, Generic == 1, Particles == 4, Number == 39], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (8*cHB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]] + 
      8*cHBt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
        FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], Index[Lorentz, 1], Index[Lorentz, 3]] + 
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       (g1^2*LAMBDA^2 - 8*cHB*ScalarProduct[FourMomentum[Incoming, 1], 
          FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 2]]))*
     (8*cHB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]] + 
      8*cHBt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
        FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2]], Index[Lorentz, 2], Index[Lorentz, 4]] + 
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
       (g1^2*LAMBDA^2 - 8*cHB*ScalarProduct[FourMomentum[Incoming, 2], 
          -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 2]])))/(4*LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 11, Generic == 1, Particles == 1, Number == 40], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-16*cHWBt^2*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 2], Index[Lorentz, 4]] + 
     4*cHWB*g1*gw*LAMBDA^2*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]] - 4*cHWBt*g1*gw*LAMBDA^2*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     4*cHWB*g1*gw*LAMBDA^2*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] - 4*cHWBt*g1*gw*LAMBDA^2*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     g1^2*gw^2*LAMBDA^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     16*cHWB*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     4*cHWB*g1*gw*LAMBDA^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     16*cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
        LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], Index[Lorentz, 1], 
         Index[Lorentz, 3]] + cHWB*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]]) + 16*cHWB*cHWBt*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]] + 
     4*cHWB*g1*gw*LAMBDA^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]] - 
     16*cHWB^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]] - 
     16*cHWB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      (cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
        FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 2]] + 
       cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
         FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1]], Index[Lorentz, 2], 
         Index[Lorentz, 4]] + cHWB*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 2], 
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]])))/(4*LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 11, Generic == 1, Particles == 2, Number == 41], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-16*cHWBt^2*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 2], Index[Lorentz, 4]] + 
     4*cHWB*g1*gw*LAMBDA^2*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]] - 4*cHWBt*g1*gw*LAMBDA^2*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     4*cHWB*g1*gw*LAMBDA^2*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] - 4*cHWBt*g1*gw*LAMBDA^2*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     g1^2*gw^2*LAMBDA^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     16*cHWB*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     4*cHWB*g1*gw*LAMBDA^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     16*cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
        LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], Index[Lorentz, 1], 
         Index[Lorentz, 3]] + cHWB*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]]) + 16*cHWB*cHWBt*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]] + 
     4*cHWB*g1*gw*LAMBDA^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]] - 
     16*cHWB^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]] - 
     16*cHWB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      (cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
        FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 2]] + 
       cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
         FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1]], Index[Lorentz, 2], 
         Index[Lorentz, 4]] + cHWB*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 2], 
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]])))/(4*LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 11, Generic == 1, Particles == 3, Number == 42], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (-16*cHWBt^2*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 2], Index[Lorentz, 4]] + 
     4*cHWB*g1*gw*LAMBDA^2*FourVector[-FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]] - 4*cHWBt*g1*gw*LAMBDA^2*
      LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
     4*cHWB*g1*gw*LAMBDA^2*FourVector[-FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] - 4*cHWBt*g1*gw*LAMBDA^2*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     g1^2*gw^2*LAMBDA^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     16*cHWB*cHWBt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     4*cHWB*g1*gw*LAMBDA^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     16*cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      (cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
        LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
         FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], Index[Lorentz, 1], 
         Index[Lorentz, 3]] + cHWB*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]]) + 16*cHWB*cHWBt*
      LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]], Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]] + 
     4*cHWB*g1*gw*LAMBDA^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]] - 
     16*cHWB^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]] - 
     16*cHWB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      (cHWB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
        FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1], Index[Lorentz, 2]] + 
       cHWBt*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
           1] - FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
        LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
         FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1]], Index[Lorentz, 2], 
         Index[Lorentz, 4]] + cHWB*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 2], 
         Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 2], 
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]])))/(4*LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 11, Generic == 1, Particles == 4, Number == 43], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (8*cHB*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
      8*cHBt*LeviCivita[FourVector[FourMomentum[Incoming, 1]], 
        FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], Index[Lorentz, 1], Index[Lorentz, 3]] + 
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       (g1^2*LAMBDA^2 - 8*cHB*ScalarProduct[FourMomentum[Incoming, 1], 
          FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]]))*
     (8*cHB*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 2]] + 
      8*cHBt*LeviCivita[FourVector[FourMomentum[Incoming, 2]], 
        FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]], Index[Lorentz, 2], Index[Lorentz, 4]] + 
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
       (g1^2*LAMBDA^2 - 8*cHB*ScalarProduct[FourMomentum[Incoming, 2], 
          -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1]])))/(4*LAMBDA^4)]]
ins1=
TopologyList[Process -> {V[5], V[5]} -> {S[1], S[1]}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
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
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][7], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[5], 
     Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S, Field[7] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[2], Field[6] -> S[1], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 2][Field[1] -> V[5], 
      Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[5], 
     Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[2], Field[6] -> S[1], 
      Field[7] -> V[2]], FeynmanGraph[1, Particles == 2][Field[1] -> V[5], 
      Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> V[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[2], Field[6] -> S[1], Field[7] -> V[5]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[5], 
     Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[2], Field[6] -> S[1], 
      Field[7] -> V[2]], FeynmanGraph[1, Particles == 2][Field[1] -> V[5], 
      Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> V[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[2], Field[6] -> S[1], Field[7] -> V[5]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[5], 
     Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[2], Field[6] -> S[1], 
      Field[7] -> V[2]], FeynmanGraph[1, Particles == 2][Field[1] -> V[5], 
      Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> V[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[2], Field[6] -> S[1], Field[7] -> V[5]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[5], 
     Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S, Field[7] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[2], Field[6] -> S[1], 
      Field[7] -> V[2]], FeynmanGraph[1, Particles == 2][Field[1] -> V[5], 
      Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -V[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> V[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[2], Field[6] -> S[1], Field[7] -> V[5]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[5], 
     Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V, 
     Field[6] -> S, Field[7] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[2], Field[6] -> S[2], 
      Field[7] -> S[2]], FeynmanGraph[1, Particles == 2][Field[1] -> V[5], 
      Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -V[3], Field[6] -> S[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[3], 
      Field[6] -> -S[3], Field[7] -> S[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[5], Field[6] -> S[2], Field[7] -> S[2]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[5], 
     Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S, Field[7] -> S, Field[8] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[5], 
      Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[2], Field[8] -> V[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> -S[3], Field[8] -> V[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> S[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[2], Field[8] -> V[5]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][8], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[5], 
     Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S, Field[7] -> S, Field[8] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[5], 
      Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[2], Field[8] -> V[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> -S[3], 
      Field[6] -> S[3], Field[7] -> -S[3], Field[8] -> -V[3]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[3], 
      Field[6] -> -S[3], Field[7] -> S[3], Field[8] -> V[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[5], Field[2] -> V[5], 
      Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[2], Field[8] -> V[5]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[5], 
     Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[2, Particles == 1][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[1]], FeynmanGraph[2, Particles == 2][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[2], Field[6] -> S[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> S[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[5], 
     Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[3], Field[6] -> -V[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[5]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[5], 
     Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -S[3], Field[6] -> V[3]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[3], Field[6] -> -V[3]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[5], Field[2] -> V[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> V[5]]]]]