amp0=
FeynAmpList[Process -> {{S[1], FourMomentum[Incoming, 1], MH, {}}} -> 
    {{V[5, {Index[Gluon, 2]}], FourMomentum[Outgoing, 1], 0, 
      {Sqrt[3]*ColorCharge}}, {V[5, {Index[Gluon, 3]}], 
      FourMomentum[Outgoing, 2], 0, {Sqrt[3]*ColorCharge}}}, 
  Model -> {"SMQCD"}, GenericModel -> {"Lorentz"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {-F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[2, {1}], F[2, {1}], 
    -F[2, {2}], F[2, {2}], -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], 
    F[3, {2, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    V[5], V[5, {_}]}, ExcludeFieldPoints -> 
   {FieldPoint[0][-F[1], F[2], -S[3]], FieldPoint[0][F[1], -F[2], S[3]], 
    FieldPoint[0][-F[2], F[2], S[1]], FieldPoint[0][-F[2], F[2], S[2]], 
    FieldPoint[0][-F[4], F[4], S[1]], FieldPoint[0][-F[4], F[4], S[2]], 
    FieldPoint[1][-F[1], F[2], -S[3]], FieldPoint[1][F[1], -F[2], S[3]], 
    FieldPoint[1][-F[2], F[2], S[1]], FieldPoint[1][-F[2], F[2], S[2]], 
    FieldPoint[1][-F[4], F[4], S[1]], FieldPoint[1][-F[4], F[4], S[2]]}, 
  LastSelections -> {}][FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 1, Number == 1], Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MT], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MT]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
    I*GS*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 3], Index[Colour, 5], 
       Index[Colour, 4]] + I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]]*SUNT[Index[Gluon, 3], 
       Index[Colour, 5], Index[Colour, 4]], NonCommutative[
     MT + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
    I*GS*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 2], Index[Colour, 4], 
       Index[Colour, 5]] + I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]*SUNT[Index[Gluon, 2], 
       Index[Colour, 4], Index[Colour, 5]], NonCommutative[
     MT + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MT*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MT*NonCommutative[ChiralityProjector[1]])/(MW*SW)]*
   SumOver[Index[Colour, 4], 3]*SumOver[Index[Colour, 5], 3]*
   SumOver[Index[Gluon, 2], 8, External]*SumOver[Index[Gluon, 3], 8, 
    External]], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, 
   Number == 2], Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MT], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MT]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
    (-I)*GS*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 3], Index[Colour, 4], 
       Index[Colour, 5]] - I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 2]], ChiralityProjector[1]]*SUNT[Index[Gluon, 3], 
       Index[Colour, 4], Index[Colour, 5]], NonCommutative[
     MT + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]]], 
    (-I)*GS*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]]*SUNT[Index[Gluon, 2], Index[Colour, 5], 
       Index[Colour, 4]] - I*GS*NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]]*SUNT[Index[Gluon, 2], 
       Index[Colour, 5], Index[Colour, 4]], NonCommutative[
     MT + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MT*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MT*NonCommutative[ChiralityProjector[1]])/(MW*SW)]*
   SumOver[Index[Colour, 4], 3]*SumOver[Index[Colour, 5], 3]*
   SumOver[Index[Gluon, 2], 8, External]*SumOver[Index[Gluon, 3], 8, 
    External]]]
