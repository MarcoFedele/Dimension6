amp0=
FeynAmpList[Process -> {{F, FourMomentum[Incoming, 1], Mass[F, External], 
      {}}, {F, FourMomentum[Incoming, 2], Mass[F, External], {}}} -> 
    {{S, FourMomentum[Outgoing, 1], Mass[S, External], {}}, 
     {S, FourMomentum[Outgoing, 2], Mass[S, External], {}}}, 
  Model -> {"Mine/1308.2627"}, GenericModel -> {"Mine/1308.2627"}, 
  AmplitudeLevel -> {Classes}, ExcludeParticles -> 
   {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Classes == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  I*FermionChain[NonCommutative[SpinorType[Index[Generic, 1]][
      -FourMomentum[Incoming, 1], Mass[Field[1], External]]], 
    NonCommutative[ChiralityProjector[-1]]*
      C[0][Field[1], AntiParticle[Field[6]], AntiParticle[Field[5]]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][Field[1], AntiParticle[Field[6]], AntiParticle[Field[5]]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2]] + Mass[Field[6], Loop]], 
    NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
       ChiralityProjector[-1]]*C[0][Field[6], Field[7], Field[3], Field[4]][
       NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[-1]]] + 
     NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
       ChiralityProjector[1]]*C[0][Field[6], Field[7], Field[3], Field[4]][
       NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[1]]] + 
     NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
       ChiralityProjector[-1]]*C[0][Field[6], Field[7], Field[3], Field[4]][
       NonCommutative[DiracSlash[Mom[4]], ChiralityProjector[-1]]] + 
     NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
       ChiralityProjector[1]]*C[0][Field[6], Field[7], Field[3], Field[4]][
       NonCommutative[DiracSlash[Mom[4]], ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]] + Mass[Field[7], Loop]], 
    NonCommutative[ChiralityProjector[-1]]*
      C[0][AntiParticle[Field[7]], Field[2], Field[5]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][AntiParticle[Field[7]], Field[2], Field[5]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[SpinorType[Index[Generic, 2]][FourMomentum[Incoming, 2], 
      Mass[Field[2], External]]]]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], Mass[Field[5], Loop]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], Mass[Field[7], Loop]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], Mass[Field[6], Loop]]]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Classes == 1, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FermionChain[NonCommutative[SpinorType[Index[Generic, 2]][
      -FourMomentum[Incoming, 2], Mass[Field[2], External]]], 
    NonCommutative[ChiralityProjector[-1]]*
      C[0][Field[2], Field[5], AntiParticle[Field[7]]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][Field[2], Field[5], AntiParticle[Field[7]]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]] + 
      Mass[Field[5], Loop]], NonCommutative[ChiralityProjector[-1]]*
      C[0][AntiParticle[Field[5]], Field[1], AntiParticle[Field[6]]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][AntiParticle[Field[5]], Field[1], AntiParticle[Field[6]]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[SpinorType[Index[Generic, 1]][FourMomentum[Incoming, 1], 
      Mass[Field[1], External]]]]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], Mass[Field[5], Loop]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], Mass[Field[7], Loop]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], Mass[Field[6], Loop]]]*
   (C[0][Field[3], Field[4], Field[6], Field[7]][1] + 
    ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 1]]*
     C[0][Field[3], Field[4], Field[6], Field[7]][ScalarProduct[Mom[1], 
       Mom[1]]] + ScalarProduct[-FourMomentum[Outgoing, 1], 
      -FourMomentum[Outgoing, 2]]*C[0][Field[3], Field[4], Field[6], 
       Field[7]][ScalarProduct[Mom[1], Mom[2]]] + 
    ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]*C[0][Field[3], Field[4], Field[6], 
       Field[7]][ScalarProduct[Mom[1], Mom[3]]] + 
    ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      -FourMomentum[Outgoing, 1]]*C[0][Field[3], Field[4], Field[6], 
       Field[7]][ScalarProduct[Mom[1], Mom[4]]] + 
    ScalarProduct[-FourMomentum[Outgoing, 2], -FourMomentum[Outgoing, 2]]*
     C[0][Field[3], Field[4], Field[6], Field[7]][ScalarProduct[Mom[2], 
       Mom[2]]] + ScalarProduct[-FourMomentum[Outgoing, 2], 
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]*
     C[0][Field[3], Field[4], Field[6], Field[7]][ScalarProduct[Mom[2], 
       Mom[3]]] + ScalarProduct[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], -FourMomentum[Outgoing, 2]]*
     C[0][Field[3], Field[4], Field[6], Field[7]][ScalarProduct[Mom[2], 
       Mom[4]]] + ScalarProduct[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], -FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2]]*C[0][Field[3], Field[4], Field[6], 
       Field[7]][ScalarProduct[Mom[3], Mom[3]]] + 
    ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]*
     C[0][Field[3], Field[4], Field[6], Field[7]][ScalarProduct[Mom[3], 
       Mom[4]]] + ScalarProduct[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1]]*C[0][Field[3], Field[4], Field[6], 
       Field[7]][ScalarProduct[Mom[4], Mom[4]]])], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Classes == 1, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FermionChain[NonCommutative[SpinorType[Index[Generic, 2]][
      -FourMomentum[Incoming, 2], Mass[Field[2], External]]], 
    NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
       ChiralityProjector[-1]]*C[0][Field[2], Field[7], Field[4], Field[6]][
       NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[-1]]] + 
     NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
       ChiralityProjector[1]]*C[0][Field[2], Field[7], Field[4], Field[6]][
       NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[1]]] + 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], ChiralityProjector[-1]]*
      C[0][Field[2], Field[7], Field[4], Field[6]][NonCommutative[
        DiracSlash[Mom[4]], ChiralityProjector[-1]]] + 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], ChiralityProjector[1]]*
      C[0][Field[2], Field[7], Field[4], Field[6]][NonCommutative[
        DiracSlash[Mom[4]], ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]] + Mass[Field[7], Loop]], 
    NonCommutative[ChiralityProjector[-1]]*
      C[0][AntiParticle[Field[7]], Field[5], Field[3]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][AntiParticle[Field[7]], Field[5], Field[3]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]] + 
      Mass[Field[5], Loop]], NonCommutative[ChiralityProjector[-1]]*
      C[0][AntiParticle[Field[5]], Field[1], AntiParticle[Field[6]]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][AntiParticle[Field[5]], Field[1], AntiParticle[Field[6]]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[SpinorType[Index[Generic, 1]][FourMomentum[Incoming, 1], 
      Mass[Field[1], External]]]]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], Mass[Field[5], Loop]], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], Mass[Field[7], Loop]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], Mass[Field[6], Loop]]]], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Classes == 1, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FermionChain[NonCommutative[SpinorType[Index[Generic, 2]][
      -FourMomentum[Incoming, 2], Mass[Field[2], External]]], 
    NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
       ChiralityProjector[-1]]*C[0][Field[2], Field[7], Field[3], Field[6]][
       NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[-1]]] + 
     NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
       ChiralityProjector[1]]*C[0][Field[2], Field[7], Field[3], Field[6]][
       NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[1]]] + 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], ChiralityProjector[-1]]*
      C[0][Field[2], Field[7], Field[3], Field[6]][NonCommutative[
        DiracSlash[Mom[4]], ChiralityProjector[-1]]] + 
     NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2]], ChiralityProjector[1]]*
      C[0][Field[2], Field[7], Field[3], Field[6]][NonCommutative[
        DiracSlash[Mom[4]], ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + Mass[Field[7], Loop]], 
    NonCommutative[ChiralityProjector[-1]]*
      C[0][AntiParticle[Field[7]], Field[5], Field[4]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][AntiParticle[Field[7]], Field[5], Field[4]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]] + 
      Mass[Field[5], Loop]], NonCommutative[ChiralityProjector[-1]]*
      C[0][AntiParticle[Field[5]], Field[1], AntiParticle[Field[6]]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][AntiParticle[Field[5]], Field[1], AntiParticle[Field[6]]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[SpinorType[Index[Generic, 1]][FourMomentum[Incoming, 1], 
      Mass[Field[1], External]]]]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], Mass[Field[5], Loop]], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], Mass[Field[7], Loop]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], Mass[Field[6], Loop]]]], 
 FeynAmp[GraphID[Topology == 4, Generic == 1, Classes == 1, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  I*FermionChain[NonCommutative[SpinorType[Index[Generic, 1]][
      -FourMomentum[Incoming, 1], Mass[Field[1], External]]], 
    NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
       ChiralityProjector[-1]]*C[0][Field[1], Field[7], Field[4], Field[6]][
       NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[-1]]] + 
     NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
       ChiralityProjector[1]]*C[0][Field[1], Field[7], Field[4], Field[6]][
       NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[1]]] + 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]], ChiralityProjector[-1]]*
      C[0][Field[1], Field[7], Field[4], Field[6]][NonCommutative[
        DiracSlash[Mom[4]], ChiralityProjector[-1]]] + 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]], ChiralityProjector[1]]*
      C[0][Field[1], Field[7], Field[4], Field[6]][NonCommutative[
        DiracSlash[Mom[4]], ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]] + Mass[Field[7], Loop]], 
    NonCommutative[ChiralityProjector[-1]]*
      C[0][AntiParticle[Field[7]], Field[5], Field[3]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][AntiParticle[Field[7]], Field[5], Field[3]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]] + 
      Mass[Field[5], Loop]], NonCommutative[ChiralityProjector[-1]]*
      C[0][AntiParticle[Field[5]], Field[2], AntiParticle[Field[6]]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][AntiParticle[Field[5]], Field[2], AntiParticle[Field[6]]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[SpinorType[Index[Generic, 2]][FourMomentum[Incoming, 2], 
      Mass[Field[2], External]]]]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], Mass[Field[5], Loop]], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], Mass[Field[6], Loop]], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], Mass[Field[7], Loop]]]], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Classes == 1, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  I*FermionChain[NonCommutative[SpinorType[Index[Generic, 1]][
      -FourMomentum[Incoming, 1], Mass[Field[1], External]]], 
    NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
       ChiralityProjector[-1]]*C[0][Field[1], Field[7], Field[3], Field[6]][
       NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[-1]]] + 
     NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
       ChiralityProjector[1]]*C[0][Field[1], Field[7], Field[3], Field[6]][
       NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[1]]] + 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]], ChiralityProjector[-1]]*
      C[0][Field[1], Field[7], Field[3], Field[6]][NonCommutative[
        DiracSlash[Mom[4]], ChiralityProjector[-1]]] + 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1]], ChiralityProjector[1]]*
      C[0][Field[1], Field[7], Field[3], Field[6]][NonCommutative[
        DiracSlash[Mom[4]], ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]] + Mass[Field[7], Loop]], 
    NonCommutative[ChiralityProjector[-1]]*
      C[0][AntiParticle[Field[7]], Field[5], Field[4]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][AntiParticle[Field[7]], Field[5], Field[4]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]] + 
      Mass[Field[5], Loop]], NonCommutative[ChiralityProjector[-1]]*
      C[0][AntiParticle[Field[5]], Field[2], AntiParticle[Field[6]]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][AntiParticle[Field[5]], Field[2], AntiParticle[Field[6]]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[SpinorType[Index[Generic, 2]][FourMomentum[Incoming, 2], 
      Mass[Field[2], External]]]]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], Mass[Field[5], Loop]], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], Mass[Field[6], Loop]], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], Mass[Field[7], Loop]]]], 
 FeynAmp[GraphID[Topology == 6, Generic == 1, Classes == 1, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  FermionChain[NonCommutative[SpinorType[Index[Generic, 2]][
      -FourMomentum[Incoming, 2], Mass[Field[2], External]]], 
    NonCommutative[ChiralityProjector[-1]]*
      C[0][Field[2], AntiParticle[Field[7]], Field[5]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][Field[2], AntiParticle[Field[7]], Field[5]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]] + Mass[Field[7], Loop]], 
    NonCommutative[ChiralityProjector[-1]]*C[0][Field[7], Field[8], Field[4]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*C[0][Field[7], Field[8], Field[4]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]] + 
      Mass[Field[8], Loop]], NonCommutative[ChiralityProjector[-1]]*
      C[0][AntiParticle[Field[8]], Field[6], Field[3]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][AntiParticle[Field[8]], Field[6], Field[3]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]] + Mass[Field[6], Loop]], 
    NonCommutative[ChiralityProjector[-1]]*
      C[0][AntiParticle[Field[6]], Field[1], AntiParticle[Field[5]]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][AntiParticle[Field[6]], Field[1], AntiParticle[Field[5]]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[SpinorType[Index[Generic, 1]][FourMomentum[Incoming, 1], 
      Mass[Field[1], External]]]]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], Mass[Field[5], Loop]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], Mass[Field[7], Loop]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
     Mass[Field[8], Loop]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], Mass[Field[6], Loop]]]], 
 FeynAmp[GraphID[Topology == 7, Generic == 1, Classes == 1, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  -(FermionChain[NonCommutative[SpinorType[Index[Generic, 1]][
       -FourMomentum[Incoming, 1], Mass[Field[1], External]]], 
     NonCommutative[ChiralityProjector[-1]]*
       C[0][Field[1], AntiParticle[Field[6]], AntiParticle[Field[5]]][
        NonCommutative[ChiralityProjector[-1]]] + 
      NonCommutative[ChiralityProjector[1]]*
       C[0][Field[1], AntiParticle[Field[6]], AntiParticle[Field[5]]][
        NonCommutative[ChiralityProjector[1]]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2]] + Mass[Field[6], Loop]], 
     NonCommutative[ChiralityProjector[-1]]*
       C[0][Field[6], Field[8], Field[4]][NonCommutative[
         ChiralityProjector[-1]]] + NonCommutative[ChiralityProjector[1]]*
       C[0][Field[6], Field[8], Field[4]][NonCommutative[
         ChiralityProjector[1]]], NonCommutative[
      DiracSlash[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]] + Mass[Field[8], Loop]], 
     NonCommutative[ChiralityProjector[-1]]*C[0][AntiParticle[Field[8]], 
         Field[7], Field[3]][NonCommutative[ChiralityProjector[-1]]] + 
      NonCommutative[ChiralityProjector[1]]*C[0][AntiParticle[Field[8]], 
         Field[7], Field[3]][NonCommutative[ChiralityProjector[1]]], 
     NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1]] + Mass[Field[7], Loop]], 
     NonCommutative[ChiralityProjector[-1]]*C[0][AntiParticle[Field[7]], 
         Field[2], Field[5]][NonCommutative[ChiralityProjector[-1]]] + 
      NonCommutative[ChiralityProjector[1]]*C[0][AntiParticle[Field[7]], 
         Field[2], Field[5]][NonCommutative[ChiralityProjector[1]]], 
     NonCommutative[SpinorType[Index[Generic, 2]][FourMomentum[Incoming, 2], 
       Mass[Field[2], External]]]]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], Mass[Field[5], Loop]], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Mass[Field[7], Loop]], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Mass[Field[8], Loop]], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Mass[Field[6], Loop]]])], FeynAmp[GraphID[Topology == 8, Generic == 1, 
   Classes == 1, Number == 9], Integral[FourMomentum[Internal, 1]], 
  -(FermionChain[NonCommutative[SpinorType[Index[Generic, 2]][
       -FourMomentum[Incoming, 2], Mass[Field[2], External]]], 
     NonCommutative[ChiralityProjector[-1]]*
       C[0][Field[2], Field[5], Field[3], Field[4], Field[6]][
        NonCommutative[ChiralityProjector[-1]]] + 
      NonCommutative[ChiralityProjector[1]]*
       C[0][Field[2], Field[5], Field[3], Field[4], Field[6]][
        NonCommutative[ChiralityProjector[1]]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]] + 
       Mass[Field[5], Loop]], NonCommutative[ChiralityProjector[-1]]*
       C[0][AntiParticle[Field[5]], Field[1], AntiParticle[Field[6]]][
        NonCommutative[ChiralityProjector[-1]]] + 
      NonCommutative[ChiralityProjector[1]]*C[0][AntiParticle[Field[5]], 
         Field[1], AntiParticle[Field[6]]][NonCommutative[
         ChiralityProjector[1]]], NonCommutative[
      SpinorType[Index[Generic, 1]][FourMomentum[Incoming, 1], 
       Mass[Field[1], External]]]]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], Mass[Field[5], Loop]], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Mass[Field[6], Loop]]])], 
 FeynAmp[GraphID[Topology == 9, Generic == 1, Classes == 1, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  (FermionChain[NonCommutative[SpinorType[Index[Generic, 1]][
       -FourMomentum[Incoming, 1], Mass[Field[1], External]]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]], 
        ChiralityProjector[-1]]*C[0][Field[1], Field[2], 
         AntiParticle[Field[5]], AntiParticle[Field[6]]][
        NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[-1]]] + 
      NonCommutative[DiracSlash[-FourMomentum[Internal, 1]], 
        ChiralityProjector[1]]*C[0][Field[1], Field[2], 
         AntiParticle[Field[5]], AntiParticle[Field[6]]][
        NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[1]]] + 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]]*C[0][Field[1], Field[2], 
         AntiParticle[Field[5]], AntiParticle[Field[6]]][
        NonCommutative[DiracSlash[Mom[4]], ChiralityProjector[-1]]] + 
      NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]]*C[0][Field[1], Field[2], 
         AntiParticle[Field[5]], AntiParticle[Field[6]]][
        NonCommutative[DiracSlash[Mom[4]], ChiralityProjector[1]]], 
     NonCommutative[SpinorType[Index[Generic, 2]][FourMomentum[Incoming, 2], 
       Mass[Field[2], External]]]]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], Mass[Field[5], Loop]], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Mass[Field[6], Loop]]]*(C[0][Field[3], Field[4], Field[5], Field[6]][
      1] + ScalarProduct[-FourMomentum[Outgoing, 1], 
       -FourMomentum[Outgoing, 1]]*C[0][Field[3], Field[4], Field[5], 
        Field[6]][ScalarProduct[Mom[1], Mom[1]]] + 
     ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Outgoing, 2]]*
      C[0][Field[3], Field[4], Field[5], Field[6]][ScalarProduct[Mom[1], 
        Mom[2]]] + ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Outgoing, 1]]*C[0][Field[3], Field[4], Field[5], 
        Field[6]][ScalarProduct[Mom[1], Mom[3]]] + 
     ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]*
      C[0][Field[3], Field[4], Field[5], Field[6]][ScalarProduct[Mom[1], 
        Mom[4]]] + ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Outgoing, 2]]*C[0][Field[3], Field[4], Field[5], 
        Field[6]][ScalarProduct[Mom[2], Mom[2]]] + 
     ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Outgoing, 2]]*
      C[0][Field[3], Field[4], Field[5], Field[6]][ScalarProduct[Mom[2], 
        Mom[3]]] + ScalarProduct[-FourMomentum[Outgoing, 2], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]*C[0][Field[3], Field[4], Field[5], 
        Field[6]][ScalarProduct[Mom[2], Mom[4]]] + 
     ScalarProduct[FourMomentum[Internal, 1], FourMomentum[Internal, 1]]*
      C[0][Field[3], Field[4], Field[5], Field[6]][ScalarProduct[Mom[3], 
        Mom[3]]] + ScalarProduct[FourMomentum[Internal, 1], 
       -FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]*C[0][Field[3], Field[4], Field[5], 
        Field[6]][ScalarProduct[Mom[3], Mom[4]]] + 
     ScalarProduct[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]*
      C[0][Field[3], Field[4], Field[5], Field[6]][ScalarProduct[Mom[4], 
        Mom[4]]]))/2], FeynAmp[GraphID[Topology == 10, Generic == 1, 
   Classes == 1, Number == 11], Integral[FourMomentum[Internal, 1]], 
  -(FermionChain[NonCommutative[SpinorType[Index[Generic, 2]][
       -FourMomentum[Incoming, 2], Mass[Field[2], External]]], 
     NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]]*C[0][Field[2], Field[5], Field[4], Field[6]][
        NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[-1]]] + 
      NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]]*C[0][Field[2], Field[5], Field[4], Field[6]][
        NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[1]]] + 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]]*C[0][Field[2], Field[5], Field[4], Field[6]][
        NonCommutative[DiracSlash[Mom[4]], ChiralityProjector[-1]]] + 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]]*C[0][Field[2], Field[5], Field[4], Field[6]][
        NonCommutative[DiracSlash[Mom[4]], ChiralityProjector[1]]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]] + 
       Mass[Field[5], Loop]], 
     NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]]*C[0][AntiParticle[Field[5]], Field[1], 
         Field[3], AntiParticle[Field[6]]][NonCommutative[DiracSlash[Mom[3]], 
         ChiralityProjector[-1]]] + 
      NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]]*C[0][AntiParticle[Field[5]], Field[1], 
         Field[3], AntiParticle[Field[6]]][NonCommutative[DiracSlash[Mom[3]], 
         ChiralityProjector[1]]] + 
      NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]]*C[0][AntiParticle[Field[5]], Field[1], 
         Field[3], AntiParticle[Field[6]]][NonCommutative[DiracSlash[Mom[4]], 
         ChiralityProjector[-1]]] + 
      NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]]*C[0][AntiParticle[Field[5]], Field[1], 
         Field[3], AntiParticle[Field[6]]][NonCommutative[DiracSlash[Mom[4]], 
         ChiralityProjector[1]]], NonCommutative[
      SpinorType[Index[Generic, 1]][FourMomentum[Incoming, 1], 
       Mass[Field[1], External]]]]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], Mass[Field[5], Loop]], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Mass[Field[6], Loop]]])], FeynAmp[GraphID[Topology == 11, Generic == 1, 
   Classes == 1, Number == 12], Integral[FourMomentum[Internal, 1]], 
  -(FermionChain[NonCommutative[SpinorType[Index[Generic, 2]][
       -FourMomentum[Incoming, 2], Mass[Field[2], External]]], 
     NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]]*C[0][Field[2], Field[5], Field[3], Field[6]][
        NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[-1]]] + 
      NonCommutative[DiracSlash[-FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]]*C[0][Field[2], Field[5], Field[3], Field[6]][
        NonCommutative[DiracSlash[Mom[3]], ChiralityProjector[1]]] + 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]]*C[0][Field[2], Field[5], Field[3], Field[6]][
        NonCommutative[DiracSlash[Mom[4]], ChiralityProjector[-1]]] + 
      NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]]*C[0][Field[2], Field[5], Field[3], Field[6]][
        NonCommutative[DiracSlash[Mom[4]], ChiralityProjector[1]]], 
     NonCommutative[DiracSlash[FourMomentum[Internal, 1]] + 
       Mass[Field[5], Loop]], 
     NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[-1]]*C[0][AntiParticle[Field[5]], Field[1], 
         Field[4], AntiParticle[Field[6]]][NonCommutative[DiracSlash[Mom[3]], 
         ChiralityProjector[-1]]] + 
      NonCommutative[DiracSlash[-FourMomentum[Outgoing, 2]], 
        ChiralityProjector[1]]*C[0][AntiParticle[Field[5]], Field[1], 
         Field[4], AntiParticle[Field[6]]][NonCommutative[DiracSlash[Mom[3]], 
         ChiralityProjector[1]]] + 
      NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[-1]]*C[0][AntiParticle[Field[5]], Field[1], 
         Field[4], AntiParticle[Field[6]]][NonCommutative[DiracSlash[Mom[4]], 
         ChiralityProjector[-1]]] + 
      NonCommutative[DiracSlash[FourMomentum[Incoming, 2] + 
          FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]], 
        ChiralityProjector[1]]*C[0][AntiParticle[Field[5]], Field[1], 
         Field[4], AntiParticle[Field[6]]][NonCommutative[DiracSlash[Mom[4]], 
         ChiralityProjector[1]]], NonCommutative[
      SpinorType[Index[Generic, 1]][FourMomentum[Incoming, 1], 
       Mass[Field[1], External]]]]*FeynAmpDenominator[
     PropagatorDenominator[FourMomentum[Internal, 1], Mass[Field[5], Loop]], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Mass[Field[6], Loop]]])], FeynAmp[GraphID[Topology == 12, Generic == 1, 
   Classes == 1, Number == 13], Integral[FourMomentum[Internal, 1]], 
  FermionChain[NonCommutative[SpinorType[Index[Generic, 1]][
      -FourMomentum[Incoming, 1], Mass[Field[1], External]]], 
    NonCommutative[ChiralityProjector[-1]]*C[0][Field[1], Field[5], Field[3], 
        Field[4], Field[6]][NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*C[0][Field[1], Field[5], Field[3], 
        Field[4], Field[6]][NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]] + 
      Mass[Field[5], Loop]], NonCommutative[ChiralityProjector[-1]]*
      C[0][AntiParticle[Field[5]], Field[2], AntiParticle[Field[6]]][
       NonCommutative[ChiralityProjector[-1]]] + 
     NonCommutative[ChiralityProjector[1]]*
      C[0][AntiParticle[Field[5]], Field[2], AntiParticle[Field[6]]][
       NonCommutative[ChiralityProjector[1]]], 
    NonCommutative[SpinorType[Index[Generic, 2]][FourMomentum[Incoming, 2], 
      Mass[Field[2], External]]]]*FeynAmpDenominator[
    PropagatorDenominator[FourMomentum[Internal, 1], Mass[Field[5], Loop]], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], Mass[Field[6], Loop]]]]]
