amp01=
FeynAmpList[Process -> {{F[7, {Index[Colour, 1]}], FourMomentum[Incoming, 1], 
      0, {(2*Q)/3}}, {-F[7, {Index[Colour, 2]}], FourMomentum[Incoming, 2], 
      0, {(-2*Q)/3}}} -> {{F[9, {Index[Colour, 3]}], 
      FourMomentum[Outgoing, 1], 0, {(2*Q)/3}}, {-F[9, {Index[Colour, 4]}], 
      FourMomentum[Outgoing, 2], 0, {(-2*Q)/3}}}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13311*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 2])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 2])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13322*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu83322*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 3, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
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
    (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13311*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 5, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 2])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 2])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13322*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu83322*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 6, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
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
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[1, 1]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[1, 1]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqd13311*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqd83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 8, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[1, 2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 2]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[1, 2]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 2]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqd13322*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqd83322*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 9, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[1, 3]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[1, 3]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqd13333*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqd83333*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq133 - cHq333)*
       (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
        NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]]))]*
    FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq133 - cHq333)*IndexDelta[Index[Colour, 3], 
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
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 3, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq133 - cHq333)*
       (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
        NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]]))]*
    FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 2])/Sqrt[2]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 4, Number == 13], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq133 - cHq333)*IndexDelta[Index[Colour, 3], 
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
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 5, Number == 14], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq133 - cHq333)*
       (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
        NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]]))]*
    FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 6, Number == 15], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq133 - cHq333)*IndexDelta[Index[Colour, 3], 
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
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 7, Number == 16], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq133 + cHq333)*IndexDelta[Index[Colour, 3], 
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
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[1, 1]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 8, Number == 17], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq133 + cHq333)*IndexDelta[Index[Colour, 3], 
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
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[1, 2]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 9, Number == 18], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq133 + cHq333)*IndexDelta[Index[Colour, 3], 
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
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[1, 3]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 19], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu11331*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
     cqu81331*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 2, Number == 20], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu11331*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
     cqu81331*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 3, Number == 21], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 3]), 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[3, 3]), NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqd11331*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
     cqd81331*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 1, Number == 22], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq113 - cHq313)*
       (NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] + 
        NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], ChiralityProjector[1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]]))]*
    FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 2, Number == 23], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq113 - cHq313)*IndexDelta[Index[Colour, 2], 
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
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 3, Number == 24], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq113 - cHq313)*
       (NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] + 
        NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], ChiralityProjector[1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]]))]*
    FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 2])/Sqrt[2]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 4, Number == 25], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq113 - cHq313)*IndexDelta[Index[Colour, 2], 
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
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 5, Number == 26], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq113 - cHq313)*
       (NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], ChiralityProjector[-1]] + 
        NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
           FourMomentum[Outgoing, 1]], ChiralityProjector[1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]]))]*
    FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 6, Number == 27], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq113 - cHq313)*IndexDelta[Index[Colour, 2], 
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
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 7, Number == 28], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq113 + cHq313)*IndexDelta[Index[Colour, 2], 
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
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 1]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 8, Number == 29], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq113 + cHq313)*IndexDelta[Index[Colour, 2], 
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
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 2]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 9, Number == 30], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq113 + cHq313)*IndexDelta[Index[Colour, 2], 
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
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 3]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 31], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13113*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
     cqu83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 2, Number == 32], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13113*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
     cqu83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 3, Number == 33], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[1, 1]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], HC[yd[3, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[1, 1]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], HC[yd[3, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqd13113*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] + 
     cqd83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 1, Number == 34], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq131 - cHq331)*
      (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 2, Number == 35], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq131 - cHq331)*IndexDelta[Index[Colour, 1], 
        Index[Colour, 3]]*(NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
         ChiralityProjector[-1]] + NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
         ChiralityProjector[1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[1]]))]*FermionChain[
     -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]), 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 3, Number == 36], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq131 - cHq331)*
      (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yu[1, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (HC[yu[3, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 4, Number == 37], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq131 - cHq331)*IndexDelta[Index[Colour, 1], 
        Index[Colour, 3]]*(NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
         ChiralityProjector[-1]] + NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
         ChiralityProjector[1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[1]]))]*FermionChain[
     -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 2])/Sqrt[2]), 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[3, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 5, Number == 38], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq131 - cHq331)*
      (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 6, Number == 39], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq131 - cHq331)*IndexDelta[Index[Colour, 1], 
        Index[Colour, 3]]*(NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
         ChiralityProjector[-1]] + NonCommutative[DiracSlash[
          FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
         ChiralityProjector[1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[1]]))]*FermionChain[
     -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]), 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 7, Number == 40], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq131 + cHq331)*
      (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yd[1, 1]), 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yd[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 8, Number == 41], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq131 + cHq331)*
      (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yd[1, 2]), 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yd[3, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 2, Particles == 9, Number == 42], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq131 + cHq331)*
      (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yd[1, 3]), 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yd[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 1, Number == 43], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu11111*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu81111*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 2, Number == 44], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu11133*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 3, Number == 45], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu11111*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu81111*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 4, Number == 46], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu11133*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 5, Number == 47], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 1]), 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], HC[yd[3, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[3, 1]), NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], HC[yd[3, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqd11111*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqd81111*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 6, Number == 48], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 3]), 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], HC[yd[3, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[3, 3]), NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], HC[yd[3, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqd11133*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqd81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 1, Number == 49], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq111 - cHq311)*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 2, Number == 50], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq111 - cHq311)*IndexDelta[Index[Colour, 1], 
        Index[Colour, 2]]*(NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[-1]] + NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[1]]))]*FermionChain[
     -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 3, Number == 51], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq111 - cHq311)*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (HC[yu[3, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 4, Number == 52], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq111 - cHq311)*IndexDelta[Index[Colour, 1], 
        Index[Colour, 2]]*(NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[-1]] + NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[1]]))]*FermionChain[
     -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 2])/Sqrt[2]), 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[3, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 5, Number == 53], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq111 - cHq311)*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 6, Number == 54], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq111 - cHq311)*IndexDelta[Index[Colour, 1], 
        Index[Colour, 2]]*(NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[-1]] + NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[1]]))]*FermionChain[
     -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 7, Number == 55], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq111 + cHq311)*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 1]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yd[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 8, Number == 56], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq111 + cHq311)*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 2]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yd[3, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 9, Number == 57], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq111 + cHq311)*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 3]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yd[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2]]
