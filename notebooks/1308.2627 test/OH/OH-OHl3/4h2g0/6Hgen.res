amp0=
FeynAmpList[Process -> {{S[1], FourMomentum[Incoming, 1], MH, {}}, 
     {S[1], FourMomentum[Incoming, 2], MH, {}}, 
     {S[2], FourMomentum[Incoming, 3], MG0, {}}} -> 
    {{S[1], FourMomentum[Outgoing, 1], MH, {}}, 
     {S[1], FourMomentum[Outgoing, 2], MH, {}}, 
     {S[2], FourMomentum[Outgoing, 3], MG0, {}}}, 
  Model -> {"Mine/1308.2627"}, GenericModel -> {"Mine/1308.2627"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {V, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], -F[5], F[5], 
    -F[7], F[7], -F[8], F[8], -F[9], F[9], -F[10], F[10], -F[11], F[11], 
    -F[12], F[12], -F[7, {_}], F[7, {_}], -F[8, {_}], F[8, {_}], -F[9, {_}], 
    F[9, {_}], -F[10, {_}], F[10, {_}], -F[11, {_}], F[11, {_}], -F[12, {_}], 
    F[12, {_}], S[2], -S[3], S[3], V[1], V[2], -V[3], V[3], V[4], V[5], 
    V[4, {_}]}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]]], 
     -(cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
           FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]]) - (cHl133 + cHl333)*
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]] + cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHl133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]] + cHl333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 3]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]]], 
     (cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] + cHe33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Incoming, 3] + FourMomentum[Internal, 
          1]]], (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]]], 
     cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[-1]] + (cHl133 + cHl333)*
       NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] - cHe33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          3]]], (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 2, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 
           3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          3]]], (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 2] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      FourMomentum[Incoming, 3] + FourMomentum[Internal, 1], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], 
     cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[-1]] + (cHl133 + cHl333)*
       NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]] - cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 2] - 
      FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 2, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      FourMomentum[Incoming, 3] + FourMomentum[Internal, 1], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[
          -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Incoming, 3] + FourMomentum[Internal, 
          1]]], (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 2] - 
      FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 1, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], 
     cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[-1]] + (cHl133 + cHl333)*
       NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] - cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 2] - 
      FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 2, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 
           3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          3]]], (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 2] - 
      FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1]]], 
     cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[-1]] + (cHl133 + cHl333)*
       NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]] - cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 2, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[
          -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          1]]], ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 1, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1]]], 
     cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[-1]] + (cHl133 + cHl333)*
       NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]] - cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 2, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[
          -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          2]]], ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 1, Number == 13], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      -FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1]]], 
     -(cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]]) - (cHl133 + cHl333)*
       NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]] + cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHl133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]] + cHl333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 3]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 3] - 
      FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 2, Number == 14], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      -FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1]]], 
     (cHl133 + cHl333)*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] + cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 2]], ChiralityProjector[1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Internal, 
          1] + FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 3] - 
      FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 1, Number == 15], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      -FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1]]], 
     -(cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
         ChiralityProjector[-1]]) - (cHl133 + cHl333)*
       NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] + cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHl133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]] + cHl333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 3]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 3] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 2, Number == 16], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      -FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1]]], 
     (cHl133 + cHl333)*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 1]], ChiralityProjector[1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Internal, 
          1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 3] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 1, Number == 17], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MTA], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], 
     cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[-1]] + (cHl133 + cHl333)*
       NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] - cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 2, Number == 18], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MTA], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 
           3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          3]]], (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 10, Generic == 1, Particles == 1, Number == 19], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]]], 
     cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[-1]] + (cHl133 + cHl333)*
       NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] - cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 10, Generic == 1, Particles == 2, Number == 20], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 
           3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          3]]], (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 11, Generic == 1, Particles == 1, Number == 21], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
      -FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 3]]], 
     cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[-1]] + (cHl133 + cHl333)*
       NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] - cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Outgoing, 2]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 3] - 
      FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 11, Generic == 1, Particles == 2, Number == 22], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
      -FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 3]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 
           3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Internal, 
          1] + FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 3] - 
      FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 12, Generic == 1, Particles == 1, Number == 23], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
      -FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 3]]], 
     cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[-1]] + (cHl133 + cHl333)*
       NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] - cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Outgoing, 1]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 3] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 12, Generic == 1, Particles == 2, Number == 24], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
      -FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 3]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 
           3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Internal, 
          1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 3] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 13, Generic == 1, Particles == 1, Number == 25], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1]]], 
     -(cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 2]], 
         ChiralityProjector[-1]]) - (cHl133 + cHl333)*
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2]], 
        ChiralityProjector[1]] + cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHl133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]] + cHl333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 3]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 13, Generic == 1, Particles == 2, Number == 26], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1]]], 
     (cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 2]], 
        ChiralityProjector[-1]] + cHe33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 
          3] + FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 14, Generic == 1, Particles == 1, Number == 27], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1]]], 
     -(cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 1]], 
         ChiralityProjector[-1]]) - (cHl133 + cHl333)*
       NonCommutative[DiracSlash[FourMomentum[Incoming, 1]], 
        ChiralityProjector[1]] + cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHl133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]] + cHl333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 3]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 14, Generic == 1, Particles == 2, Number == 28], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1], MTA], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1]]], 
     (cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 1]], 
        ChiralityProjector[-1]] + cHe33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
          1] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 15, Generic == 1, Particles == 1, Number == 29], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 3]]], 
     -(cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 1]], 
         ChiralityProjector[-1]]) - (cHl133 + cHl333)*
       NonCommutative[DiracSlash[FourMomentum[Incoming, 1]], 
        ChiralityProjector[1]] + cHe33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 3]], ChiralityProjector[-1]] + 
      cHl133*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] + cHl333*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 3]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 15, Generic == 1, Particles == 2, Number == 30], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 3]]], 
     (cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 1]], 
        ChiralityProjector[-1]] + cHe33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]] - 
      cHl133*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[-1]] - cHl333*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 3]], ChiralityProjector[-1]] - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
          1] - FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 16, Generic == 1, Particles == 1, Number == 31], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
      -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 3]]], 
     -(cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 2]], 
         ChiralityProjector[-1]]) - (cHl133 + cHl333)*
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2]], 
        ChiralityProjector[1]] + cHe33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 3]], ChiralityProjector[-1]] + 
      cHl133*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] + cHl333*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 3]], ChiralityProjector[1]], 
     NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 16, Generic == 1, Particles == 2, Number == 32], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MTA], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
      -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 3]]], 
     (cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 2]], 
        ChiralityProjector[-1]] + cHe33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]] - 
      cHl133*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[-1]] - cHl333*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 3]], ChiralityProjector[-1]] - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 
          3] + FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 17, Generic == 1, Particles == 1, Number == 33], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        FourMomentum[Incoming, 3]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
          2] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 17, Generic == 1, Particles == 2, Number == 34], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        FourMomentum[Incoming, 3]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
          2] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 18, Generic == 1, Particles == 1, Number == 35], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        FourMomentum[Incoming, 3]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
          2] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 18, Generic == 1, Particles == 2, Number == 36], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        FourMomentum[Incoming, 3]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
          2] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 19, Generic == 1, Particles == 1, Number == 37], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        FourMomentum[Incoming, 3]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
          2] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 19, Generic == 1, Particles == 2, Number == 38], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        FourMomentum[Incoming, 3]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
          2] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 20, Generic == 1, Particles == 1, Number == 39], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        FourMomentum[Incoming, 3]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
          1] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 20, Generic == 1, Particles == 2, Number == 40], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        FourMomentum[Incoming, 3]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
          1] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 21, Generic == 1, Particles == 1, Number == 41], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        FourMomentum[Incoming, 3]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
          1] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 21, Generic == 1, Particles == 2, Number == 42], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        FourMomentum[Incoming, 3]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
          1] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 22, Generic == 1, Particles == 1, Number == 43], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        FourMomentum[Incoming, 3]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
          1] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 22, Generic == 1, Particles == 2, Number == 44], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        FourMomentum[Incoming, 3]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
          1] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 23, Generic == 1, Particles == 1, Number == 45], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] - 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 23, Generic == 1, Particles == 2, Number == 46], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] - 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 24, Generic == 1, Particles == 1, Number == 47], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 24, Generic == 1, Particles == 2, Number == 48], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 25, Generic == 1, Particles == 1, Number == 49], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 25, Generic == 1, Particles == 2, Number == 50], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 26, Generic == 1, Particles == 1, Number == 51], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] - 
       FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
         3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 
          3] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 26, Generic == 1, Particles == 2, Number == 52], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] - 
       FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
         3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 
          3] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 27, Generic == 1, Particles == 1, Number == 53], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] - 
       FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
         3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 
          3] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 27, Generic == 1, Particles == 2, Number == 54], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] - 
       FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
         3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 
          3] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 28, Generic == 1, Particles == 1, Number == 55], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] - 
       FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
         3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 
          3] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 28, Generic == 1, Particles == 2, Number == 56], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[-FourMomentum[Incoming, 2] - 
       FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
         3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
      cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 
          3] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 29, Generic == 1, Particles == 1, Number == 57], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 3] + FourMomentum[Internal, 1], MTA], 
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] - 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 29, Generic == 1, Particles == 2, Number == 58], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 3] + FourMomentum[Internal, 1], MTA], 
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] - 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 30, Generic == 1, Particles == 1, Number == 59], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 3] + FourMomentum[Internal, 1], MTA], 
      PropagatorDenominator[FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 30, Generic == 1, Particles == 2, Number == 60], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Incoming, 3] + FourMomentum[Internal, 1], MTA], 
      PropagatorDenominator[FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 31, Generic == 1, Particles == 1, Number == 61], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA], 
      PropagatorDenominator[FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 31, Generic == 1, Particles == 2, Number == 62], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA], 
      PropagatorDenominator[FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 32, Generic == 1, Particles == 1, Number == 63], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MTA], 
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
      cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
         3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
        -FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 32, Generic == 1, Particles == 2, Number == 64], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MTA], 
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
      cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
         3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
        -FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 33, Generic == 1, Particles == 1, Number == 65], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MTA], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
      cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
         3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
        -FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 33, Generic == 1, Particles == 2, Number == 66], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MTA], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
      cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
         3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
        -FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 34, Generic == 1, Particles == 1, Number == 67], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MTA], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
      cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
         3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
        -FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 34, Generic == 1, Particles == 2, Number == 68], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MTA], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 2] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
      cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
         3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 3], 
        -FourMomentum[Outgoing, 3]] + cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
      cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
        -FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 35, Generic == 1, Particles == 1, Number == 69], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MTA], 
      PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] - 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] - 
          FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 3] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 35, Generic == 1, Particles == 2, Number == 70], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MTA], 
      PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] - 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] - 
          FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 3] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 36, Generic == 1, Particles == 1, Number == 71], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MTA], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 3] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 36, Generic == 1, Particles == 2, Number == 72], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MTA], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 3] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 37, Generic == 1, Particles == 1, Number == 73], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 3] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 37, Generic == 1, Particles == 2, Number == 74], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 3] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 38, Generic == 1, Particles == 1, Number == 75], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MTA], 
      PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] - 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] - 
          FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 3] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 1]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 38, Generic == 1, Particles == 2, Number == 76], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MTA], 
      PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[
         -FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] - 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Incoming, 3] - 
          FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 3] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 1]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 39, Generic == 1, Particles == 1, Number == 77], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MTA], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 3] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 1]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 39, Generic == 1, Particles == 2, Number == 78], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MTA], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 3] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 1]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 40, Generic == 1, Particles == 1, Number == 79], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 3] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 1]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 40, Generic == 1, Particles == 2, Number == 80], 
  Integral[FourMomentum[Internal, 1]], 
  -((FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MTA], PropagatorDenominator[-FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1], MTA], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MTA], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
     MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Internal, 1]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]], 
      ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 3]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2], 
      NonCommutative[MTA + DiracSlash[FourMomentum[Internal, 1]]], 
      (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
     PropagatorDenominator[FourMomentum[Incoming, 3] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]*
     (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
       ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 2]] + 
      2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 1]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
      2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 
      cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 41, Generic == 1, Particles == 1, Number == 81], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MTA], 
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[
          -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Incoming, 3] - FourMomentum[Internal, 
          1] - FourMomentum[Outgoing, 2]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 
           3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]]]*PropagatorDenominator[
     -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 
        1]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^6], 
 FeynAmp[GraphID[Topology == 42, Generic == 1, Particles == 1, Number == 82], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MH]]*
    PropagatorDenominator[-FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MH]*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
         2]])/LAMBDA^2 + ((2*cHBOX + cHD)*ScalarProduct[
        FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2)*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], -FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3]])*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
        FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2))/(2*LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 43, Generic == 1, Particles == 1, Number == 83], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MTA], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1]]], 
     (cHl133 + cHl333)*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] + cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 2]], ChiralityProjector[1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
          2] + FourMomentum[Outgoing, 3]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 
           3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]]]*PropagatorDenominator[
     -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 
        1]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]))/LAMBDA^6], 
 FeynAmp[GraphID[Topology == 44, Generic == 1, Particles == 1, Number == 84], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MTA], 
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[
          -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Incoming, 3] - FourMomentum[Internal, 
          1] - FourMomentum[Outgoing, 1]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 
           3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]]]*PropagatorDenominator[
     -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 
        1]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^6], 
 FeynAmp[GraphID[Topology == 45, Generic == 1, Particles == 1, Number == 85], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]]*
    PropagatorDenominator[FourMomentum[Incoming, 3] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MH]*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
         2]])/LAMBDA^2 + ((2*cHBOX + cHD)*ScalarProduct[
        FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2)*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 3] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
         1] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]])*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
        FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2))/(2*LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 46, Generic == 1, Particles == 1, Number == 86], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MH]]*
    PropagatorDenominator[-FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MH]*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
         2]])/LAMBDA^2 + ((2*cHBOX + cHD)*ScalarProduct[
        FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2)*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], -FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3]])*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
        FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2))/(2*LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 47, Generic == 1, Particles == 1, Number == 87], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MTA], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1]]], 
     (cHl133 + cHl333)*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + cHe33*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 1]], ChiralityProjector[1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
          1] + FourMomentum[Outgoing, 3]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 
           3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]]]*PropagatorDenominator[
     -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 
        1]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]]))/LAMBDA^6], 
 FeynAmp[GraphID[Topology == 48, Generic == 1, Particles == 1, Number == 88], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]]*
    PropagatorDenominator[FourMomentum[Incoming, 3] - 
      FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
         2]])/LAMBDA^2 + ((2*cHBOX + cHD)*ScalarProduct[
        FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2)*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 3] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
         2] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
        FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2))/(2*LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 49, Generic == 1, Particles == 1, Number == 89], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MTA], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1]]], 
     (cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] + cHe33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
          1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]]], 
     (cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 1]], 
        ChiralityProjector[-1]] + cHe33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]] - 
      cHl133*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[-1]] - cHl333*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 3]], ChiralityProjector[-1]] - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]]]*PropagatorDenominator[
     FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^6], 
 FeynAmp[GraphID[Topology == 50, Generic == 1, Particles == 1, Number == 90], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MH]]*
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], -FourMomentum[Internal, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])*
    (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]]))/(2*LAMBDA^6)], 
 FeynAmp[GraphID[Topology == 51, Generic == 1, Particles == 1, Number == 91], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], MH]]*
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], -FourMomentum[Internal, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]])*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 
        1]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]]))/(2*LAMBDA^6)], 
 FeynAmp[GraphID[Topology == 52, Generic == 1, Particles == 1, Number == 92], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Internal, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], -FourMomentum[Internal, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])*(6*lam*LAMBDA^2 + 
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
    (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]]))/(2*LAMBDA^6)], 
 FeynAmp[GraphID[Topology == 53, Generic == 1, Particles == 1, Number == 93], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MTA], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] - 
       FourMomentum[Incoming, 3] + FourMomentum[Internal, 1], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[
          -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Incoming, 2] + FourMomentum[Incoming, 
          3] - FourMomentum[Internal, 1]]], 
     (cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 2]], 
        ChiralityProjector[-1]] + cHe33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]] - 
      cHl133*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[-1]] - cHl333*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 3]], ChiralityProjector[-1]] - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]]]*PropagatorDenominator[
     -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 
        1]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^6], 
 FeynAmp[GraphID[Topology == 54, Generic == 1, Particles == 1, Number == 94], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]]*
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], MH]*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2)*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 
         3] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]])*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
        FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2))/(2*LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 55, Generic == 1, Particles == 1, Number == 95], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MH]]*
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], MH]*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2)*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 
         3] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]])*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
        FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2))/(2*LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 56, Generic == 1, Particles == 1, Number == 96], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    PropagatorDenominator[-FourMomentum[Incoming, 2] - 
      FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3], MH]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 
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
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Incoming, 
         3] - FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]])*
    (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       FourMomentum[Incoming, 2]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 
         3] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]]))/
   (2*LAMBDA^6)], FeynAmp[GraphID[Topology == 57, Generic == 1, 
   Particles == 1, Number == 97], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MTA], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 
           3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
          FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Internal, 
          1] - FourMomentum[Outgoing, 3]]], 
     (cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 2]], 
        ChiralityProjector[-1]] + cHe33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]]]*PropagatorDenominator[
     -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 
        1]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3]]))/LAMBDA^6], 
 FeynAmp[GraphID[Topology == 58, Generic == 1, Particles == 1, Number == 98], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MH]]*
    PropagatorDenominator[-FourMomentum[Incoming, 2] - 
      FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3], MH]*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2)*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2)*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Internal, 
        1]] + 2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3]]))/
   (2*LAMBDA^2)], FeynAmp[GraphID[Topology == 59, Generic == 1, 
   Particles == 1, Number == 99], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]]*
    PropagatorDenominator[-FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MH]*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2)*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 3] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
         2] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Internal, 
         1]])/LAMBDA^2 + ((2*cHBOX + cHD)*ScalarProduct[
        FourMomentum[Internal, 1], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2))/(2*LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 60, Generic == 1, Particles == 1, 
   Number == 100], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MTA], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MTA]]*
    MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1]]], 
     -((cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 
           3]], ChiralityProjector[-1]]) - 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 3]], 
        ChiralityProjector[1]] + (cHl133 + cHl333)*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
      cHe33*NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]], NonCommutative[
      MTA + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Incoming, 
          3] - FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
     (cHl133 + cHl333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 1]], 
        ChiralityProjector[-1]] + cHe33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]] - 
      (cHl133 + cHl333)*NonCommutative[DiracSlash[
         -FourMomentum[Outgoing, 3]], ChiralityProjector[-1]] - 
      cHe33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 3]], 
        ChiralityProjector[1]]]*PropagatorDenominator[
     FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^6], 
 FeynAmp[GraphID[Topology == 61, Generic == 1, Particles == 1, 
   Number == 101], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 3] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], MH]]*
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2)*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Internal, 
        1]] + 2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 3]]))/
   (2*LAMBDA^2)], FeynAmp[GraphID[Topology == 62, Generic == 1, 
   Particles == 1, Number == 102], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH]]*
    PropagatorDenominator[-FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MH]*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Internal, 
         1]])/LAMBDA^2 + ((2*cHBOX + cHD)*ScalarProduct[
        FourMomentum[Internal, 1], -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LAMBDA^2)*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 2] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2)*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 3] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
         2] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/
   (2*LAMBDA^2)], FeynAmp[GraphID[Topology == 63, Generic == 1, 
   Particles == 1, Number == 103], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], MH]]*
    PropagatorDenominator[-FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MH]*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
         FourMomentum[Incoming, 3] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 2] + FourMomentum[Incoming, 3] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2)*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 3] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
         1] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]])*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Internal, 
         1]])/LAMBDA^2 + ((2*cHBOX + cHD)*ScalarProduct[
        FourMomentum[Internal, 1], FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
         FourMomentum[Incoming, 3] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], 
        -FourMomentum[Incoming, 2] - FourMomentum[Incoming, 3] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 3]])/LAMBDA^2))/(2*LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 64, Generic == 1, Particles == 1, 
   Number == 104], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    PropagatorDenominator[-FourMomentum[Incoming, 3] + 
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MH]*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Incoming, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Internal, 
         1]])/LAMBDA^2 + ((2*cHBOX + cHD)*ScalarProduct[
        FourMomentum[Internal, 1], -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Internal, 1], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]])/LAMBDA^2)*
    (6*lam + (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
        -FourMomentum[Internal, 1]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[-FourMomentum[Internal, 1], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
     ((2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2 + 
     (3*cHBOX*ScalarProduct[FourMomentum[Incoming, 3] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], 
        FourMomentum[Incoming, 3] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 3]])/LAMBDA^2)*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 3], FourMomentum[Incoming, 
        3]] + (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 3] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 3] + FourMomentum[Outgoing, 
         1] + FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 3] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]]))/
   (2*LAMBDA^2)]]
