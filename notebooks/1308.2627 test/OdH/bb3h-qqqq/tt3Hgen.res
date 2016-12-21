amp0=
FeynAmpList[Process -> {{F[12, {Index[Colour, 1]}], FourMomentum[Incoming, 
       1], 0, {-Q/3}}, {-F[12, {Index[Colour, 2]}], FourMomentum[Incoming, 
       2], 0, {Q/3}}} -> {{S[1], FourMomentum[Outgoing, 1], MH, {}}, 
     {S[1], FourMomentum[Outgoing, 2], MH, {}}, 
     {S[1], FourMomentum[Outgoing, 3], MH, {}}}, 
  Model -> {"Mine/1308.2627.4f"}, GenericModel -> {"Mine/1308.2627.4f"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {V, -F[1], F[1], -F[2], F[2], -F[3], F[3], V[1], V[2], -V[3], V[3], V[4], 
    V[5], V[4, {_}]}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
       FourMomentum[Outgoing, 3], 0]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(cledq1133*FermionChain[NonCommutative[
        ChiralityProjector[-1]]]*MatrixTrace[
       ((-I)*(HC[yl[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yl[1, 1]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[ChiralityProjector[1]], NonCommutative[
        DiracSlash[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]]] + 
     cqe3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*MatrixTrace[
       ((-I)*(HC[yl[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yl[1, 1]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]]])*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 2, Number == 2], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
       FourMomentum[Outgoing, 3], 0]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(cledq2233*FermionChain[NonCommutative[
        ChiralityProjector[-1]]]*MatrixTrace[
       ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[ChiralityProjector[1]], NonCommutative[
        DiracSlash[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]]] + 
     cqe3322*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*MatrixTrace[
       ((-I)*(HC[yl[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yl[2, 2]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]]])*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 3, Number == 3], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
       FourMomentum[Outgoing, 3], 0]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*(cledq3333*FermionChain[NonCommutative[
        ChiralityProjector[-1]]]*MatrixTrace[
       ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[ChiralityProjector[1]], NonCommutative[
        DiracSlash[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]]] + 
     cld3333*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*MatrixTrace[
       ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]]] + 
     cqe3333*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*MatrixTrace[
       ((-I)*(HC[yl[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yl[3, 3]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]]])*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 4, Number == 4], Integral[FourMomentum[Internal, 1]], 
  (I*cqe3323*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
      ChiralityProjector[-1]]]*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 0]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    MatrixTrace[((-I)*(HC[yl[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yl[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]]]]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 5, Number == 5], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
       FourMomentum[Outgoing, 3], 0]]*
    (FermionChain[NonCommutative[ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
       ((-I)*(HC[yu[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yu[1, 1]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[ChiralityProjector[1]]]*
      (cquqd13113*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
        IndexDelta[Index[Colour, 2], Index[Colour, 6]] + 
       cquqd83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 6]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 1]], 
         {Gluon$1, 1, 8}]) + FermionChain[NonCommutative[
        ChiralityProjector[1]]]*(cquqd11133*IndexDelta[Index[Colour, 1], 
         Index[Colour, 2]] + cquqd81133*IndexSum[
         SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 6]], 
         {Gluon$1, 1, 8}])*MatrixTrace[
       ((-I)*(HC[yu[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yu[1, 1]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[ChiralityProjector[1]], NonCommutative[
        DiracSlash[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*(cqu13311*IndexDelta[Index[Colour, 1], 
         Index[Colour, 2]] + cqu83311*IndexSum[
         SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 6]], 
         {Gluon$1, 1, 8}])*MatrixTrace[
       ((-I)*(HC[yu[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yu[1, 1]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]]])*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 6, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
       FourMomentum[Outgoing, 3], 0]]*
    (FermionChain[NonCommutative[ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
       ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[ChiralityProjector[1]]]*
      (cquqd13223*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
        IndexDelta[Index[Colour, 2], Index[Colour, 6]] + 
       cquqd83223*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 6]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 1]], 
         {Gluon$1, 1, 8}]) + FermionChain[NonCommutative[
        ChiralityProjector[1]]]*(cquqd12233*IndexDelta[Index[Colour, 1], 
         Index[Colour, 2]] + cquqd82233*IndexSum[
         SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 6]], 
         {Gluon$1, 1, 8}])*MatrixTrace[
       ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[ChiralityProjector[1]], NonCommutative[
        DiracSlash[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*(cqu13322*IndexDelta[Index[Colour, 1], 
         Index[Colour, 2]] + cqu83322*IndexSum[
         SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 6]], 
         {Gluon$1, 1, 8}])*MatrixTrace[
       ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]]])*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 7, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
       FourMomentum[Outgoing, 3], 0]]*
    (FermionChain[NonCommutative[ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
       ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[ChiralityProjector[1]]]*
      (cquqd13333*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
        IndexDelta[Index[Colour, 2], Index[Colour, 6]] + 
       cquqd83333*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 6]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 1]], 
         {Gluon$1, 1, 8}]) + FermionChain[NonCommutative[
        ChiralityProjector[1]]]*(cquqd13333*IndexDelta[Index[Colour, 1], 
         Index[Colour, 2]] + cquqd83333*IndexSum[
         SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 6]], 
         {Gluon$1, 1, 8}])*MatrixTrace[
       ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[ChiralityProjector[1]], NonCommutative[
        DiracSlash[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]]] + 
     cqd13333*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*MatrixTrace[
       ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]]] + 
     cqd83333*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
         Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 6]], 
       {Gluon$1, 1, 8}]*MatrixTrace[
       ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]]] + 
     cqu13333*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*MatrixTrace[
       ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]]] + 
     cqu83333*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
         Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 6]], 
       {Gluon$1, 1, 8}]*MatrixTrace[
       ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]]])*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 8, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
      ChiralityProjector[-1]]]*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3], 0]]*
    (cqu13323*IndexDelta[Index[Colour, 1], Index[Colour, 2]] + 
     cqu83323*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 6]], {Gluon$1, 1, 8}])*
    MatrixTrace[((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
        FourMomentum[Outgoing, 3]]]]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 9, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
       FourMomentum[Outgoing, 3], 0]]*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]], 
       ((-I)*(HC[yd[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yd[1, 1]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      (cqd13113*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
        IndexDelta[Index[Colour, 2], Index[Colour, 6]] + 
       cqd83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 6]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 1]], 
         {Gluon$1, 1, 8}]) - FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      (cqd13311*IndexDelta[Index[Colour, 1], Index[Colour, 2]] + 
       cqd83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 6]], 
         {Gluon$1, 1, 8}])*MatrixTrace[
       ((-I)*(HC[yd[1, 1]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yd[1, 1]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]]])*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 10, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
       FourMomentum[Outgoing, 3], 0]]*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]], 
       ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      (cqd13223*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
        IndexDelta[Index[Colour, 2], Index[Colour, 6]] + 
       cqd83223*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 6]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 1]], 
         {Gluon$1, 1, 8}]) - FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      (cqd13322*IndexDelta[Index[Colour, 1], Index[Colour, 2]] + 
       cqd83322*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 6]], 
         {Gluon$1, 1, 8}])*MatrixTrace[
       ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]]])*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 11, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
       FourMomentum[Outgoing, 3], 0]]*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]], 
       ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      (cqd13333*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
        IndexDelta[Index[Colour, 2], Index[Colour, 6]] + 
       cqd83333*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 6]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 1]], 
         {Gluon$1, 1, 8}]) + FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]], 
       ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*(cqd13333*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
        IndexDelta[Index[Colour, 2], Index[Colour, 6]] + 
       cqd83333*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 6]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 1]], 
         {Gluon$1, 1, 8}]) - 
     (cqd13333*IndexDelta[Index[Colour, 1], Index[Colour, 2]] + 
       cqd83333*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 6]], 
         {Gluon$1, 1, 8}])*
      (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
          ChiralityProjector[1]]]*MatrixTrace[
         ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
            NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
         NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
         NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
           -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
            FourMomentum[Outgoing, 3]]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
          ChiralityProjector[-1]]]*MatrixTrace[
         ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
            NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
         NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
         NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
           1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
            FourMomentum[Outgoing, 3]]]]))*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 12, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      0], PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
       FourMomentum[Outgoing, 3], 0]]*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2] - FourMomentum[Outgoing, 3]]], 
       ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      (cqd13323*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
        IndexDelta[Index[Colour, 2], Index[Colour, 6]] + 
       cqd83323*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 6]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 1]], 
         {Gluon$1, 1, 8}]) - FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      (cqd13323*IndexDelta[Index[Colour, 1], Index[Colour, 2]] + 
       cqd83323*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
          SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 6]], 
         {Gluon$1, 1, 8}])*MatrixTrace[
       ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2] - 
          FourMomentum[Outgoing, 3]]]])*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
      FourMomentum[Outgoing, 3], MH]*(6*lam*LAMBDA^2 + 
     3*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 3]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 2], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 3], -FourMomentum[Outgoing, 3]] + 
     2*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 3], 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2] + 
        FourMomentum[Outgoing, 3], FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2] + FourMomentum[Outgoing, 3]])*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])/LAMBDA^4]]
