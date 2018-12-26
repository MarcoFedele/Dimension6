amp0=
FeynAmpList[Process -> {{V[1], FourMomentum[Incoming, 1], 0, {}}, 
     {V[2], FourMomentum[Incoming, 2], MZ, {}}} -> 
    {{S[1], FourMomentum[Outgoing, 1], MH, {}}}, Model -> {"Mine/U35_alpha"}, 
  GenericModel -> {"Mine/U35_alpha"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], 
    -F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], 
    F[3, {3, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][FeynAmp[GraphID[Topology == 1, Generic == 1, 
   Particles == 1, Number == 1], Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*((I/2)*EL*(2 + 2*dgw + dsth2/sth^2 + 
      (cHWB*cth*vevhat^2)/(LambdaSMEFT^2*sth))*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    (I/2)*EL*(-2 - 2*dgw - dsth2/sth^2 + (cHWB*cth*vevhat^2)/
       (LambdaSMEFT^2*sth))*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    (I/2)*EL*(2 + 2*dgw + dsth2/sth^2 + (cHWB*cth*vevhat^2)/
       (LambdaSMEFT^2*sth))*FourVector[FourMomentum[Incoming, 1], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    (I/2)*EL*(-2 - 2*dgw - dsth2/sth^2 + (cHWB*cth*vevhat^2)/
       (LambdaSMEFT^2*sth))*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
    (I/2)*EL*(-2 - 2*dgw - dsth2/sth^2 + (cHWB*cth*vevhat^2)/
       (LambdaSMEFT^2*sth))*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] + 
    (I/2)*EL*(-2 - 2*dgw - dsth2/sth^2 + (cHWB*cth*vevhat^2)/
       (LambdaSMEFT^2*sth))*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   (((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) + 
       cHWB*cth*sth*vevhat^2)*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     (cth*LambdaSMEFT^2*sth) - 
    ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) - 
       cHWB*cth*sth*vevhat^2)*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     (cth*LambdaSMEFT^2*sth) - 
    ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) + 
       cHWB*cth*sth*vevhat^2)*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
     (cth*LambdaSMEFT^2*sth) + 
    ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) - 
       cHWB*cth*sth*vevhat^2)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
     (cth*LambdaSMEFT^2*sth) - 
    ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) - 
       cHWB*cth*sth*vevhat^2)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])/
     (cth*LambdaSMEFT^2*sth) + 
    ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) - 
       cHWB*cth*sth*vevhat^2)*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])/
     (cth*LambdaSMEFT^2*sth))*MetricTensor[Index[Lorentz, 5], 
    Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((4*I)*cHW*vevhat*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]])/LambdaSMEFT^2 + 
    ((I/8)*EL^2*vevhat*(2*(2 + Sqrt[2]*dGf + 4*dgw)*LambdaSMEFT^2 + 
       (4*cHbox - cHD)*vevhat^2)*MetricTensor[Index[Lorentz, 6], 
       Index[Lorentz, 8]])/(LambdaSMEFT^2*sth^2) - 
    ((4*I)*cHW*vevhat*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LambdaSMEFT^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*((-I/2)*EL*(2 + 2*dgw + dsth2/sth^2 + 
      (cHWB*cth*vevhat^2)/(LambdaSMEFT^2*sth))*
     FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
    (I/2)*EL*(-2 - 2*dgw - dsth2/sth^2 + (cHWB*cth*vevhat^2)/
       (LambdaSMEFT^2*sth))*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    (I/2)*EL*(2 + 2*dgw + dsth2/sth^2 + (cHWB*cth*vevhat^2)/
       (LambdaSMEFT^2*sth))*FourVector[FourMomentum[Incoming, 1], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    (I/2)*EL*(-2 - 2*dgw - dsth2/sth^2 + (cHWB*cth*vevhat^2)/
       (LambdaSMEFT^2*sth))*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    (I/2)*EL*(-2 - 2*dgw - dsth2/sth^2 + (cHWB*cth*vevhat^2)/
       (LambdaSMEFT^2*sth))*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]] - 
    (I/2)*EL*(-2 - 2*dgw - dsth2/sth^2 + (cHWB*cth*vevhat^2)/
       (LambdaSMEFT^2*sth))*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   (((-I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) + 
       cHWB*cth*sth*vevhat^2)*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     (cth*LambdaSMEFT^2*sth) + 
    ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) - 
       cHWB*cth*sth*vevhat^2)*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     (cth*LambdaSMEFT^2*sth) + 
    ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) + 
       cHWB*cth*sth*vevhat^2)*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
     (cth*LambdaSMEFT^2*sth) - 
    ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) - 
       cHWB*cth*sth*vevhat^2)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/
     (cth*LambdaSMEFT^2*sth) + 
    ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) - 
       cHWB*cth*sth*vevhat^2)*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])/
     (cth*LambdaSMEFT^2*sth) - 
    ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) - 
       cHWB*cth*sth*vevhat^2)*FourVector[FourMomentum[Internal, 1], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 7]])/
     (cth*LambdaSMEFT^2*sth))*MetricTensor[Index[Lorentz, 5], 
    Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((4*I)*cHW*vevhat*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 8]])/LambdaSMEFT^2 + 
    ((I/8)*EL^2*vevhat*(2*(2 + Sqrt[2]*dGf + 4*dgw)*LambdaSMEFT^2 + 
       (4*cHbox - cHD)*vevhat^2)*MetricTensor[Index[Lorentz, 6], 
       Index[Lorentz, 8]])/(LambdaSMEFT^2*sth^2) - 
    ((4*I)*cHW*vevhat*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LambdaSMEFT^2)], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  (-3*lam*vevhat*(2*Sqrt[2]*dGf + (4*dMH2)/MH^2 + 
     (-4*LambdaSMEFT^2 + 3*(-4*cHbox + cHD)*vevhat^2)/LambdaSMEFT^2)*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((4*I)*(gHaa*LambdaSMEFT^2 + (cHB*cth^2 + sth*(-(cHWB*cth) + cHW*sth))*
         vevhat^2)*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]])/
      (LambdaSMEFT^2*vevhat) - ((4*I)*(gHaa*LambdaSMEFT^2 + 
        (cHB*cth^2 + sth*(-(cHWB*cth) + cHW*sth))*vevhat^2)*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       ScalarProduct[FourMomentum[Incoming, 1], -FourMomentum[Internal, 1]])/
      (LambdaSMEFT^2*vevhat))*
    (((2*I)*(gHza*LambdaSMEFT^2 + (2*(-cHB + cHW)*cth*sth + 
          cHWB*(-1 + 2*sth^2))*vevhat^2)*FourVector[FourMomentum[Incoming, 
         2], Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])/(LambdaSMEFT^2*vevhat) + 
     ((I/4)*EL^2*vevhat*(dsth2*LambdaSMEFT^2 + 
        sth*(2*(-dg1 + dgw)*LambdaSMEFT^2*sth + 2*(dg1 - dgw)*LambdaSMEFT^2*
           sth^3 - cHWB*cth*vevhat^2 + 2*cHWB*cth*sth^2*vevhat^2))*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
      (cth^3*LambdaSMEFT^2*sth^3) + 
     ((2*I)*(-(gHza*LambdaSMEFT^2) + (cHWB + 2*(cHB - cHW)*cth*sth - 
          2*cHWB*sth^2)*vevhat^2)*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]]*ScalarProduct[FourMomentum[Incoming, 2], 
        FourMomentum[Internal, 1]])/(LambdaSMEFT^2*vevhat)))/2], 
 FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 4], 
  Integral[FourMomentum[Internal, 1]], 
  (-3*lam*vevhat*(2*Sqrt[2]*dGf + (4*dMH2)/MH^2 + 
     (-4*LambdaSMEFT^2 + 3*(-4*cHbox + cHD)*vevhat^2)/LambdaSMEFT^2)*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MH]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((2*I)*(gHza*LambdaSMEFT^2 + (2*(-cHB + cHW)*cth*sth + 
          cHWB*(-1 + 2*sth^2))*vevhat^2)*FourVector[FourMomentum[Incoming, 
         1], Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]])/(LambdaSMEFT^2*vevhat) + 
     ((I/4)*EL^2*vevhat*(dsth2*LambdaSMEFT^2 + 
        sth*(2*(-dg1 + dgw)*LambdaSMEFT^2*sth + 2*(dg1 - dgw)*LambdaSMEFT^2*
           sth^3 - cHWB*cth*vevhat^2 + 2*cHWB*cth*sth^2*vevhat^2))*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/
      (cth^3*LambdaSMEFT^2*sth^3) + 
     ((2*I)*(-(gHza*LambdaSMEFT^2) + (cHWB + 2*(cHB - cHW)*cth*sth - 
          2*cHWB*sth^2)*vevhat^2)*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
        -FourMomentum[Internal, 1]])/(LambdaSMEFT^2*vevhat))*
    (((4*I)*(cHW*cth^2 + sth*(cHWB*cth + cHB*sth))*vevhat*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])/
      LambdaSMEFT^2 + ((I/8)*EL^2*vevhat*
       (2*LambdaSMEFT^2*(2 + Sqrt[2]*dGf + 4*dgw + 4*(dg1 - dgw)*sth^2) + 
        (4*cHbox - cHD + 8*cHWB*cth*sth)*vevhat^2)*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
      (cth^2*LambdaSMEFT^2*sth^2) - 
     ((4*I)*(cHW*cth^2 + sth*(cHWB*cth + cHB*sth))*vevhat*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
       ScalarProduct[FourMomentum[Incoming, 2], FourMomentum[Internal, 1]])/
      LambdaSMEFT^2))/2], FeynAmp[GraphID[Topology == 1, Generic == 3, 
   Particles == 1, Number == 5], Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((4*I)*(gHaa*LambdaSMEFT^2 + (cHB*cth^2 + sth*(-(cHWB*cth) + cHW*sth))*
        vevhat^2)*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/
     (LambdaSMEFT^2*vevhat) - 
    ((4*I)*(gHaa*LambdaSMEFT^2 + (cHB*cth^2 + sth*(-(cHWB*cth) + cHW*sth))*
        vevhat^2)*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/
     (LambdaSMEFT^2*vevhat))*
   (((2*I)*(gHza*LambdaSMEFT^2 + (2*(-cHB + cHW)*cth*sth + 
         cHWB*(-1 + 2*sth^2))*vevhat^2)*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (LambdaSMEFT^2*vevhat) + ((I/4)*EL^2*vevhat*(dsth2*LambdaSMEFT^2 + 
       sth*(2*(-dg1 + dgw)*LambdaSMEFT^2*sth + 2*(dg1 - dgw)*LambdaSMEFT^2*
          sth^3 - cHWB*cth*vevhat^2 + 2*cHWB*cth*sth^2*vevhat^2))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/
     (cth^3*LambdaSMEFT^2*sth^3) + 
    ((2*I)*(-(gHza*LambdaSMEFT^2) + (cHWB + 2*(cHB - cHW)*cth*sth - 
         2*cHWB*sth^2)*vevhat^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]])/
     (LambdaSMEFT^2*vevhat))*
   (((4*I)*(gHaa*LambdaSMEFT^2 + (cHB*cth^2 + sth*(-(cHWB*cth) + cHW*sth))*
        vevhat^2)*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 6]])/
     (LambdaSMEFT^2*vevhat) - 
    ((4*I)*(gHaa*LambdaSMEFT^2 + (cHB*cth^2 + sth*(-(cHWB*cth) + cHW*sth))*
        vevhat^2)*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/(LambdaSMEFT^2*vevhat))], 
 FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 2, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((4*I)*(gHaa*LambdaSMEFT^2 + (cHB*cth^2 + sth*(-(cHWB*cth) + cHW*sth))*
        vevhat^2)*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/
     (LambdaSMEFT^2*vevhat) - 
    ((4*I)*(gHaa*LambdaSMEFT^2 + (cHB*cth^2 + sth*(-(cHWB*cth) + cHW*sth))*
        vevhat^2)*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/
     (LambdaSMEFT^2*vevhat))*(((4*I)*(cHW*cth^2 + sth*(cHWB*cth + cHB*sth))*
      vevhat*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LambdaSMEFT^2 + 
    ((I/8)*EL^2*vevhat*(2*LambdaSMEFT^2*(2 + Sqrt[2]*dGf + 4*dgw + 
         4*(dg1 - dgw)*sth^2) + (4*cHbox - cHD + 8*cHWB*cth*sth)*vevhat^2)*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/
     (cth^2*LambdaSMEFT^2*sth^2) - 
    ((4*I)*(cHW*cth^2 + sth*(cHWB*cth + cHB*sth))*vevhat*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LambdaSMEFT^2)*
   (((2*I)*(gHza*LambdaSMEFT^2 + (2*(-cHB + cHW)*cth*sth + 
         cHWB*(-1 + 2*sth^2))*vevhat^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/(LambdaSMEFT^2*vevhat) + 
    ((I/4)*EL^2*vevhat*(dsth2*LambdaSMEFT^2 + 
       sth*(2*(-dg1 + dgw)*LambdaSMEFT^2*sth + 2*(dg1 - dgw)*LambdaSMEFT^2*
          sth^3 - cHWB*cth*vevhat^2 + 2*cHWB*cth*sth^2*vevhat^2))*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/
     (cth^3*LambdaSMEFT^2*sth^3) + 
    ((2*I)*(-(gHza*LambdaSMEFT^2) + (cHWB + 2*(cHB - cHW)*cth*sth - 
         2*cHWB*sth^2)*vevhat^2)*MetricTensor[Index[Lorentz, 4], 
       Index[Lorentz, 6]]*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/
     (LambdaSMEFT^2*vevhat))], FeynAmp[GraphID[Topology == 1, Generic == 3, 
   Particles == 3, Number == 7], Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(gHza*LambdaSMEFT^2 + (2*(-cHB + cHW)*cth*sth + 
         cHWB*(-1 + 2*sth^2))*vevhat^2)*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/(LambdaSMEFT^2*vevhat) + 
    ((I/4)*EL^2*vevhat*(dsth2*LambdaSMEFT^2 + 
       sth*(2*(-dg1 + dgw)*LambdaSMEFT^2*sth + 2*(dg1 - dgw)*LambdaSMEFT^2*
          sth^3 - cHWB*cth*vevhat^2 + 2*cHWB*cth*sth^2*vevhat^2))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/
     (cth^3*LambdaSMEFT^2*sth^3) + 
    ((2*I)*(-(gHza*LambdaSMEFT^2) + (cHWB + 2*(cHB - cHW)*cth*sth - 
         2*cHWB*sth^2)*vevhat^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/(LambdaSMEFT^2*vevhat))*
   (((2*I)*(gHza*LambdaSMEFT^2 + (2*(-cHB + cHW)*cth*sth + 
         cHWB*(-1 + 2*sth^2))*vevhat^2)*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 5]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (LambdaSMEFT^2*vevhat) + ((I/4)*EL^2*vevhat*(dsth2*LambdaSMEFT^2 + 
       sth*(2*(-dg1 + dgw)*LambdaSMEFT^2*sth + 2*(dg1 - dgw)*LambdaSMEFT^2*
          sth^3 - cHWB*cth*vevhat^2 + 2*cHWB*cth*sth^2*vevhat^2))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/
     (cth^3*LambdaSMEFT^2*sth^3) + 
    ((2*I)*(-(gHza*LambdaSMEFT^2) + (cHWB + 2*(cHB - cHW)*cth*sth - 
         2*cHWB*sth^2)*vevhat^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 5]]*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1]])/
     (LambdaSMEFT^2*vevhat))*
   (((2*I)*(gHza*LambdaSMEFT^2 + (2*(-cHB + cHW)*cth*sth + 
         cHWB*(-1 + 2*sth^2))*vevhat^2)*FourVector[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/(LambdaSMEFT^2*vevhat) + 
    ((I/4)*EL^2*vevhat*(dsth2*LambdaSMEFT^2 + 
       sth*(2*(-dg1 + dgw)*LambdaSMEFT^2*sth + 2*(dg1 - dgw)*LambdaSMEFT^2*
          sth^3 - cHWB*cth*vevhat^2 + 2*cHWB*cth*sth^2*vevhat^2))*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/
     (cth^3*LambdaSMEFT^2*sth^3) + 
    ((2*I)*(-(gHza*LambdaSMEFT^2) + (cHWB + 2*(cHB - cHW)*cth*sth - 
         2*cHWB*sth^2)*vevhat^2)*MetricTensor[Index[Lorentz, 4], 
       Index[Lorentz, 6]]*ScalarProduct[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/
     (LambdaSMEFT^2*vevhat))], FeynAmp[GraphID[Topology == 1, Generic == 3, 
   Particles == 4, Number == 8], Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MH], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   (((2*I)*(gHza*LambdaSMEFT^2 + (2*(-cHB + cHW)*cth*sth + 
         cHWB*(-1 + 2*sth^2))*vevhat^2)*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/(LambdaSMEFT^2*vevhat) + 
    ((I/4)*EL^2*vevhat*(dsth2*LambdaSMEFT^2 + 
       sth*(2*(-dg1 + dgw)*LambdaSMEFT^2*sth + 2*(dg1 - dgw)*LambdaSMEFT^2*
          sth^3 - cHWB*cth*vevhat^2 + 2*cHWB*cth*sth^2*vevhat^2))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/
     (cth^3*LambdaSMEFT^2*sth^3) + 
    ((2*I)*(-(gHza*LambdaSMEFT^2) + (cHWB + 2*(cHB - cHW)*cth*sth - 
         2*cHWB*sth^2)*vevhat^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/(LambdaSMEFT^2*vevhat))*
   (((4*I)*(cHW*cth^2 + sth*(cHWB*cth + cHB*sth))*vevhat*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 5]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LambdaSMEFT^2 + 
    ((I/8)*EL^2*vevhat*(2*LambdaSMEFT^2*(2 + Sqrt[2]*dGf + 4*dgw + 
         4*(dg1 - dgw)*sth^2) + (4*cHbox - cHD + 8*cHWB*cth*sth)*vevhat^2)*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/
     (cth^2*LambdaSMEFT^2*sth^2) - 
    ((4*I)*(cHW*cth^2 + sth*(cHWB*cth + cHB*sth))*vevhat*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LambdaSMEFT^2)*
   (((4*I)*(cHW*cth^2 + sth*(cHWB*cth + cHB*sth))*vevhat*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       Index[Lorentz, 6]])/LambdaSMEFT^2 + 
    ((I/8)*EL^2*vevhat*(2*LambdaSMEFT^2*(2 + Sqrt[2]*dGf + 4*dgw + 
         4*(dg1 - dgw)*sth^2) + (4*cHbox - cHD + 8*cHWB*cth*sth)*vevhat^2)*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/
     (cth^2*LambdaSMEFT^2*sth^2) - 
    ((4*I)*(cHW*cth^2 + sth*(cHWB*cth + cHB*sth))*vevhat*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]])/LambdaSMEFT^2)], 
 FeynAmp[GraphID[Topology == 2, Generic == 1, Particles == 1, Number == 9], 
  Integral[FourMomentum[Internal, 1]], 
  (-I)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((-4*I)*cHW*cth*EL^2*vevhat*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/
     (LambdaSMEFT^2*sth) - ((4*I)*cHW*cth*EL^2*vevhat*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     (LambdaSMEFT^2*sth) + ((8*I)*cHW*cth*EL^2*vevhat*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])/
     (LambdaSMEFT^2*sth))], FeynAmp[GraphID[Topology == 3, Generic == 1, 
   Particles == 1, Number == 10], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    ((I/2)*EL*(2 + 2*dgw + dsth2/sth^2 + (cHWB*cth*vevhat^2)/
        (LambdaSMEFT^2*sth))*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]] + (I/2)*EL*(-2 - 2*dgw - dsth2/sth^2 + 
       (cHWB*cth*vevhat^2)/(LambdaSMEFT^2*sth))*
      FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] - 
     (I/2)*EL*(2 + 2*dgw + dsth2/sth^2 + (cHWB*cth*vevhat^2)/
        (LambdaSMEFT^2*sth))*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 5]] - (I/2)*EL*(-2 - 2*dgw - dsth2/sth^2 + 
       (cHWB*cth*vevhat^2)/(LambdaSMEFT^2*sth))*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] - 
     (I/2)*EL*(-2 - 2*dgw - dsth2/sth^2 + (cHWB*cth*vevhat^2)/
        (LambdaSMEFT^2*sth))*FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], 
       Index[Lorentz, 5]] + (I/2)*EL*(-2 - 2*dgw - dsth2/sth^2 + 
       (cHWB*cth*vevhat^2)/(LambdaSMEFT^2*sth))*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
    (((2*I)*EL*(2*cHW*cth + cHWB*sth)*vevhat*FourVector[
        FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
      (LambdaSMEFT^2*sth) - ((4*I)*cHW*cth*EL*vevhat*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
      (LambdaSMEFT^2*sth) - ((2*I)*EL*(2*cHW*cth + cHWB*sth)*vevhat*
       FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/
      (LambdaSMEFT^2*sth) + ((4*I)*cHW*cth*EL*vevhat*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/
      (LambdaSMEFT^2*sth) + ((4*I)*cHW*cth*EL*vevhat*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/
      (LambdaSMEFT^2*sth) - ((4*I)*cHW*cth*EL*vevhat*
       FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/
      (LambdaSMEFT^2*sth))*MetricTensor[Index[Lorentz, 5], 
     Index[Lorentz, 6]])], FeynAmp[GraphID[Topology == 3, Generic == 2, 
   Particles == 1, Number == 11], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((4*I)*(gHaa*LambdaSMEFT^2 + (cHB*cth^2 + sth*(-(cHWB*cth) + cHW*sth))*
        vevhat^2)*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])/
     (LambdaSMEFT^2*vevhat) - 
    ((4*I)*(gHaa*LambdaSMEFT^2 + (cHB*cth^2 + sth*(-(cHWB*cth) + cHW*sth))*
        vevhat^2)*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1]])/
     (LambdaSMEFT^2*vevhat))*
   (((-2*I)*(cHWB + 2*(cHB - cHW)*cth*sth - 2*cHWB*sth^2)*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LambdaSMEFT^2 + 
    ((I/4)*EL^2*(dsth2*LambdaSMEFT^2 + 
       sth*(2*(-dg1 + dgw)*LambdaSMEFT^2*sth + 2*(dg1 - dgw)*LambdaSMEFT^2*
          sth^3 - cHWB*cth*vevhat^2 + 2*cHWB*cth*sth^2*vevhat^2))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     (cth^3*LambdaSMEFT^2*sth^3) + 
    ((2*I)*(cHWB + 2*(cHB - cHW)*cth*sth - 2*cHWB*sth^2)*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/
     LambdaSMEFT^2)], FeynAmp[GraphID[Topology == 3, Generic == 2, 
   Particles == 2, Number == 12], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MZ]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (((2*I)*(gHza*LambdaSMEFT^2 + (2*(-cHB + cHW)*cth*sth + 
         cHWB*(-1 + 2*sth^2))*vevhat^2)*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 1]])/(LambdaSMEFT^2*vevhat) + 
    ((I/4)*EL^2*vevhat*(dsth2*LambdaSMEFT^2 + 
       sth*(2*(-dg1 + dgw)*LambdaSMEFT^2*sth + 2*(dg1 - dgw)*LambdaSMEFT^2*
          sth^3 - cHWB*cth*vevhat^2 + 2*cHWB*cth*sth^2*vevhat^2))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]])/
     (cth^3*LambdaSMEFT^2*sth^3) + 
    ((2*I)*(-(gHza*LambdaSMEFT^2) + (cHWB + 2*(cHB - cHW)*cth*sth - 
         2*cHWB*sth^2)*vevhat^2)*MetricTensor[Index[Lorentz, 1], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 1], 
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1]])/(LambdaSMEFT^2*vevhat))*
   (((4*I)*(cHW*cth^2 + sth*(cHWB*cth + cHB*sth))*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/LambdaSMEFT^2 - 
    ((I/4)*EL^2*(2*LambdaSMEFT^2*(-1 - 2*dg1*sth^2 + 2*dgw*(-1 + sth^2)) + 
       (-4*cHbox + cHD - 4*cHWB*cth*sth)*vevhat^2)*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/
     (cth^2*LambdaSMEFT^2*sth^2) - 
    ((4*I)*(cHW*cth^2 + sth*(cHWB*cth + cHB*sth))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]])/
     LambdaSMEFT^2)], FeynAmp[GraphID[Topology == 4, Generic == 1, 
   Particles == 1, Number == 13], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[-FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*
    (((-I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) + 
        cHWB*cth*sth*vevhat^2)*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 3]])/(cth*LambdaSMEFT^2*sth) + 
     ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) - 
        cHWB*cth*sth*vevhat^2)*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 3]])/(cth*LambdaSMEFT^2*sth) + 
     ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) + 
        cHWB*cth*sth*vevhat^2)*FourVector[FourMomentum[Incoming, 2], 
        Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 5]])/(cth*LambdaSMEFT^2*sth) - 
     ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) - 
        cHWB*cth*sth*vevhat^2)*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/
      (cth*LambdaSMEFT^2*sth) - 
     ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) - 
        cHWB*cth*sth*vevhat^2)*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 5]])/(cth*LambdaSMEFT^2*sth) + 
     ((I/2)*EL*(LambdaSMEFT^2*(-2 - 2*dgw + dsth2 + 2*(1 + dgw)*sth^2) - 
        cHWB*cth*sth*vevhat^2)*FourVector[-FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])/
      (cth*LambdaSMEFT^2*sth))*(((2*I)*EL*(-(cHWB*cth) + 2*cHW*sth)*vevhat*
       FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/
      (LambdaSMEFT^2*sth) - ((4*I)*cHW*EL*vevhat*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/LambdaSMEFT^2 + 
     ((2*I)*EL*(cHWB*cth - 2*cHW*sth)*vevhat*FourVector[
        FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]])/
      (LambdaSMEFT^2*sth) + ((4*I)*cHW*EL*vevhat*
       FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 6]])/LambdaSMEFT^2 - 
     ((4*I)*cHW*EL*vevhat*FourVector[FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1], Index[Lorentz, 1]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/LambdaSMEFT^2 + 
     ((4*I)*cHW*EL*vevhat*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/LambdaSMEFT^2)*MetricTensor[Index[Lorentz, 5], 
     Index[Lorentz, 6]])], FeynAmp[GraphID[Topology == 4, Generic == 2, 
   Particles == 1, Number == 14], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(((4*I)*(cHB*cth^2 + sth*(-(cHWB*cth) + cHW*sth))*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LambdaSMEFT^2 - 
    ((4*I)*(cHB*cth^2 + sth*(-(cHWB*cth) + cHW*sth))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LambdaSMEFT^2)*
   (((2*I)*(gHza*LambdaSMEFT^2 + (2*(-cHB + cHW)*cth*sth + 
         cHWB*(-1 + 2*sth^2))*vevhat^2)*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 2]])/
     (LambdaSMEFT^2*vevhat) + ((I/4)*EL^2*vevhat*(dsth2*LambdaSMEFT^2 + 
       sth*(2*(-dg1 + dgw)*LambdaSMEFT^2*sth + 2*(dg1 - dgw)*LambdaSMEFT^2*
          sth^3 - cHWB*cth*vevhat^2 + 2*cHWB*cth*sth^2*vevhat^2))*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/
     (cth^3*LambdaSMEFT^2*sth^3) + 
    ((2*I)*(-(gHza*LambdaSMEFT^2) + (cHWB + 2*(cHB - cHW)*cth*sth - 
         2*cHWB*sth^2)*vevhat^2)*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*ScalarProduct[FourMomentum[Incoming, 2], 
       -FourMomentum[Incoming, 2] + FourMomentum[Internal, 1]])/
     (LambdaSMEFT^2*vevhat))], FeynAmp[GraphID[Topology == 4, Generic == 2, 
   Particles == 2, Number == 15], Integral[FourMomentum[Internal, 1]], 
  FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[-FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(((-2*I)*(cHWB + 2*(cHB - cHW)*cth*sth - 2*cHWB*sth^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 1]])/LambdaSMEFT^2 + 
    ((I/4)*EL^2*(dsth2*LambdaSMEFT^2 + 
       sth*(2*(-dg1 + dgw)*LambdaSMEFT^2*sth + 2*(dg1 - dgw)*LambdaSMEFT^2*
          sth^3 - cHWB*cth*vevhat^2 + 2*cHWB*cth*sth^2*vevhat^2))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]])/
     (cth^3*LambdaSMEFT^2*sth^3) + 
    ((2*I)*(cHWB + 2*(cHB - cHW)*cth*sth - 2*cHWB*sth^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]])/LambdaSMEFT^2)*
   (((4*I)*(cHW*cth^2 + sth*(cHWB*cth + cHB*sth))*vevhat*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       Index[Lorentz, 2]])/LambdaSMEFT^2 + 
    ((I/8)*EL^2*vevhat*(2*LambdaSMEFT^2*(2 + Sqrt[2]*dGf + 4*dgw + 
         4*(dg1 - dgw)*sth^2) + (4*cHbox - cHD + 8*cHWB*cth*sth)*vevhat^2)*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/
     (cth^2*LambdaSMEFT^2*sth^2) - 
    ((4*I)*(cHW*cth^2 + sth*(cHWB*cth + cHB*sth))*vevhat*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      ScalarProduct[FourMomentum[Incoming, 2], -FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1]])/LambdaSMEFT^2)], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, Number == 16], 
  Integral[FourMomentum[Internal, 1]], ((-3*I)/4)*lam*vevhat*
   (2*Sqrt[2]*dGf + (4*dMH2)/MH^2 + 
    (-4*LambdaSMEFT^2 + 3*(-4*cHbox + cHD)*vevhat^2)/LambdaSMEFT^2)*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH]]*
   (((-2*I)*(cHWB + 2*(cHB - cHW)*cth*sth - 2*cHWB*sth^2)*
      FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 2]]*
      FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 1]])/
     LambdaSMEFT^2 + ((I/4)*EL^2*(dsth2*LambdaSMEFT^2 + 
       sth*(2*(-dg1 + dgw)*LambdaSMEFT^2*sth + 2*(dg1 - dgw)*LambdaSMEFT^2*
          sth^3 - cHWB*cth*vevhat^2 + 2*cHWB*cth*sth^2*vevhat^2))*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]])/
     (cth^3*LambdaSMEFT^2*sth^3) + 
    ((2*I)*(cHWB + 2*(cHB - cHW)*cth*sth - 2*cHWB*sth^2)*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LambdaSMEFT^2)], FeynAmp[GraphID[Topology == 5, Generic == 2, 
   Particles == 1, Number == 17], Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
     Index[Lorentz, 4]]*(((-I/2)*EL^2*(dsth2*LambdaSMEFT^2*(-1 + 2*sth^2) + 
        sth*(2*(1 + 2*dgw)*LambdaSMEFT^2*sth*(-1 + sth^2) + 
          cHWB*cth*(1 - 2*sth^2)*vevhat^2))*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]])/(cth*LambdaSMEFT^2*sth^3) - 
     ((I/2)*EL^2*(dsth2*LambdaSMEFT^2*(-1 + 2*sth^2) + 
        sth*(2*(1 + 2*dgw)*LambdaSMEFT^2*sth*(-1 + sth^2) + 
          cHWB*cth*(1 - 2*sth^2)*vevhat^2))*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]])/(cth*LambdaSMEFT^2*sth^3) + 
     (I*EL^2*(dsth2*LambdaSMEFT^2*(-1 + 2*sth^2) + 
        sth*(2*(1 + 2*dgw)*LambdaSMEFT^2*sth*(-1 + sth^2) + 
          cHWB*cth*(1 - 2*sth^2)*vevhat^2))*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]])/(cth*LambdaSMEFT^2*sth^3))*
    MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
    (((4*I)*cHW*vevhat*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], Index[Lorentz, 3]])/LambdaSMEFT^2 + 
     ((I/8)*EL^2*vevhat*(2*(2 + Sqrt[2]*dGf + 4*dgw)*LambdaSMEFT^2 + 
        (4*cHbox - cHD)*vevhat^2)*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 5]])/(LambdaSMEFT^2*sth^2) - 
     ((4*I)*cHW*vevhat*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
       ScalarProduct[-FourMomentum[Internal, 1], FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1]])/LambdaSMEFT^2))]]
