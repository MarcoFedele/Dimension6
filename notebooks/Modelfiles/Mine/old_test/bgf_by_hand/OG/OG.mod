Block[ {$Path = $ModelPath}, << SMbgfme.mod ]

(*     Declared indices    *)

IndexRange[ Index[Generation] ] = Range[ 3 ]
IndexRange[ Index[Colour] ] = NoUnfold[ Range[ 3 ] ]
IndexRange[ Index[SU2D] ] = Range[ 2 ]
IndexRange[ Index[Gluon] ] = NoUnfold[ Range[ 8 ] ]
IndexRange[ Index[SU2W] ] = Range[ 3 ]

(*     Declared particles    *)

M$ClassesDescription = Join[ M$ClassesDescription, {

  V[5] == {
	SelfConjugate -> True,
	Indices -> {Index[Gluon]},
	Mass -> 0,
	PropagatorLabel -> "g",
	PropagatorType -> Cycles,
	PropagatorArrow -> None },

  V[50] == {
	SelfConjugate -> True,
	Indices -> {Index[Gluon]},
	Mass -> 0,
	PropagatorLabel -> ComposedChar["g", Null, Null,"\\hat"],
	PropagatorType -> Cycles,
	PropagatorArrow -> None ,
        InsertOnly -> {Internal, External}  },

  U[5] == {
	SelfConjugate -> False,
	Indices -> {Index[Gluon]},
	Mass -> 0,
	QuantumNumbers -> GhostNumber,
	PropagatorLabel -> ComposedChar["u", "g"],
	PropagatorType -> GhostDash,
	PropagatorArrow -> Forward }

} ]



