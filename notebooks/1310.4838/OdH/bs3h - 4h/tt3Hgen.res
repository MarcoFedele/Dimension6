amp0=
FeynAmpList[Process -> {{F[12, {Index[Colour, 1]}], FourMomentum[Incoming, 
       1], 0, {-Q/3}}, {-F[11, {Index[Colour, 2]}], FourMomentum[Incoming, 
       2], 0, {Q/3}}} -> {{S[1], FourMomentum[Outgoing, 1], MH, {}}, 
     {S[1], FourMomentum[Outgoing, 2], MH, {}}, 
     {S[1], FourMomentum[Outgoing, 3], MH, {}}}, 
  Model -> {"Mine/1308.2627.4f"}, GenericModel -> {"Mine/1308.2627.4f"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 2, Number == 2], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(6*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 3, Number == 3], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 4, Number == 4], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 5, Number == 5], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(6*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 6, Number == 6], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 7, Number == 7], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(6*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 8, Number == 8], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 9, Number == 9], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 10, Number == 10], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[1, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 11, Number == 11], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(2*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 12, Number == 12], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 13, Number == 13], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 14, Number == 14], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(2*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 15, Number == 15], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[3, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 16, Number == 16], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(2*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 17, Number == 17], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[3, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 18, Number == 18], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[3, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 19, Number == 19], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 1], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 1]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[1, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 20, Number == 20], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 1]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[1, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 21, Number == 21], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 1], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[2, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 22, Number == 22], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[2, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 23, Number == 23], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 3], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 1]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[1, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 24, Number == 24], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 1], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[3, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 25, Number == 25], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 3], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[2, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 26, Number == 26], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[3, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 27, Number == 27], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 3], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[3, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 1, Number == 28], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 2, Number == 29], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(6*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 3, Number == 30], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 4, Number == 31], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 5, Number == 32], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(6*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 6, Number == 33], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 7, Number == 34], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(6*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 8, Number == 35], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 9, Number == 36], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 10, Number == 37], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[1, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 11, Number == 38], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(2*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 12, Number == 39], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 13, Number == 40], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 14, Number == 41], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(2*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 15, Number == 42], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[3, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 16, Number == 43], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(2*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 17, Number == 44], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[3, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 18, Number == 45], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[3, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 19, Number == 46], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 1], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 1]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[1, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 20, Number == 47], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 1]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[1, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 21, Number == 48], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 1], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[2, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 22, Number == 49], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[2, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 23, Number == 50], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 3], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 1]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[1, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 24, Number == 51], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 1], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[3, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 25, Number == 52], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 3], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[2, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 26, Number == 53], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[3, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 27, Number == 54], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 3], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[3, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 1, Number == 55], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 2, Number == 56], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(6*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 3, Number == 57], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 4, Number == 58], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 5, Number == 59], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yd[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(6*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 6, Number == 60], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 7, Number == 61], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MH]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(6*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 8, Number == 62], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 9, Number == 63], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2]]*
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
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 10, Number == 64], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[1, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 11, Number == 65], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(2*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 12, Number == 66], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 13, Number == 67], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 14, Number == 68], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yd[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(2*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 15, Number == 69], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[3, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 16, Number == 70], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MG0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MG0]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(2*lam*LAMBDA^2 + 
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 17, Number == 71], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[3, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 18, Number == 72], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     (-(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[2, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (-(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]]) + 
       NonCommutative[ChiralityProjector[1]]*yd[3, 3])/Sqrt[2]]*
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
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 19, Number == 73], Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 1], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[1, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 1]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[1, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 20, Number == 74], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yu[1, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 1]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[1, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 21, Number == 75], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 1], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[2, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[1, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[2, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 22, Number == 76], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[2, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 23, Number == 77], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 3], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yu[1, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 1]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 1]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[1, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 24, Number == 78], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[1, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 1], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[3, 1]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[1, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[3, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 25, Number == 79], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 3], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[2, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 26, Number == 80], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[3, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 27, Number == 81], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I/2)*FermionChain[HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yu[2, 3], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]]], 
     ((-I)*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
      NonCommutative[ChiralityProjector[1]]*yd[3, 3]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 3], MGP], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
       FourMomentum[Outgoing, 3], MGP]]*(4*lam*LAMBDA^2 + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 4*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 3], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 3]] + 
     4*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1] - FourMomentum[Outgoing, 3], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]])*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^2]]
ins1=
TopologyList[Process -> {F[12, {Index[Colour, 1]}], 
     -F[11, {Index[Colour, 2]}]} -> {S[1], S[1], S[1]}, 
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
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[12, {Index[Colour, 1]}], 
     Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
     Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F, Field[7] -> S, 
     Field[8] -> F, Field[9] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 9][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 13][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 14][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 15][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 16][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 17][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 18][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 19][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[7, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[7, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 20][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[7, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[8, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 21][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[8, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[7, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 22][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[8, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[8, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 23][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[7, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[9, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 24][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[9, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[7, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 25][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[8, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[9, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 26][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[9, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[8, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 27][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[9, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[9, {Index[Colour, 2]}], Field[9] -> S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][6], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][7], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][9], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][8], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][9], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][8], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[12, {Index[Colour, 1]}], 
     Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
     Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F, Field[7] -> S, 
     Field[8] -> F, Field[9] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 9][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 13][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 14][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 15][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 16][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 17][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 18][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 19][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[7, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[7, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 20][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[7, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[8, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 21][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[8, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[7, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 22][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[8, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[8, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 23][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[7, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[9, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 24][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[9, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[7, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 25][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[8, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[9, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 26][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[9, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[8, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 27][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[9, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[9, {Index[Colour, 2]}], Field[9] -> S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][6], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][7], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][8], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][8], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[3][9], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][9], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][9], Field[8]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][8], Field[9]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[12, {Index[Colour, 1]}], 
     Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
     Field[4] -> S[1], Field[5] -> S[1], Field[6] -> F, Field[7] -> S, 
     Field[8] -> F, Field[9] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 9][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[1], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[1]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 13][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 14][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[10, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 15][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[10, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 16][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[11, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 17][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[11, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 18][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[12, {Index[Colour, 1]}], Field[7] -> S[2], 
      Field[8] -> -F[12, {Index[Colour, 2]}], Field[9] -> S[2]], 
     FeynmanGraph[1, Particles == 19][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[7, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[7, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 20][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[7, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[8, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 21][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[8, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[7, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 22][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[8, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[8, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 23][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[7, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[9, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 24][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[9, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[7, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 25][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[8, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[9, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 26][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[9, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[8, {Index[Colour, 2]}], Field[9] -> S[3]], 
     FeynmanGraph[1, Particles == 27][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[11, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> 
       F[9, {Index[Colour, 1]}], Field[7] -> -S[3], 
      Field[8] -> -F[9, {Index[Colour, 2]}], Field[9] -> S[3]]]]]
