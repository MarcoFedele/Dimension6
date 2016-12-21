amp0=
FeynAmpList[Process -> {{V[50, {Index[Gluon, 1]}], FourMomentum[Incoming, 1], 
      0, {}}, {V[50, {Index[Gluon, 2]}], FourMomentum[Incoming, 2], 0, 
      {}}} -> {{S[10], FourMomentum[Outgoing, 1], MH, {}}, 
     {S[10], FourMomentum[Outgoing, 2], MH, {}}}, Model -> {"Mine/OGbgf"}, 
  GenericModel -> {"Mine/Lorentzbgfme"}, AmplitudeLevel -> {Particles}, 
  ExcludeParticles -> {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], 
    -F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], 
    F[3, {3, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}], S[2], -S[3], S[3], V[1], V[2]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
  Integral[FourMomentum[Internal, 1]], 
  I*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], 0], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
   (((2*I)*cG*GS^2*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 8]])/LAMBDA^2 - 
    ((2*I)*cG*GS^2*MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]*
      ScalarProduct[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)*
   SumOver[Index[Gluon, 5], 8]*SumOver[Index[Gluon, 6], 8]*
   SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
    External]*(GS*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
     SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 6]] + 
    GS*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
     SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 6]] + 
    GS*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]] + FourVector[FourMomentum[Incoming, 1] - 
         FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 5]] + FourVector[FourMomentum[Incoming, 2] + 
         2*FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
     SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 6]])*
   (GS*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     SUNF[Index[Gluon, 2], Index[Gluon, 5], Index[Gluon, 6]] + 
    GS*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]]*
     SUNF[Index[Gluon, 2], Index[Gluon, 5], Index[Gluon, 6]] + 
    GS*(FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 7]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]] + FourVector[2*FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
      FourVector[-FourMomentum[Incoming, 2] - 2*FourMomentum[Internal, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 7]])*SUNF[Index[Gluon, 2], Index[Gluon, 5], 
      Index[Gluon, 6]])], FeynAmp[GraphID[Topology == 2, Generic == 1, 
   Particles == 1, Number == 2], Integral[FourMomentum[Internal, 1]], 
  (-I/2)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     0]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   SumOver[Index[Gluon, 5], 8]*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]*
   (((2*I)*cG*GS^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
      (SUNF[Index[Gluon, 1], Index[Gluon, 2], Index[Gluon, 5], 
        Index[Gluon, 5]] - SUNF[Index[Gluon, 1], Index[Gluon, 5], 
        Index[Gluon, 2], Index[Gluon, 5]]))/LAMBDA^2 + 
    ((4*I)*cG*GS^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 2], 
       Index[Gluon, 5]])/LAMBDA^2 - 
    ((2*I)*cG*GS^4*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
      (SUNF[Index[Gluon, 1], Index[Gluon, 2], Index[Gluon, 5], 
        Index[Gluon, 5]] + SUNF[Index[Gluon, 1], Index[Gluon, 5], 
        Index[Gluon, 2], Index[Gluon, 5]]))/LAMBDA^2)], 
 FeynAmp[GraphID[Topology == 3, Generic == 1, Particles == 1, Number == 3], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     SumOver[Index[Gluon, 5], 8]*SumOver[Index[Gluon, 6], 8]*
     SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
      External]*(GS*FourVector[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
       SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 6]] + 
      GS*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
       SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 6]] + 
      GS*(FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 1], 
          Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], 
          Index[Lorentz, 3]] + FourVector[FourMomentum[Incoming, 1] - 
           FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
           FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
          Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 1], 
          Index[Lorentz, 5]] + FourVector[FourMomentum[Incoming, 2] + 
           2*FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
           FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
         MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
       SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 6]])*
     ((-2*cG*GS^3*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
        SUNF[Index[Gluon, 2], Index[Gluon, 5], Index[Gluon, 6]])/LAMBDA^2 + 
      (2*cG*GS^3*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
        SUNF[Index[Gluon, 2], Index[Gluon, 5], Index[Gluon, 6]])/LAMBDA^2 + 
      (2*cG*GS^3*FourVector[FourMomentum[Incoming, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
        SUNF[Index[Gluon, 2], Index[Gluon, 5], Index[Gluon, 6]])/LAMBDA^2 - 
      (2*cG*GS^3*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]]*
        SUNF[Index[Gluon, 2], Index[Gluon, 5], Index[Gluon, 6]])/LAMBDA^2 - 
      (2*cG*GS^3*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
        SUNF[Index[Gluon, 2], Index[Gluon, 5], Index[Gluon, 6]])/LAMBDA^2 + 
      (2*cG*GS^3*FourVector[-FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
        SUNF[Index[Gluon, 2], Index[Gluon, 5], Index[Gluon, 6]])/LAMBDA^2))/
   2], FeynAmp[GraphID[Topology == 4, Generic == 1, Particles == 1, 
   Number == 4], Integral[FourMomentum[Internal, 1]], 
  (3*I)*lam*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]]*IndexDelta[Index[Gluon, 1], 
    Index[Gluon, 2]]*(((2*I)*cG*GS^2*FourVector[FourMomentum[Incoming, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2], 
       Index[Lorentz, 1]])/LAMBDA^2 - 
    ((2*I)*cG*GS^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      ScalarProduct[FourMomentum[Incoming, 1], FourMomentum[Incoming, 2]])/
     LAMBDA^2)*SumOver[Index[Gluon, 1], 8, External]*
   SumOver[Index[Gluon, 2], 8, External]], 
 FeynAmp[GraphID[Topology == 4, Generic == 2, Particles == 1, Number == 5], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     (((2*I)*cG*GS^2*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
        FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], Index[Lorentz, 4]])/LAMBDA^2 - 
      ((2*I)*cG*GS^2*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
        ScalarProduct[FourMomentum[Internal, 1], -FourMomentum[Internal, 1] + 
          FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]])/LAMBDA^2)*
     SumOver[Index[Gluon, 5], 8]*SumOver[Index[Gluon, 1], 8, External]*
     SumOver[Index[Gluon, 2], 8, External]*
     ((-I)*GS^2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
       SUNF[Index[Gluon, 1], Index[Gluon, 2], Index[Gluon, 5], 
        Index[Gluon, 5]] + (2*I)*GS^2*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]]*
       SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 5], 
        Index[Gluon, 2]] - I*GS^2*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       (-SUNF[Index[Gluon, 1], Index[Gluon, 2], Index[Gluon, 5], 
          Index[Gluon, 5]] + SUNF[Index[Gluon, 1], Index[Gluon, 5], 
         Index[Gluon, 2], Index[Gluon, 5]] + SUNF[Index[Gluon, 1], 
         Index[Gluon, 5], Index[Gluon, 5], Index[Gluon, 2]])))/2], 
 FeynAmp[GraphID[Topology == 5, Generic == 1, Particles == 1, Number == 6], 
  Integral[FourMomentum[Internal, 1]], 
  -(FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[-FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0]]*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     SumOver[Index[Gluon, 5], 8]*SumOver[Index[Gluon, 6], 8]*
     SumOver[Index[Gluon, 1], 8, External]*SumOver[Index[Gluon, 2], 8, 
      External]*((-2*cG*GS^3*FourVector[FourMomentum[Incoming, 1], 
         Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 4]]*SUNF[Index[Gluon, 1], Index[Gluon, 5], 
         Index[Gluon, 6]])/LAMBDA^2 + 
      (2*cG*GS^3*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
        SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 6]])/LAMBDA^2 + 
      (2*cG*GS^3*FourVector[FourMomentum[Incoming, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
        SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 6]])/LAMBDA^2 - 
      (2*cG*GS^3*FourVector[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 1], Index[Lorentz, 6]]*
        SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 6]])/LAMBDA^2 + 
      (2*cG*GS^3*FourVector[FourMomentum[Incoming, 2] - 
          FourMomentum[Internal, 1], Index[Lorentz, 1]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
        SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 6]])/LAMBDA^2 - 
      (2*cG*GS^3*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]*
        SUNF[Index[Gluon, 1], Index[Gluon, 5], Index[Gluon, 6]])/LAMBDA^2)*
     (GS*FourVector[-FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
       SUNF[Index[Gluon, 2], Index[Gluon, 5], Index[Gluon, 6]] + 
      GS*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 3]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]]*
       SUNF[Index[Gluon, 2], Index[Gluon, 5], Index[Gluon, 6]] + 
      GS*(FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
          Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 2], 
          Index[Lorentz, 3]] + FourVector[2*FourMomentum[Incoming, 2] - 
           FourMomentum[Internal, 1], Index[Lorentz, 3]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
        FourVector[-FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1], 
          Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], 
          Index[Lorentz, 5]])*SUNF[Index[Gluon, 2], Index[Gluon, 5], 
        Index[Gluon, 6]]))/2]]
