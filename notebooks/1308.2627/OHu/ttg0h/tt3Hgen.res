amp0=
FeynAmpList[Process -> {{F[9, {Index[Colour, 1]}], FourMomentum[Incoming, 1], 
      MT, {(2*Q)/3}}, {-F[9, {Index[Colour, 2]}], FourMomentum[Incoming, 2], 
      MT, {(-2*Q)/3}}} -> {{S[2], FourMomentum[Outgoing, 1], MG0, {}}, 
     {S[1], FourMomentum[Outgoing, 2], MH, {}}}, Model -> {"Mine/1308.2627"}, 
  GenericModel -> {"Mine/1308.2627"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FermionChain[((-I)*yt*NonCommutative[ChiralityProjector[-1]])/
      Sqrt[2] - (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    -((cHu33*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
        NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
         ChiralityProjector[1]])/LAMBDA^2) + 
     (cHu33*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])/LAMBDA^2, NonCommutative[
     MT + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    ((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MT], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MT]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, 
   Number == 2], Integral[FourMomentum[Internal, 1]], 
  (-I)*FermionChain[(yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    -((cHu33*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
        NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
         ChiralityProjector[1]])/LAMBDA^2) + 
     (cHu33*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])/LAMBDA^2, NonCommutative[
     MT + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MG0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MT], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MT]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]], FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, 
   Number == 3], Integral[FourMomentum[Internal, 1]], 
  (-I)*FermionChain[((-I)*yt*NonCommutative[ChiralityProjector[-1]])/
      Sqrt[2] - (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
   ((cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]])/LAMBDA^2 - 
    (cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
    (cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
    (cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]], FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, 
   Number == 4], Integral[FourMomentum[Internal, 1]], 
  (-I)*FermionChain[(yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MG0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
   ((-2*I)*lam - (I*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2 - 
    (I*(2*cHBOX - cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], -FourMomentum[Outgoing, 1]])/LAMBDA^2 - 
    (I*cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], -FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (I*cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (I*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]])/LAMBDA^2 - 
    (I*cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (I*cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (I*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (I*(2*cHBOX - cHD)*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (I*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*SumOver[Index[Colour, 1], 3, 
    External]*SumOver[Index[Colour, 2], 3, External]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 3, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FermionChain[((-I)*yt*NonCommutative[ChiralityProjector[-1]])/
      Sqrt[2] - (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[FourMomentum[Internal, 1]]], 
    (yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MG0]]*
   IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
   ((-2*I)*lam - (I*cHBOX*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LAMBDA^2 - 
    (I*cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], -FourMomentum[Outgoing, 1]])/LAMBDA^2 - 
    (I*(2*cHBOX - cHD)*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], -FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (I*cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (I*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]])/LAMBDA^2 - 
    (I*cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (I*(2*cHBOX - cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (I*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (I*cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (I*cHBOX*ScalarProduct[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]])/LAMBDA^2)*SumOver[Index[Colour, 1], 3, 
    External]*SumOver[Index[Colour, 2], 3, External]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 4, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FermionChain[(yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[FourMomentum[Internal, 1]]], 
    (yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MG0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MG0]]*
   IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
   ((cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]])/LAMBDA^2 - 
    (cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
    (cHD*ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]])/LAMBDA^2 + 
    (cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]], FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 5, 
   Number == 7], Integral[FourMomentum[Internal, 1]], 
  (-I)*FermionChain[yt*NonCommutative[ChiralityProjector[-1]] - 
     yb*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MB + DiracSlash[FourMomentum[Internal, 1]]], 
    yb*NonCommutative[ChiralityProjector[-1]] - 
     yt*NonCommutative[ChiralityProjector[1]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MGP], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MGP]]*
   IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
   ((cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
    (cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]], FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, 
   Number == 8], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu33*NonCommutative[DiracSlash[
         -FourMomentum[Outgoing, 2]], ChiralityProjector[1]] - 
      cHu33*NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]], 
     NonCommutative[MT + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]]], 
     (yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
      (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
     NonCommutative[MT + DiracSlash[FourMomentum[Internal, 1]]], 
     (yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
      (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MT], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MG0]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 1, Number == 9], Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     -(cHu33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
         ChiralityProjector[1]]) + cHu33*NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]], NonCommutative[
      MT + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
          2]]], ((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
      (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
     NonCommutative[MT + DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
      (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MT], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 1, Number == 10], Integral[FourMomentum[Internal, 1]], 
  (-I)*FermionChain[(yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    (yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    -((cHu33*NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1]], ChiralityProjector[1]])/LAMBDA^2) + 
     (cHu33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])/LAMBDA^2]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MG0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MT]]*
   IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]], FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, 
   Number == 11], Integral[FourMomentum[Internal, 1]], 
  (-I)*FermionChain[((-I)*yt*NonCommutative[ChiralityProjector[-1]])/
      Sqrt[2] - (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], 
    (cHu33*NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]])/LAMBDA^2 - 
     (cHu33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]])/LAMBDA^2]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MT]]*
   IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]], FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 1, 
   Number == 12], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    ((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]], 
    (yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    ((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MT], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MT], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MT]]*
   IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]], FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 2, 
   Number == 13], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    ((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]], 
    (yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    (yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MG0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MT], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MT], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MT]]*
   IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]], FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 3, 
   Number == 14], Integral[FourMomentum[Internal, 1]], 
  FermionChain[yt*NonCommutative[ChiralityProjector[-1]] - 
     yb*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MB + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    ((-I)*yb*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (I*yb*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MB + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]], 
    -((yb*NonCommutative[ChiralityProjector[-1]])/Sqrt[2]) + 
     (yb*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MB + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    yb*NonCommutative[ChiralityProjector[-1]] - 
     yt*NonCommutative[ChiralityProjector[1]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MGP], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MB], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MB], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MB]]*
   IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]], FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 1, 
   Number == 15], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    (yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    ((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MT], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MT], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MT]]*
   IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]], FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 2, 
   Number == 16], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    (yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    (yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MG0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MT], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MT], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MT]]*
   IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]], FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 3, 
   Number == 17], Integral[FourMomentum[Internal, 1]], 
  FermionChain[yt*NonCommutative[ChiralityProjector[-1]] - 
     yb*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MB + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    -((yb*NonCommutative[ChiralityProjector[-1]])/Sqrt[2]) + 
     (yb*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MB + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*yb*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
     (I*yb*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
    NonCommutative[MB + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    yb*NonCommutative[ChiralityProjector[-1]] - 
     yt*NonCommutative[ChiralityProjector[1]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MGP], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MB], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MB], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MB]]*
   IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]], FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 1, 
   Number == 18], Integral[FourMomentum[Internal, 1]], 
  -((FermionChain[-((cuH33*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
          NonCommutative[ChiralityProjector[-1]])/Sqrt[2]) + 
       (cuH33*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
         NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
      NonCommutative[MT + DiracSlash[FourMomentum[Internal, 1]]], 
      ((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
       (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH]]*SumOver[Index[Colour, 1], 3, 
      External]*SumOver[Index[Colour, 2], 3, External])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 2, Number == 19], 
  Integral[FourMomentum[Internal, 1]], 
  -(FermionChain[(I*cuH33*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
        NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*LAMBDA^2) + 
      (I*cuH33*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
        NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*LAMBDA^2), 
     NonCommutative[MT + DiracSlash[FourMomentum[Internal, 1]]], 
     (yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
      (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MG0]]*SumOver[Index[Colour, 1], 3, 
     External]*SumOver[Index[Colour, 2], 3, External])], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 1, Number == 20], 
  Integral[FourMomentum[Internal, 1]], 
  -((FermionChain[cHu33*NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
       cHu33*NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[1]]]*FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MG0]]*IndexDelta[Index[Colour, 1], 
      Index[Colour, 2]]*((-2*I)*lam - 
      (I*cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
         FourMomentum[Internal, 1]])/LAMBDA^2 - 
      (I*cHD*ScalarProduct[FourMomentum[Internal, 1], 
         -FourMomentum[Outgoing, 1]])/LAMBDA^2 - 
      (I*(2*cHBOX - cHD)*ScalarProduct[FourMomentum[Internal, 1], 
         -FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
      (I*cHD*ScalarProduct[FourMomentum[Internal, 1], 
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
      (I*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
         -FourMomentum[Outgoing, 1]])/LAMBDA^2 - 
      (I*cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
         -FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
      (I*(2*cHBOX - cHD)*ScalarProduct[-FourMomentum[Outgoing, 1], 
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
      (I*cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
         -FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
      (I*cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
      (I*cHBOX*ScalarProduct[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]])/LAMBDA^2)*SumOver[Index[Colour, 1], 3, 
      External]*SumOver[Index[Colour, 2], 3, External])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 2, Number == 21], 
  Integral[FourMomentum[Internal, 1]], 
  -((FermionChain[I*cHu33*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
        NonCommutative[DiracSlash[-FourMomentum[Internal, 1]], 
         ChiralityProjector[1]] - I*cHu33*IndexDelta[Index[Colour, 1], 
         Index[Colour, 2]]*NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MGP], PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MGP]]*
     ((cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]])/LAMBDA^2 - 
      (cHD*ScalarProduct[-FourMomentum[Outgoing, 2], 
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]])/LAMBDA^2)*SumOver[Index[Colour, 1], 3, 
      External]*SumOver[Index[Colour, 2], 3, External])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 10, Generic == 1, Particles == 1, Number == 22], 
  Integral[FourMomentum[Internal, 1]], 
  -(FermionChain[((-I)*yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
      (I*yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
     NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
     -((cuH33*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*LAMBDA^2)) + 
      (cuH33*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*LAMBDA^2)]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])], 
 FeynAmp[GraphID[Topology == 10, Generic == 1, Particles == 2, Number == 23], 
  Integral[FourMomentum[Internal, 1]], 
  -(FermionChain[(yt*NonCommutative[ChiralityProjector[-1]])/Sqrt[2] - 
      (yt*NonCommutative[ChiralityProjector[1]])/Sqrt[2], 
     NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
     (I*cuH33*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*LAMBDA^2) + 
      (I*cuH33*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*LAMBDA^2)]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MG0]]*IndexDelta[Index[Colour, 1], 
     Index[Colour, 2]]*SumOver[Index[Colour, 1], 3, External]*
    SumOver[Index[Colour, 2], 3, External])]]