M$CouplingMatrices = Join[ M$CouplingMatrices, {

(*--- gluon-gluon counter term -----------------------------------------*)

  C[ V[5, {g1}], V[5, {g2}] ] == I IndexDelta[g1, g2] *
    { {0, dZGG1},
      {0, 0},
      {0, -dZGG1} },


(*--- gluon-gluon-gluon-gluon ------------------------------------------*)

  C[ V[50, {g1}], V[50, {g2}], V[50, {g3}], V[50, {g4}] ] == -I GS^2 *
    { ( SUNF[g1, g3, g2, g4] - SUNF[g1, g4, g3, g2] ) * 
      {1, 2 dZg1 + 2 dZGG1},
      ( SUNF[g1, g2, g3, g4] + SUNF[g1, g4, g3, g2] ) * 
      {1, 2 dZg1 + 2 dZGG1},
      (-SUNF[g1, g2, g3, g4] - SUNF[g1, g3, g2, g4] ) * 
      {1, 2 dZg1 + 2 dZGG1} },

  C[ V[5, {g1}], V[5, {g2}], V[5, {g3}], V[5, {g4}] ] == -I GS^2 *
    { ( SUNF[g1, g3, g2, g4] - SUNF[g1, g4, g3, g2] ) * 
      {1, 2 dZg1 + 2 dZGG1},
      ( SUNF[g1, g2, g3, g4] + SUNF[g1, g4, g3, g2] ) * 
      {1, 2 dZg1 + 2 dZGG1},
      (-SUNF[g1, g2, g3, g4] - SUNF[g1, g3, g2, g4] ) * 
      {1, 2 dZg1 + 2 dZGG1} },

  C[ V[50, {g1}], V[5, {g2}], V[5, {g3}], V[5, {g4}] ] == -I GS^2 *
    { ( SUNF[g1, g3, g2, g4] - SUNF[g1, g4, g3, g2] ) * 
      {1, 2 dZg1 + 2 dZGG1},
      ( SUNF[g1, g2, g3, g4] + SUNF[g1, g4, g3, g2] ) * 
      {1, 2 dZg1 + 2 dZGG1},
      (-SUNF[g1, g2, g3, g4] - SUNF[g1, g3, g2, g4] ) * 
      {1, 2 dZg1 + 2 dZGG1} },
(*
  C[ V[50, {g1}], V[50, {g2}], V[5, {g3}], V[5, {g4}] ] == -I GS^2 *
    { ( SUNF[g1, g3, g2, g4] - SUNF[g1, g4, g3, g2] ) * 
      {1, 2 dZg1 + 2 dZGG1},
      ( SUNF[g1, g2, g3, g4] + SUNF[g1, g4, g3, g2] +
        1/GaugeXi[Q] SUNF[g1, g3, g2, g4] ) * 
      {1, 2 dZg1 + 2 dZGG1},
      (-SUNF[g1, g2, g3, g4] - SUNF[g1, g3, g2, g4] -
       1/GaugeXi[Q] SUNF[g1, g4, g2, g3] ) * 
      {1, 2 dZg1 + 2 dZGG1} },
*)

  C[ V[50, {g1}], V[5, {g2}], V[5, {g3}], V[50, {g4}] ] == -I GS^2 *
    { ( SUNF[g1, g3, g2, g4] - SUNF[g1, g4, g3, g2] +
       1/GaugeXi[Q] SUNF[g1, g2, g4, g3] ) *
      {1, 2 dZg1 + 2 dZGG1},
      ( SUNF[g1, g2, g3, g4] + SUNF[g1, g4, g3, g2] -
        1/GaugeXi[Q] SUNF[g1, g3, g2, g4] ) *
      {1, 2 dZg1 + 2 dZGG1},
      (-SUNF[g1, g2, g3, g4] - SUNF[g1, g3, g2, g4] ) *
      {1, 2 dZg1 + 2 dZGG1} },


(*--- gluon-gluon-gluon ------------------------------------------------*)

  C[ V[5, {g1}], V[5, {g2}], V[5, {g3}] ] == GS SUNF[g1, g2, g3] *
    { {1}, {0}, {0},{0} },

  C[ V[50, {g1}], V[50, {g2}], V[50, {g3}] ] == GS SUNF[g1, g2, g3] *
    { {1}, {0}, {0}, {0} },

  C[ V[50, {g1}], V[5, {g2}], V[5, {g3}] ] == GS SUNF[g1, g2, g3] *
    { {1}, {1/GaugeXi[Q]}, {-1/GaugeXi[Q]}, {0} },


(*--- ghost-ghost-gluon ------------------------------------------------*)

  C[ -U[5, {g1}], U[5, {g2}], V[5, {g3}] ] == GS SUNF[g1, g2, g3] *
    { {1}, {0} },

  C[ -U[5, {g1}], U[5, {g2}], V[50, {g3}] ] == GS SUNF[g1, g2, g3] *
    { {1, dZg1 + dZGG1/2}, {-1, 0} },


(*--- ghost-ghost-gluon-gluon-------------------------------------------*)

  C[ -U[5, {g1}], U[5, {g2}], V[50, {g3}], V[5, {g4}] ] == -I GS^2*
    { {SUNF[g1, g3, g4, g2]} }, 

  C[ -U[5, {g1}], U[5, {g2}], V[50, {g3}], V[50, {g4}] ] == -I GS^2*
    { {SUNF[g1, g3, g4, g2] + SUNF[g1, g4, g3, g2]} },


(*--- quark-quark-gluon ------------------------------------------------*)

  C[ -F[3, {j1, o1}], F[3, {j2, o2}], V[5, {g1}] ] == -I GS *
    IndexDelta[j1, j2] SUNT[g1, o1, o2] *
    { {1, dZg1 + dZGG1/2 + dZfL1cc[3, j1, j2]}, 
      {1, dZg1 + dZGG1/2 + dZfR1cc[3, j1, j2]} },

  C[ -F[4, {j1, o1}], F[4, {j2, o2}], V[5, {g1}] ] == -I GS *
    IndexDelta[j1, j2] SUNT[g1, o1, o2] *
    { {1, dZg1 + dZGG1/2 + dZfL1cc[4, j1, j2]}, 
      {1, dZg1 + dZGG1/2 + dZfR1cc[4, j1, j2]} },

  C[ -F[3, {j1, o1}], F[3, {j2, o2}], V[50, {g1}] ] == -I GS *
    IndexDelta[j1, j2] SUNT[g1, o1, o2] *
    { {1, dZg1 + dZGG1/2 + dZfL1cc[3, j1, j2]}, 
      {1, dZg1 + dZGG1/2 + dZfR1cc[3, j1, j2]} },

  C[ -F[4, {j1, o1}], F[4, {j2, o2}], V[50, {g1}] ] == -I GS *
    IndexDelta[j1, j2] SUNT[g1, o1, o2] *
    { {1, dZg1 + dZGG1/2 + dZfL1cc[4, j1, j2]}, 
      {1, dZg1 + dZGG1/2 + dZfR1cc[4, j1, j2]} },


(*--- Couplings calculated by FeynRules ---------------------------------*)


C[ S[2] , S[2] , V[5, {e1x2}] , V[5, {e2x2}] ] == {{0, 0}, {((2*I)*cG*GS^2*IndexDelta[e1x2, e2x2])/LAMBDA^2, 0}, {((-2*I)*cG*GS^2*IndexDelta[e1x2, e2x2])/LAMBDA^2, 0}},

C[ S[3] , -S[3] , V[5, {e1x2}] , V[5, {e2x2}] ] == {{0, 0}, {((2*I)*cG*GS^2*IndexDelta[e1x2, e2x2])/LAMBDA^2, 0}, {((-2*I)*cG*GS^2*IndexDelta[e1x2, e2x2])/LAMBDA^2, 0}},

C[ S[1] , S[1] , V[5, {e1x2}] , V[5, {e2x2}] ] == {{0, 0}, {((2*I)*cG*GS^2*IndexDelta[e1x2, e2x2])/LAMBDA^2, 0}, {((-2*I)*cG*GS^2*IndexDelta[e1x2, e2x2])/LAMBDA^2, 0}},

C[ S[2] , S[2] , V[5, {e1x2}] , V[5, {e2x2}] , V[5, {e3x2}] ] == {{(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}},

C[ S[3] , -S[3] , V[5, {e1x2}] , V[5, {e2x2}] , V[5, {e3x2}] ] == {{(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}},

C[ S[1] , S[1] , V[5, {e1x2}] , V[5, {e2x2}] , V[5, {e3x2}] ] == {{(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}},

C[ S[2] , S[2] , V[5, {e1x2}] , V[5, {e2x2}] , V[5, {e3x2}] , V[5, {e4x2}] ] == {{((-2*I)*cG*GS^4*(SUNF[e1x2, e2x2, e3x2, e4x2] + SUNF[e1x2, e3x2, e2x2, e4x2]))/LAMBDA^2, 0}, {((2*I)*cG*GS^4*(SUNF[e1x2, e2x2, e3x2, e4x2] - SUNF[e1x2, e4x2, e2x2, e3x2]))/LAMBDA^2, 0}, {((2*I)*cG*GS^4*(SUNF[e1x2, e3x2, e2x2, e4x2] + SUNF[e1x2, e4x2, e2x2, e3x2]))/LAMBDA^2, 0}},

C[ S[3] , -S[3] , V[5, {e1x2}] , V[5, {e2x2}] , V[5, {e3x2}] , V[5, {e4x2}] ] == {{((-2*I)*cG*GS^4*(SUNF[e1x2, e2x2, e3x2, e4x2] + SUNF[e1x2, e3x2, e2x2, e4x2]))/LAMBDA^2, 0}, {((2*I)*cG*GS^4*(SUNF[e1x2, e2x2, e3x2, e4x2] - SUNF[e1x2, e4x2, e2x2, e3x2]))/LAMBDA^2, 0}, {((2*I)*cG*GS^4*(SUNF[e1x2, e3x2, e2x2, e4x2] + SUNF[e1x2, e4x2, e2x2, e3x2]))/LAMBDA^2, 0}},

C[ S[1] , S[1] , V[5, {e1x2}] , V[5, {e2x2}] , V[5, {e3x2}] , V[5, {e4x2}] ] == {{((-2*I)*cG*GS^4*(SUNF[e1x2, e2x2, e3x2, e4x2] + SUNF[e1x2, e3x2, e2x2, e4x2]))/LAMBDA^2, 0}, {((2*I)*cG*GS^4*(SUNF[e1x2, e2x2, e3x2, e4x2] - SUNF[e1x2, e4x2, e2x2, e3x2]))/LAMBDA^2, 0}, {((2*I)*cG*GS^4*(SUNF[e1x2, e3x2, e2x2, e4x2] + SUNF[e1x2, e4x2, e2x2, e3x2]))/LAMBDA^2, 0}}


C[ S[2] , S[2] , V[50, {e1x2}] , V[50, {e2x2}] ] == {{0, 0}, {((2*I)*cG*GS^2*IndexDelta[e1x2, e2x2])/LAMBDA^2, 0}, {((-2*I)*cG*GS^2*IndexDelta[e1x2, e2x2])/LAMBDA^2, 0}},

C[ S[3] , -S[3] , V[50, {e1x2}] , V[50, {e2x2}] ] == {{0, 0}, {((2*I)*cG*GS^2*IndexDelta[e1x2, e2x2])/LAMBDA^2, 0}, {((-2*I)*cG*GS^2*IndexDelta[e1x2, e2x2])/LAMBDA^2, 0}},

C[ S[1] , S[1] , V[50, {e1x2}] , V[50, {e2x2}] ] == {{0, 0}, {((2*I)*cG*GS^2*IndexDelta[e1x2, e2x2])/LAMBDA^2, 0}, {((-2*I)*cG*GS^2*IndexDelta[e1x2, e2x2])/LAMBDA^2, 0}},

C[ S[2] , S[2] , V[50, {e1x2}] , V[50, {e2x2}] , V[50, {e3x2}] ] == {{(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}},

C[ S[3] , -S[3] , V[50, {e1x2}] , V[50, {e2x2}] , V[50, {e3x2}] ] == {{(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}},

C[ S[1] , S[1] , V[50, {e1x2}] , V[50, {e2x2}] , V[50, {e3x2}] ] == {{(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(-2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}, {(2*cG*GS^3*SUNF[e1x2, e2x2, e3x2])/LAMBDA^2, 0}},

C[ S[2] , S[2] , V[50, {e1x2}] , V[50, {e2x2}] , V[50, {e3x2}] , V[50, {e4x2}] ] == {{((-2*I)*cG*GS^4*(SUNF[e1x2, e2x2, e3x2, e4x2] + SUNF[e1x2, e3x2, e2x2, e4x2]))/LAMBDA^2, 0}, {((2*I)*cG*GS^4*(SUNF[e1x2, e2x2, e3x2, e4x2] - SUNF[e1x2, e4x2, e2x2, e3x2]))/LAMBDA^2, 0}, {((2*I)*cG*GS^4*(SUNF[e1x2, e3x2, e2x2, e4x2] + SUNF[e1x2, e4x2, e2x2, e3x2]))/LAMBDA^2, 0}},

C[ S[3] , -S[3] , V[50, {e1x2}] , V[50, {e2x2}] , V[50, {e3x2}] , V[50, {e4x2}] ] == {{((-2*I)*cG*GS^4*(SUNF[e1x2, e2x2, e3x2, e4x2] + SUNF[e1x2, e3x2, e2x2, e4x2]))/LAMBDA^2, 0}, {((2*I)*cG*GS^4*(SUNF[e1x2, e2x2, e3x2, e4x2] - SUNF[e1x2, e4x2, e2x2, e3x2]))/LAMBDA^2, 0}, {((2*I)*cG*GS^4*(SUNF[e1x2, e3x2, e2x2, e4x2] + SUNF[e1x2, e4x2, e2x2, e3x2]))/LAMBDA^2, 0}},

C[ S[1] , S[1] , V[50, {e1x2}] , V[50, {e2x2}] , V[50, {e3x2}] , V[50, {e4x2}] ] == {{((-2*I)*cG*GS^4*(SUNF[e1x2, e2x2, e3x2, e4x2] + SUNF[e1x2, e3x2, e2x2, e4x2]))/LAMBDA^2, 0}, {((2*I)*cG*GS^4*(SUNF[e1x2, e2x2, e3x2, e4x2] - SUNF[e1x2, e4x2, e2x2, e3x2]))/LAMBDA^2, 0}, {((2*I)*cG*GS^4*(SUNF[e1x2, e3x2, e2x2, e4x2] + SUNF[e1x2, e4x2, e2x2, e3x2]))/LAMBDA^2, 0}}

} ]

