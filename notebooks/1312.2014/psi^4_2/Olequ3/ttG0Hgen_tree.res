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
  Integral[], ((-I)*((clequ11111 - 4*clequ31111)*
      FermionChain[NonCommutative[ChiralityProjector[-1]]]^2 + 
     (clequ11111 - 4*clequ31111)*FermionChain[NonCommutative[
         ChiralityProjector[1]]]^2 + 2*clequ31111*
      FermionChain[NonCommutative[ChiralityProjector[1]]]*
      (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
       FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
         DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]]) + 
     2*FermionChain[NonCommutative[ChiralityProjector[-1]]]*
      ((clequ11111 - 4*clequ31111)*FermionChain[NonCommutative[
          ChiralityProjector[1]]] + clequ31111*
        (FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
           DiracMatrix[Index[Lorentz, a]], ChiralityProjector[-1]]] + 
         FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
           DiracMatrix[Index[Lorentz, a]], ChiralityProjector[1]]])) - 
     clequ31111*(FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
          DiracMatrix[Index[Lorentz, b]], ChiralityProjector[-1]]] + 
        FermionChain[NonCommutative[DiracMatrix[Index[Lorentz, a]], 
          DiracMatrix[Index[Lorentz, b]], ChiralityProjector[1]]])^2)*
    IndexDelta[Index[Colour, 3], Index[Colour, 4]]*
    SumOver[Index[Colour, 3], 3, External]*SumOver[Index[Colour, 4], 3, 
     External])/LAMBDA^2]]
ins1=
TopologyList[Process -> {F[4], -F[13]} -> {-F[7, {Index[Colour, 3]}], 
     F[16, {Index[Colour, 4]}]}, Model -> {"Mine/1310.4838.LR"}, 
  GenericModel -> {"Mine/1310.4838.LR"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {V, V[1], V[2], -V[3], V[3], V[4], V[5], V[4, {_}]}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[4][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[4][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[4][5], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[4][5], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[4], 
     Field[2] -> -F[13], Field[3] -> F[7, {Index[Colour, 3]}], 
     Field[4] -> -F[16, {Index[Colour, 4]}]] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[4], Field[2] -> -F[13], 
      Field[3] -> F[7, {Index[Colour, 3]}], Field[4] -> 
       -F[16, {Index[Colour, 4]}]]]]]
