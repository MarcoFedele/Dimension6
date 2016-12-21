amp0=
FeynAmpList[Process -> {{F[4], FourMomentum[Incoming, 1], 0, 
      {-Q, LeptonNumber}}, {-F[13], FourMomentum[Incoming, 2], 0, 
      {Q, -LeptonNumber}}} -> {{-F[7, {Index[Colour, 3]}], 
      FourMomentum[Outgoing, 1], 0, {(-2*Q)/3}}, {F[16, {Index[Colour, 4]}], 
      FourMomentum[Outgoing, 2], 0, {(2*Q)/3}}}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  (ceu1111*(FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 2, Number == 2], Integral[FourMomentum[Internal, 1]], 
  (ceu1111*(FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      -((HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2])] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      -((HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 1, Number == 3], Integral[FourMomentum[Internal, 1]], 
  (cqe1111*(FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 3], 
         Index[Colour, 4]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 3], 
         Index[Colour, 4]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 2, Number == 4], Integral[FourMomentum[Internal, 1]], 
  (cqe3113*(FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 3], 
         Index[Colour, 4]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[((-I)*HC[yu[3, 1]]*IndexDelta[Index[Colour, 3], 
         Index[Colour, 4]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yl[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      ((-I)*HC[yl[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 3, Number == 5], Integral[FourMomentum[Internal, 1]], 
  (cqe1111*(FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 3], 
         Index[Colour, 4]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 3], 
         Index[Colour, 4]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      -((HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2])] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      -((HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 4, Number == 6], Integral[FourMomentum[Internal, 1]], 
  (cqe3113*(FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 3], 
         Index[Colour, 4]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[(HC[yu[3, 1]]*IndexDelta[Index[Colour, 3], 
         Index[Colour, 4]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      -((HC[yl[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2])] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      -((HC[yl[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 1, Number == 7], Integral[FourMomentum[Internal, 1]], 
  (clu1111*(FermionChain[((-I)*HC[yl[1, 1]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
        -1]]] + FermionChain[((-I)*HC[yl[1, 1]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      ((-I)*HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 2, Number == 8], Integral[FourMomentum[Internal, 1]], 
  (clu3113*(FermionChain[((-I)*HC[yl[3, 1]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
        -1]]] + FermionChain[((-I)*HC[yl[3, 1]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]]))/Sqrt[2], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      ((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      ((-I)*HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 3, Number == 9], Integral[FourMomentum[Internal, 1]], 
  (clu1111*(FermionChain[
      -((HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[-((HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      (HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 4, Number == 10], Integral[FourMomentum[Internal, 1]], 
  (clu3113*(FermionChain[
      -((HC[yl[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[-((HC[yl[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      (HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      (HC[yu[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 1, Number == 11], Integral[FourMomentum[Internal, 1]], 
  ((clq11111 - clq31111)*
    (FermionChain[((-I)*HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[
           -1]] + NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[((-I)*HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[
           -1]] + NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 3], 
         Index[Colour, 4]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[((-I)*HC[yu[1, 1]]*IndexDelta[Index[Colour, 3], 
         Index[Colour, 4]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 2, Number == 12], Integral[FourMomentum[Internal, 1]], 
  ((clq11111 - clq31111)*
    (FermionChain[-((HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[-((HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
          NonCommutative[ChiralityProjector[1]]))/Sqrt[2]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 3], 
         Index[Colour, 4]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[(HC[yu[1, 1]]*IndexDelta[Index[Colour, 3], 
         Index[Colour, 4]]*(NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]]))/Sqrt[2], 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 2]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 3, Number == 13], Integral[FourMomentum[Internal, 1]], 
  (2*clq31111*(FermionChain[HC[yl[1, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
        -1]]] + FermionChain[HC[yl[1, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[HC[yu[1, 1]]*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
        -1]]] + FermionChain[HC[yu[1, 1]]*IndexDelta[Index[Colour, 3], 
        Index[Colour, 4]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 1, Number == 14], Integral[FourMomentum[Internal, 1]], 
  (cledq1111*(FermionChain[NonCommutative[ChiralityProjector[-1]]] + 
     FermionChain[NonCommutative[ChiralityProjector[1]]])*
    (FermionChain[HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]], 
      NonCommutative[ChiralityProjector[-1]], NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      HC[yd[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])] + 
     FermionChain[HC[yu[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]], 
      NonCommutative[ChiralityProjector[1]], NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      HC[yd[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 2, Number == 15], Integral[FourMomentum[Internal, 1]], 
  (cledq1133*(FermionChain[NonCommutative[ChiralityProjector[-1]]] + 
     FermionChain[NonCommutative[ChiralityProjector[1]]])*
    (FermionChain[HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]], 
      NonCommutative[ChiralityProjector[-1]], NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      HC[yd[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])] + 
     FermionChain[HC[yu[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]]], 
      NonCommutative[ChiralityProjector[1]], NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
      HC[yd[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2]]
ins1=
TopologyList[Process -> {F[4], -F[13]} -> {-F[7, {Index[Colour, 3]}], 
     F[16, {Index[Colour, 4]}]}, Model -> {"Mine/1310.4838.LR"}, 
  GenericModel -> {"Mine/1310.4838.LR"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[4], 
     Field[2] -> -F[13], Field[3] -> F[7, {Index[Colour, 3]}], 
     Field[4] -> -F[16, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[4], Field[2] -> -F[13], Field[3] -> 
       F[7, {Index[Colour, 3]}], Field[4] -> -F[16, {Index[Colour, 4]}], 
      Field[5] -> S[1], Field[6] -> F[13], Field[7] -> 
       F[16, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[4], Field[2] -> -F[13], Field[3] -> 
       F[7, {Index[Colour, 3]}], Field[4] -> -F[16, {Index[Colour, 4]}], 
      Field[5] -> S[2], Field[6] -> F[13], Field[7] -> 
       F[16, {Index[Colour, 3]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[4], 
     Field[2] -> -F[13], Field[3] -> F[7, {Index[Colour, 3]}], 
     Field[4] -> -F[16, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[4], Field[2] -> -F[13], Field[3] -> 
       F[7, {Index[Colour, 3]}], Field[4] -> -F[16, {Index[Colour, 4]}], 
      Field[5] -> S[1], Field[6] -> F[13], Field[7] -> 
       -F[7, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[4], Field[2] -> -F[13], Field[3] -> 
       F[7, {Index[Colour, 3]}], Field[4] -> -F[16, {Index[Colour, 4]}], 
      Field[5] -> S[1], Field[6] -> F[15], Field[7] -> 
       -F[9, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[4], Field[2] -> -F[13], Field[3] -> 
       F[7, {Index[Colour, 3]}], Field[4] -> -F[16, {Index[Colour, 4]}], 
      Field[5] -> S[2], Field[6] -> F[13], Field[7] -> 
       -F[7, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[4], Field[2] -> -F[13], Field[3] -> 
       F[7, {Index[Colour, 3]}], Field[4] -> -F[16, {Index[Colour, 4]}], 
      Field[5] -> S[2], Field[6] -> F[15], Field[7] -> 
       -F[9, {Index[Colour, 3]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[4], 
     Field[2] -> -F[13], Field[3] -> F[7, {Index[Colour, 3]}], 
     Field[4] -> -F[16, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[4], Field[2] -> -F[13], Field[3] -> 
       F[7, {Index[Colour, 3]}], Field[4] -> -F[16, {Index[Colour, 4]}], 
      Field[5] -> S[1], Field[6] -> -F[4], Field[7] -> 
       F[16, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[4], Field[2] -> -F[13], Field[3] -> 
       F[7, {Index[Colour, 3]}], Field[4] -> -F[16, {Index[Colour, 4]}], 
      Field[5] -> S[1], Field[6] -> -F[6], Field[7] -> 
       F[18, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[4], Field[2] -> -F[13], Field[3] -> 
       F[7, {Index[Colour, 3]}], Field[4] -> -F[16, {Index[Colour, 4]}], 
      Field[5] -> S[2], Field[6] -> -F[4], Field[7] -> 
       F[16, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[4], Field[2] -> -F[13], Field[3] -> 
       F[7, {Index[Colour, 3]}], Field[4] -> -F[16, {Index[Colour, 4]}], 
      Field[5] -> S[2], Field[6] -> -F[6], Field[7] -> 
       F[18, {Index[Colour, 3]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[4], 
     Field[2] -> -F[13], Field[3] -> F[7, {Index[Colour, 3]}], 
     Field[4] -> -F[16, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[4], Field[2] -> -F[13], Field[3] -> 
       F[7, {Index[Colour, 3]}], Field[4] -> -F[16, {Index[Colour, 4]}], 
      Field[5] -> S[1], Field[6] -> -F[4], Field[7] -> 
       -F[7, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[4], Field[2] -> -F[13], Field[3] -> 
       F[7, {Index[Colour, 3]}], Field[4] -> -F[16, {Index[Colour, 4]}], 
      Field[5] -> S[2], Field[6] -> -F[4], Field[7] -> 
       -F[7, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[4], Field[2] -> -F[13], Field[3] -> 
       F[7, {Index[Colour, 3]}], Field[4] -> -F[16, {Index[Colour, 4]}], 
      Field[5] -> S[3], Field[6] -> -F[1], Field[7] -> 
       -F[10, {Index[Colour, 3]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[4], 
     Field[2] -> -F[13], Field[3] -> F[7, {Index[Colour, 3]}], 
     Field[4] -> -F[16, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[4], Field[2] -> -F[13], Field[3] -> 
       F[7, {Index[Colour, 3]}], Field[4] -> -F[16, {Index[Colour, 4]}], 
      Field[5] -> S[3], Field[6] -> F[19, {Index[Colour, 3]}], 
      Field[7] -> -F[10, {Index[Colour, 4]}]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[4], Field[2] -> -F[13], 
      Field[3] -> F[7, {Index[Colour, 3]}], Field[4] -> 
       -F[16, {Index[Colour, 4]}], Field[5] -> S[3], 
      Field[6] -> F[21, {Index[Colour, 3]}], Field[7] -> 
       -F[12, {Index[Colour, 4]}]]]]]
