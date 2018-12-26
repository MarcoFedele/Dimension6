amp0=
FeynAmpList[Process -> {{F[6], FourMomentum[Incoming, 1], 0, 
      {-Q, LeptonNumber}}, {-F[5], FourMomentum[Incoming, 2], 0, 
      {Q, -LeptonNumber}}} -> {{S[1], FourMomentum[Outgoing, 1], MH, {}}, 
     {S[1], FourMomentum[Outgoing, 2], MH, {}}, 
     {S[1], FourMomentum[Outgoing, 3], MH, {}}}, 
  Model -> {"Mine/1308.2627.4f"}, GenericModel -> {"Mine/1308.2627.4f"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 3, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 4, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 5, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 6, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 7, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 8, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 9, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 10, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 11, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 12, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 13, Number == 13], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 14, Number == 14], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 15, Number == 15], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 16, Number == 16], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 17, Number == 17], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 18, Number == 18], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     (2*cHBOX + cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 19], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 2, Number == 20], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 3, Number == 21], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 4, Number == 22], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 5, Number == 23], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 6, Number == 24], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 7, Number == 25], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 8, Number == 26], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 9, Number == 27], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 10, Number == 28], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 11, Number == 29], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 12, Number == 30], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 13, Number == 31], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 14, Number == 32], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 15, Number == 33], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 16, Number == 34], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 17, Number == 35], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 18, Number == 36], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 37], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 2, Number == 38], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 3, Number == 39], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 4, Number == 40], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 5, Number == 41], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 6, Number == 42], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 7, Number == 43], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 8, Number == 44], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 9, Number == 45], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 10, Number == 46], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 11, Number == 47], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 12, Number == 48], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 13, Number == 49], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 14, Number == 50], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 15, Number == 51], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 16, Number == 52], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 17, Number == 53], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 18, Number == 54], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yl[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yl[3, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*(2*lam*LAMBDA^2 + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^2]]
ins1=
TopologyList[Process -> {F[6], -F[5]} -> {S[1], S[1], S[1]}, 
  Model -> {"Mine/1308.2627.4f"}, GenericModel -> {"Mine/1308.2627.4f"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][6], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][7], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][9], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][8], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][9], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][9], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[6], 
     Field[2] -> -F[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> F, Field[7] -> S, Field[8] -> F, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> F[6], 
      Field[2] -> -F[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[1], 
      Field[8] -> -F[4], Field[9] -> S[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[1], 
      Field[8] -> -F[5], Field[9] -> S[1]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[1], 
      Field[8] -> -F[4], Field[9] -> S[1]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[1], 
      Field[8] -> -F[5], Field[9] -> S[1]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> S[1]], FeynmanGraph[1, Particles == 6][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[1], 
      Field[8] -> -F[4], Field[9] -> S[1]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> S[1]], FeynmanGraph[1, Particles == 8][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[1], 
      Field[8] -> -F[5], Field[9] -> S[1]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> S[1]], FeynmanGraph[1, Particles == 10][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[2], 
      Field[8] -> -F[4], Field[9] -> S[2]], FeynmanGraph[1, Particles == 11][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[2], 
      Field[8] -> -F[5], Field[9] -> S[2]], FeynmanGraph[1, Particles == 12][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[2], 
      Field[8] -> -F[4], Field[9] -> S[2]], FeynmanGraph[1, Particles == 13][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[2], 
      Field[8] -> -F[5], Field[9] -> S[2]], FeynmanGraph[1, Particles == 14][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[2], 
      Field[8] -> -F[6], Field[9] -> S[2]], FeynmanGraph[1, Particles == 15][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[2], 
      Field[8] -> -F[4], Field[9] -> S[2]], FeynmanGraph[1, Particles == 16][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[2], 
      Field[8] -> -F[6], Field[9] -> S[2]], FeynmanGraph[1, Particles == 17][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[2], 
      Field[8] -> -F[5], Field[9] -> S[2]], FeynmanGraph[1, Particles == 18][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[2], 
      Field[8] -> -F[6], Field[9] -> S[2]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][6], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][7], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][9], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][8], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[6], 
     Field[2] -> -F[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> F, Field[7] -> S, Field[8] -> F, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> F[6], 
      Field[2] -> -F[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[1], 
      Field[8] -> -F[4], Field[9] -> S[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[1], 
      Field[8] -> -F[5], Field[9] -> S[1]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[1], 
      Field[8] -> -F[4], Field[9] -> S[1]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[1], 
      Field[8] -> -F[5], Field[9] -> S[1]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> S[1]], FeynmanGraph[1, Particles == 6][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[1], 
      Field[8] -> -F[4], Field[9] -> S[1]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> S[1]], FeynmanGraph[1, Particles == 8][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[1], 
      Field[8] -> -F[5], Field[9] -> S[1]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> S[1]], FeynmanGraph[1, Particles == 10][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[2], 
      Field[8] -> -F[4], Field[9] -> S[2]], FeynmanGraph[1, Particles == 11][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[2], 
      Field[8] -> -F[5], Field[9] -> S[2]], FeynmanGraph[1, Particles == 12][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[2], 
      Field[8] -> -F[4], Field[9] -> S[2]], FeynmanGraph[1, Particles == 13][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[2], 
      Field[8] -> -F[5], Field[9] -> S[2]], FeynmanGraph[1, Particles == 14][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[2], 
      Field[8] -> -F[6], Field[9] -> S[2]], FeynmanGraph[1, Particles == 15][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[2], 
      Field[8] -> -F[4], Field[9] -> S[2]], FeynmanGraph[1, Particles == 16][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[2], 
      Field[8] -> -F[6], Field[9] -> S[2]], FeynmanGraph[1, Particles == 17][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[2], 
      Field[8] -> -F[5], Field[9] -> S[2]], FeynmanGraph[1, Particles == 18][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[2], 
      Field[8] -> -F[6], Field[9] -> S[2]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][6], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][7], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][9], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][9], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][8], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[6], 
     Field[2] -> -F[5], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> S[1], 
     Field[6] -> F, Field[7] -> S, Field[8] -> F, Field[9] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> F[6], 
      Field[2] -> -F[5], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[1], 
      Field[8] -> -F[4], Field[9] -> S[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[1], 
      Field[8] -> -F[5], Field[9] -> S[1]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[1], 
      Field[8] -> -F[4], Field[9] -> S[1]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[1], 
      Field[8] -> -F[5], Field[9] -> S[1]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> S[1]], FeynmanGraph[1, Particles == 6][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[1], 
      Field[8] -> -F[4], Field[9] -> S[1]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> S[1]], FeynmanGraph[1, Particles == 8][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[1], 
      Field[8] -> -F[5], Field[9] -> S[1]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[1], 
      Field[8] -> -F[6], Field[9] -> S[1]], FeynmanGraph[1, Particles == 10][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[2], 
      Field[8] -> -F[4], Field[9] -> S[2]], FeynmanGraph[1, Particles == 11][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[2], 
      Field[8] -> -F[5], Field[9] -> S[2]], FeynmanGraph[1, Particles == 12][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[2], 
      Field[8] -> -F[4], Field[9] -> S[2]], FeynmanGraph[1, Particles == 13][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[2], 
      Field[8] -> -F[5], Field[9] -> S[2]], FeynmanGraph[1, Particles == 14][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[4], Field[7] -> S[2], 
      Field[8] -> -F[6], Field[9] -> S[2]], FeynmanGraph[1, Particles == 15][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[2], 
      Field[8] -> -F[4], Field[9] -> S[2]], FeynmanGraph[1, Particles == 16][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[5], Field[7] -> S[2], 
      Field[8] -> -F[6], Field[9] -> S[2]], FeynmanGraph[1, Particles == 17][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[2], 
      Field[8] -> -F[5], Field[9] -> S[2]], FeynmanGraph[1, Particles == 18][
      Field[1] -> F[6], Field[2] -> -F[5], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F[6], Field[7] -> S[2], 
      Field[8] -> -F[6], Field[9] -> S[2]]]]]