ins1=
TopologyList[Process -> {V[1], V[2]} -> {S[1]}, Model -> {"Mine/U35_alpha"}, 
  GenericModel -> {"Mine/U35_alpha"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], 
    -F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], 
    F[3, {3, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}]}, ExcludeFieldPoints -> {}, 
  LastSelections -> {}][Topology[1][Propagator[Incoming][Vertex[1][1], 
    Vertex[3][4], Field[1]], Propagator[Incoming][Vertex[1][2], Vertex[3][5], 
    Field[2]], Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[2], Field[3] -> S[1], Field[4] -> V, Field[5] -> V, 
     Field[6] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[2], Field[3] -> S[1], 
      Field[4] -> -V[3], Field[5] -> V[3], Field[6] -> -V[3]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[1], Field[2] -> V[2], 
      Field[3] -> S[1], Field[4] -> V[3], Field[5] -> -V[3], 
      Field[6] -> V[3]]], FeynmanGraph[1, Generic == 2][Field[1] -> V[1], 
     Field[2] -> V[2], Field[3] -> S[1], Field[4] -> V, Field[5] -> S, 
     Field[6] -> S] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[1], Field[2] -> V[2], Field[3] -> S[1], Field[4] -> V[1], 
      Field[5] -> S[1], Field[6] -> S[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> V[1], Field[2] -> V[2], Field[3] -> S[1], Field[4] -> V[2], 
      Field[5] -> S[1], Field[6] -> S[1]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[1], Field[2] -> V[2], 
     Field[3] -> S[1], Field[4] -> S, Field[5] -> V, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[2], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[1], 
      Field[6] -> V[1]], FeynmanGraph[1, Particles == 2][Field[1] -> V[1], 
      Field[2] -> V[2], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[1], 
      Field[6] -> V[2]], FeynmanGraph[1, Particles == 3][Field[1] -> V[1], 
      Field[2] -> V[2], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[2], 
      Field[6] -> V[1]], FeynmanGraph[1, Particles == 4][Field[1] -> V[1], 
      Field[2] -> V[2], Field[3] -> S[1], Field[4] -> S[1], Field[5] -> V[2], 
      Field[6] -> V[2]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[5][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[5][4], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][4], Field[3]], 
   Propagator[Loop[1]][Vertex[5][4], Vertex[5][4], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[2], Field[3] -> S[1], Field[4] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[2], Field[3] -> S[1], Field[4] -> -V[3]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[4][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[4][5], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[2], Field[3] -> S[1], Field[4] -> V, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[2], Field[3] -> S[1], Field[4] -> -V[3], 
      Field[5] -> V[3]]], FeynmanGraph[1, Generic == 2][Field[1] -> V[1], 
     Field[2] -> V[2], Field[3] -> S[1], Field[4] -> S, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[2], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[1]], FeynmanGraph[1, Particles == 2][Field[1] -> V[1], 
      Field[2] -> V[2], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[2]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][4], Field[3]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[2], Field[3] -> S[1], Field[4] -> V, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[2], Field[3] -> S[1], Field[4] -> -V[3], 
      Field[5] -> V[3]]], FeynmanGraph[1, Generic == 2][Field[1] -> V[1], 
     Field[2] -> V[2], Field[3] -> S[1], Field[4] -> S, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[2], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[1]], FeynmanGraph[1, Particles == 2][Field[1] -> V[1], 
      Field[2] -> V[2], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> V[2]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][4], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][4], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][5], Field[3]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][4], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][Field[1] -> V[1], 
     Field[2] -> V[2], Field[3] -> S[1], Field[4] -> S, Field[5] -> S] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[2], Field[3] -> S[1], Field[4] -> S[1], 
      Field[5] -> S[1]]], FeynmanGraph[2, Generic == 2][Field[1] -> V[1], 
     Field[2] -> V[2], Field[3] -> S[1], Field[4] -> V, Field[5] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[1], 
      Field[2] -> V[2], Field[3] -> S[1], Field[4] -> -V[3], 
      Field[5] -> V[3]]]]]
