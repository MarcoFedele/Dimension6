amp0=
FeynAmpList[Process -> {{S[1], FourMomentum[Incoming, 1], MH, {}}, 
     {S[1], FourMomentum[Incoming, 2], MH, {}}} -> 
    {{S[2], FourMomentum[Outgoing, 1], MG0, {}}, 
     {S[2], FourMomentum[Outgoing, 2], MG0, {}}}, 
  Model -> {"Mine/1308.2627.4f"}, GenericModel -> {"Mine/1308.2627.4f"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {V, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], -F[5], F[5], 
    -F[6], F[6], -F[7], F[7], -F[8], F[8], -F[10], F[10], -F[11], F[11], 
    -F[12], F[12], -F[7, {_}], F[7, {_}], -F[8, {_}], F[8, {_}], -F[10, {_}], 
    F[10, {_}], -F[11, {_}], F[11, {_}], -F[12, {_}], F[12, {_}], S[2], 
    -S[3], S[3], V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     (cHq133 - cHq333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 2]], 
        ChiralityProjector[-1]] + cHu33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]] - 
      cHq133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] + cHq333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
      cHu33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     (cHq133 - cHq333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 2]], 
        ChiralityProjector[-1]] + cHu33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]] - 
      cHq133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] + cHq333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
      cHu33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]]]*
    SumOver[Index[Colour, 5], 3])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], 
     (cHq133 - cHq333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 2]], 
        ChiralityProjector[-1]] + cHu33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]] - 
      cHq133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + cHq333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] - 
      cHu33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 2, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     (cHq133 - cHq333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 2]], 
        ChiralityProjector[-1]] + cHu33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]] - 
      cHq133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + cHq333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] - 
      cHu33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     (cHq133 - cHq333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 1]], 
        ChiralityProjector[-1]] + cHu33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]] - 
      cHq133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] + cHq333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
      cHu33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]], NonCommutative[
      DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 2, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     (cHq133 - cHq333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 1]], 
        ChiralityProjector[-1]] + cHu33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]] - 
      cHq133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] + cHq333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
      cHu33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]]]*
    SumOver[Index[Colour, 5], 3])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 1, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], 
     (cHq133 - cHq333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 1]], 
        ChiralityProjector[-1]] + cHu33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]] - 
      cHq133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + cHq333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] - 
      cHu33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]], NonCommutative[
      DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 2, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     (cHq133 - cHq333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 1]], 
        ChiralityProjector[-1]] + cHu33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]] - 
      cHq133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + cHq333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] - 
      cHu33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3])], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 2, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
     (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3])], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 1, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3])], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 2, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]]]*
    SumOver[Index[Colour, 5], 3])], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 1, Number == 13], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3])], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 2, Number == 14], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     (HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] - 
       NonCommutative[ChiralityProjector[1]]*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]]]*
    SumOver[Index[Colour, 5], 3])], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 1, Number == 15], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    (6*lam*LAMBDA^2 + 3*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]] + 
     2*cHBOX*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Internal, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], 
       -FourMomentum[Internal, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     3*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Incoming, 
        2]] + 2*cHBOX*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Internal, 1]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Internal, 1]] + 2*cHBOX*ScalarProduct[
       FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     3*cHBOX*ScalarProduct[-FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]] + 3*cHBOX*ScalarProduct[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]])*
    (2*lam*LAMBDA^2 + cHBOX*ScalarProduct[FourMomentum[Internal, 1], 
       FourMomentum[Internal, 1]] + (2*cHBOX + cHD)*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]] + 2*cHBOX*ScalarProduct[
       -FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]] + 
     cHD*ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]] + 
     cHBOX*ScalarProduct[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1] + FourMomentum[Outgoing, 2], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]))/
   (2*LAMBDA^4)], FeynAmp[GraphID[Topology == 9, Generic == 1, 
   Particles == 1, Number == 16], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[(cHq133 - cHq333)*NonCommutative[DiracSlash[
         FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
      cHu33*NonCommutative[DiracSlash[FourMomentum[Incoming, 1]], 
        ChiralityProjector[1]] - cHq133*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] + 
      cHq333*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] - cHu33*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (cHq133 - cHq333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 2]], 
        ChiralityProjector[-1]] + cHu33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]] - 
      cHq133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] + cHq333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
      cHu33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 10, Generic == 1, Particles == 1, Number == 17], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[(cHq133 - cHq333)*NonCommutative[DiracSlash[
         FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
      cHu33*NonCommutative[DiracSlash[FourMomentum[Incoming, 1]], 
        ChiralityProjector[1]] - cHq133*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
      cHq333*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - cHu33*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 2]], ChiralityProjector[1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (cHq133 - cHq333)*NonCommutative[DiracSlash[FourMomentum[Incoming, 2]], 
        ChiralityProjector[-1]] + cHu33*NonCommutative[
        DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]] - 
      cHq133*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + cHq333*NonCommutative[
        DiracSlash[-FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] - 
      cHu33*NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]]]*SumOver[Index[Colour, 5], 3])/LAMBDA^4]]
