amp0=
FeynAmpList[Process -> {{F[16, {Index[Colour, 1]}], FourMomentum[Incoming, 
       1], 0, {(2*Q)/3}}, {-F[16, {Index[Colour, 2]}], 
      FourMomentum[Incoming, 2], 0, {(-2*Q)/3}}} -> 
    {{F[18, {Index[Colour, 3]}], FourMomentum[Outgoing, 1], 0, {(2*Q)/3}}, 
     {-F[18, {Index[Colour, 4]}], FourMomentum[Outgoing, 2], 0, {(-2*Q)/3}}}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[
           -1]] + NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]] + 
     FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[
           -1]] + NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu11133*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[
           -1]] + NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]] + 
     FermionChain[((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[
           -1]] + NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu12233*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu82233*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 3, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[
           -1]] + NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]] + 
     FermionChain[((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[
           -1]] + NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13333*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu83333*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 4, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])] + 
     FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu11133*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 5, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])] + 
     FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu12233*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu82233*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 6, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])] + 
     FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13333*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu83333*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 7, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 1])] + 
     FermionChain[HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 1])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu11133*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 8, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[2, 1])] + 
     FermionChain[HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[2, 1])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu12233*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu82233*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 9, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 1])] + 
     FermionChain[HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 1])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13333*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu83333*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     cHu33*(-NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu33*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], 
        Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 3, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     cHu33*(-NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[(HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 4, Number == 13], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu33*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], 
        Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 5, Number == 14], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     cHu33*(-NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 6, Number == 15], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu33*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], 
        Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 7, Number == 16], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*cHu33*IndexDelta[Index[Colour, 3], 
       Index[Colour, 4]]*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 8, Number == 17], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*cHu33*IndexDelta[Index[Colour, 3], 
       Index[Colour, 4]]*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 9, Number == 18], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*cHu33*IndexDelta[Index[Colour, 3], 
       Index[Colour, 4]]*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 19], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[
           -1]] + NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]] + 
     FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[
           -1]] + NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13113*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
     cqu83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 2, Number == 20], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])] + 
     FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13113*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
     cqu83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 3, Number == 21], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 1])] + 
     FermionChain[HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 1])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13113*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
     cqu83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 1, Number == 22], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     cHu13*(-NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[(HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 2, Number == 23], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu13*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], 
        Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 3, Number == 24], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     cHu13*(-NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[(HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 4, Number == 25], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu13*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], 
        Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 5, Number == 26], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[
     cHu13*(-NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[(HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 6, Number == 27], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu13*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], 
        Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 7, Number == 28], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*cHu13*IndexDelta[Index[Colour, 2], 
       Index[Colour, 4]]*(NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 8, Number == 29], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*cHu13*IndexDelta[Index[Colour, 2], 
       Index[Colour, 4]]*(NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 9, Number == 30], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*cHu13*IndexDelta[Index[Colour, 2], 
       Index[Colour, 4]]*(NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 31], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[
           -1]] + NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]] + 
     FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[
           -1]] + NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu11331*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
     cqu81331*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 2, Number == 32], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])] + 
     FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu11331*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
     cqu81331*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 3, Number == 33], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 3])] + 
     FermionChain[HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 3])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu11331*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
     cqu81331*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 1, Number == 34], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu31*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 2, Number == 35], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu31*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (-NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 3, Number == 36], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu31*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     ((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 4, Number == 37], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu31*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (-NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 5, Number == 38], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu31*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     ((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 6, Number == 39], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu31*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (-NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 7, Number == 40], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*cHu31*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     -(IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 8, Number == 41], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*cHu31*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     -(IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 9, Number == 42], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*cHu31*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     -(IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 1, Number == 43], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[
           -1]] + NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]] + 
     FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[
           -1]] + NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13311*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 2, Number == 44], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])] + 
     FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13311*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 3, Number == 45], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 3])] + 
     FermionChain[HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 3])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13311*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 1, Number == 46], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu11*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 2, Number == 47], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu11*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (-NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[(HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 3, Number == 48], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu11*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 4, Number == 49], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu11*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (-NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[(HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 5, Number == 50], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu11*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 6, Number == 51], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[cHu11*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (-NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 7, Number == 52], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*cHu11*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 8, Number == 53], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*cHu11*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 9, Number == 54], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*cHu11*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, Number == 55], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 2, Number == 56], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 3, Number == 57], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 4, Number == 58], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 5, Number == 59], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 6, Number == 60], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 7, Number == 61], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 8, Number == 62], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 9, Number == 63], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 10, Number == 64], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 11, Number == 65], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 12, Number == 66], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 13, Number == 67], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 14, Number == 68], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 15, Number == 69], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 16, Number == 70], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 17, Number == 71], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 18, Number == 72], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 19, Number == 73], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 20, Number == 74], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 21, Number == 75], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 22, Number == 76], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 23, Number == 77], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 24, Number == 78], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 25, Number == 79], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 26, Number == 80], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 27, Number == 81], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 28, Number == 82], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 29, Number == 83], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 30, Number == 84], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 31, Number == 85], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 32, Number == 86], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 33, Number == 87], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 34, Number == 88], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 35, Number == 89], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 36, Number == 90], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 37, Number == 91], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])]*
   FermionChain[HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 38, Number == 92], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])]*
   FermionChain[HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 39, Number == 93], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])]*
   FermionChain[HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 40, Number == 94], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])]*
   FermionChain[HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 41, Number == 95], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])]*
   FermionChain[HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 42, Number == 96], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])]*
   FermionChain[HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 43, Number == 97], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])]*
   FermionChain[HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 44, Number == 98], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])]*
   FermionChain[HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 45, Number == 99], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])]*
   FermionChain[HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 1, Number == 100], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 2, Number == 101], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 3, Number == 102], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 4, Number == 103], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 5, Number == 104], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 6, Number == 105], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 7, Number == 106], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 8, Number == 107], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 9, Number == 108], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 10, 
   Number == 109], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 11, 
   Number == 110], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 12, 
   Number == 111], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 13, 
   Number == 112], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 14, 
   Number == 113], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 15, 
   Number == 114], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 16, 
   Number == 115], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 17, 
   Number == 116], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 18, 
   Number == 117], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 19, 
   Number == 118], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 20, 
   Number == 119], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 21, 
   Number == 120], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 22, 
   Number == 121], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 23, 
   Number == 122], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 24, 
   Number == 123], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 25, 
   Number == 124], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 26, 
   Number == 125], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 27, 
   Number == 126], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 28, 
   Number == 127], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 29, 
   Number == 128], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 30, 
   Number == 129], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 31, 
   Number == 130], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 32, 
   Number == 131], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 33, 
   Number == 132], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 34, 
   Number == 133], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 35, 
   Number == 134], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 36, 
   Number == 135], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 37, 
   Number == 136], Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -(IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])]*
   FermionChain[HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 38, 
   Number == 137], Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -(IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])]*
   FermionChain[HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 39, 
   Number == 138], Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -(IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])]*
   FermionChain[HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 40, 
   Number == 139], Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -(IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])]*
   FermionChain[HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 41, 
   Number == 140], Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -(IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])]*
   FermionChain[HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 42, 
   Number == 141], Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -(IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])]*
   FermionChain[HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 43, 
   Number == 142], Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -(IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])]*
   FermionChain[HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 44, 
   Number == 143], Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -(IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])]*
   FermionChain[HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 5, Generic == 2, Particles == 45, 
   Number == 144], Integral[FourMomentum[Internal, 1]], 
  FermionChain[HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
      NonCommutative[ChiralityProjector[1]]), 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1]]], 
    -(IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])]*
   FermionChain[HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
     (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
       ChiralityProjector[1]]), NonCommutative[
     DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 1])]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 1, Number == 145], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 2, Number == 146], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 3, Number == 147], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 4, Number == 148], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 5, Number == 149], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 6, Number == 150], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 7, Number == 151], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 8, Number == 152], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 9, Number == 153], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 10, 
   Number == 154], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 11, 
   Number == 155], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 12, 
   Number == 156], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 13, 
   Number == 157], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 14, 
   Number == 158], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 15, 
   Number == 159], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 16, 
   Number == 160], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 17, 
   Number == 161], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 18, 
   Number == 162], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 19, 
   Number == 163], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 20, 
   Number == 164], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 21, 
   Number == 165], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 22, 
   Number == 166], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 23, 
   Number == 167], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 24, 
   Number == 168], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 25, 
   Number == 169], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 26, 
   Number == 170], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 27, 
   Number == 171], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 28, 
   Number == 172], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 29, 
   Number == 173], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 30, 
   Number == 174], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 31, 
   Number == 175], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 32, 
   Number == 176], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 33, 
   Number == 177], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 34, 
   Number == 178], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 35, 
   Number == 179], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 36, 
   Number == 180], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 1, Number == 181], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 2, Number == 182], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 3, Number == 183], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 4, Number == 184], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 5, Number == 185], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 6, Number == 186], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 7, Number == 187], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 8, Number == 188], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 9, Number == 189], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[((-I)*HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 10, 
   Number == 190], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 11, 
   Number == 191], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 12, 
   Number == 192], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 13, 
   Number == 193], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 14, 
   Number == 194], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 15, 
   Number == 195], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 16, 
   Number == 196], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 17, 
   Number == 197], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 18, 
   Number == 198], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 19, 
   Number == 199], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 20, 
   Number == 200], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 21, 
   Number == 201], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 22, 
   Number == 202], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[2, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 23, 
   Number == 203], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 24, 
   Number == 204], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[2, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 25, 
   Number == 205], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 26, 
   Number == 206], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]]*
   FermionChain[(HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 27, 
   Number == 207], Integral[FourMomentum[Internal, 1]], 
  FermionChain[((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[((-I)*HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 28, 
   Number == 208], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 29, 
   Number == 209], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 30, 
   Number == 210], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 31, 
   Number == 211], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 32, 
   Number == 212], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[1, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 33, 
   Number == 213], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 34, 
   Number == 214], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[2, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 35, 
   Number == 215], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[2, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[2, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Particles == 36, 
   Number == 216], Integral[FourMomentum[Internal, 1]], 
  FermionChain[(HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -((IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2])]*
   FermionChain[(HC[yu[3, 3]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
        ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2])]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
    External]*SumOver[Index[Colour, 3], 3, External]*
   SumOver[Index[Colour, 4], 3, External]], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 1, Number == 217], 
  Integral[FourMomentum[Internal, 1]], 
  -((clu3311*clu3333*(FermionChain[NonCommutative[DiracMatrix[
          Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]])^2*FeynAmpDenominator[
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
     IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
     (MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]])*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 2, Number == 218], 
  Integral[FourMomentum[Internal, 1]], 
  -((clu3311*clu3333*(FermionChain[NonCommutative[DiracMatrix[
          Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]])^2*FeynAmpDenominator[
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
     IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
     (MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]])*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 3, Number == 219], 
  Integral[FourMomentum[Internal, 1]], 
  -(((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]] + FermionChain[NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])^2*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     (cqu13311*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
       (cqu13333*IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
        cqu83333*IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
           SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 6]], 
          {Gluon$1, 1, 8}]) + cqu83311*
       (cqu13333*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
         IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
        cqu83333*IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
           SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 6]], 
          {Gluon$1, 1, 8}])*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
          Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 6], 
          Index[Colour, 5]], {Gluon$1, 1, 8}])*
     (MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]])*
     SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 4, Number == 220], 
  Integral[FourMomentum[Internal, 1]], 
  -(((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]] + FermionChain[NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])^2*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     (cqu13311*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
       (cqu13333*IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
        cqu83333*IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
           SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 6]], 
          {Gluon$1, 1, 8}]) + cqu83311*
       (cqu13333*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
         IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
        cqu83333*IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
           SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 6]], 
          {Gluon$1, 1, 8}])*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
          Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 6], 
          Index[Colour, 5]], {Gluon$1, 1, 8}])*
     (MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]])*
     SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 5, Number == 221], 
  Integral[FourMomentum[Internal, 1]], 
  -((ceu3311*ceu3333*(FermionChain[NonCommutative[DiracMatrix[
          Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]])^2*FeynAmpDenominator[
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
     IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
     (MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]])*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 6, Number == 222], 
  Integral[FourMomentum[Internal, 1]], 
  (2*cuu3333*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]]*
    (cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     (cuu1331 + cuu3113)*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*(FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]], NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]], NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]], NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]], NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     (cuu1331 + cuu3113)*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]], NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]], NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]], NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]], NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] - 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     2*cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     2*cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     2*cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     2*cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     2*cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     2*cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     2*cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     2*cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu1133*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] - 
     cuu3311*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]])*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 8, Generic == 1, Particles == 7, Number == 223], 
  Integral[FourMomentum[Internal, 1]], 
  -(((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]] + FermionChain[NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])^2*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     (cud11133*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
       (cud13333*IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
        cud83333*IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
           SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 6]], 
          {Gluon$1, 1, 8}]) + cud81133*
       (cud13333*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
         IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
        cud83333*IndexSum[SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]]*
           SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 6]], 
          {Gluon$1, 1, 8}])*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
          Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 6], 
          Index[Colour, 5]], {Gluon$1, 1, 8}])*
     (MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]]])*
     SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 8, Generic == 2, Particles == 1, Number == 224], 
  Integral[FourMomentum[Internal, 1]], 
  -((FermionChain[cHu11*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (NonCommutative[DiracSlash[-FourMomentum[Internal, 1]], 
         ChiralityProjector[-1]] + NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
        NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
     FermionChain[cHu33*(NonCommutative[DiracSlash[FourMomentum[Internal, 
           1]], ChiralityProjector[-1]] + NonCommutative[
         DiracSlash[FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]] - NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 8, Generic == 2, Particles == 2, Number == 225], 
  Integral[FourMomentum[Internal, 1]], 
  -((FermionChain[I*cHu11*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       (NonCommutative[DiracSlash[-FourMomentum[Internal, 1]], 
         ChiralityProjector[-1]] + NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
        NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
     FermionChain[(-I)*cHu33*(NonCommutative[DiracSlash[
          FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
        NonCommutative[DiracSlash[FourMomentum[Internal, 1]], 
         ChiralityProjector[1]] - NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
         ChiralityProjector[1]])]*FeynAmpDenominator[
      PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 1, Number == 226], 
  Integral[FourMomentum[Internal, 1]], 
  -((clu1331*clu3113*(FermionChain[NonCommutative[DiracMatrix[
          Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]])^2*FeynAmpDenominator[
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
     IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
     (MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]])*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 2, Number == 227], 
  Integral[FourMomentum[Internal, 1]], 
  -((clu1331*clu3113*(FermionChain[NonCommutative[DiracMatrix[
          Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]])^2*FeynAmpDenominator[
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
     IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
     (MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]])*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 3, Number == 228], 
  Integral[FourMomentum[Internal, 1]], 
  -(((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]] + FermionChain[NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])^2*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     (cqu11331*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
       (cqu13113*IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
        cqu83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
           SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 5]], 
          {Gluon$1, 1, 8}]) + cqu81331*IndexSum[
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]]*
         SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 6]], {Gluon$1, 1, 8}]*
       (cqu13113*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
         IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
        cqu83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
           SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 5]], 
          {Gluon$1, 1, 8}]))*(MatrixTrace[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]])*
     SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 4, Number == 229], 
  Integral[FourMomentum[Internal, 1]], 
  -(((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]] + FermionChain[NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])^2*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     (cqu11331*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
       (cqu13113*IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
        cqu83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
           SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 5]], 
          {Gluon$1, 1, 8}]) + cqu81331*IndexSum[
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]]*
         SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 6]], {Gluon$1, 1, 8}]*
       (cqu13113*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
         IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
        cqu83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
           SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 5]], 
          {Gluon$1, 1, 8}]))*(MatrixTrace[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]])*
     SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 5, Number == 230], 
  Integral[FourMomentum[Internal, 1]], 
  -((ceu1331*ceu3113*(FermionChain[NonCommutative[DiracMatrix[
          Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]])^2*FeynAmpDenominator[
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
     IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
     (MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]])*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 6, Number == 231], 
  Integral[FourMomentum[Internal, 1]], 
  (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cuu1133^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     2*cuu1133*cuu3311*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu3311^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu1133^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     2*cuu1133*cuu3311*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu3311^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu1133^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     2*cuu1133*cuu3311*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu3311^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu1133^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     2*cuu1133*cuu3311*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu3311^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu1133^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     2*cuu1133*cuu3311*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu3311^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu1133^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     2*cuu1133*cuu3311*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu3311^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu1133^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     2*cuu1133*cuu3311*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu3311^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu1133^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     2*cuu1133*cuu3311*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu3311^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     (cuu1133 + cuu3311)^2*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*(FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]], NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]], NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]], NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]], NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     (cuu1133 + cuu3311)^2*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]], NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]], NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]], NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]], NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 2]]], NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]]]*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu1331*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1133*cuu3113*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu1331*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
     cuu3113*cuu3311*FermionChain[NonCommutative[DiracMatrix[
         Index[Lorentz, a]], ChiralityProjector[1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Internal, 1]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]] - 
     cuu1331^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu1331*cuu3113*FermionChain[NonCommutative[DiracMatrix[
          Index[Lorentz, a]], ChiralityProjector[-1]]]^2*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu3113^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu1331^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     4*cuu1331*cuu3113*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu3113^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu1331^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu1331*cuu3113*FermionChain[NonCommutative[DiracMatrix[
          Index[Lorentz, a]], ChiralityProjector[1]]]^2*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu3113^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu1331^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu1331*cuu3113*FermionChain[NonCommutative[DiracMatrix[
          Index[Lorentz, a]], ChiralityProjector[-1]]]^2*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu3113^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu1331^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     4*cuu1331*cuu3113*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu3113^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu1331^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu1331*cuu3113*FermionChain[NonCommutative[DiracMatrix[
          Index[Lorentz, a]], ChiralityProjector[1]]]^2*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu3113^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu1331^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu1331*cuu3113*FermionChain[NonCommutative[DiracMatrix[
          Index[Lorentz, a]], ChiralityProjector[-1]]]^2*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu3113^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu1331^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     4*cuu1331*cuu3113*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu3113^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu1331^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu1331*cuu3113*FermionChain[NonCommutative[DiracMatrix[
          Index[Lorentz, a]], ChiralityProjector[1]]]^2*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu3113^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu1331^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu1331*cuu3113*FermionChain[NonCommutative[DiracMatrix[
          Index[Lorentz, a]], ChiralityProjector[-1]]]^2*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu3113^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu1331^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     4*cuu1331*cuu3113*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
      FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]]]*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu3113^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]]]*FermionChain[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu1331^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     2*cuu1331*cuu3113*FermionChain[NonCommutative[DiracMatrix[
          Index[Lorentz, a]], ChiralityProjector[1]]]^2*
      IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] - 
     cuu3113^2*FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[1]]]^2*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
      IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]])*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^4], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Particles == 7, Number == 232], 
  Integral[FourMomentum[Internal, 1]], 
  -(((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         ChiralityProjector[-1]]] + FermionChain[NonCommutative[
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])^2*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     (cud13113*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       IndexDelta[Index[Colour, 5], Index[Colour, 6]]*
       (cud11331*IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
        cud81331*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
           SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 5]], 
          {Gluon$1, 1, 8}]) + cud83113*IndexSum[
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]]*
         SUNT[Gluon$1, Index[Colour, 5], Index[Colour, 6]], {Gluon$1, 1, 8}]*
       (cud11331*IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
         IndexDelta[Index[Colour, 5], Index[Colour, 6]] + 
        cud81331*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
           SUNT[Gluon$1, Index[Colour, 6], Index[Colour, 5]], 
          {Gluon$1, 1, 8}]))*(MatrixTrace[NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
         -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[-1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]] + 
      MatrixTrace[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
        ChiralityProjector[1]], NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], NonCommutative[
        DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1]]]])*
     SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 9, Generic == 2, Particles == 1, Number == 233], 
  Integral[FourMomentum[Internal, 1]], 
  -((FermionChain[cHu31*(NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
        NonCommutative[DiracSlash[-FourMomentum[Internal, 1]], 
         ChiralityProjector[1]] - NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
        NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[1]])]*FermionChain[
      cHu13*(NonCommutative[DiracSlash[FourMomentum[Internal, 1]], 
         ChiralityProjector[-1]] + NonCommutative[DiracSlash[
          FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]] - NonCommutative[DiracSlash[
          -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
     IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
     IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 9, Generic == 2, Particles == 2, Number == 234], 
  Integral[FourMomentum[Internal, 1]], 
  -((FermionChain[I*cHu31*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       (NonCommutative[DiracSlash[-FourMomentum[Internal, 1]], 
         ChiralityProjector[-1]] + NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
        NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]] - NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
     FermionChain[(-I)*cHu13*(NonCommutative[DiracSlash[
          FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
        NonCommutative[DiracSlash[FourMomentum[Internal, 1]], 
         ChiralityProjector[1]] - NonCommutative[DiracSlash[
          -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]], 
         ChiralityProjector[1]])]*FeynAmpDenominator[
      PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
     IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^4)], 
 FeynAmp[GraphID[Topology == 10, Generic == 1, Particles == 1, 
   Number == 235], Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    ((cuu1331 + cuu3113)*IndexDelta[Index[Colour, 2], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 5]] + 
     (cuu1133 + cuu3311)*IndexDelta[Index[Colour, 2], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 6]])*
    ((cuu1331 + cuu3113)*IndexDelta[Index[Colour, 1], Index[Colour, 6]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 5]] + 
     (cuu1133 + cuu3311)*IndexDelta[Index[Colour, 1], Index[Colour, 5]]*
      IndexDelta[Index[Colour, 4], Index[Colour, 6]])*
    SumOver[Index[Colour, 5], 3]*SumOver[Index[Colour, 6], 3]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^4]]
ins1=
TopologyList[Process -> {F[16, {Index[Colour, 1]}], 
     -F[16, {Index[Colour, 2]}]} -> {F[18, {Index[Colour, 3]}], 
     -F[18, {Index[Colour, 4]}]}, Model -> {"Mine/1310.4838.LR"}, 
  GenericModel -> {"Mine/1310.4838.LR"}, InsertionLevel -> {Particles}, 
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
     Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[7, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[8, {Index[Colour, 1]}], Field[7] -> 
       -F[8, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[9, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[7, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[8, {Index[Colour, 1]}], Field[7] -> 
       -F[8, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 6][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[9, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[10, {Index[Colour, 1]}], Field[7] -> 
       -F[10, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 8][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[11, {Index[Colour, 1]}], Field[7] -> 
       -F[11, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[12, {Index[Colour, 1]}], Field[7] -> 
       -F[12, {Index[Colour, 2]}]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[10, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[11, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 9][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[12, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[10, {Index[Colour, 1]}], Field[7] -> 
       -F[12, {Index[Colour, 3]}]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[10, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[11, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 9][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[12, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> -F[7, {Index[Colour, 2]}], Field[7] -> 
       F[9, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> -F[7, {Index[Colour, 2]}], Field[7] -> 
       F[9, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> -S[3], 
      Field[6] -> -F[10, {Index[Colour, 2]}], 
      Field[7] -> F[12, {Index[Colour, 4]}]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[7, {Index[Colour, 2]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[7, {Index[Colour, 2]}], Field[6] -> S[2], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[8, {Index[Colour, 2]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[8, {Index[Colour, 2]}], Field[6] -> S[2], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[9, {Index[Colour, 2]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[9, {Index[Colour, 2]}], Field[6] -> S[2], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[10, {Index[Colour, 2]}], Field[6] -> -S[3], Field[7] -> S[3]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[11, {Index[Colour, 2]}], Field[6] -> -S[3], Field[7] -> S[3]], 
     FeynmanGraph[1, Particles == 9][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[12, {Index[Colour, 2]}], Field[6] -> -S[3], Field[7] -> S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> -F[9, {Index[Colour, 3]}], Field[7] -> 
       F[9, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> -F[9, {Index[Colour, 3]}], Field[7] -> 
       F[9, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> -S[3], 
      Field[6] -> -F[12, {Index[Colour, 3]}], 
      Field[7] -> F[12, {Index[Colour, 4]}]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[7, {Index[Colour, 3]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[7, {Index[Colour, 3]}], Field[6] -> S[2], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[8, {Index[Colour, 3]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[8, {Index[Colour, 3]}], Field[6] -> S[2], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[9, {Index[Colour, 3]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[9, {Index[Colour, 3]}], Field[6] -> S[2], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[10, {Index[Colour, 3]}], Field[6] -> -S[3], Field[7] -> S[3]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[11, {Index[Colour, 3]}], Field[6] -> -S[3], Field[7] -> S[3]], 
     FeynmanGraph[1, Particles == 9][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[12, {Index[Colour, 3]}], Field[6] -> -S[3], Field[7] -> S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S, Field[8] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 6][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 8][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 13][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 14][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 15][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 16][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 17][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 18][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 19][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 20][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 21][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 22][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 23][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 24][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 25][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 26][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 27][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 28][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 29][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 30][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 31][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 32][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 33][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 34][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 35][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 36][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 37][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[10, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> -F[10, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 38][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[10, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> -F[11, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 39][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[11, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> -F[10, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 40][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[11, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> -F[11, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 41][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[10, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> -F[12, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 42][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[12, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> -F[10, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 43][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[11, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> -F[12, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 44][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[12, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> -F[11, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 45][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[12, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3], 
      Field[8] -> -F[12, {Index[Colour, 3]}]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F, Field[8] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[7, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[8, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[8, {Index[Colour, 1]}], Field[7] -> 
       -F[7, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[8, {Index[Colour, 1]}], Field[7] -> 
       -F[8, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[9, {Index[Colour, 1]}], Field[7] -> 
       -F[7, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[8, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[9, {Index[Colour, 1]}], Field[7] -> 
       -F[8, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 9][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[9, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[7, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[7, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[8, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 13][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[8, {Index[Colour, 1]}], Field[7] -> 
       -F[7, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 14][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[8, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 15][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[8, {Index[Colour, 1]}], Field[7] -> 
       -F[7, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 16][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[8, {Index[Colour, 1]}], Field[7] -> 
       -F[8, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 17][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[8, {Index[Colour, 1]}], Field[7] -> 
       -F[8, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 18][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 19][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[9, {Index[Colour, 1]}], Field[7] -> 
       -F[7, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 20][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 21][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[9, {Index[Colour, 1]}], Field[7] -> 
       -F[7, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 22][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[8, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 23][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[9, {Index[Colour, 1]}], Field[7] -> 
       -F[8, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 24][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[8, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 25][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[9, {Index[Colour, 1]}], Field[7] -> 
       -F[8, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 26][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[9, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 27][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[9, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 2]}], Field[8] -> S[1]], 
     FeynmanGraph[1, Particles == 28][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[7, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 29][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[8, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 30][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[8, {Index[Colour, 1]}], Field[7] -> 
       -F[7, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 31][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[8, {Index[Colour, 1]}], Field[7] -> 
       -F[8, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 32][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[7, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 33][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[9, {Index[Colour, 1]}], Field[7] -> 
       -F[7, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 34][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[8, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 35][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[9, {Index[Colour, 1]}], Field[7] -> 
       -F[8, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 36][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[9, {Index[Colour, 1]}], Field[7] -> 
       -F[9, {Index[Colour, 2]}], Field[8] -> S[2]], 
     FeynmanGraph[1, Particles == 37][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[10, {Index[Colour, 1]}], Field[7] -> 
       -F[10, {Index[Colour, 2]}], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 38][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[10, {Index[Colour, 1]}], Field[7] -> 
       -F[11, {Index[Colour, 2]}], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 39][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[11, {Index[Colour, 1]}], Field[7] -> 
       -F[10, {Index[Colour, 2]}], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 40][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[11, {Index[Colour, 1]}], Field[7] -> 
       -F[11, {Index[Colour, 2]}], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 41][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[10, {Index[Colour, 1]}], Field[7] -> 
       -F[12, {Index[Colour, 2]}], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 42][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[12, {Index[Colour, 1]}], Field[7] -> 
       -F[10, {Index[Colour, 2]}], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 43][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[11, {Index[Colour, 1]}], Field[7] -> 
       -F[12, {Index[Colour, 2]}], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 44][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[12, {Index[Colour, 1]}], Field[7] -> 
       -F[11, {Index[Colour, 2]}], Field[8] -> -S[3]], 
     FeynmanGraph[1, Particles == 45][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[12, {Index[Colour, 1]}], Field[7] -> 
       -F[12, {Index[Colour, 2]}], Field[8] -> -S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][8], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S, Field[8] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 6][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 8][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 13][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 14][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 15][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 16][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 17][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 18][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 19][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 20][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 21][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 22][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 23][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 24][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 25][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 26][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 27][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 28][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 29][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 30][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 31][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 32][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 33][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 34][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 35][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 36][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 3]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][8], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S, Field[8] -> F] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 6][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 8][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 13][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 14][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 15][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 16][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 17][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 18][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 19][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 20][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 21][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[7, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 22][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 23][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 24][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 25][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[8, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 26][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 27][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[1], 
      Field[8] -> -F[9, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 28][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 29][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 30][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 31][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 32][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 33][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[7, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 34][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[8, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 35][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[8, {Index[Colour, 2]}]], 
     FeynmanGraph[1, Particles == 36][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[9, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[2], 
      Field[8] -> -F[9, {Index[Colour, 2]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> -F[3], 
      Field[6] -> F[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> -F[6], 
      Field[6] -> F[6]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[9, {Index[Colour, 5]}], Field[6] -> F[9, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[12, {Index[Colour, 5]}], Field[6] -> F[12, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> -F[15], 
      Field[6] -> F[15]], FeynmanGraph[1, Particles == 6][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[18, {Index[Colour, 5]}], Field[6] -> F[18, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       -F[21, {Index[Colour, 5]}], Field[6] -> F[21, {Index[Colour, 6]}]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> S[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> -S[3], 
      Field[6] -> S[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> F[1], 
      Field[6] -> -F[3]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> F[4], 
      Field[6] -> -F[6]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[7, {Index[Colour, 5]}], Field[6] -> -F[9, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[10, {Index[Colour, 5]}], Field[6] -> -F[12, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> F[13], 
      Field[6] -> -F[15]], FeynmanGraph[1, Particles == 6][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[16, {Index[Colour, 5]}], Field[6] -> -F[18, {Index[Colour, 6]}]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> F[16, {Index[Colour, 1]}], 
      Field[2] -> -F[16, {Index[Colour, 2]}], 
      Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[19, {Index[Colour, 5]}], Field[6] -> -F[21, {Index[Colour, 6]}]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> S[2]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> -S[3], 
      Field[6] -> S[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> F[16, {Index[Colour, 1]}], 
     Field[2] -> -F[16, {Index[Colour, 2]}], 
     Field[3] -> -F[18, {Index[Colour, 3]}], 
     Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[16, {Index[Colour, 1]}], Field[2] -> 
       -F[16, {Index[Colour, 2]}], Field[3] -> -F[18, {Index[Colour, 3]}], 
      Field[4] -> F[18, {Index[Colour, 4]}], Field[5] -> 
       F[16, {Index[Colour, 5]}], Field[6] -> F[18, {Index[Colour, 6]}]]]]]
