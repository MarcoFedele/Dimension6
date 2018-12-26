amp0=
FeynAmpList[Process -> {{V[1], FourMomentum[Incoming, 1], MF, {}}} -> 
    {{V[2], FourMomentum[Outgoing, 1], MZ, {}}}, Model -> {"Mine/smeft_uni"}, 
  GenericModel -> {"Mine/smeft_uni"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  (I/2)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MH]]*(((2*I)*Lam*(2*G1*GW*(-TphiB + TphiW) + G1^2*TphiWB - GW^2*TphiWB)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/
     (G1^2 + GW^2) - ((2*I)*Lam*(2*G1*GW*(-TphiB + TphiW) + G1^2*TphiWB - 
       GW^2*TphiWB)*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Outgoing, 1]])/
     (G1^2 + GW^2))], FeynAmp[GraphID[Topology == 1, Generic == 2, 
   Particles == 1, Number == 2], Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   ((I*G1*GW^2*(G1^2*GW + GW^3 + G1^3*Lam*TphiWB*vev^2 - 
       G1*GW^2*Lam*TphiWB*vev^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/
     (G1^2 + GW^2)^2 + (I*G1*GW^2*(G1^2*GW + GW^3 + G1^3*Lam*TphiWB*vev^2 - 
       G1*GW^2*Lam*TphiWB*vev^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     (G1^2 + GW^2)^2 - ((2*I)*G1*GW^2*(G1^2*GW + GW^3 + 
       G1^3*Lam*TphiWB*vev^2 - G1*GW^2*Lam*TphiWB*vev^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])/(G1^2 + GW^2)^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], ME]]*
   MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I/2)*(G1 - GW)*(G1 + GW)*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[
         -1]])/(G1^2 + GW^2)^(3/2) - 
     (I*G1*(G1^3 + G1*GW^2 + GW^3*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2), NonCommutative[
     ME + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], (I*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[
         -1]])/(G1^2 + GW^2)^(3/2) + 
     (I*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2)]], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 2, Number == 4], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MM]]*
   MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I/2)*(G1 - GW)*(G1 + GW)*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[
         -1]])/(G1^2 + GW^2)^(3/2) - 
     (I*G1*(G1^3 + G1*GW^2 + GW^3*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2), NonCommutative[
     MM + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], (I*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[
         -1]])/(G1^2 + GW^2)^(3/2) + 
     (I*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2)]], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 3, Number == 5], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MTA], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MTA]]*
   MatrixTrace[NonCommutative[MTA + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I/2)*(G1 - GW)*(G1 + GW)*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[
         -1]])/(G1^2 + GW^2)^(3/2) - 
     (I*G1*(G1^3 + G1*GW^2 + GW^3*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2), NonCommutative[
     MTA + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], (I*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[
         -1]])/(G1^2 + GW^2)^(3/2) + 
     (I*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2)]], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 4, Number == 6], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MU]]*
   MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((I/6)*(G1^4 - 2*G1^2*GW^2 - 3*GW^4 - 3*G1^3*GW*Lam*TphiWB*vev^2 + 
        G1*GW^3*Lam*TphiWB*vev^2)*NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[-1]])/(G1^2 + GW^2)^(3/2) + 
     (((2*I)/3)*G1*(G1^3 + G1*GW^2 + GW^3*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2), NonCommutative[
     MU + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], (((-2*I)/3)*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[
         -1]])/(G1^2 + GW^2)^(3/2) - 
     (((2*I)/3)*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2)]*SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 5, Number == 7], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MC]]*
   MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((I/6)*(G1^4 - 2*G1^2*GW^2 - 3*GW^4 - 3*G1^3*GW*Lam*TphiWB*vev^2 + 
        G1*GW^3*Lam*TphiWB*vev^2)*NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[-1]])/(G1^2 + GW^2)^(3/2) + 
     (((2*I)/3)*G1*(G1^3 + G1*GW^2 + GW^3*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2), NonCommutative[
     MC + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], (((-2*I)/3)*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[
         -1]])/(G1^2 + GW^2)^(3/2) - 
     (((2*I)/3)*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2)]*SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 6, Number == 8], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MT]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((I/6)*(G1^4 - 2*G1^2*GW^2 - 3*GW^4 - 3*G1^3*GW*Lam*TphiWB*vev^2 + 
        G1*GW^3*Lam*TphiWB*vev^2)*NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[-1]])/(G1^2 + GW^2)^(3/2) + 
     (((2*I)/3)*G1*(G1^3 + G1*GW^2 + GW^3*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2), NonCommutative[
     MT + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], (((-2*I)/3)*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[
         -1]])/(G1^2 + GW^2)^(3/2) - 
     (((2*I)/3)*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2)]*SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 7, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MD]]*
   MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((I/6)*(G1^4 + 4*G1^2*GW^2 + 3*GW^4 + 3*G1^3*GW*Lam*TphiWB*vev^2 + 
        G1*GW^3*Lam*TphiWB*vev^2)*NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[-1]])/(G1^2 + GW^2)^(3/2) - 
     ((I/3)*G1*(G1^3 + G1*GW^2 + GW^3*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2), NonCommutative[
     MD + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], ((I/3)*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[
         -1]])/(G1^2 + GW^2)^(3/2) + 
     ((I/3)*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2)]*SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 8, Number == 10], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MS]]*
   MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((I/6)*(G1^4 + 4*G1^2*GW^2 + 3*GW^4 + 3*G1^3*GW*Lam*TphiWB*vev^2 + 
        G1*GW^3*Lam*TphiWB*vev^2)*NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[-1]])/(G1^2 + GW^2)^(3/2) - 
     ((I/3)*G1*(G1^3 + G1*GW^2 + GW^3*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2), NonCommutative[
     MS + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], ((I/3)*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[
         -1]])/(G1^2 + GW^2)^(3/2) + 
     ((I/3)*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2)]*SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 9, Number == 11], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MB]]*
   MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((I/6)*(G1^4 + 4*G1^2*GW^2 + 3*GW^4 + 3*G1^3*GW*Lam*TphiWB*vev^2 + 
        G1*GW^3*Lam*TphiWB*vev^2)*NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[-1]])/(G1^2 + GW^2)^(3/2) - 
     ((I/3)*G1*(G1^3 + G1*GW^2 + GW^3*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2), NonCommutative[
     MB + DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1]]], ((I/3)*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[
         -1]])/(G1^2 + GW^2)^(3/2) + 
     ((I/3)*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]])/
      (G1^2 + GW^2)^(3/2)]*SumOver[Index[Colour, 3], 3]], 
 FeynAmp[GraphID[Topology == 2, Generic == 2, Particles == 1, Number == 12], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*((I*GW*(G1^3 + G1*GW^2 + GW^3*Lam*TphiWB*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/
      (G1^2 + GW^2)^(3/2) - (I*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/
      (G1^2 + GW^2)^(3/2) - (I*GW*(G1^3 + G1*GW^2 + GW^3*Lam*TphiWB*vev^2)*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]])/
      (G1^2 + GW^2)^(3/2) + (I*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 5]])/(G1^2 + GW^2)^(3/2) + 
     (I*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/
      (G1^2 + GW^2)^(3/2) - (I*G1*GW*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
        Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 5]])/(G1^2 + GW^2)^(3/2))*
    ((I*GW*(G1^2*GW + GW^3 + G1^3*Lam*TphiWB*vev^2)*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
      (G1^2 + GW^2)^(3/2) - (I*GW^2*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
      (G1^2 + GW^2)^(3/2) + (I*GW^2*(G1^2 + GW^2 - G1*GW*Lam*TphiWB*vev^2)*
       FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/
      (G1^2 + GW^2)^(3/2) - (I*GW*(G1^2*GW + GW^3 + G1^3*Lam*TphiWB*vev^2)*
       FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]])/(G1^2 + GW^2)^(3/2) - 
     (I*GW*(G1^2*GW + GW^3 + G1^3*Lam*TphiWB*vev^2)*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/
      (G1^2 + GW^2)^(3/2) + (I*GW*(G1^2*GW + GW^3 + G1^3*Lam*TphiWB*vev^2)*
       FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/(G1^2 + GW^2)^(3/2))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]])], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 1, Number == 13], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MF]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(((4*I)*Lam*(GW^2*TphiB + G1^2*TphiW - G1*GW*TphiWB)*
      vev*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/(G1^2 + GW^2) - 
    ((4*I)*Lam*(GW^2*TphiB + G1^2*TphiW - G1*GW*TphiWB)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/(G1^2 + GW^2))*
   (((2*I)*Lam*(2*G1*GW*(-TphiB + TphiW) + G1^2*TphiWB - GW^2*TphiWB)*vev*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]])/(G1^2 + GW^2) - 
    ((2*I)*Lam*(2*G1*GW*(-TphiB + TphiW) + G1^2*TphiWB - GW^2*TphiWB)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/(G1^2 + GW^2))], 
 FeynAmp[GraphID[Topology == 2, Generic == 3, Particles == 2, Number == 14], 
  Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(((2*I)*Lam*(2*G1*GW*(-TphiB + TphiW) + G1^2*TphiWB - 
       GW^2*TphiWB)*vev*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/(G1^2 + GW^2) - 
    ((2*I)*Lam*(2*G1*GW*(-TphiB + TphiW) + G1^2*TphiWB - GW^2*TphiWB)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/(G1^2 + GW^2))*
   (((4*I)*Lam*(G1^2*TphiB + GW^2*TphiW + G1*GW*TphiWB)*vev*
      FourVector[-FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]])/(G1^2 + GW^2) + 
    (I/2)*vev*(G1^2 + GW^2 + 2*G1*GW*Lam*TphiWB*vev^2)*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    ((4*I)*Lam*(G1^2*TphiB + GW^2*TphiW + G1*GW*TphiWB)*vev*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[-FourMomentum[Outgoing, 1], -FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/(G1^2 + GW^2))]]
ins1=
TopologyList[Process -> {V[1]} -> {V[2]}, Model -> {"Mine/smeft_uni"}, 
  GenericModel -> {"Mine/smeft_uni"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][3], Field[1]], 
   Propagator[Outgoing][Vertex[1][2], Vertex[4][3], Field[2]], 
   Propagator[Loop[1]][Vertex[4][3], Vertex[4][3], Field[3]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[2], Field[3] -> S] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> V[1], Field[2] -> V[2], 
      Field[3] -> S[1]]], FeynmanGraph[2, Generic == 2][Field[1] -> V[1], 
     Field[2] -> V[2], Field[3] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[2], 
      Field[3] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][3], Field[1]], 
   Propagator[Outgoing][Vertex[1][2], Vertex[3][4], Field[2]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[3]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[2], Field[3] -> F, Field[4] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[2], Field[3] -> -F[2, {1}], Field[4] -> F[2, {1}]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[2], 
      Field[3] -> -F[2, {2}], Field[4] -> F[2, {2}]], 
     FeynmanGraph[1, Particles == 3][Field[1] -> V[1], Field[2] -> V[2], 
      Field[3] -> -F[2, {3}], Field[4] -> F[2, {3}]], 
     FeynmanGraph[1, Particles == 4][Field[1] -> V[1], Field[2] -> V[2], 
      Field[3] -> -F[3, {1, Index[Colour, 3]}], 
      Field[4] -> F[3, {1, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 5][Field[1] -> V[1], Field[2] -> V[2], 
      Field[3] -> -F[3, {2, Index[Colour, 3]}], 
      Field[4] -> F[3, {2, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 6][Field[1] -> V[1], Field[2] -> V[2], 
      Field[3] -> -F[3, {3, Index[Colour, 3]}], 
      Field[4] -> F[3, {3, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 7][Field[1] -> V[1], Field[2] -> V[2], 
      Field[3] -> -F[4, {1, Index[Colour, 3]}], 
      Field[4] -> F[4, {1, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 8][Field[1] -> V[1], Field[2] -> V[2], 
      Field[3] -> -F[4, {2, Index[Colour, 3]}], 
      Field[4] -> F[4, {2, Index[Colour, 3]}]], 
     FeynmanGraph[1, Particles == 9][Field[1] -> V[1], Field[2] -> V[2], 
      Field[3] -> -F[4, {3, Index[Colour, 3]}], 
      Field[4] -> F[4, {3, Index[Colour, 3]}]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[1], Field[2] -> V[2], 
     Field[3] -> V, Field[4] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[2], 
      Field[3] -> -V[3], Field[4] -> V[3]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[1], Field[2] -> V[2], 
     Field[3] -> S, Field[4] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[1], Field[2] -> V[2], 
      Field[3] -> S[1], Field[4] -> V[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[2], Field[3] -> S[1], 
      Field[4] -> V[2]]]]]