ins1=
TopologyList[Process -> {F[9, {Index[Colour, 1]}], 
     -F[9, {Index[Colour, 2]}]} -> {S[2], S[1]}, Model -> {"Mine/1308.2627"}, 
  GenericModel -> {"Mine/1308.2627"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][7], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
      -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
     Field[5] -> S, Field[6] -> F, Field[7] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> F[9, {Index[Colour, 1]}], 
      Field[7] -> -F[9, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[2], Field[6] -> F[9, {Index[Colour, 1]}], 
      Field[7] -> -F[9, {Index[Colour, 2]}]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> F[9, {Index[Colour, 1]}], 
     Field[2] -> -F[9, {Index[Colour, 2]}], Field[3] -> S[2], 
     Field[4] -> S[1], Field[5] -> F, Field[6] -> S, Field[7] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> F[9, {Index[Colour, 1]}], Field[6] -> S[1], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> F[9, {Index[Colour, 1]}], Field[6] -> S[1], 
      Field[7] -> S[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> F[9, {Index[Colour, 1]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> F[9, {Index[Colour, 1]}], Field[6] -> S[2], 
      Field[7] -> S[2]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> F[12, {Index[Colour, 1]}], Field[6] -> S[3], 
      Field[7] -> -S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
      -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> S, Field[7] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> F[9, {Index[Colour, 1]}], Field[6] -> S[2], 
      Field[7] -> F[9, {Index[Colour, 2]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
      -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> S, Field[7] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> F[9, {Index[Colour, 1]}], Field[6] -> S[1], 
      Field[7] -> F[9, {Index[Colour, 2]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
      -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> S, Field[7] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 2]}], Field[6] -> S[2], 
      Field[7] -> -F[9, {Index[Colour, 1]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
      -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> S, Field[7] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 2]}], Field[6] -> S[1], 
      Field[7] -> -F[9, {Index[Colour, 1]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
      -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
     Field[5] -> S, Field[6] -> F, Field[7] -> F, Field[8] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> F[9, {Index[Colour, 1]}], 
      Field[7] -> -F[9, {Index[Colour, 2]}], Field[8] -> 
       F[9, {Index[Colour, 1]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[2], Field[6] -> F[9, {Index[Colour, 1]}], 
      Field[7] -> -F[9, {Index[Colour, 2]}], Field[8] -> 
       F[9, {Index[Colour, 1]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[3], Field[6] -> F[12, {Index[Colour, 1]}], 
      Field[7] -> -F[12, {Index[Colour, 2]}], 
      Field[8] -> F[12, {Index[Colour, 1]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][8], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
      -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
     Field[5] -> S, Field[6] -> F, Field[7] -> F, Field[8] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[1], Field[6] -> F[9, {Index[Colour, 1]}], 
      Field[7] -> -F[9, {Index[Colour, 2]}], Field[8] -> 
       -F[9, {Index[Colour, 1]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[2], Field[6] -> F[9, {Index[Colour, 1]}], 
      Field[7] -> -F[9, {Index[Colour, 2]}], Field[8] -> 
       -F[9, {Index[Colour, 1]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> S[3], Field[6] -> F[12, {Index[Colour, 1]}], 
      Field[7] -> -F[12, {Index[Colour, 2]}], 
      Field[8] -> -F[12, {Index[Colour, 1]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[5][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[5][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[5][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[5][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
      -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[9, {Index[Colour, 1]}], 
      Field[2] -> -F[9, {Index[Colour, 2]}], Field[3] -> S[2], 
      Field[4] -> S[1], Field[5] -> F[9, {Index[Colour, 1]}], 
      Field[6] -> S[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> F[9, {Index[Colour, 1]}], Field[6] -> S[2]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
      -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
     Field[5] -> S, Field[6] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[9, {Index[Colour, 1]}], 
      Field[2] -> -F[9, {Index[Colour, 2]}], Field[3] -> S[2], 
      Field[4] -> S[1], Field[5] -> S[1], Field[6] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[9, {Index[Colour, 1]}], 
      Field[2] -> -F[9, {Index[Colour, 2]}], Field[3] -> S[2], 
      Field[4] -> S[1], Field[5] -> -S[3], Field[6] -> S[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[5][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[5][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
      -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[9, {Index[Colour, 1]}], 
      Field[2] -> -F[9, {Index[Colour, 2]}], Field[3] -> S[2], 
      Field[4] -> S[1], Field[5] -> -F[9, {Index[Colour, 1]}], 
      Field[6] -> S[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[9, {Index[Colour, 1]}], Field[2] -> 
       -F[9, {Index[Colour, 2]}], Field[3] -> S[2], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 1]}], Field[6] -> S[2]]]]]
