amp0=
FeynAmpList[Process -> {{F[1], FourMomentum[Incoming, 1], 0, {LeptonNumber}}, 
     {-F[13], FourMomentum[Incoming, 2], 0, {Q, -LeptonNumber}}} -> 
    {{F[9, {Index[Colour, 3]}], FourMomentum[Outgoing, 1], 0, {(2*Q)/3}}, 
     {-F[21, {Index[Colour, 4]}], FourMomentum[Outgoing, 2], 0, {Q/3}}}, 
  Model -> {"Mine/1310.4838.LR"}, GenericModel -> {"Mine/1310.4838.LR"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  (ced1133*(FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 3]), 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 3]), 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 1, Number == 2], Integral[FourMomentum[Internal, 1]], 
  (cqe3311*(FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[3, 3])] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[3, 3])])*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 2, Number == 3], Integral[FourMomentum[Internal, 1]], 
  (cqe3113*(FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[1, 3])] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[1, 3])])*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      HC[yl[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
      HC[yl[1, 3]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]])])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 1, Number == 4], Integral[FourMomentum[Internal, 1]], 
  (cld3113*(FermionChain[HC[yl[3, 1]]*(NonCommutative[ChiralityProjector[
          -1]] + NonCommutative[ChiralityProjector[1]]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[HC[yl[3, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 1]), 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 1]), 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 2, Number == 5], Integral[FourMomentum[Internal, 1]], 
  (cld1133*(FermionChain[HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[
          -1]] + NonCommutative[ChiralityProjector[1]]), 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[HC[yl[1, 1]]*(NonCommutative[ChiralityProjector[-1]] + 
        NonCommutative[ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 3]), 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
     FermionChain[-((NonCommutative[ChiralityProjector[-1]] + 
         NonCommutative[ChiralityProjector[1]])*yd[3, 3]), 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]]], NonCommutative[
       DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 1, Number == 6], Integral[FourMomentum[Internal, 1]], 
  (2*clq31133*(FermionChain[((-I)*HC[yl[1, 1]]*
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
       DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      ((-I)*IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 2, Number == 7], Integral[FourMomentum[Internal, 1]], 
  (2*clq31133*(FermionChain[
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
       DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      (IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      (IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]])*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 3, Number == 8], Integral[FourMomentum[Internal, 1]], 
  ((clq11133 + clq31133)*(FermionChain[HC[yl[1, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[
        -1]]] + FermionChain[HC[yl[1, 1]]*
       (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
         ChiralityProjector[1]]), NonCommutative[
       DiracSlash[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]]], 
      NonCommutative[DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])*
    (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[-1]], NonCommutative[
       DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[3, 3])] + 
     FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
       ChiralityProjector[1]], NonCommutative[DiracSlash[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
      -(IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
        (NonCommutative[ChiralityProjector[-1]] + NonCommutative[
          ChiralityProjector[1]])*yd[3, 3])])*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 1, Number == 9], Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[ChiralityProjector[-1]]]*
      ((clequ11111 - 4*clequ31111)*FermionChain[
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
       (clequ11111 - 4*clequ31111)*FermionChain[
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
       clequ31111*(FermionChain[((-I)*(NonCommutative[ChiralityProjector[
               -1]] + NonCommutative[ChiralityProjector[1]])*yu[3, 1])/
           Sqrt[2], NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[-1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
         FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]])) + 
     FermionChain[NonCommutative[ChiralityProjector[1]]]*
      ((clequ11111 - 4*clequ31111)*FermionChain[
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
       (clequ11111 - 4*clequ31111)*FermionChain[
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
       clequ31111*(FermionChain[((-I)*(NonCommutative[ChiralityProjector[
               -1]] + NonCommutative[ChiralityProjector[1]])*yu[3, 1])/
           Sqrt[2], NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[-1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
         FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]])) + 
     clequ31111*(FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
          DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
        (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
         FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]]) + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
          DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
        (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
         FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]]) - 
       (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
           DiracMatrix[Index[Lorentz, b]], ChiralityProjector[-1]]] + 
         FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
           DiracMatrix[Index[Lorentz, b]], ChiralityProjector[1]]])*
        (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, b]], 
           ChiralityProjector[-1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
         FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, b]], 
           ChiralityProjector[1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]])))*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 2, Number == 10], Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[ChiralityProjector[-1]]]*
      ((clequ11133 - 4*clequ31133)*FermionChain[
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
       (clequ11133 - 4*clequ31133)*FermionChain[
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
       clequ31133*(FermionChain[((-I)*(NonCommutative[ChiralityProjector[
               -1]] + NonCommutative[ChiralityProjector[1]])*yu[3, 3])/
           Sqrt[2], NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[-1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
         FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]])) + 
     FermionChain[NonCommutative[ChiralityProjector[1]]]*
      ((clequ11133 - 4*clequ31133)*FermionChain[
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
       (clequ11133 - 4*clequ31133)*FermionChain[
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
       clequ31133*(FermionChain[((-I)*(NonCommutative[ChiralityProjector[
               -1]] + NonCommutative[ChiralityProjector[1]])*yu[3, 3])/
           Sqrt[2], NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[-1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
         FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]])) + 
     clequ31133*(FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
          DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
        (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
         FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]]) + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
          DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
        (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
         FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]]) - 
       (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
           DiracMatrix[Index[Lorentz, b]], ChiralityProjector[-1]]] + 
         FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
           DiracMatrix[Index[Lorentz, b]], ChiralityProjector[1]]])*
        (FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, b]], 
           ChiralityProjector[-1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
         FermionChain[((-I)*(NonCommutative[ChiralityProjector[-1]] + 
             NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2], 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, b]], 
           ChiralityProjector[1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((-I)*(NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]])))*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 3, Number == 11], Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[ChiralityProjector[-1]]]*
      ((clequ11111 - 4*clequ31111)*FermionChain[
         -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
       (clequ11111 - 4*clequ31111)*FermionChain[
         -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
       clequ31111*(FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[-1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
         FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]])) + 
     FermionChain[NonCommutative[ChiralityProjector[1]]]*
      ((clequ11111 - 4*clequ31111)*FermionChain[
         -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
       (clequ11111 - 4*clequ31111)*FermionChain[
         -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
       clequ31111*(FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[-1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
         FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]])) + 
     clequ31111*(FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
          DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
        (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
         FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]]) + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
          DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
        (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
         FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]]) - 
       (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
           DiracMatrix[Index[Lorentz, b]], ChiralityProjector[-1]]] + 
         FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
           DiracMatrix[Index[Lorentz, b]], ChiralityProjector[1]]])*
        (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, b]], 
           ChiralityProjector[-1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]] + 
         FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 1])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, b]], 
           ChiralityProjector[1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[1, 3])/Sqrt[2]])))*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2], FeynAmp[GraphID[Topology == 5, Generic == 1, 
   Particles == 4, Number == 12], Integral[FourMomentum[Internal, 1]], 
  ((FermionChain[NonCommutative[ChiralityProjector[-1]]]*
      ((clequ11133 - 4*clequ31133)*FermionChain[
         -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
       (clequ11133 - 4*clequ31133)*FermionChain[
         -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
       clequ31133*(FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[-1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
         FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]])) + 
     FermionChain[NonCommutative[ChiralityProjector[1]]]*
      ((clequ11133 - 4*clequ31133)*FermionChain[
         -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
       (clequ11133 - 4*clequ31133)*FermionChain[
         -(((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
         NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
            FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
           1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
            FourMomentum[Outgoing, 2]]], 
         ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
             ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
       clequ31133*(FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[-1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
         FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, a]], 
           ChiralityProjector[1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]])) + 
     clequ31133*(FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
          DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]]*
        (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
         FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]]) + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
          DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]*
        (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            -1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
         FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[ChiralityProjector[
            1]], NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
             FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]]) - 
       (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
           DiracMatrix[Index[Lorentz, b]], ChiralityProjector[-1]]] + 
         FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
           DiracMatrix[Index[Lorentz, b]], ChiralityProjector[1]]])*
        (FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, b]], 
           ChiralityProjector[-1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]] + 
         FermionChain[-(((NonCommutative[ChiralityProjector[-1]] + 
              NonCommutative[ChiralityProjector[1]])*yu[3, 3])/Sqrt[2]), 
          NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
             FourMomentum[Outgoing, 1]]], NonCommutative[
           DiracMatrix[Index[Lorentz, a]], DiracMatrix[Index[Lorentz, b]], 
           ChiralityProjector[1]], NonCommutative[DiracSlash[
            FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
          ((NonCommutative[ChiralityProjector[-1]] + NonCommutative[
              ChiralityProjector[1]])*yd[3, 3])/Sqrt[2]])))*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2]]