ins1=
TopologyList[Process -> {F[7, {Index[Colour, 1]}], 
     -F[7, {Index[Colour, 2]}]} -> {F[9, {Index[Colour, 3]}], 
     -F[9, {Index[Colour, 4]}]}, Model -> {"Mine/1310.4838.LR"}, 
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
     Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
      -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
     Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[16, {Index[Colour, 1]}], Field[7] -> 
       -F[16, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[17, {Index[Colour, 1]}], Field[7] -> 
       -F[17, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[18, {Index[Colour, 1]}], Field[7] -> 
       -F[18, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[16, {Index[Colour, 1]}], Field[7] -> 
       -F[16, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[17, {Index[Colour, 1]}], Field[7] -> 
       -F[17, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 6][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[18, {Index[Colour, 1]}], Field[7] -> 
       -F[18, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[19, {Index[Colour, 1]}], Field[7] -> 
       -F[19, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 8][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[20, {Index[Colour, 1]}], Field[7] -> 
       -F[20, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[21, {Index[Colour, 1]}], Field[7] -> 
       -F[21, {Index[Colour, 2]}]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
     Field[2] -> -F[7, {Index[Colour, 2]}], 
     Field[3] -> -F[9, {Index[Colour, 3]}], 
     Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       F[16, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> F[16, {Index[Colour, 1]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       F[17, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> F[17, {Index[Colour, 1]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       F[18, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> F[18, {Index[Colour, 1]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       F[19, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> F[20, {Index[Colour, 1]}], Field[6] -> S[3], 
      Field[7] -> -S[3]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       F[21, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
      -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
     Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[16, {Index[Colour, 1]}], Field[7] -> 
       -F[18, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[16, {Index[Colour, 1]}], Field[7] -> 
       -F[18, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[19, {Index[Colour, 1]}], Field[7] -> 
       -F[21, {Index[Colour, 3]}]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
     Field[2] -> -F[7, {Index[Colour, 2]}], 
     Field[3] -> -F[9, {Index[Colour, 3]}], 
     Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       F[16, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> F[16, {Index[Colour, 1]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       F[17, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> F[17, {Index[Colour, 1]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       F[18, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> F[18, {Index[Colour, 1]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       F[19, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> F[20, {Index[Colour, 1]}], Field[6] -> S[3], 
      Field[7] -> -S[3]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       F[21, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
      -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
     Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> -F[16, {Index[Colour, 2]}], 
      Field[7] -> F[18, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> -F[16, {Index[Colour, 2]}], 
      Field[7] -> F[18, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> -S[3], 
      Field[6] -> -F[19, {Index[Colour, 2]}], 
      Field[7] -> F[21, {Index[Colour, 4]}]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
     Field[2] -> -F[7, {Index[Colour, 2]}], 
     Field[3] -> -F[9, {Index[Colour, 3]}], 
     Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       -F[16, {Index[Colour, 2]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> -F[16, {Index[Colour, 2]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       -F[17, {Index[Colour, 2]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> -F[17, {Index[Colour, 2]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       -F[18, {Index[Colour, 2]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> -F[18, {Index[Colour, 2]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       -F[19, {Index[Colour, 2]}], Field[6] -> -S[3], Field[7] -> S[3]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> -F[20, {Index[Colour, 2]}], Field[6] -> -S[3], 
      Field[7] -> S[3]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       -F[21, {Index[Colour, 2]}], Field[6] -> -S[3], Field[7] -> S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
      -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
     Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> -F[16, {Index[Colour, 3]}], 
      Field[7] -> F[16, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> -F[18, {Index[Colour, 3]}], 
      Field[7] -> F[18, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> -F[16, {Index[Colour, 3]}], 
      Field[7] -> F[16, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> -F[18, {Index[Colour, 3]}], 
      Field[7] -> F[18, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> -S[3], 
      Field[6] -> -F[19, {Index[Colour, 3]}], 
      Field[7] -> F[19, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 6][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> -S[3], 
      Field[6] -> -F[21, {Index[Colour, 3]}], 
      Field[7] -> F[21, {Index[Colour, 4]}]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
     Field[2] -> -F[7, {Index[Colour, 2]}], 
     Field[3] -> -F[9, {Index[Colour, 3]}], 
     Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       -F[16, {Index[Colour, 3]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> -F[16, {Index[Colour, 3]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       -F[17, {Index[Colour, 3]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> -F[17, {Index[Colour, 3]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       -F[18, {Index[Colour, 3]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> -F[18, {Index[Colour, 3]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       -F[19, {Index[Colour, 3]}], Field[6] -> -S[3], Field[7] -> S[3]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[9, {Index[Colour, 4]}], 
      Field[5] -> -F[20, {Index[Colour, 3]}], Field[6] -> -S[3], 
      Field[7] -> S[3]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[9, {Index[Colour, 3]}], 
      Field[4] -> F[9, {Index[Colour, 4]}], Field[5] -> 
       -F[21, {Index[Colour, 3]}], Field[6] -> -S[3], Field[7] -> S[3]]]]]
amp02=
FeynAmpList[Process -> {{F[7, {Index[Colour, 1]}], FourMomentum[Incoming, 1], 
      0, {(2*Q)/3}}, {-F[7, {Index[Colour, 2]}], FourMomentum[Incoming, 2], 
      0, {(-2*Q)/3}}} -> {{F[12, {Index[Colour, 3]}], 
      FourMomentum[Outgoing, 1], 0, {-Q/3}}, {-F[12, {Index[Colour, 4]}], 
      FourMomentum[Outgoing, 2], 0, {Q/3}}}, Model -> {"Mine/1310.4838.LR"}, 
  GenericModel -> {"Mine/1310.4838.LR"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13311*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 2])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 2])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13322*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu83322*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 3, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
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
    (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13311*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 5, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 2])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 2])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu13322*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu83322*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 6, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], 
      (HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
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
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[1, 1]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[1, 1]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqd13311*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqd83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 8, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[1, 2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 2]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[1, 2]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 2]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqd13322*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqd83322*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 9, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[1, 3]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[1, 3]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqd13333*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqd83333*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq133 + cHq333)*
       (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
        NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]]))]*
    FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq133 + cHq333)*IndexDelta[Index[Colour, 3], 
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
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 3, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq133 + cHq333)*
       (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
        NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]]))]*
    FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 2])/Sqrt[2]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 4, Number == 13], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq133 + cHq333)*IndexDelta[Index[Colour, 3], 
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
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 5, Number == 14], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq133 + cHq333)*
       (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
        NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
           FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
        NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
           FourMomentum[Outgoing, 2]], ChiralityProjector[1]]))]*
    FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 6, Number == 15], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq133 + cHq333)*IndexDelta[Index[Colour, 3], 
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
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[1, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 7, Number == 16], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq133 - cHq333)*IndexDelta[Index[Colour, 3], 
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
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[1, 1]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 8, Number == 17], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq133 - cHq333)*IndexDelta[Index[Colour, 3], 
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
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[1, 2]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 9, Number == 18], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*(cHq133 - cHq333)*IndexDelta[Index[Colour, 3], 
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
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[1, 3]), NonCommutative[
      DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 19], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[Sqrt[2]*cHq313*
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
    FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yu[3, 1]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 2, Number == 20], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[Sqrt[2]*cHq313*
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
    FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yu[3, 2]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 3, Number == 21], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[Sqrt[2]*cHq313*
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
    FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yu[3, 3]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 4, Number == 22], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[Sqrt[2]*cHq313*IndexDelta[Index[Colour, 2], 
       Index[Colour, 4]]*(-NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[-1]] - NonCommutative[
        DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] + NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 5, Number == 23], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[Sqrt[2]*cHq313*IndexDelta[Index[Colour, 2], 
       Index[Colour, 4]]*(-NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[-1]] - NonCommutative[
        DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] + NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 6, Number == 24], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[Sqrt[2]*cHq313*IndexDelta[Index[Colour, 2], 
       Index[Colour, 4]]*(-NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[-1]] - NonCommutative[
        DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] + NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 7, Number == 25], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*Sqrt[2]*cHq313*
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
    FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yu[3, 1]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 8, Number == 26], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*Sqrt[2]*cHq313*
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
    FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yu[3, 2]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (HC[yu[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 9, Number == 27], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*Sqrt[2]*cHq313*
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
    FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yu[3, 3]), 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     (HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 10, Number == 28], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[I*Sqrt[2]*cHq313*IndexDelta[Index[Colour, 2], 
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
     ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 11, Number == 29], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[I*Sqrt[2]*cHq313*IndexDelta[Index[Colour, 2], 
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
     ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 12, Number == 30], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[I*Sqrt[2]*cHq313*IndexDelta[Index[Colour, 2], 
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
     ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
     HC[yd[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 31], 
  Integral[FourMomentum[Internal, 1]], 
  -(((FermionChain[NonCommutative[ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], ((-I)*HC[yd[3, 1]]*
         (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]]))/Sqrt[2]] + FermionChain[
       NonCommutative[ChiralityProjector[1]], NonCommutative[
        DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       ((-I)*HC[yd[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
     (FermionChain[NonCommutative[ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], ((-I)*HC[yu[1, 3]]*
         (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]]))/Sqrt[2]] + FermionChain[
       NonCommutative[ChiralityProjector[1]], NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       ((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     (cquqd13311*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       IndexDelta[Index[Colour, 2], Index[Colour, 4]] - 
      cquqd11331*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
      cquqd83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], 
        {Gluon$1, 1, 8}] - cquqd81331*IndexSum[
        SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 2, Number == 32], 
  Integral[FourMomentum[Internal, 1]], 
  -(((FermionChain[NonCommutative[ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], ((-I)*HC[yd[3, 3]]*
         (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]]))/Sqrt[2]] + FermionChain[
       NonCommutative[ChiralityProjector[1]], NonCommutative[
        DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
       ((-I)*HC[yd[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
     (FermionChain[NonCommutative[ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], ((-I)*HC[yu[1, 1]]*
         (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
           ChiralityProjector[1]]))/Sqrt[2]] + FermionChain[
       NonCommutative[ChiralityProjector[1]], NonCommutative[
        DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
       ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     (cquqd13113*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       IndexDelta[Index[Colour, 2], Index[Colour, 4]] - 
      cquqd11133*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
      cquqd83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], 
        {Gluon$1, 1, 8}] - cquqd81133*IndexSum[
        SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 3, Number == 33], 
  Integral[FourMomentum[Internal, 1]], 
  -(((FermionChain[NonCommutative[ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], 
       -((HC[yd[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
           NonCommutative[ChiralityProjector[1]]))/Sqrt[2])] + 
      FermionChain[NonCommutative[ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], 
       -((HC[yd[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
           NonCommutative[ChiralityProjector[1]]))/Sqrt[2])])*
     (FermionChain[NonCommutative[ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], 
       (HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
      FermionChain[NonCommutative[ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], 
       (HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     (cquqd13311*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       IndexDelta[Index[Colour, 2], Index[Colour, 4]] - 
      cquqd11331*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
      cquqd83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], 
        {Gluon$1, 1, 8}] - cquqd81331*IndexSum[
        SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 4, Number == 34], 
  Integral[FourMomentum[Internal, 1]], 
  -(((FermionChain[NonCommutative[ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], 
       -((HC[yd[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
           NonCommutative[ChiralityProjector[1]]))/Sqrt[2])] + 
      FermionChain[NonCommutative[ChiralityProjector[1]], 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]]], 
       -((HC[yd[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
           NonCommutative[ChiralityProjector[1]]))/Sqrt[2])])*
     (FermionChain[NonCommutative[ChiralityProjector[-1]], 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], 
       (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
      FermionChain[NonCommutative[ChiralityProjector[1]], 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2]]], 
       (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     (cquqd13113*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       IndexDelta[Index[Colour, 2], Index[Colour, 4]] - 
      cquqd11133*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
      cquqd83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], 
        {Gluon$1, 1, 8}] - cquqd81133*IndexSum[
        SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 5, Number == 35], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], HC[yu[3, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[NonCommutative[
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])])*
    (FermionChain[NonCommutative[ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[NonCommutative[
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      HC[yd[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cquqd11331*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] - 
     cquqd13311*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cquqd81331*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}] - 
     cquqd83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 6, Number == 36], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], HC[yu[3, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[NonCommutative[
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])])*
    (FermionChain[NonCommutative[ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]]], HC[yd[1, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[NonCommutative[
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      HC[yd[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cquqd11133*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] - 
     cquqd13113*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cquqd81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}] - 
     cquqd83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 1, Number == 37], 
  Integral[FourMomentum[Internal, 1]], 
  -(((FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yd[3, 1])/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
         -1]]] + FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yd[3, 1])/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
         1]]])*(FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], NonCommutative[ChiralityProjector[
         -1]]] + FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], NonCommutative[ChiralityProjector[
         1]]])*FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0]]*
     (cquqd13311*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       IndexDelta[Index[Colour, 2], Index[Colour, 4]] - 
      cquqd11331*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
      cquqd83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], 
        {Gluon$1, 1, 8}] - cquqd81331*IndexSum[
        SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 2, Number == 38], 
  Integral[FourMomentum[Internal, 1]], 
  -(((FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yd[3, 3])/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
         -1]]] + FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yd[3, 3])/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
         1]]])*(FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], NonCommutative[ChiralityProjector[
         -1]]] + FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], NonCommutative[ChiralityProjector[
         1]]])*FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0]]*
     (cquqd13113*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       IndexDelta[Index[Colour, 2], Index[Colour, 4]] - 
      cquqd11133*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
      cquqd83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], 
        {Gluon$1, 1, 8}] - cquqd81133*IndexSum[
        SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 3, Number == 39], 
  Integral[FourMomentum[Internal, 1]], 
  -(((FermionChain[((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yd[3, 1])/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
         -1]]] + FermionChain[((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yd[3, 1])/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
         1]]])*(FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
           NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]), 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], NonCommutative[ChiralityProjector[
         -1]]] + FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
           NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]), 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], NonCommutative[ChiralityProjector[
         1]]])*FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0]]*
     (cquqd13311*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       IndexDelta[Index[Colour, 2], Index[Colour, 4]] - 
      cquqd11331*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
      cquqd83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], 
        {Gluon$1, 1, 8}] - cquqd81331*IndexSum[
        SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 4, Number == 40], 
  Integral[FourMomentum[Internal, 1]], 
  -(((FermionChain[((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yd[3, 3])/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
         -1]]] + FermionChain[((NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]])*yd[3, 3])/Sqrt[2], 
       NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
         1]]])*(FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
           NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]), 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], NonCommutative[ChiralityProjector[
         -1]]] + FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
           NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]), 
       NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1]]], NonCommutative[ChiralityProjector[
         1]]])*FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0]]*
     (cquqd13113*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
       IndexDelta[Index[Colour, 2], Index[Colour, 4]] - 
      cquqd11133*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
       IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
      cquqd83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], 
        {Gluon$1, 1, 8}] - cquqd81133*IndexSum[
        SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
         SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
     SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
      External]*SumOver[Index[Colour, 3], 3, External]*
     SumOver[Index[Colour, 4], 3, External])/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 5, Number == 41], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[1, 1]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[ChiralityProjector[
        -1]]] + FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[1, 1]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[ChiralityProjector[1]]])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 3]), 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
        -1]]] + FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 3]), 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[1]]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    (cquqd11331*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] - 
     cquqd13311*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cquqd81331*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}] - 
     cquqd83311*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 6, Number == 42], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[1, 3]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[ChiralityProjector[
        -1]]] + FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[1, 3]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[ChiralityProjector[1]]])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 1]), 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
        -1]]] + FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 1]), 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[1]]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    (cquqd11133*IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
      IndexDelta[Index[Colour, 2], Index[Colour, 4]] - 
     cquqd13113*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cquqd81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 4]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 1]], {Gluon$1, 1, 8}] - 
     cquqd83113*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, Number == 43], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[Sqrt[2]*cHq331*
      (-NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 2, Number == 44], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[Sqrt[2]*cHq331*
      (-NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yu[1, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yu[3, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 3, Number == 45], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[Sqrt[2]*cHq331*
      (-NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 4, Number == 46], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[Sqrt[2]*cHq331*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[1, 1]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*HC[yd[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 5, Number == 47], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[Sqrt[2]*cHq331*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[1, 2]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*HC[yd[3, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 6, Number == 48], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[Sqrt[2]*cHq331*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[1, 3]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*HC[yd[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 7, Number == 49], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*Sqrt[2]*cHq331*
      (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 1])/Sqrt[2]), 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 8, Number == 50], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*Sqrt[2]*cHq331*
      (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 2])/Sqrt[2]), 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yu[3, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 9, Number == 51], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(-I)*Sqrt[2]*cHq331*
      (NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[-1]] + 
       NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1]], ChiralityProjector[1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[-1]] - 
       NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 2]], ChiralityProjector[1]])]*
    FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[1, 3])/Sqrt[2]), 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 1], Index[Colour, 3]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 10, Number == 52], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[I*Sqrt[2]*cHq331*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[1, 1]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     -((HC[yd[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 11, Number == 53], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[I*Sqrt[2]*cHq331*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[1, 2]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     -((HC[yd[3, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 12, Number == 54], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[I*Sqrt[2]*cHq331*IndexDelta[Index[Colour, 1], 
       Index[Colour, 3]]*(NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[1, 3]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     -((HC[yd[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 2], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 1, Number == 55], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 1])/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yd[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 1])/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yd[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqd11111*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqd81111*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 2, Number == 56], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 3])/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yd[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 3])/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yd[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqd11133*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqd81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 3, Number == 57], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 1])/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      -((HC[yd[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2])] + 
     FermionChain[((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 1])/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      -((HC[yd[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqd11111*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqd81111*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 4, Number == 58], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 3])/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      -((HC[yd[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2])] + 
     FermionChain[((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 3])/Sqrt[2], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], 
      -((HC[yd[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqd11133*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqd81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 5, Number == 59], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 1]), 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], HC[yu[3, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 1]), NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], HC[yu[3, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu11111*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu81111*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Particles == 6, Number == 60], 
  Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]]] + FermionChain[NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yu[3, 3]), 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], HC[yu[3, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])] + FermionChain[
      -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yu[3, 3]), NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]], 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2]]], HC[yu[3, 3]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    (cqu11133*IndexDelta[Index[Colour, 1], Index[Colour, 2]]*
      IndexDelta[Index[Colour, 3], Index[Colour, 4]] + 
     cqu81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
        SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 2, Particles == 1, Number == 61], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq111 - cHq311)*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     -((HC[yd[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 2, Particles == 2, Number == 62], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq111 - cHq311)*IndexDelta[Index[Colour, 1], 
        Index[Colour, 2]]*(NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[-1]] + NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[1]]))]*FermionChain[
     ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 1])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*HC[yd[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 2, Particles == 3, Number == 63], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq111 - cHq311)*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     -((HC[yd[3, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 2, Particles == 4, Number == 64], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq111 - cHq311)*IndexDelta[Index[Colour, 1], 
        Index[Colour, 2]]*(NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[-1]] + NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[1]]))]*FermionChain[
     ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 2])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*HC[yd[3, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 2, Particles == 5, Number == 65], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[(cHq111 - cHq311)*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     -((HC[yd[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2])]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 2, Particles == 6, Number == 66], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[-((cHq111 - cHq311)*IndexDelta[Index[Colour, 1], 
        Index[Colour, 2]]*(NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[-1]] + NonCommutative[DiracSlash[
          -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
         ChiralityProjector[1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[-1]] - NonCommutative[DiracSlash[
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
         ChiralityProjector[1]]))]*FermionChain[
     ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yd[3, 3])/Sqrt[2], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I)*HC[yd[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]))/Sqrt[2]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 2, Particles == 7, Number == 67], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[I*(cHq111 + cHq311)*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 1]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 2, Particles == 8, Number == 68], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[I*(cHq111 + cHq311)*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 2]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yu[3, 2]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2], 
 FeynAmp[GraphID[Topology == 6, Generic == 2, Particles == 9, Number == 69], 
  Integral[FourMomentum[Internal, 1]], 
  ((-I)*FermionChain[I*(cHq111 + cHq311)*IndexDelta[Index[Colour, 1], 
       Index[Colour, 2]]*(NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracSlash[
         -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]] - NonCommutative[DiracSlash[
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]])]*FermionChain[
     -((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]])*yu[3, 3]), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     HC[yu[3, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
       NonCommutative[ChiralityProjector[1]])]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 1], 3, External]*SumOver[Index[Colour, 2], 3, 
     External]*SumOver[Index[Colour, 3], 3, External]*
    SumOver[Index[Colour, 4], 3, External])/LAMBDA^2]]
