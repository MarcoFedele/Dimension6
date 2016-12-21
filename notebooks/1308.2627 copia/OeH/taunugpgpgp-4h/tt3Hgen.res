amp0=
FeynAmpList[Process -> {{F[3], FourMomentum[Incoming, 1], 0, {LeptonNumber}}, 
     {-F[6], FourMomentum[Incoming, 2], 0, {Q, -LeptonNumber}}} -> 
    {{S[3], FourMomentum[Outgoing, 1], MGP, {Q}}, 
     {-S[3], FourMomentum[Outgoing, 2], MGP, {-Q}}, 
     {S[3], FourMomentum[Outgoing, 3], MGP, {Q}}}, 
  Model -> {"Mine/1308.2627.4f"}, GenericModel -> {"Mine/1308.2627.4f"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {F, V, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], -F[5], F[5], 
    -F[6], F[6], -F[7], F[7], -F[8], F[8], -F[9], F[9], -F[10], F[10], 
    -F[11], F[11], -F[12], F[12], -F[7, {_}], F[7, {_}], -F[8, {_}], 
    F[8, {_}], -F[9, {_}], F[9, {_}], -F[10, {_}], F[10, {_}], -F[11, {_}], 
    F[11, {_}], -F[12, {_}], F[12, {_}], V[1], V[2], -V[3], V[3], V[4], V[5], 
    V[4, {_}]}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  ((I/8)*FermionChain[NonCommutative[ChiralityProjector[-1]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]]*
    HC[yl[3, 3]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MGP]*
    (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])*
    (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1]] + 4*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1], -FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 
         2] + FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  ((I/8)*FermionChain[NonCommutative[ChiralityProjector[-1]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MG0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MG0]]*
    HC[yl[3, 3]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MGP]*
    (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])*
    (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1]] + 4*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1], -FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 
         2] + FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 3, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I/4)*cHD^2*FermionChain[NonCommutative[ChiralityProjector[-1]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MG0]]*
    HC[yl[3, 3]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MGP]*
    (ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Outgoing, 3]] - 
     ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] - 
     ScalarProduct[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     ScalarProduct[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    (ScalarProduct[-FourMomentum[Internal, 1], -FourMomentum[Outgoing, 1]] - 
     ScalarProduct[-FourMomentum[Internal, 1], -FourMomentum[Outgoing, 2]] - 
     ScalarProduct[-FourMomentum[Outgoing, 1], FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     ScalarProduct[-FourMomentum[Outgoing, 2], FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 4, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FermionChain[NonCommutative[ChiralityProjector[-1]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MGP], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MGP]]*
    HC[yl[3, 3]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MGP]*
    (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Internal, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])*
    (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  ((I/2)*FermionChain[NonCommutative[ChiralityProjector[-1]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MGP], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3], MGP]]*
    HC[yl[3, 3]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MGP]*
    (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Internal, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 3], FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 3]])*
    (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 3], -FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 
         2] + FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  ((I/8)*FermionChain[NonCommutative[ChiralityProjector[-1]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MH]]*
    HC[yl[3, 3]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MGP]*
    (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 3]] + 4*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         2] - FourMomentum[Outgoing, 3], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         2] - FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 
         2] + FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 2, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  ((I/8)*FermionChain[NonCommutative[ChiralityProjector[-1]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MG0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MG0]]*
    HC[yl[3, 3]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MGP]*
    (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 3]] + 4*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         2] - FourMomentum[Outgoing, 3], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         2] - FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 
         2] + FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 3, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  ((I/4)*cHD^2*FermionChain[NonCommutative[ChiralityProjector[-1]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MG0]]*
    HC[yl[3, 3]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MGP]*
    (ScalarProduct[-FourMomentum[Internal, 1], -FourMomentum[Outgoing, 1]] - 
     ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] - 
     ScalarProduct[-FourMomentum[Outgoing, 1], FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     ScalarProduct[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    (ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Outgoing, 2]] - 
     ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Outgoing, 3]] - 
     ScalarProduct[-FourMomentum[Outgoing, 2], -FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     ScalarProduct[-FourMomentum[Outgoing, 3], -FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 4, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FermionChain[NonCommutative[ChiralityProjector[-1]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MGP], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3], MGP]]*
    HC[yl[3, 3]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], MGP]*
    (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    (4*lam*LAMBDA^2 + 2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Internal, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         2] - FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         2] - FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 
         2] + FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]]))/LAMBDA^4]]
