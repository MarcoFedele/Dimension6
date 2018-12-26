amp0=
FeynAmpList[Process -> {{S[1], FourMomentum[Incoming, 1], MH, {}}} -> 
    {{S[1], FourMomentum[Outgoing, 1], MH, {}}}, Model -> {"Mine/smeft_uni"}, 
  GenericModel -> {"Mine/smeft_uni"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  (3*lam*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
      MH]])/2], FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, 
   Number == 2], Integral[FourMomentum[Internal, 1]], 
  (-I/2)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MF]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   (((4*I)*Lam*(GW^2*TphiB + G1^2*TphiW - G1*GW*TphiWB)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]])/
     (G1^2 + GW^2) - ((4*I)*Lam*(GW^2*TphiB + G1^2*TphiW - G1*GW*TphiWB)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])/
     (G1^2 + GW^2))], FeynAmp[GraphID[Topology == 1, Generic == 2, 
   Particles == 2, Number == 3], Integral[FourMomentum[Internal, 1]], 
  (-I/2)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   (((4*I)*Lam*(G1^2*TphiB + GW^2*TphiW + G1*GW*TphiWB)*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]])/
     (G1^2 + GW^2) + (I/2)*(G1^2 + GW^2 + 2*G1*GW*Lam*TphiWB*vev^2)*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] - 
    ((4*I)*Lam*(G1^2*TphiB + GW^2*TphiW + G1*GW*TphiWB)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])/
     (G1^2 + GW^2))], FeynAmp[GraphID[Topology == 1, Generic == 2, 
   Particles == 3, Number == 4], Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   ((4*I)*Lam*TphiW*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]] + 
    (I/2)*GW^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] - 
    (4*I)*Lam*TphiW*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], ME]]*
   MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fml[1, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[1, 1]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fml[1, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[1, 1]*NonCommutative[ChiralityProjector[1]])/vev]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 2, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MM]]*
   MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fml[2, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[2, 2]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fml[2, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[2, 2]*NonCommutative[ChiralityProjector[1]])/vev]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 3, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MM]]*
   MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fml[2, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[1, 2]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fml[1, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[2, 1]*NonCommutative[ChiralityProjector[1]])/vev]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 4, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], ME]]*
   MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fml[1, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[2, 1]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fml[2, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[1, 2]*NonCommutative[ChiralityProjector[1]])/vev]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 5, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MTA], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MTA]]*
   MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fml[3, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[3, 3]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fml[3, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[3, 3]*NonCommutative[ChiralityProjector[1]])/vev]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 6, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MTA]]*
   MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fml[3, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[1, 3]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fml[1, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[3, 1]*NonCommutative[ChiralityProjector[1]])/vev]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 7, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MTA], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], ME]]*
   MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fml[1, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[3, 1]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fml[3, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[1, 3]*NonCommutative[ChiralityProjector[1]])/vev]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 8, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MTA]]*
   MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fml[3, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[2, 3]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fml[2, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[3, 2]*NonCommutative[ChiralityProjector[1]])/vev]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 9, Number == 13], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MTA], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MM]]*
   MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fml[2, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[3, 2]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fml[3, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fml[2, 3]*NonCommutative[ChiralityProjector[1]])/vev]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 10, Number == 14], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MU]]*
   MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmu[1, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[1, 1]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmu[1, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[1, 1]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 11, Number == 15], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MC]]*
   MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmu[2, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[2, 2]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmu[2, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[2, 2]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 12, Number == 16], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MC]]*
   MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmu[2, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[1, 2]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmu[1, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[2, 1]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 13, Number == 17], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MU]]*
   MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmu[1, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[2, 1]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmu[2, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[1, 2]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 14, Number == 18], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MT]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmu[3, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[3, 3]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmu[3, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[3, 3]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 15, Number == 19], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MT]]*
   MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmu[3, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[1, 3]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmu[1, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[3, 1]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 16, Number == 20], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MU]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmu[1, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[3, 1]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmu[3, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[1, 3]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 17, Number == 21], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MT]]*
   MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmu[3, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[2, 3]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmu[2, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[3, 2]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 18, Number == 22], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MC]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmu[2, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[3, 2]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmu[3, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[2, 3]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 19, Number == 23], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MD]]*
   MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmd[1, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[1, 1]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmd[1, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[1, 1]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 20, Number == 24], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MS]]*
   MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmd[2, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[2, 2]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmd[2, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[2, 2]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 21, Number == 25], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MS]]*
   MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmd[2, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[1, 2]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmd[1, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[2, 1]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 22, Number == 26], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MD]]*
   MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmd[1, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[2, 1]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmd[2, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[1, 2]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 23, Number == 27], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MB]]*
   MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmd[3, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[3, 3]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmd[3, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[3, 3]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 24, Number == 28], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MB]]*
   MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmd[3, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[1, 3]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmd[1, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[3, 1]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 25, Number == 29], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MD]]*
   MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmd[1, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[3, 1]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmd[3, 1]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[1, 3]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 26, Number == 30], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MB]]*
   MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmd[3, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[2, 3]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmd[2, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[3, 2]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 27, Number == 31], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MS]]*
   MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmd[2, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[3, 2]*NonCommutative[ChiralityProjector[1]])/vev, 
    NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I)*Conjugate[fmd[3, 2]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmd[2, 3]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 1, Number == 32], 
  Integral[FourMomentum[Internal, 1]], 
  (9*lam^2*vev^2*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MH]])/2], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 1, Number == 33], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MF], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MF]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (((4*I)*Lam*(GW^2*TphiB + G1^2*TphiW - G1*GW*TphiWB)*vev*
        FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         Index[Lorentz, 1]])/(G1^2 + GW^2) - 
      ((4*I)*Lam*(GW^2*TphiB + G1^2*TphiW - G1*GW*TphiWB)*vev*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
        ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]])/(G1^2 + GW^2))*
     (((4*I)*Lam*(GW^2*TphiB + G1^2*TphiW - G1*GW*TphiWB)*vev*
        FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
        FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 2]])/(G1^2 + GW^2) - 
      ((4*I)*Lam*(GW^2*TphiB + G1^2*TphiW - G1*GW*TphiWB)*vev*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
        ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]])/(G1^2 + GW^2)))/2], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 2, Number == 34], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (((4*I)*Lam*(G1^2*TphiB + GW^2*TphiW + G1*GW*TphiWB)*vev*
        FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
         Index[Lorentz, 1]])/(G1^2 + GW^2) + 
      (I/2)*vev*(G1^2 + GW^2 + 2*G1*GW*Lam*TphiWB*vev^2)*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
      ((4*I)*Lam*(G1^2*TphiB + GW^2*TphiW + G1*GW*TphiWB)*vev*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
        ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
          FourMomentum[Outgoing, 1]])/(G1^2 + GW^2))*
     (((4*I)*Lam*(G1^2*TphiB + GW^2*TphiW + G1*GW*TphiWB)*vev*
        FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
        FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
         Index[Lorentz, 2]])/(G1^2 + GW^2) + 
      (I/2)*vev*(G1^2 + GW^2 + 2*G1*GW*Lam*TphiWB*vev^2)*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
      ((4*I)*Lam*(G1^2*TphiB + GW^2*TphiW + G1*GW*TphiWB)*vev*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
        ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1]])/(G1^2 + GW^2)))/2], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 3, Number == 35], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MF], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    (((2*I)*Lam*(2*G1*GW*(-TphiB + TphiW) + G1^2*TphiWB - GW^2*TphiWB)*vev*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]])/(G1^2 + GW^2) - 
     ((2*I)*Lam*(2*G1*GW*(-TphiB + TphiW) + G1^2*TphiWB - GW^2*TphiWB)*vev*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1]])/(G1^2 + GW^2))*
    (((2*I)*Lam*(2*G1*GW*(-TphiB + TphiW) + G1^2*TphiWB - GW^2*TphiWB)*vev*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 2]])/(G1^2 + GW^2) - 
     ((2*I)*Lam*(2*G1*GW*(-TphiB + TphiW) + G1^2*TphiWB - GW^2*TphiWB)*vev*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
       ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/(G1^2 + GW^2)))], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 4, Number == 36], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 1], 
     Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    ((4*I)*Lam*TphiW*vev*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]] + 
     (I/2)*GW^2*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
     (4*I)*Lam*TphiW*vev*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])*
    ((4*I)*Lam*TphiW*vev*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]] + 
     (I/2)*GW^2*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
     (4*I)*Lam*TphiW*vev*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]))]]
