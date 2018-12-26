amp0=
FeynAmpList[Process -> {{V[4, {Index[Gluon, 1]}], FourMomentum[Incoming, 1], 
      0, {}}, {V[4, {Index[Gluon, 2]}], FourMomentum[Incoming, 2], 0, {}}} -> 
    {{S[1], FourMomentum[Outgoing, 1], MH, {}}, 
     {S[1], FourMomentum[Outgoing, 2], MH, {}}}, Model -> {"Mine/1310.4838"}, 
  GenericModel -> {"Mine/1310.4838"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {S, V, -F[1], F[1], -F[4], F[4], -F[7], F[7], -F[10], 
    F[10], -F[7, {_}], F[7, {_}], -F[10, {_}], F[10, {_}], S[1], S[2], -S[3], 
    S[3], V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], Sqrt[2]*cuG22*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 2, Number == 2], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cuG22*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 3, Number == 3], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], Sqrt[2]*cuG33*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 4, Number == 4], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cuG33*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 5, Number == 5], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     Sqrt[2]*(cuG23*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG32*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 6, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cuG32*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG23*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 7, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     Sqrt[2]*(cuG32*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG23*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 8, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cuG23*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG32*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 9, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], Sqrt[2]*cdG22*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 10, Number == 10], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cdG22*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 11, Number == 11], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], Sqrt[2]*cdG33*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 12, Number == 12], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cdG33*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 13, Number == 13], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     Sqrt[2]*(cdG23*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG32*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 14, Number == 14], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cdG32*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG23*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 15, Number == 15], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     Sqrt[2]*(cdG32*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG23*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 16, Number == 16], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cdG23*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG32*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 17], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cuG22*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 2, Number == 18], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cuG22*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 3, Number == 19], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cuG33*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 4, Number == 20], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cuG33*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 5, Number == 21], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cuG23*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG32*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 6, Number == 22], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cuG32*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG23*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 7, Number == 23], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cuG32*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG23*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 8, Number == 24], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cuG23*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG32*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 9, Number == 25], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cdG22*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 10, Number == 26], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cdG22*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 11, Number == 27], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cdG33*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 12, Number == 28], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cdG33*
      (FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 13, Number == 29], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cdG23*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG32*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 14, Number == 30], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cdG32*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG23*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 15, Number == 31], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cdG32*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG23*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 16, Number == 32], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cdG23*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG32*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 33], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], Sqrt[2]*cuG22*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 2, Number == 34], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], Sqrt[2]*cuG22*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 3, Number == 35], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], Sqrt[2]*cuG33*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 4, Number == 36], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], Sqrt[2]*cuG33*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 5, Number == 37], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     Sqrt[2]*(cuG23*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG32*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 6, Number == 38], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     Sqrt[2]*(cuG32*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG23*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 7, Number == 39], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     Sqrt[2]*(cuG32*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG23*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 8, Number == 40], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     Sqrt[2]*(cuG23*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG32*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 9, Number == 41], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], Sqrt[2]*cdG22*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 10, Number == 42], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], Sqrt[2]*cdG22*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 11, Number == 43], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], Sqrt[2]*cdG33*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 12, Number == 44], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], Sqrt[2]*cdG33*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 13, Number == 45], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     Sqrt[2]*(cdG23*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG32*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 14, Number == 46], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     Sqrt[2]*(cdG32*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG23*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 15, Number == 47], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     Sqrt[2]*(cdG32*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG23*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 16, Number == 48], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     Sqrt[2]*(cdG23*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG32*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 1, Number == 49], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cuG22*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 2, Number == 50], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], Sqrt[2]*cuG22*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 3, Number == 51], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cuG33*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 4, Number == 52], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], Sqrt[2]*cuG33*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 5, Number == 53], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cuG23*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG32*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 6, Number == 54], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     Sqrt[2]*(cuG32*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG23*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 7, Number == 55], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cuG32*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG23*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 8, Number == 56], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     Sqrt[2]*(cuG23*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG32*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 9, Number == 57], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cdG22*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 10, Number == 58], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], Sqrt[2]*cdG22*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 11, Number == 59], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], Sqrt[2]*cdG33*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 12, Number == 60], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], Sqrt[2]*cdG33*
      (FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 13, Number == 61], Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cdG23*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG32*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 14, Number == 62], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     Sqrt[2]*(cdG32*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG23*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 15, Number == 63], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cdG32*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG23*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 16, Number == 64], 
  Integral[FourMomentum[Internal, 1]], 
  (I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     Sqrt[2]*(cdG23*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG32*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, Number == 65], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 2, Number == 66], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 3, Number == 67], 
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
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 4, Number == 68], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 5, Number == 69], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 6, Number == 70], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 7, Number == 71], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 8, Number == 72], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 9, Number == 73], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 10, Number == 74], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 11, Number == 75], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 12, Number == 76], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 13, Number == 77], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 14, Number == 78], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 15, Number == 79], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 16, Number == 80], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 1, Number == 81], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 2, Number == 82], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 6, Generic == 1, 
   Particles == 3, Number == 83], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 4, Number == 84], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 6, Generic == 1, 
   Particles == 5, Number == 85], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 6, Number == 86], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 6, Generic == 1, 
   Particles == 7, Number == 87], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 8, Number == 88], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 6, Generic == 1, 
   Particles == 9, Number == 89], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 10, Number == 90], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 6, Generic == 1, 
   Particles == 11, Number == 91], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 12, Number == 92], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 6, Generic == 1, 
   Particles == 13, Number == 93], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 14, Number == 94], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 6, Generic == 1, 
   Particles == 15, Number == 95], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 16, Number == 96], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 7, Generic == 1, 
   Particles == 1, Number == 97], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 2, Number == 98], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 7, Generic == 1, 
   Particles == 3, Number == 99], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 4, Number == 100], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 7, Generic == 1, 
   Particles == 5, Number == 101], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 6, Number == 102], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 7, Generic == 1, 
   Particles == 7, Number == 103], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 8, Number == 104], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yu[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yu[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yu[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 7, Generic == 1, 
   Particles == 9, Number == 105], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 10, 
   Number == 106], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[2, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 7, Generic == 1, 
   Particles == 11, Number == 107], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 12, 
   Number == 108], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[3, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 7, Generic == 1, 
   Particles == 13, Number == 109], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 14, 
   Number == 110], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 7, Generic == 1, 
   Particles == 15, Number == 111], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 16, 
   Number == 112], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]]], 
     ((-I)*(HC[yd[2, 3]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[3, 2]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     I*GS*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]]], 
     ((-I)*(HC[yd[3, 2]]*NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]*yd[2, 3]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])], FeynAmp[GraphID[Topology == 8, Generic == 1, 
   Particles == 1, Number == 113], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[Sqrt[2]*cuG22*(FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     Sqrt[2]*cuG22*(FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 2, Number == 114], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[Sqrt[2]*cuG33*(FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     Sqrt[2]*cuG33*(FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 3, Number == 115], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[Sqrt[2]*(cuG23*FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       cuG32*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     Sqrt[2]*(cuG32*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG23*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 8, Generic == 1, 
   Particles == 4, Number == 116], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[Sqrt[2]*(cuG32*FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       cuG23*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cuG23*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG32*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 8, Generic == 1, 
   Particles == 5, Number == 117], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[Sqrt[2]*cdG22*(FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     Sqrt[2]*cdG22*(FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 6, Number == 118], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[Sqrt[2]*cdG33*(FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     Sqrt[2]*cdG33*(FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 7, Number == 119], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[Sqrt[2]*(cdG23*FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       cdG32*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     Sqrt[2]*(cdG32*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG23*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 8, Generic == 1, 
   Particles == 8, Number == 120], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    MatrixTrace[Sqrt[2]*(cdG32*FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       cdG23*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
     Sqrt[2]*(cdG23*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG32*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 9, Generic == 1, 
   Particles == 1, Number == 121], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[Sqrt[2]*cuG22*(FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     Sqrt[2]*cuG22*(FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 2, Number == 122], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[Sqrt[2]*cuG33*(FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     Sqrt[2]*cuG33*(FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 3, Number == 123], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[Sqrt[2]*(cuG23*FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       cuG32*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     Sqrt[2]*(cuG32*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG23*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 9, Generic == 1, 
   Particles == 4, Number == 124], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[Sqrt[2]*(cuG32*FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       cuG23*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     Sqrt[2]*(cuG23*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cuG32*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cuG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cuG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 9, Generic == 1, 
   Particles == 5, Number == 125], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[Sqrt[2]*cdG22*(FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     Sqrt[2]*cdG22*(FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 6, Number == 126], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[Sqrt[2]*cdG33*(FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], DiracSlash[FourMomentum[Incoming, 
          1]], ChiralityProjector[1]])*SUNT[Index[Gluon, 1], 
       Index[Colour, 6], Index[Colour, 5]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     Sqrt[2]*cdG33*(FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[-1]] + NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], DiracSlash[FourMomentum[Incoming, 
          2]], ChiralityProjector[1]])*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 6]], NonCommutative[
      DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]]]*SumOver[Index[Colour, 5], 3]*
    SumOver[Index[Colour, 6], 3]*SumOver[Index[Gluon, 1], 8, External]*
    SumOver[Index[Gluon, 2], 8, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 7, Number == 127], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[Sqrt[2]*(cdG23*FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       cdG32*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     Sqrt[2]*(cdG32*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG23*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^4], FeynAmp[GraphID[Topology == 9, Generic == 1, 
   Particles == 8, Number == 128], Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    MatrixTrace[Sqrt[2]*(cdG32*FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 1]]*NonCommutative[ChiralityProjector[-1]] + 
       cdG23*FourVector[-FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[-1]] + 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         DiracSlash[FourMomentum[Incoming, 1]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 1], Index[Colour, 5], Index[Colour, 6]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
     Sqrt[2]*(cdG23*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[-1]] + 
       cdG32*FourVector[-FourMomentum[Incoming, 2], Index[Lorentz, 2]]*
        NonCommutative[ChiralityProjector[1]] - 
       cdG23*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[-1]] + 
       cdG32*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         DiracSlash[FourMomentum[Incoming, 2]], ChiralityProjector[1]])*
      SUNT[Index[Gluon, 2], Index[Colour, 6], Index[Colour, 5]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]]*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
     External])/LAMBDA^4]]
ins1=
TopologyList[Process -> {V[4, {Index[Gluon, 1]}], V[4, {Index[Gluon, 2]}]} -> 
    {S[1], S[1]}, Model -> {"Mine/1310.4838"}, 
  GenericModel -> {"Mine/1310.4838"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {S, V, -F[1], F[1], -F[4], F[4], -F[7], F[7], -F[10], 
    F[10], -F[7, {_}], F[7, {_}], -F[10, {_}], F[10, {_}], S[1], S[2], -S[3], 
    S[3], V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> F, Field[7] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[8, {Index[Colour, 6]}], Field[7] -> -F[8, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[8, {Index[Colour, 5]}], 
      Field[6] -> -F[8, {Index[Colour, 6]}], Field[7] -> 
       F[8, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}], Field[7] -> -F[9, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[9, {Index[Colour, 5]}], 
      Field[6] -> -F[9, {Index[Colour, 6]}], Field[7] -> 
       F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[8, {Index[Colour, 6]}], Field[7] -> -F[9, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[8, {Index[Colour, 5]}], 
      Field[6] -> -F[8, {Index[Colour, 6]}], Field[7] -> 
       F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}], Field[7] -> -F[8, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[9, {Index[Colour, 5]}], 
      Field[6] -> -F[9, {Index[Colour, 6]}], Field[7] -> 
       F[8, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 9][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}], Field[7] -> 
       -F[11, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 10][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[11, {Index[Colour, 5]}], Field[6] -> 
       -F[11, {Index[Colour, 6]}], Field[7] -> F[11, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}], Field[7] -> 
       -F[12, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 12][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[12, {Index[Colour, 5]}], Field[6] -> 
       -F[12, {Index[Colour, 6]}], Field[7] -> F[12, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 13][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}], Field[7] -> 
       -F[12, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 14][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[11, {Index[Colour, 5]}], Field[6] -> 
       -F[11, {Index[Colour, 6]}], Field[7] -> F[12, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 15][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}], Field[7] -> 
       -F[11, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 16][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[12, {Index[Colour, 5]}], Field[6] -> 
       -F[12, {Index[Colour, 6]}], Field[7] -> F[11, {Index[Colour, 5]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> F, Field[7] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[8, {Index[Colour, 6]}], Field[7] -> -F[8, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[8, {Index[Colour, 5]}], 
      Field[6] -> -F[8, {Index[Colour, 6]}], Field[7] -> 
       F[8, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}], Field[7] -> -F[9, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[9, {Index[Colour, 5]}], 
      Field[6] -> -F[9, {Index[Colour, 6]}], Field[7] -> 
       F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[8, {Index[Colour, 6]}], Field[7] -> -F[9, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[8, {Index[Colour, 5]}], 
      Field[6] -> -F[8, {Index[Colour, 6]}], Field[7] -> 
       F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}], Field[7] -> -F[8, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[9, {Index[Colour, 5]}], 
      Field[6] -> -F[9, {Index[Colour, 6]}], Field[7] -> 
       F[8, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 9][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}], Field[7] -> 
       -F[11, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 10][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[11, {Index[Colour, 5]}], Field[6] -> 
       -F[11, {Index[Colour, 6]}], Field[7] -> F[11, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}], Field[7] -> 
       -F[12, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 12][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[12, {Index[Colour, 5]}], Field[6] -> 
       -F[12, {Index[Colour, 6]}], Field[7] -> F[12, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 13][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}], Field[7] -> 
       -F[12, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 14][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[11, {Index[Colour, 5]}], Field[6] -> 
       -F[11, {Index[Colour, 6]}], Field[7] -> F[12, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 15][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}], Field[7] -> 
       -F[11, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 16][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[12, {Index[Colour, 5]}], Field[6] -> 
       -F[12, {Index[Colour, 6]}], Field[7] -> F[11, {Index[Colour, 5]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> F, Field[7] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[8, {Index[Colour, 6]}], Field[7] -> -F[8, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[8, {Index[Colour, 5]}], 
      Field[6] -> -F[8, {Index[Colour, 6]}], Field[7] -> 
       F[8, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}], Field[7] -> -F[9, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[9, {Index[Colour, 5]}], 
      Field[6] -> -F[9, {Index[Colour, 6]}], Field[7] -> 
       F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[8, {Index[Colour, 6]}], Field[7] -> -F[9, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[8, {Index[Colour, 5]}], 
      Field[6] -> -F[8, {Index[Colour, 6]}], Field[7] -> 
       F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}], Field[7] -> -F[8, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[9, {Index[Colour, 5]}], 
      Field[6] -> -F[9, {Index[Colour, 6]}], Field[7] -> 
       F[8, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 9][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}], Field[7] -> 
       -F[11, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 10][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[11, {Index[Colour, 5]}], Field[6] -> 
       -F[11, {Index[Colour, 6]}], Field[7] -> F[11, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}], Field[7] -> 
       -F[12, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 12][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[12, {Index[Colour, 5]}], Field[6] -> 
       -F[12, {Index[Colour, 6]}], Field[7] -> F[12, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 13][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}], Field[7] -> 
       -F[12, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 14][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[11, {Index[Colour, 5]}], Field[6] -> 
       -F[11, {Index[Colour, 6]}], Field[7] -> F[12, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 15][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}], Field[7] -> 
       -F[11, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 16][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[12, {Index[Colour, 5]}], Field[6] -> 
       -F[12, {Index[Colour, 6]}], Field[7] -> F[11, {Index[Colour, 5]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> F, Field[7] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[8, {Index[Colour, 6]}], Field[7] -> -F[8, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[8, {Index[Colour, 5]}], 
      Field[6] -> -F[8, {Index[Colour, 6]}], Field[7] -> 
       F[8, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}], Field[7] -> -F[9, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[9, {Index[Colour, 5]}], 
      Field[6] -> -F[9, {Index[Colour, 6]}], Field[7] -> 
       F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[8, {Index[Colour, 6]}], Field[7] -> -F[9, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[8, {Index[Colour, 5]}], 
      Field[6] -> -F[8, {Index[Colour, 6]}], Field[7] -> 
       F[9, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}], Field[7] -> -F[8, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[9, {Index[Colour, 5]}], 
      Field[6] -> -F[9, {Index[Colour, 6]}], Field[7] -> 
       F[8, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 9][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}], Field[7] -> 
       -F[11, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 10][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[11, {Index[Colour, 5]}], Field[6] -> 
       -F[11, {Index[Colour, 6]}], Field[7] -> F[11, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}], Field[7] -> 
       -F[12, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 12][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[12, {Index[Colour, 5]}], Field[6] -> 
       -F[12, {Index[Colour, 6]}], Field[7] -> F[12, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 13][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}], Field[7] -> 
       -F[12, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 14][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[11, {Index[Colour, 5]}], Field[6] -> 
       -F[11, {Index[Colour, 6]}], Field[7] -> F[12, {Index[Colour, 5]}]], 
     FeynmanGraph[1, Particles == 15][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}], Field[7] -> 
       -F[11, {Index[Colour, 5]}]], FeynmanGraph[1, Particles == 16][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[12, {Index[Colour, 5]}], Field[6] -> 
       -F[12, {Index[Colour, 6]}], Field[7] -> F[11, {Index[Colour, 5]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> F, Field[7] -> F, Field[8] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[8, {Index[Colour, 6]}], Field[7] -> -F[8, {Index[Colour, 6]}], 
      Field[8] -> F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[8, {Index[Colour, 5]}], Field[6] -> 
       -F[8, {Index[Colour, 6]}], Field[7] -> F[8, {Index[Colour, 6]}], 
      Field[8] -> -F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}], Field[7] -> -F[9, {Index[Colour, 6]}], 
      Field[8] -> F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[9, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 6]}], Field[7] -> F[9, {Index[Colour, 6]}], 
      Field[8] -> -F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[8, {Index[Colour, 6]}], Field[7] -> -F[8, {Index[Colour, 6]}], 
      Field[8] -> F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 6][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[8, {Index[Colour, 5]}], Field[6] -> 
       -F[8, {Index[Colour, 6]}], Field[7] -> F[8, {Index[Colour, 6]}], 
      Field[8] -> -F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}], Field[7] -> -F[9, {Index[Colour, 6]}], 
      Field[8] -> F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 8][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[9, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 6]}], Field[7] -> F[9, {Index[Colour, 6]}], 
      Field[8] -> -F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 9][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}], Field[7] -> 
       -F[11, {Index[Colour, 6]}], Field[8] -> F[11, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[11, {Index[Colour, 5]}], 
      Field[6] -> -F[11, {Index[Colour, 6]}], 
      Field[7] -> F[11, {Index[Colour, 6]}], Field[8] -> 
       -F[11, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 11][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}], Field[7] -> 
       -F[12, {Index[Colour, 6]}], Field[8] -> F[12, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[12, {Index[Colour, 5]}], 
      Field[6] -> -F[12, {Index[Colour, 6]}], 
      Field[7] -> F[12, {Index[Colour, 6]}], Field[8] -> 
       -F[12, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 13][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}], Field[7] -> 
       -F[11, {Index[Colour, 6]}], Field[8] -> F[12, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 14][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[11, {Index[Colour, 5]}], 
      Field[6] -> -F[11, {Index[Colour, 6]}], 
      Field[7] -> F[11, {Index[Colour, 6]}], Field[8] -> 
       -F[12, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 15][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}], Field[7] -> 
       -F[12, {Index[Colour, 6]}], Field[8] -> F[11, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 16][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[12, {Index[Colour, 5]}], 
      Field[6] -> -F[12, {Index[Colour, 6]}], 
      Field[7] -> F[12, {Index[Colour, 6]}], Field[8] -> 
       -F[11, {Index[Colour, 6]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][8], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> F, Field[7] -> F, Field[8] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[8, {Index[Colour, 6]}], Field[7] -> -F[8, {Index[Colour, 6]}], 
      Field[8] -> -F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[8, {Index[Colour, 5]}], Field[6] -> 
       -F[8, {Index[Colour, 6]}], Field[7] -> F[8, {Index[Colour, 6]}], 
      Field[8] -> F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}], Field[7] -> -F[9, {Index[Colour, 6]}], 
      Field[8] -> -F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[9, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 6]}], Field[7] -> F[9, {Index[Colour, 6]}], 
      Field[8] -> F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[8, {Index[Colour, 6]}], Field[7] -> -F[8, {Index[Colour, 6]}], 
      Field[8] -> -F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 6][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[8, {Index[Colour, 5]}], Field[6] -> 
       -F[8, {Index[Colour, 6]}], Field[7] -> F[8, {Index[Colour, 6]}], 
      Field[8] -> F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}], Field[7] -> -F[9, {Index[Colour, 6]}], 
      Field[8] -> -F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 8][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[9, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 6]}], Field[7] -> F[9, {Index[Colour, 6]}], 
      Field[8] -> F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 9][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}], Field[7] -> 
       -F[11, {Index[Colour, 6]}], Field[8] -> -F[11, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[11, {Index[Colour, 5]}], 
      Field[6] -> -F[11, {Index[Colour, 6]}], 
      Field[7] -> F[11, {Index[Colour, 6]}], Field[8] -> 
       F[11, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 11][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}], Field[7] -> 
       -F[12, {Index[Colour, 6]}], Field[8] -> -F[12, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[12, {Index[Colour, 5]}], 
      Field[6] -> -F[12, {Index[Colour, 6]}], 
      Field[7] -> F[12, {Index[Colour, 6]}], Field[8] -> 
       F[12, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 13][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}], Field[7] -> 
       -F[11, {Index[Colour, 6]}], Field[8] -> -F[12, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 14][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[11, {Index[Colour, 5]}], 
      Field[6] -> -F[11, {Index[Colour, 6]}], 
      Field[7] -> F[11, {Index[Colour, 6]}], Field[8] -> 
       F[12, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 15][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}], Field[7] -> 
       -F[12, {Index[Colour, 6]}], Field[8] -> -F[11, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 16][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[12, {Index[Colour, 5]}], 
      Field[6] -> -F[12, {Index[Colour, 6]}], 
      Field[7] -> F[12, {Index[Colour, 6]}], Field[8] -> 
       F[11, {Index[Colour, 6]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][8], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> F, Field[7] -> F, Field[8] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[8, {Index[Colour, 6]}], Field[7] -> F[8, {Index[Colour, 5]}], 
      Field[8] -> -F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[8, {Index[Colour, 5]}], Field[6] -> 
       -F[8, {Index[Colour, 6]}], Field[7] -> -F[8, {Index[Colour, 5]}], 
      Field[8] -> F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}], Field[7] -> F[9, {Index[Colour, 5]}], 
      Field[8] -> -F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[9, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 6]}], Field[7] -> -F[9, {Index[Colour, 5]}], 
      Field[8] -> F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[8, {Index[Colour, 6]}], Field[7] -> F[9, {Index[Colour, 5]}], 
      Field[8] -> -F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 6][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[8, {Index[Colour, 5]}], Field[6] -> 
       -F[8, {Index[Colour, 6]}], Field[7] -> -F[9, {Index[Colour, 5]}], 
      Field[8] -> F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}], Field[7] -> F[8, {Index[Colour, 5]}], 
      Field[8] -> -F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 8][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[9, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 6]}], Field[7] -> -F[8, {Index[Colour, 5]}], 
      Field[8] -> F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 9][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}], Field[7] -> 
       F[11, {Index[Colour, 5]}], Field[8] -> -F[11, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[11, {Index[Colour, 5]}], 
      Field[6] -> -F[11, {Index[Colour, 6]}], 
      Field[7] -> -F[11, {Index[Colour, 5]}], 
      Field[8] -> F[11, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}], Field[7] -> 
       F[12, {Index[Colour, 5]}], Field[8] -> -F[12, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[12, {Index[Colour, 5]}], 
      Field[6] -> -F[12, {Index[Colour, 6]}], 
      Field[7] -> -F[12, {Index[Colour, 5]}], 
      Field[8] -> F[12, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 13][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}], Field[7] -> 
       F[12, {Index[Colour, 5]}], Field[8] -> -F[12, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 14][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[11, {Index[Colour, 5]}], 
      Field[6] -> -F[11, {Index[Colour, 6]}], 
      Field[7] -> -F[12, {Index[Colour, 5]}], 
      Field[8] -> F[12, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 15][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}], Field[7] -> 
       F[11, {Index[Colour, 5]}], Field[8] -> -F[11, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 16][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> F[12, {Index[Colour, 5]}], 
      Field[6] -> -F[12, {Index[Colour, 6]}], 
      Field[7] -> -F[11, {Index[Colour, 5]}], 
      Field[8] -> F[11, {Index[Colour, 6]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[8, {Index[Colour, 5]}], 
      Field[6] -> F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[8, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 6][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 8][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[11, {Index[Colour, 5]}], Field[6] -> 
       -F[12, {Index[Colour, 6]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
      V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
     Field[5] -> F, Field[6] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[4, {Index[Gluon, 1]}], 
      Field[2] -> V[4, {Index[Gluon, 2]}], Field[3] -> S[1], 
      Field[4] -> S[1], Field[5] -> -F[8, {Index[Colour, 5]}], 
      Field[6] -> F[8, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[9, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[8, {Index[Colour, 5]}], Field[6] -> 
       F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[8, {Index[Colour, 5]}], Field[6] -> 
       -F[9, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[11, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 6][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[12, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> -F[11, {Index[Colour, 5]}], 
      Field[6] -> F[12, {Index[Colour, 6]}]], FeynmanGraph[1, Particles == 8][
      Field[1] -> V[4, {Index[Gluon, 1]}], Field[2] -> 
       V[4, {Index[Gluon, 2]}], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> F[11, {Index[Colour, 5]}], Field[6] -> 
       -F[12, {Index[Colour, 6]}]]]]]