ins2=
TopologyList[Process -> {F[7, {Index[Colour, 1]}], 
     -F[7, {Index[Colour, 2]}]} -> {F[12, {Index[Colour, 3]}], 
     -F[12, {Index[Colour, 4]}]}, Model -> {"Mine/1310.4838.LR"}, 
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
     Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
      -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
     Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[16, {Index[Colour, 1]}], Field[7] -> 
       -F[16, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[17, {Index[Colour, 1]}], Field[7] -> 
       -F[17, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[18, {Index[Colour, 1]}], Field[7] -> 
       -F[18, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[16, {Index[Colour, 1]}], Field[7] -> 
       -F[16, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[17, {Index[Colour, 1]}], Field[7] -> 
       -F[17, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 6][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[18, {Index[Colour, 1]}], Field[7] -> 
       -F[18, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[19, {Index[Colour, 1]}], Field[7] -> 
       -F[19, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 8][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[20, {Index[Colour, 1]}], Field[7] -> 
       -F[20, {Index[Colour, 2]}]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[21, {Index[Colour, 1]}], Field[7] -> 
       -F[21, {Index[Colour, 2]}]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
     Field[2] -> -F[7, {Index[Colour, 2]}], 
     Field[3] -> -F[12, {Index[Colour, 3]}], 
     Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       F[16, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> F[16, {Index[Colour, 1]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       F[17, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> F[17, {Index[Colour, 1]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       F[18, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> F[18, {Index[Colour, 1]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       F[19, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> F[20, {Index[Colour, 1]}], Field[6] -> S[3], 
      Field[7] -> -S[3]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       F[21, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> -S[3]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
      -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
     Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       F[16, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> F[17, {Index[Colour, 1]}], Field[6] -> S[1], 
      Field[7] -> S[3]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       F[18, {Index[Colour, 1]}], Field[6] -> S[1], Field[7] -> S[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> F[19, {Index[Colour, 1]}], Field[6] -> S[3], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       F[20, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> F[21, {Index[Colour, 1]}], Field[6] -> S[3], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       F[16, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[3]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> F[17, {Index[Colour, 1]}], Field[6] -> S[2], 
      Field[7] -> S[3]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       F[18, {Index[Colour, 1]}], Field[6] -> S[2], Field[7] -> S[3]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> F[19, {Index[Colour, 1]}], Field[6] -> S[3], 
      Field[7] -> S[2]], FeynmanGraph[1, Particles == 11][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       F[20, {Index[Colour, 1]}], Field[6] -> S[3], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> F[21, {Index[Colour, 1]}], Field[6] -> S[3], 
      Field[7] -> S[2]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
      -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
     Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[18, {Index[Colour, 1]}], Field[7] -> 
       F[19, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> F[16, {Index[Colour, 1]}], Field[7] -> 
       F[21, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[18, {Index[Colour, 1]}], Field[7] -> 
       F[19, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> F[16, {Index[Colour, 1]}], Field[7] -> 
       F[21, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[19, {Index[Colour, 1]}], Field[7] -> 
       F[18, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 6][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[21, {Index[Colour, 1]}], Field[7] -> 
       F[16, {Index[Colour, 4]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
      -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
     Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> -F[18, {Index[Colour, 2]}], 
      Field[7] -> -F[19, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> S[1], Field[6] -> -F[16, {Index[Colour, 2]}], 
      Field[7] -> -F[21, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> S[2], Field[6] -> -F[18, {Index[Colour, 2]}], 
      Field[7] -> -F[19, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> S[2], Field[6] -> -F[16, {Index[Colour, 2]}], 
      Field[7] -> -F[21, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> -S[3], Field[6] -> -F[19, {Index[Colour, 2]}], 
      Field[7] -> -F[18, {Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> -S[3], Field[6] -> -F[21, {Index[Colour, 2]}], 
      Field[7] -> -F[16, {Index[Colour, 3]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
      -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
     Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       -F[16, {Index[Colour, 2]}], Field[6] -> S[1], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> -F[17, {Index[Colour, 2]}], Field[6] -> S[1], 
      Field[7] -> -S[3]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       -F[18, {Index[Colour, 2]}], Field[6] -> S[1], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> -F[19, {Index[Colour, 2]}], Field[6] -> -S[3], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       -F[20, {Index[Colour, 2]}], Field[6] -> -S[3], Field[7] -> S[1]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> -F[21, {Index[Colour, 2]}], Field[6] -> -S[3], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       -F[16, {Index[Colour, 2]}], Field[6] -> S[2], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> -F[17, {Index[Colour, 2]}], Field[6] -> S[2], 
      Field[7] -> -S[3]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       -F[18, {Index[Colour, 2]}], Field[6] -> S[2], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> -F[19, {Index[Colour, 2]}], Field[6] -> -S[3], 
      Field[7] -> S[2]], FeynmanGraph[1, Particles == 11][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       -F[20, {Index[Colour, 2]}], Field[6] -> -S[3], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> -F[21, {Index[Colour, 2]}], Field[6] -> -S[3], 
      Field[7] -> S[2]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
      -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
     Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> -F[19, {Index[Colour, 3]}], 
      Field[7] -> F[19, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[1], 
      Field[6] -> -F[21, {Index[Colour, 3]}], 
      Field[7] -> F[21, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> -F[19, {Index[Colour, 3]}], 
      Field[7] -> F[19, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[2], 
      Field[6] -> -F[21, {Index[Colour, 3]}], 
      Field[7] -> F[21, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> -F[16, {Index[Colour, 3]}], 
      Field[7] -> F[16, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 6][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> -F[18, {Index[Colour, 3]}], 
      Field[7] -> F[18, {Index[Colour, 4]}]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
     Field[2] -> -F[7, {Index[Colour, 2]}], 
     Field[3] -> -F[12, {Index[Colour, 3]}], 
     Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> F, Field[6] -> S, 
     Field[7] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       -F[19, {Index[Colour, 3]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> -F[19, {Index[Colour, 3]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       -F[20, {Index[Colour, 3]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> -F[20, {Index[Colour, 3]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 5][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       -F[21, {Index[Colour, 3]}], Field[6] -> S[1], Field[7] -> S[2]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> -F[21, {Index[Colour, 3]}], Field[6] -> S[2], 
      Field[7] -> S[1]], FeynmanGraph[1, Particles == 7][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       -F[16, {Index[Colour, 3]}], Field[6] -> S[3], Field[7] -> -S[3]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> F[7, {Index[Colour, 1]}], 
      Field[2] -> -F[7, {Index[Colour, 2]}], Field[3] -> 
       -F[12, {Index[Colour, 3]}], Field[4] -> F[12, {Index[Colour, 4]}], 
      Field[5] -> -F[17, {Index[Colour, 3]}], Field[6] -> S[3], 
      Field[7] -> -S[3]], FeynmanGraph[1, Particles == 9][
      Field[1] -> F[7, {Index[Colour, 1]}], Field[2] -> 
       -F[7, {Index[Colour, 2]}], Field[3] -> -F[12, {Index[Colour, 3]}], 
      Field[4] -> F[12, {Index[Colour, 4]}], Field[5] -> 
       -F[18, {Index[Colour, 3]}], Field[6] -> S[3], Field[7] -> -S[3]]]]]