ins1=
TopologyList[Process -> {F[12, {Index[Colour, 1]}], 
     -F[12, {Index[Colour, 2]}]} -> {S[1], S[1], S[1]}, 
  Model -> {"Mine/1308.2627.4f"}, GenericModel -> {"Mine/1308.2627.4f"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {V, -F[1], F[1], -F[2], F[2], -F[3], F[3], V[1], V[2], -V[3], V[3], V[4], 
    V[5], V[4, {_}]}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][6], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Outgoing][Vertex[1][5], Vertex[4][7], Field[5]], 
   Propagator[Internal][Vertex[3][8], Vertex[4][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[4][6], Field[7]], 
   Propagator[Loop[1]][Vertex[3][8], Vertex[4][6], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> F[12, {Index[Colour, 1]}], 
     Field[2] -> -F[12, {Index[Colour, 2]}], Field[3] -> S[1], 
     Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S, Field[7] -> F, 
     Field[8] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[12, {Index[Colour, 1]}], Field[2] -> 
       -F[12, {Index[Colour, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[1], Field[7] -> -F[4], 
      Field[8] -> F[4]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[12, {Index[Colour, 1]}], Field[2] -> 
       -F[12, {Index[Colour, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[1], Field[7] -> -F[5], 
      Field[8] -> F[5]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[12, {Index[Colour, 1]}], Field[2] -> 
       -F[12, {Index[Colour, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[1], Field[7] -> -F[6], 
      Field[8] -> F[6]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[12, {Index[Colour, 1]}], Field[2] -> 
       -F[12, {Index[Colour, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[1], Field[7] -> -F[5], 
      Field[8] -> F[6]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[12, {Index[Colour, 1]}], Field[2] -> 
       -F[12, {Index[Colour, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[1], Field[7] -> 
       -F[7, {Index[Colour, 6]}], Field[8] -> F[7, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[12, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[1], 
      Field[7] -> -F[8, {Index[Colour, 6]}], Field[8] -> 
       F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[12, {Index[Colour, 1]}], Field[2] -> 
       -F[12, {Index[Colour, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[1], Field[7] -> 
       -F[9, {Index[Colour, 6]}], Field[8] -> F[9, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[12, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[1], 
      Field[7] -> -F[8, {Index[Colour, 6]}], Field[8] -> 
       F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[12, {Index[Colour, 1]}], Field[2] -> 
       -F[12, {Index[Colour, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> S[1], Field[7] -> 
       -F[10, {Index[Colour, 6]}], Field[8] -> F[10, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[12, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[1], 
      Field[7] -> -F[11, {Index[Colour, 6]}], 
      Field[8] -> F[11, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[12, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[1], 
      Field[7] -> -F[12, {Index[Colour, 6]}], 
      Field[8] -> F[12, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> F[12, {Index[Colour, 1]}], 
      Field[2] -> -F[12, {Index[Colour, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[1], 
      Field[7] -> -F[11, {Index[Colour, 6]}], 
      Field[8] -> F[12, {Index[Colour, 6]}]]]]]