ins1=
TopologyList[Process -> {F[3], -F[6]} -> {S[3], -S[3], S[3]}, 
  Model -> {"Mine/1308.2627.4f"}, GenericModel -> {"Mine/1308.2627.4f"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {F, V, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], -F[5], F[5], 
    -F[6], F[6], -F[7], F[7], -F[8], F[8], -F[9], F[9], -F[10], F[10], 
    -F[11], F[11], -F[12], F[12], -F[7, {_}], F[7, {_}], -F[8, {_}], 
    F[8, {_}], -F[9, {_}], F[9, {_}], -F[10, {_}], F[10, {_}], -F[11, {_}], 
    F[11, {_}], -F[12, {_}], F[12, {_}], V[1], V[2], -V[3], V[3], V[4], V[5], 
    V[4, {_}]}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][6], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Internal][Vertex[3][6], Vertex[4][8], Field[6]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> F[3], 
     Field[2] -> -F[6], Field[3] -> -S[3], Field[4] -> S[3], 
     Field[5] -> -S[3], Field[6] -> S, Field[7] -> S, Field[8] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> F[3], 
      Field[2] -> -F[6], Field[3] -> -S[3], Field[4] -> S[3], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> S[1], 
      Field[8] -> S[1]], FeynmanGraph[2, Particles == 2][Field[1] -> F[3], 
      Field[2] -> -F[6], Field[3] -> -S[3], Field[4] -> S[3], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> S[2], 
      Field[8] -> S[2]], FeynmanGraph[1, Particles == 3][Field[1] -> F[3], 
      Field[2] -> -F[6], Field[3] -> -S[3], Field[4] -> S[3], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> S[1], 
      Field[8] -> S[2]], FeynmanGraph[1, Particles == 4][Field[1] -> F[3], 
      Field[2] -> -F[6], Field[3] -> -S[3], Field[4] -> S[3], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> S[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][6], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Internal][Vertex[3][6], Vertex[4][8], Field[6]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> F[3], 
     Field[2] -> -F[6], Field[3] -> -S[3], Field[4] -> S[3], 
     Field[5] -> -S[3], Field[6] -> S, Field[7] -> S, Field[8] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> F[3], 
      Field[2] -> -F[6], Field[3] -> -S[3], Field[4] -> S[3], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> -S[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][6], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Internal][Vertex[3][6], Vertex[4][7], Field[6]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[4][7], Vertex[4][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> F[3], 
     Field[2] -> -F[6], Field[3] -> -S[3], Field[4] -> S[3], 
     Field[5] -> -S[3], Field[6] -> S, Field[7] -> S, Field[8] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> F[3], 
      Field[2] -> -F[6], Field[3] -> -S[3], Field[4] -> S[3], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> S[1], 
      Field[8] -> S[1]], FeynmanGraph[2, Particles == 2][Field[1] -> F[3], 
      Field[2] -> -F[6], Field[3] -> -S[3], Field[4] -> S[3], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> S[2], 
      Field[8] -> S[2]], FeynmanGraph[1, Particles == 3][Field[1] -> F[3], 
      Field[2] -> -F[6], Field[3] -> -S[3], Field[4] -> S[3], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> S[1], 
      Field[8] -> S[2]], FeynmanGraph[1, Particles == 4][Field[1] -> F[3], 
      Field[2] -> -F[6], Field[3] -> -S[3], Field[4] -> S[3], 
      Field[5] -> -S[3], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> S[3]]]]]