ins1=
TopologyList[Process -> {S[1]} -> {S[1]}, Model -> {"Mine/smeft_uni"}, 
  GenericModel -> {"Mine/smeft_uni"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][3], Field[1]], 
   Propagator[Outgoing][Vertex[1][2], Vertex[4][3], Field[2]], 
   Propagator[Loop[1]][Vertex[4][3], Vertex[4][3], Field[3]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> S] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[1]]], FeynmanGraph[2, Generic == 2][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> V] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> V[1]], FeynmanGraph[2, Particles == 2][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> V[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][3], Field[1]], 
   Propagator[Outgoing][Vertex[1][2], Vertex[3][4], Field[2]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[3]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> S[1], 
     Field[2] -> S[1], Field[3] -> F, Field[4] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> -F[2, {1}], Field[4] -> F[2, {1}]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[2, {2}], Field[4] -> F[2, {2}]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[2, {1}], Field[4] -> F[2, {2}]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[2, {2}], Field[4] -> F[2, {1}]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[2, {3}], Field[4] -> F[2, {3}]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[2, {1}], Field[4] -> F[2, {3}]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[2, {3}], Field[4] -> F[2, {1}]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[2, {2}], Field[4] -> F[2, {3}]], 
     FeynmanGraph[1, Particles == 9][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[2, {3}], Field[4] -> F[2, {2}]], 
     FeynmanGraph[1, Particles == 10][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[3, {1, Index[Colour, 3]}], 
      Field[4] -> F[3, {1, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 11][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[3, {2, Index[Colour, 3]}], 
      Field[4] -> F[3, {2, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 12][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[3, {1, Index[Colour, 3]}], 
      Field[4] -> F[3, {2, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 13][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[3, {2, Index[Colour, 3]}], 
      Field[4] -> F[3, {1, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 14][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[3, {3, Index[Colour, 3]}], 
      Field[4] -> F[3, {3, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 15][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[3, {1, Index[Colour, 3]}], 
      Field[4] -> F[3, {3, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 16][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[3, {3, Index[Colour, 3]}], 
      Field[4] -> F[3, {1, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 17][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[3, {2, Index[Colour, 3]}], 
      Field[4] -> F[3, {3, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 18][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[3, {3, Index[Colour, 3]}], 
      Field[4] -> F[3, {2, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 19][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[4, {1, Index[Colour, 3]}], 
      Field[4] -> F[4, {1, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 20][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[4, {2, Index[Colour, 3]}], 
      Field[4] -> F[4, {2, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 21][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[4, {1, Index[Colour, 3]}], 
      Field[4] -> F[4, {2, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 22][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[4, {2, Index[Colour, 3]}], 
      Field[4] -> F[4, {1, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 23][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[4, {3, Index[Colour, 3]}], 
      Field[4] -> F[4, {3, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 24][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[4, {1, Index[Colour, 3]}], 
      Field[4] -> F[4, {3, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 25][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[4, {3, Index[Colour, 3]}], 
      Field[4] -> F[4, {1, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 26][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[4, {2, Index[Colour, 3]}], 
      Field[4] -> F[4, {3, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 27][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -F[4, {3, Index[Colour, 3]}], 
      Field[4] -> F[4, {2, Index[Colour, 3]}]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> S[1], Field[2] -> S[1], 
     Field[3] -> S, Field[4] -> S] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> S[1], Field[4] -> S[1]]], 
   FeynmanGraph[2, Generic == 3][Field[1] -> S[1], Field[2] -> S[1], 
     Field[3] -> V, Field[4] -> V] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> V[1], Field[4] -> V[1]], FeynmanGraph[2, Particles == 2][
      Field[1] -> S[1], Field[2] -> S[1], Field[3] -> V[2], 
      Field[4] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> S[1], 
      Field[2] -> S[1], Field[3] -> V[1], Field[4] -> V[2]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> S[1], Field[2] -> S[1], 
      Field[3] -> -V[3], Field[4] -> V[3]]]]]