ins1=
TopologyList[Process -> {F, F} -> {S, S}, Model -> {"Mine/1308.2627"}, 
  GenericModel -> {"Mine/1308.2627"}, InsertionLevel -> {Classes}, 
  ExcludeParticles -> {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][7], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F, 
     Field[2] -> F, Field[3] -> S, Field[4] -> S, Field[5] -> S, 
     Field[6] -> F, Field[7] -> F] -> Insertions[Classes][
     FeynmanGraph[1, Classes == 1][Field[1] -> Field[1], 
      Field[2] -> Field[2], Field[3] -> Field[3], Field[4] -> Field[4], 
      Field[5] -> Field[5], Field[6] -> Field[6], Field[7] -> Field[7]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> F, Field[2] -> F, Field[3] -> S, 
     Field[4] -> S, Field[5] -> F, Field[6] -> S, Field[7] -> S] -> 
    Insertions[Classes][FeynmanGraph[1, Classes == 1][Field[1] -> Field[1], 
      Field[2] -> Field[2], Field[3] -> Field[3], Field[4] -> Field[4], 
      Field[5] -> Field[5], Field[6] -> Field[6], Field[7] -> Field[7]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F, 
     Field[2] -> F, Field[3] -> S, Field[4] -> S, Field[5] -> F, 
     Field[6] -> S, Field[7] -> F] -> Insertions[Classes][
     FeynmanGraph[1, Classes == 1][Field[1] -> Field[1], 
      Field[2] -> Field[2], Field[3] -> Field[3], Field[4] -> Field[4], 
      Field[5] -> Field[5], Field[6] -> Field[6], Field[7] -> Field[7]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][6], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][6], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F, 
     Field[2] -> F, Field[3] -> S, Field[4] -> S, Field[5] -> F, 
     Field[6] -> S, Field[7] -> F] -> Insertions[Classes][
     FeynmanGraph[1, Classes == 1][Field[1] -> Field[1], 
      Field[2] -> Field[2], Field[3] -> Field[3], Field[4] -> Field[4], 
      Field[5] -> Field[5], Field[6] -> Field[6], Field[7] -> Field[7]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F, 
     Field[2] -> F, Field[3] -> S, Field[4] -> S, Field[5] -> F, 
     Field[6] -> S, Field[7] -> F] -> Insertions[Classes][
     FeynmanGraph[1, Classes == 1][Field[1] -> Field[1], 
      Field[2] -> Field[2], Field[3] -> Field[3], Field[4] -> Field[4], 
      Field[5] -> Field[5], Field[6] -> Field[6], Field[7] -> Field[7]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][5], Field[6]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[4][5], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F, 
     Field[2] -> F, Field[3] -> S, Field[4] -> S, Field[5] -> F, 
     Field[6] -> S, Field[7] -> F] -> Insertions[Classes][
     FeynmanGraph[1, Classes == 1][Field[1] -> Field[1], 
      Field[2] -> Field[2], Field[3] -> Field[3], Field[4] -> Field[4], 
      Field[5] -> Field[5], Field[6] -> Field[6], Field[7] -> Field[7]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][8], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F, 
     Field[2] -> F, Field[3] -> S, Field[4] -> S, Field[5] -> S, 
     Field[6] -> F, Field[7] -> F, Field[8] -> F] -> 
    Insertions[Classes][FeynmanGraph[1, Classes == 1][Field[1] -> Field[1], 
      Field[2] -> Field[2], Field[3] -> Field[3], Field[4] -> Field[4], 
      Field[5] -> Field[5], Field[6] -> Field[6], Field[7] -> Field[7], 
      Field[8] -> Field[8]]]], 
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][8], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][8], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[3][7], Field[7]], 
   Propagator[Loop[1]][Vertex[3][7], Vertex[3][8], Field[8]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F, 
     Field[2] -> F, Field[3] -> S, Field[4] -> S, Field[5] -> S, 
     Field[6] -> F, Field[7] -> F, Field[8] -> F] -> 
    Insertions[Classes][FeynmanGraph[1, Classes == 1][Field[1] -> Field[1], 
      Field[2] -> Field[2], Field[3] -> Field[3], Field[4] -> Field[4], 
      Field[5] -> Field[5], Field[6] -> Field[6], Field[7] -> Field[7], 
      Field[8] -> Field[8]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[5][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[5][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[5][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[5][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F, 
     Field[2] -> F, Field[3] -> S, Field[4] -> S, Field[5] -> F, 
     Field[6] -> S] -> Insertions[Classes][FeynmanGraph[1, Classes == 1][
      Field[1] -> Field[1], Field[2] -> Field[2], Field[3] -> Field[3], 
      Field[4] -> Field[4], Field[5] -> Field[5], Field[6] -> Field[6]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> F, 
     Field[2] -> F, Field[3] -> S, Field[4] -> S, Field[5] -> S, 
     Field[6] -> S] -> Insertions[Classes][FeynmanGraph[2, Classes == 1][
      Field[1] -> Field[1], Field[2] -> Field[2], Field[3] -> Field[3], 
      Field[4] -> Field[4], Field[5] -> Field[5], Field[6] -> Field[6]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F, 
     Field[2] -> F, Field[3] -> S, Field[4] -> S, Field[5] -> F, 
     Field[6] -> S] -> Insertions[Classes][FeynmanGraph[1, Classes == 1][
      Field[1] -> Field[1], Field[2] -> Field[2], Field[3] -> Field[3], 
      Field[4] -> Field[4], Field[5] -> Field[5], Field[6] -> Field[6]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F, 
     Field[2] -> F, Field[3] -> S, Field[4] -> S, Field[5] -> F, 
     Field[6] -> S] -> Insertions[Classes][FeynmanGraph[1, Classes == 1][
      Field[1] -> Field[1], Field[2] -> Field[2], Field[3] -> Field[3], 
      Field[4] -> Field[4], Field[5] -> Field[5], Field[6] -> Field[6]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[5][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[5][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F, 
     Field[2] -> F, Field[3] -> S, Field[4] -> S, Field[5] -> F, 
     Field[6] -> S] -> Insertions[Classes][FeynmanGraph[1, Classes == 1][
      Field[1] -> Field[1], Field[2] -> Field[2], Field[3] -> Field[3], 
      Field[4] -> Field[4], Field[5] -> Field[5], Field[6] -> Field[6]]]]]
