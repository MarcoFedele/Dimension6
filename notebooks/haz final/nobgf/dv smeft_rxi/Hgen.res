amp0=
FeynAmpList[Process -> {{S[1], FourMomentum[Incoming, 1], MH, {}}} -> {}, 
  Model -> {"Mine/smeft_uni"}, GenericModel -> {"Mine/smeft_uni"}, 
  AmplitudeLevel -> {Particles}, ExcludeParticles -> 
   {-F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[4, {1, _}], 
    F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], -F[4, {3, _}], F[4, {3, _}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MT]]*MatrixTrace[NonCommutative[
     MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*Conjugate[fmu[3, 3]]*NonCommutative[ChiralityProjector[-1]])/vev - 
     (I*fmu[3, 3]*NonCommutative[ChiralityProjector[1]])/vev]*
   SumOver[Index[Colour, 2], 3]], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  (3*lam*vev*FeynAmpDenominator[PropagatorDenominator[
      FourMomentum[Internal, 1], MH]])/2], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 1, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  (-I/2)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MF]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   (((4*I)*Lam*(GW^2*TphiB + G1^2*TphiW - G1*GW*TphiWB)*vev*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]])/
     (G1^2 + GW^2) - ((4*I)*Lam*(GW^2*TphiB + G1^2*TphiW - G1*GW*TphiWB)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])/
     (G1^2 + GW^2))], FeynAmp[GraphID[Topology == 1, Generic == 3, 
   Particles == 2, Number == 4], Integral[FourMomentum[Internal, 1]], 
  (-I/2)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   (((4*I)*Lam*(G1^2*TphiB + GW^2*TphiW + G1*GW*TphiWB)*vev*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]])/
     (G1^2 + GW^2) + (I/2)*vev*(G1^2 + GW^2 + 2*G1*GW*Lam*TphiWB*vev^2)*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] - 
    ((4*I)*Lam*(G1^2*TphiB + GW^2*TphiW + G1*GW*TphiWB)*vev*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])/
     (G1^2 + GW^2))], FeynAmp[GraphID[Topology == 1, Generic == 3, 
   Particles == 3, Number == 5], Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
   ((4*I)*Lam*TphiW*vev*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 1]] + (I/2)*GW^2*vev*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]] - (4*I)*Lam*TphiW*vev*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1]])]]
ins1=
TopologyList[Process -> {S[1]} -> {}, Model -> {"Mine/smeft_uni"}, 
  GenericModel -> {"Mine/smeft_uni"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {-F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], 
    -F[1, {3}], F[1, {3}], -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], 
    -F[2, {3}], F[2, {3}], -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], 
    F[3, {2, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][Topology[2][Propagator[Incoming][Vertex[1][1], 
    Vertex[3][2], Field[1]], Propagator[Loop[1]][Vertex[3][2], Vertex[3][2], 
    Field[2]]] -> Insertions[Generic][
   FeynmanGraph[2, Generic == 1][Field[1] -> S[1], Field[2] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> S[1], 
      Field[2] -> -F[3, {3, Index[Colour, 2]}]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> S[1], Field[2] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> S[1], 
      Field[2] -> S[1]]], FeynmanGraph[2, Generic == 3][Field[1] -> S[1], 
     Field[2] -> V] -> Insertions[Particles][FeynmanGraph[2, Particles == 1][
      Field[1] -> S[1], Field[2] -> V[1]], FeynmanGraph[2, Particles == 2][
      Field[1] -> S[1], Field[2] -> V[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> S[1], Field[2] -> -V[3]]]]]