ins1=
TopologyList[Process -> {S[1], S[1], S[2]} -> {S[1], S[1], S[2]}, 
  Model -> {"Mine/1308.2627"}, GenericModel -> {"Mine/1308.2627"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {V, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], -F[5], F[5], 
    -F[7], F[7], -F[8], F[8], -F[9], F[9], -F[10], F[10], -F[11], F[11], 
    -F[12], F[12], -F[7, {_}], F[7, {_}], -F[8, {_}], F[8, {_}], -F[9, {_}], 
    F[9, {_}], -F[10, {_}], F[10, {_}], -F[11, {_}], F[11, {_}], -F[12, {_}], 
    F[12, {_}], S[2], -S[3], S[3], V[1], V[2], -V[3], V[3], V[4], V[5], 
    V[4, {_}]}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][10], Field[6]], 
   Propagator[Internal][Vertex[4][8], Vertex[4][10], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][10], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[4][10], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[4][8], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][9], Field[9]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[4][9], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][10], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][10], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[4][10], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[4][10], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[4][9], Field[9]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[4][9], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][10], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][10], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[4][10], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[4][10], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][10], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][10], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[4][10], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[4][10], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[3][10], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[4][9], Field[9]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[4][9], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[3][10], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[4][9], Field[9]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[4][9], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[4][8], Field[9]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[4][8], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[4][8], Field[9]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[4][8], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][9], Field[6]], 
   Propagator[Internal][Vertex[3][10], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[4][8], Field[9]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[4][8], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][9], Field[6]], 
   Propagator[Internal][Vertex[3][10], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[4][8], Field[9]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[4][8], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][8], Field[6]], 
   Propagator[Internal][Vertex[3][10], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[4][8], Field[9]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[4][8], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][7], Field[6]], 
   Propagator[Internal][Vertex[3][10], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[4][7], Field[9]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[4][7], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][9], Field[6]], 
   Propagator[Internal][Vertex[3][10], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[4][7], Field[9]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[4][7], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][9], Field[6]], 
   Propagator[Internal][Vertex[3][10], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[4][8], Field[9]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[4][8], Field[10]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> F[6], Field[10] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][10], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][10], Field[9]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][11], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> F[6], Field[11] -> -F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][10], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][10], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> F[6], Field[11] -> -F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> -F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][10], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][10], Field[9]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][11], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> F[6], Field[11] -> -F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][10], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][10], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> F[6], Field[11] -> -F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> -F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][10], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][11], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> F[6], Field[11] -> -F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> F[6], Field[11] -> -F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> -F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][10], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][8], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][10], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][11], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> F[6], Field[11] -> -F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][10], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][8], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][10], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][8], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> F[6], Field[11] -> -F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> -F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][11], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> F[6], Field[11] -> -F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> F[6], Field[11] -> -F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> -F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][10], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][7], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][11], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> F[6], Field[11] -> -F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][10], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][7], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][10], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][7], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> F[6], Field[11] -> -F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> -F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][11], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> F[6], Field[11] -> -F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> F[6], Field[11] -> -F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> -F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][11], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> F[6], Field[11] -> -F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][10], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> -F[6], Field[11] -> -F[6]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> F[6], Field[9] -> -F[6], 
      Field[10] -> F[6], Field[11] -> F[6]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[3][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[3][10], Field[6]], 
   Propagator[Internal][Vertex[3][11], Vertex[4][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][10], Field[8]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[3][11], Field[9]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][10], Field[10]], 
   Propagator[Loop[1]][Vertex[3][9], Vertex[3][11], Field[11]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F, 
     Field[10] -> F, Field[11] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2], 
      Field[7] -> S[1], Field[8] -> -F[6], Field[9] -> F[6], 
      Field[10] -> F[6], Field[11] -> -F[6]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[2], Field[7] -> S[1], Field[8] -> F[6], 
      Field[9] -> -F[6], Field[10] -> -F[6], Field[11] -> F[6]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> -F[6], 
      Field[9] -> F[6]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][8], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> -F[6], 
      Field[9] -> F[6]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> -F[6], 
      Field[9] -> F[6]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][8], Field[6]], 
   Propagator[Internal][Vertex[4][8], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][8], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> -F[6], 
      Field[9] -> F[6]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][7], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][8], Field[6]], 
   Propagator[Internal][Vertex[4][8], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[4][8], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> -F[6], 
      Field[9] -> F[6]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][7], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][7], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][7], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> -F[6], 
      Field[9] -> F[6]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][8], Field[6]], 
   Propagator[Internal][Vertex[4][8], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][8], Field[6]], 
   Propagator[Internal][Vertex[4][8], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][8], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][8], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> -F[6], 
      Field[9] -> F[6]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][8], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[4][8], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][8], Field[8]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][8], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][7], Field[6]], 
   Propagator[Internal][Vertex[4][8], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> F, Field[9] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> -F[6], 
      Field[9] -> F[6]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[8]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][9], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][8], Field[8]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][8], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[4][8], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][8], Field[8]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][8], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][7], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][8], Field[2]], 
   Propagator[Incoming][Vertex[1][3], Vertex[4][9], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Outgoing][Vertex[1][6], Vertex[4][9], Field[6]], 
   Propagator[Internal][Vertex[4][7], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][8], Field[8]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][8], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> S[2], Field[7] -> S, Field[8] -> S, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[1], Field[5] -> S[1], 
      Field[6] -> S[2], Field[7] -> S[1], Field[8] -> S[1], 
      Field[9] -> S[1]]]]]