ins1=
TopologyList[Process -> {V[50, {Index[Gluon, 1]}], 
     V[50, {Index[Gluon, 2]}]} -> {S[10], S[10]}, Model -> {"Mine/OGbgf"}, 
  GenericModel -> {"Mine/Lorentzbgfme"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {F, -F[1], F[1], -F[2], F[2], -F[3], F[3], -F[4], F[4], 
    -F[1, {1}], F[1, {1}], -F[1, {2}], F[1, {2}], -F[1, {3}], F[1, {3}], 
    -F[2, {1}], F[2, {1}], -F[2, {2}], F[2, {2}], -F[2, {3}], F[2, {3}], 
    -F[3, {1, _}], F[3, {1, _}], -F[3, {2, _}], F[3, {2, _}], -F[3, {3, _}], 
    F[3, {3, _}], -F[4, {1, _}], F[4, {1, _}], -F[4, {2, _}], F[4, {2, _}], 
    -F[4, {3, _}], F[4, {3, _}], S[2], -S[3], S[3], V[1], V[2]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][7], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][7], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[4][7], Field[6]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[4][7], Field[7]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][
     Field[1] -> V[50, {Index[Gluon, 1]}], Field[2] -> 
      V[50, {Index[Gluon, 2]}], Field[3] -> S[10], Field[4] -> S[10], 
     Field[5] -> V, Field[6] -> V, Field[7] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> V[50, {Index[Gluon, 1]}], Field[2] -> 
       V[50, {Index[Gluon, 2]}], Field[3] -> S[10], Field[4] -> S[10], 
      Field[5] -> V[5, {Index[Gluon, 5]}], Field[6] -> 
       V[5, {Index[Gluon, 6]}], Field[7] -> V[5, {Index[Gluon, 6]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[6][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[6][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[6][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[6][5], Field[4]], 
   Propagator[Loop[1]][Vertex[6][5], Vertex[6][5], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> V[50, {Index[Gluon, 1]}], Field[2] -> 
      V[50, {Index[Gluon, 2]}], Field[3] -> S[10], Field[4] -> S[10], 
     Field[5] -> V] -> Insertions[Particles][FeynmanGraph[2, Particles == 1][
      Field[1] -> V[50, {Index[Gluon, 1]}], Field[2] -> 
       V[50, {Index[Gluon, 2]}], Field[3] -> S[10], Field[4] -> S[10], 
      Field[5] -> V[5, {Index[Gluon, 5]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[5][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[5][6], Field[4]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[5][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[5][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> V[50, {Index[Gluon, 1]}], Field[2] -> 
      V[50, {Index[Gluon, 2]}], Field[3] -> S[10], Field[4] -> S[10], 
     Field[5] -> V, Field[6] -> V] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> V[50, {Index[Gluon, 1]}], 
      Field[2] -> V[50, {Index[Gluon, 2]}], Field[3] -> S[10], 
      Field[4] -> S[10], Field[5] -> V[5, {Index[Gluon, 5]}], 
      Field[6] -> V[5, {Index[Gluon, 6]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][6], Field[4]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[5]], 
   Propagator[Loop[1]][Vertex[4][5], Vertex[4][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> V[50, {Index[Gluon, 1]}], Field[2] -> 
      V[50, {Index[Gluon, 2]}], Field[3] -> S[10], Field[4] -> S[10], 
     Field[5] -> S, Field[6] -> S] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> V[50, {Index[Gluon, 1]}], 
      Field[2] -> V[50, {Index[Gluon, 2]}], Field[3] -> S[10], 
      Field[4] -> S[10], Field[5] -> S[1], Field[6] -> S[1]]], 
   FeynmanGraph[2, Generic == 2][Field[1] -> V[50, {Index[Gluon, 1]}], 
     Field[2] -> V[50, {Index[Gluon, 2]}], Field[3] -> S[10], 
     Field[4] -> S[10], Field[5] -> V, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[2, Particles == 1][
      Field[1] -> V[50, {Index[Gluon, 1]}], Field[2] -> 
       V[50, {Index[Gluon, 2]}], Field[3] -> S[10], Field[4] -> S[10], 
      Field[5] -> V[5, {Index[Gluon, 5]}], Field[6] -> 
       V[5, {Index[Gluon, 5]}]]]], 
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[5][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][6], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[5][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[5][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[5]], 
   Propagator[Loop[1]][Vertex[3][6], Vertex[5][5], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[2, Generic == 1][
     Field[1] -> V[50, {Index[Gluon, 1]}], Field[2] -> 
      V[50, {Index[Gluon, 2]}], Field[3] -> S[10], Field[4] -> S[10], 
     Field[5] -> V, Field[6] -> V] -> Insertions[Particles][
     FeynmanGraph[2, Particles == 1][Field[1] -> V[50, {Index[Gluon, 1]}], 
      Field[2] -> V[50, {Index[Gluon, 2]}], Field[3] -> S[10], 
      Field[4] -> S[10], Field[5] -> V[5, {Index[Gluon, 5]}], 
      Field[6] -> V[5, {Index[Gluon, 6]}]]]]]