ins1=
TopologyList[Process -> {S[1], S[1]} -> {S[2], S[2]}, 
  Model -> {"Mine/1308.2627.4f"}, GenericModel -> {"Mine/1308.2627.4f"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> 
   {V, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], -F[5], F[5], 
    -F[6], F[6], -F[7], F[7], -F[8], F[8], -F[10], F[10], -F[11], F[11], 
    -F[12], F[12], -F[7, {_}], F[7, {_}], -F[8, {_}], F[8, {_}], -F[10, {_}], 
    F[10, {_}], -F[11, {_}], F[11, {_}], -F[12, {_}], F[12, {_}], S[2], 
    -S[3], S[3], V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], Field[5] -> F, 
     Field[6] -> F, Field[7] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[2], Field[5] -> 
       -F[9, {Index[Colour, 5]}], Field[6] -> F[9, {Index[Colour, 5]}], 
      Field[7] -> -F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], 
      Field[5] -> F[9, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 5]}], Field[7] -> F[9, {Index[Colour, 5]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], Field[5] -> F, 
     Field[6] -> F, Field[7] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[2], Field[5] -> 
       -F[9, {Index[Colour, 5]}], Field[6] -> F[9, {Index[Colour, 5]}], 
      Field[7] -> -F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], 
      Field[5] -> F[9, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 5]}], Field[7] -> F[9, {Index[Colour, 5]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], Field[5] -> F, 
     Field[6] -> F, Field[7] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[2], Field[5] -> 
       -F[9, {Index[Colour, 5]}], Field[6] -> F[9, {Index[Colour, 5]}], 
      Field[7] -> -F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], 
      Field[5] -> F[9, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 5]}], Field[7] -> F[9, {Index[Colour, 5]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], Field[5] -> F, 
     Field[6] -> F, Field[7] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[2], Field[4] -> S[2], Field[5] -> 
       -F[9, {Index[Colour, 5]}], Field[6] -> F[9, {Index[Colour, 5]}], 
      Field[7] -> -F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], 
      Field[5] -> F[9, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 5]}], Field[7] -> F[9, {Index[Colour, 5]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], Field[5] -> F, 
     Field[6] -> F, Field[7] -> F, Field[8] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 5]}], Field[7] -> -F[9, {Index[Colour, 5]}], 
      Field[8] -> F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], 
      Field[5] -> F[9, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 5]}], Field[7] -> F[9, {Index[Colour, 5]}], 
      Field[8] -> -F[9, {Index[Colour, 5]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][8], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], Field[5] -> F, 
     Field[6] -> F, Field[7] -> F, Field[8] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 5]}], Field[7] -> -F[9, {Index[Colour, 5]}], 
      Field[8] -> -F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], 
      Field[5] -> F[9, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 5]}], Field[7] -> F[9, {Index[Colour, 5]}], 
      Field[8] -> F[9, {Index[Colour, 5]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][8], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], Field[5] -> F, 
     Field[6] -> F, Field[7] -> F, Field[8] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 5]}], Field[7] -> F[9, {Index[Colour, 5]}], 
      Field[8] -> -F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], 
      Field[5] -> F[9, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 5]}], Field[7] -> -F[9, {Index[Colour, 5]}], 
      Field[8] -> F[9, {Index[Colour, 5]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[2, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], 
      Field[5] -> S[1], Field[6] -> S[1]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], Field[5] -> F, 
     Field[6] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 5]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], Field[5] -> F, 
     Field[6] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> S[2], Field[4] -> S[2], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 5]}]]]]]