ins1=
TopologyList[Process -> {F[1], -F[13]} -> {F[9, {Index[Colour, 3]}], 
     -F[21, {Index[Colour, 4]}]}, Model -> {"Mine/1310.4838.LR"}, 
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
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[1], 
     Field[2] -> -F[13], Field[3] -> -F[9, {Index[Colour, 3]}], 
     Field[4] -> F[21, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[1], Field[2] -> -F[13], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[21, {Index[Colour, 4]}], 
      Field[5] -> S[3], Field[6] -> F[13], Field[7] -> 
       -F[21, {Index[Colour, 3]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[1], 
     Field[2] -> -F[13], Field[3] -> -F[9, {Index[Colour, 3]}], 
     Field[4] -> F[21, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[1], Field[2] -> -F[13], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[21, {Index[Colour, 4]}], 
      Field[5] -> S[3], Field[6] -> F[13], Field[7] -> 
       F[9, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[1], Field[2] -> -F[13], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[21, {Index[Colour, 4]}], 
      Field[5] -> S[3], Field[6] -> F[15], Field[7] -> 
       F[7, {Index[Colour, 3]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[1], 
     Field[2] -> -F[13], Field[3] -> -F[9, {Index[Colour, 3]}], 
     Field[4] -> F[21, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[1], Field[2] -> -F[13], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[21, {Index[Colour, 4]}], 
      Field[5] -> S[3], Field[6] -> -F[3], Field[7] -> 
       -F[19, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[1], Field[2] -> -F[13], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[21, {Index[Colour, 4]}], 
      Field[5] -> S[3], Field[6] -> -F[1], Field[7] -> 
       -F[21, {Index[Colour, 3]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[1], 
     Field[2] -> -F[13], Field[3] -> -F[9, {Index[Colour, 3]}], 
     Field[4] -> F[21, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[1], Field[2] -> -F[13], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[21, {Index[Colour, 4]}], 
      Field[5] -> S[1], Field[6] -> -F[4], Field[7] -> 
       F[12, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[1], Field[2] -> -F[13], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[21, {Index[Colour, 4]}], 
      Field[5] -> S[2], Field[6] -> -F[4], Field[7] -> 
       F[12, {Index[Colour, 3]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[1], Field[2] -> -F[13], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[21, {Index[Colour, 4]}], 
      Field[5] -> S[3], Field[6] -> -F[1], Field[7] -> 
       F[9, {Index[Colour, 3]}]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[1], 
     Field[2] -> -F[13], Field[3] -> -F[9, {Index[Colour, 3]}], 
     Field[4] -> F[21, {Index[Colour, 4]}], Field[5] -> S, Field[6] -> F, 
     Field[7] -> F] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[1], Field[2] -> -F[13], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[21, {Index[Colour, 4]}], 
      Field[5] -> S[1], Field[6] -> -F[16, {Index[Colour, 3]}], 
      Field[7] -> F[10, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[1], Field[2] -> -F[13], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[21, {Index[Colour, 4]}], 
      Field[5] -> S[1], Field[6] -> -F[18, {Index[Colour, 3]}], 
      Field[7] -> F[12, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[1], Field[2] -> -F[13], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[21, {Index[Colour, 4]}], 
      Field[5] -> S[2], Field[6] -> -F[16, {Index[Colour, 3]}], 
      Field[7] -> F[10, {Index[Colour, 4]}]], FeynmanGraph[1, Particles == 4][
      Field[1] -> F[1], Field[2] -> -F[13], Field[3] -> 
       -F[9, {Index[Colour, 3]}], Field[4] -> F[21, {Index[Colour, 4]}], 
      Field[5] -> S[2], Field[6] -> -F[18, {Index[Colour, 3]}], 
      Field[7] -> F[12, {Index[Colour, 4]}]]]]]
