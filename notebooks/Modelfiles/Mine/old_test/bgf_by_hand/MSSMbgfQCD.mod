(*
	SMQCD.mod
		Addendum classes model file for SM.mod
		to include the strong interactions
		by Christian Schappacher
		last modified 23 Jun 05 by Thomas Hahn

This file introduces the following symbols in addition to the ones in
SM.mod:

	GS, the strong coupling constant

	SUNT[a, i, j], the generators of SU(N)
		(half the Gell-Mann matrices)

	SUNF[a, b, c], the structure constants of SU(N)

	SUNF[a, b, c, d], a short-hand for the sum
		\sum_i SUNF[a, b, i] SUNF[i, c, d]

	dZGG1, gluon field RC
        dZg1, strong coupling-constant RC
*)


Block[ {$Path = $ModelPath}, << SMbgfme.mod ]

(*
If[ $NoElectroweak === True, M$CouplingMatrices = {} ]
*)

IndexRange[ Index[Gluon] ] = NoUnfold[Range[8]]
IndexRange[ Index[Generation] ] = Range[3];
IndexRange[ Index[Colour] ] = NoUnfold[Range[3]];
IndexRange[ Index[Sfermion] ] = Range[2];
IndexRange[ Index[Chargino] ] = Range[2];
IndexRange[ Index[Neutralino] ] = Range[4];



IndexStyle[ Index[Generation | Chargino | Neutralino, i_Integer] ] :=
  Alph[i + 8] 

IndexStyle[ Index[Sfermion, i_Integer] ] := Alph[i + 18]


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
	PropagatorArrow -> Forward },

       (* CP-odd Higgs doublet: Q = 0 *)
  S[50] == {
        SelfConjugate -> True,
        Indices -> {},
        Mass -> MA0,
        PropagatorLabel -> ComposedChar["A", Null, "0","\\hat"],
        PropagatorType -> ScalarDash,
        PropagatorArrow -> None,
        InsertOnly -> {Internal, External} },

  S[5] == {
        SelfConjugate -> True,
        Indices -> {},
        Mass -> MA0,
        PropagatorLabel -> ComposedChar["A", Null, "0"],
        PropagatorType -> ScalarDash,
        PropagatorArrow -> None },

       (* Squarks (u): Q = +2/3 *)
  S[13] == {
        SelfConjugate -> False,
        Indices -> {Index[Sfermion], Index[Generation], Index[Colour]},
        PropagatorLabel ->
          ComposedChar["u", Index[Generation], Index[Sfermion], "\\tilde"],
        PropagatorType -> ScalarDash,
        PropagatorArrow -> Forward },

        (* Squarks (d): Q = -1/3 *)
  S[14] == {
        SelfConjugate -> False,
        Indices -> {Index[Sfermion], Index[Generation], Index[Colour]},
        PropagatorLabel ->
          ComposedChar["d", Index[Generation], Index[Sfermion], "\\tilde"],
        PropagatorType -> ScalarDash,
        PropagatorArrow -> Forward },

(*--- gluinos ----------------------------------------------------------*)

  F[15] == {
        SelfConjugate -> True,
        Indices -> {Index[Gluon]},
        Mass -> MGl,
        PropagatorLabel -> ComposedChar["g", Null, Null, "\\tilde"],
        PropagatorType -> Straight,
        PropagatorArrow -> None }

} ]

MGl[_] = MGl


TheMass[ S[typ:12 | 13 | 14, {sf_, gen_, ___}] ] := MSf[sf, typ - 10, gen]


TheLabel[ S[13, {sf_, 1, ___}] ] :=
  ComposedChar["u", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[13, {sf_, 2, ___}] ] :=
  ComposedChar["c", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[13, {sf_, 3, ___}] ] :=
  ComposedChar["t", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[14, {sf_, 1, ___}] ] :=
  ComposedChar["d", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[14, {sf_, 2, ___}] ] :=
  ComposedChar["s", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[14, {sf_, 3, ___}] ] :=
  ComposedChar["b", Null, IndexStyle[sf], "\\tilde"]


(* M$LastModelRules = {} *)

NoGeneration1 = ExcludeParticles ->
  {F[1|2|3|4, {1, ___}], S[11, {1, ___}], S[12|13|14, {_, 1, ___}]}

NoGeneration2 = ExcludeParticles ->
  {F[1|2|3|4, {2, ___}], S[11, {2, ___}], S[12|13|14, {_, 2, ___}]}


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

(*--- gluino-gluino-gluon ----------------------------------------------*)

  C[ F[15, {g1}], F[15, {g2}], V[5, {g3}] ] == -GS *
    SUNF[g1, g2, g3] *
    { {1},
      {1} },

 C[ F[15, {g1}], F[15, {g2}], V[50, {g3}] ] == -GS *
    SUNF[g1, g2, g3] *
    { {1},
      {1} },

(*--- squark-squark-gluon ----------------------------------------------*)

  C[ S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[5, {g1}] ] == -I GS *
    { {IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1]},
      {-  IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1]} },

  C[ S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[50, {g1}] ] == -I GS *
    { {IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1]},
      {-  IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1]} },
(*

  C[ -S[13, {s1, j1, o1}], S[13, {s2, j2, o2}], V[5, {g1}] ] == -I GS *CC*
    { {IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o1, o2]},
      {- IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o1, o2]} },

  C[ -S[13, {s1, j1, o1}], S[13, {s2, j2, o2}], V[50, {g1}] ] == -I GS *CC*
    { {IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o1, o2]},
      {-  IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o1, o2]} },
*)

  C[ S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[5, {g1}] ] == -I GS *
    { {IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1]},
      {-IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1]} },

  C[ S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[50, {g1}] ] == -I GS *
    { {IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1]},
      {-IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1]} },


(*--- gluino-quark-squark ----------------------------------------------*)

  C[ F[15, {g1}], -F[3, {j1, o1}], S[13, {s2, j2, o2}] ] == I GS *
    Sqrt[2] SUNT[g1, o1, o2] IndexDelta[j1, j2] *
    { { Conjugate[USf[3, j1][s2, 2]]},
      {-Conjugate[USf[3, j1][s2, 1]]} },

  C[ F[15, {g1}], -F[4, {j1, o1}], S[14, {s2, j2, o2}] ] == I GS *
    Sqrt[2] SUNT[g1, o1, o2] IndexDelta[j1, j2] *
    { { Conjugate[USf[4, j1][s2, 2]]},
      {-Conjugate[USf[4, j1][s2, 1]]} },

  C[ F[15, {g1}], F[3, {j1, o1}], -S[13, {s2, j2, o2}] ] == I GS *
    Sqrt[2] SUNT[g1, o2, o1] IndexDelta[j1, j2] *
    { {-USf[3, j1][s2, 1]},
      { USf[3, j1][s2, 2]} },

  C[ F[15, {g1}], F[4, {j1, o1}], -S[14, {s2, j2, o2}] ] == I GS *
    Sqrt[2] SUNT[g1, o2, o1] IndexDelta[j1, j2] *
    { {-USf[4, j1][s2, 1]},
      { USf[4, j1][s2, 2]} },


(*--- squark-squark-gluon-gluon ----------------------------------------*)

  C[ S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[5, {g1}], V[5, {g2}] ] ==
    I GS^2 IndexDelta[s1, s2] IndexDelta[j1, j2] *
    { {SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1]} },

  C[ S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[50, {g1}], V[5, {g2}] ] ==
    I GS^2 IndexDelta[s1, s2] IndexDelta[j1, j2] *
    { {SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1]} },

(*
  C[ S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[5, {g1}], V[50, {g2}] ] ==
    I GS^2 IndexDelta[s1, s2] IndexDelta[j1, j2] *
    { {SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1]} },
*)

  C[ S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[50, {g1}], V[50, {g2}] ] ==
    I GS^2 IndexDelta[s1, s2] IndexDelta[j1, j2] *
    { {SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1]} },


  C[ S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[5, {g1}], V[5, {g2}] ] ==
    I GS^2 IndexDelta[s1, s2] IndexDelta[j1, j2] *
    { {SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1]} },

  C[ S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[5, {g1}], V[50, {g2}] ] ==
    I GS^2 IndexDelta[s1, s2] IndexDelta[j1, j2] *
    { {SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1]} },

  C[ S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[50, {g1}], V[5, {g2}] ] ==
    I GS^2 IndexDelta[s1, s2] IndexDelta[j1, j2] *
    { {SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1]} },

  C[ S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[50, {g1}], V[50, {g2}] ] ==
    I GS^2 IndexDelta[s1, s2] IndexDelta[j1, j2] *
    { {SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1]} },

(*--- squark-squark-gluon-gauge ----------------------------------------*)

  C[ S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[5, {g1}], V[1] ] ==
    2 I EL GS IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {2/3} }, 

  C[ S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[50, {g1}], V[1] ] ==
    2 I EL GS IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {2/3} }, 

  C[ S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[50, {g1}], V[10] ] ==
    2 I EL GS IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {2/3} }, 

  C[ S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[5, {g1}], V[10] ] ==
    2 I EL GS IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {2/3} }, 

  C[ S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[5, {g1}], V[1] ] ==
    2 I EL GS IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {-1/3} }, 

  C[ S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[50, {g1}], V[1] ] ==
    2 I EL GS IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {-1/3} }, 

  C[ S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[5, {g1}], V[10] ] ==
    2 I EL GS IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {-1/3} }, 

  C[ S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[50, {g1}], V[10] ] ==
    2 I EL GS IndexDelta[s1, s2] IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {-1/3} }, 

  C[ S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[5, {g1}], V[2] ] ==
    2 I EL/SW/CW GS IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {1/2 Conjugate[USf[3, j1][s1, 1]] USf[3, j1][s2, 1] -
         2/3 IndexDelta[s1, s2] SW^2} }, 

  C[ S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[50, {g1}], V[2] ] ==
    2 I EL/SW/CW GS IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {1/2 Conjugate[USf[3, j1][s1, 1]] USf[3, j1][s2, 1] -
         2/3 IndexDelta[s1, s2] SW^2} }, 

  C[ S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[5, {g1}], V[20] ] ==
    2 I EL/SW/CW GS IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {1/2 Conjugate[USf[3, j1][s1, 1]] USf[3, j1][s2, 1] -
         2/3 IndexDelta[s1, s2] SW^2} }, 

  C[ S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[50, {g1}], V[20] ] ==
    2 I EL/SW/CW GS IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {1/2 Conjugate[USf[3, j1][s1, 1]] USf[3, j1][s2, 1] -
         2/3 IndexDelta[s1, s2] SW^2} }, 

  C[ S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[5, {g1}], V[2] ] ==
    2 I EL/SW/CW GS IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {-1/2 Conjugate[USf[4, j1][s1, 1]] USf[4, j1][s2, 1] +
         1/3 IndexDelta[s1, s2] SW^2} }, 

  C[ S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[50, {g1}], V[2] ] ==
    2 I EL/SW/CW GS IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {-1/2 Conjugate[USf[4, j1][s1, 1]] USf[4, j1][s2, 1] +
         1/3 IndexDelta[s1, s2] SW^2} }, 

  C[ S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[5, {g1}], V[20] ] ==
    2 I EL/SW/CW GS IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {-1/2 Conjugate[USf[4, j1][s1, 1]] USf[4, j1][s2, 1] +
         1/3 IndexDelta[s1, s2] SW^2} }, 

  C[ S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[50, {g1}], V[20] ] ==
    2 I EL/SW/CW GS IndexDelta[j1, j2] SUNT[g1, o2, o1] *
    { {-1/2 Conjugate[USf[4, j1][s1, 1]] USf[4, j1][s2, 1] +
         1/3 IndexDelta[s1, s2] SW^2} }, 

  C[ S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[5, {g1}], V[3] ] ==
    I EL/SW GS Sqrt[2] Conjugate[CKM[j1, j2]] SUNT[g1, o2, o1] *
    { {Conjugate[USf[3, j1][s1, 1]] USf[4, j2][s2, 1]} }, 

  C[ S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[50, {g1}], V[3] ] ==
    I EL/SW GS Sqrt[2] Conjugate[CKM[j1, j2]] SUNT[g1, o2, o1] *
    { {Conjugate[USf[3, j1][s1, 1]] USf[4, j2][s2, 1]} }, 

  C[ S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[5, {g1}], V[30] ] ==
    I EL/SW GS Sqrt[2] Conjugate[CKM[j1, j2]] SUNT[g1, o2, o1] *
    { {Conjugate[USf[3, j1][s1, 1]] USf[4, j2][s2, 1]} }, 

  C[ S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[50, {g1}], V[30] ] ==
    I EL/SW GS Sqrt[2] Conjugate[CKM[j1, j2]] SUNT[g1, o2, o1] *
    { {Conjugate[USf[3, j1][s1, 1]] USf[4, j2][s2, 1]} }, 

  C[ S[14, {s2, j2, o2}], -S[13, {s1, j1, o1}], V[5, {g1}], -V[3] ] ==
    I EL/SW GS Sqrt[2] CKM[j1, j2] SUNT[g1, o1, o2] *
    { {Conjugate[USf[4, j2][s2, 1]] USf[3, j1][s1, 1]} },

  C[ S[14, {s2, j2, o2}], -S[13, {s1, j1, o1}], V[50, {g1}], -V[3] ] ==
    I EL/SW GS Sqrt[2] CKM[j1, j2] SUNT[g1, o1, o2] *
    { {Conjugate[USf[4, j2][s2, 1]] USf[3, j1][s1, 1]} },

  C[ S[14, {s2, j2, o2}], -S[13, {s1, j1, o1}], V[5, {g1}], -V[30] ] ==
    I EL/SW GS Sqrt[2] CKM[j1, j2] SUNT[g1, o1, o2] *
    { {Conjugate[USf[4, j2][s2, 1]] USf[3, j1][s1, 1]} },

  C[ S[14, {s2, j2, o2}], -S[13, {s1, j1, o1}], V[50, {g1}], -V[30] ] ==
    I EL/SW GS Sqrt[2] CKM[j1, j2] SUNT[g1, o1, o2] *
    { {Conjugate[USf[4, j2][s2, 1]] USf[3, j1][s1, 1]} },



(*--- squark-squark-squark-squark --------------------------------------*)
(*
QSUU[ja,jb, sa, sb,sc,sd] =         
        (Conjugate[USf[3, ja][sa, 1]]*USf[3, ja][sb, 1] - 
         Conjugate[USf[3, ja][sa, 2]]*USf[3, ja][sb, 2])*
        (Conjugate[USf[3, jb][sc, 1]]*USf[3, jb][sd, 1] - 
         Conjugate[USf[3, jb][sc, 2]]*USf[3, jb][sd, 2])

QSUD[ja,jb, sa, sb,sc,sd] =         
        (Conjugate[USf[3, ja][sa, 1]]*USf[3, ja][sb, 1] - 
         Conjugate[USf[3, ja][sa, 2]]*USf[3, ja][sb, 2])*
        (Conjugate[USf[4, jb][sc, 1]]*USf[4, jb][sd, 1] - 
         Conjugate[USf[4, jb][sc, 2]]*USf[4, jb][sd, 2])


QSDD[ja,jb, sa, sb,sc,sd] = 
        (Conjugate[USf[4, ja][sa, 1]]*USf[4, ja][sb, 1] - 
         Conjugate[USf[4, ja][sa, 2]]*USf[4, ja][sb, 2])*
        (Conjugate[USf[4, jb][sc, 1]]*USf[4, jb][sd, 1] - 
         Conjugate[USf[4, jb][sc, 2]]*USf[4, jb][sd, 2])

*)



 C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], S[14, {s3, j3, o3}], 
   -S[14, {s4, j4, o4}]] == 
  {{IndexDelta[j1, j4]*IndexDelta[j2, j3]*((-I)*GS^2*SUNTSum[o2, o3, o4, o1]*
              QSDD[j1,j3,s1,s4,s3,s2])  + 
    IndexDelta[j1, j2]*IndexDelta[j3, j4]*((-I)*GS^2*SUNTSum[o2, o1, o4, o3]*
                    QSDD[j1,j3,s1,s2,s3,s4]) }},


 C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], S[13, {s3, j3, o3}], 
   -S[13, {s4, j4, o4}]] == 
  {{IndexDelta[j1, j4]*IndexDelta[j2, j3]*((-I)*GS^2*SUNTSum[o2, o3, o4, o1]*
                    QSUU[j1,j2,s1,s4,s3,s2])  +
   IndexDelta[j1, j2]*IndexDelta[j3, j4]*((-I)*GS^2*SUNTSum[o2, o1, o4, o3]*
                    QSUU[j1,j3,s1,s2,s3,s4]) }},


C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], S[13, {s3, j3, o3}], 
   -S[13, {s4, j4, o4}]] == 
  {{IndexDelta[j1, j2]*IndexDelta[j3, j4]*((-I)*GS^2*SUNTSum[o2, o1, o4, o3]*
                 QSUD[j3,j1,s3,s4,s1,s2])}},


(*
 C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], S[13, {s3, j3, o3}], 
   -S[13, {s4, j4, o4}]] == 
  {{IndexDelta[j1, j4]*IndexDelta[j2, j3]*((-I)*GS^2*SUNTSum[o2, o3, o4, o1]*
        (Conjugate[USf[3, j1][s1, 1]]*USf[3, j1][s4, 1] - 
         Conjugate[USf[3, j1][s1, 2]]*USf[3, j1][s4, 2])*
        (Conjugate[USf[3, j2][s3, 1]]*USf[3, j2][s2, 1] - 
         Conjugate[USf[3, j2][s3, 2]]*USf[3, j2][s2, 2]) - 
       ((I/36)*EL^2*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
         (Conjugate[USf[3, j1][s1, 1]]*((1 + 8*CW^2)*MW^2*SB^2*
             Conjugate[USf[3, j2][s3, 1]]*USf[3, j1][s4, 1]*
             USf[3, j2][s2, 1] + 2*Conjugate[USf[3, j2][s3, 2]]*
             (9*CW^2*MQU[j1]*MQU[j2]*USf[3, j1][s4, 2]*USf[3, j2][s2, 1] - 
              2*MW^2*SB^2*SW^2*USf[3, j1][s4, 1]*USf[3, j2][s2, 2])) + 
          2*Conjugate[USf[3, j1][s1, 2]]*(8*MW^2*SB^2*SW^2*
             Conjugate[USf[3, j2][s3, 2]]*USf[3, j1][s4, 2]*
             USf[3, j2][s2, 2] + Conjugate[USf[3, j2][s3, 1]]*
             (-2*MW^2*SB^2*SW^2*USf[3, j1][s4, 2]*USf[3, j2][s2, 1] + 
              9*CW^2*MQU[j1]*MQU[j2]*USf[3, j1][s4, 1]*USf[3, j2][s2, 2]))))/
        (CW^2*MW^2*SB^2*SW^2)) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
      ((-I)*GS^2*SUNTSum[o2, o1, o4, o3]*(Conjugate[USf[3, j1][s1, 1]]*
          USf[3, j1][s2, 1] - Conjugate[USf[3, j1][s1, 2]]*USf[3, j1][s2, 2])*
        (Conjugate[USf[3, j3][s3, 1]]*USf[3, j3][s4, 1] - 
         Conjugate[USf[3, j3][s3, 2]]*USf[3, j3][s4, 2]) - 
       ((I/36)*EL^2*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
         (Conjugate[USf[3, j1][s1, 1]]*((1 + 8*CW^2)*MW^2*SB^2*
             Conjugate[USf[3, j3][s3, 1]]*USf[3, j1][s2, 1]*
             USf[3, j3][s4, 1] + 2*Conjugate[USf[3, j3][s3, 2]]*
             (9*CW^2*MQU[j1]*MQU[j3]*USf[3, j1][s2, 2]*USf[3, j3][s4, 1] - 
              2*MW^2*SB^2*SW^2*USf[3, j1][s2, 1]*USf[3, j3][s4, 2])) + 
          2*Conjugate[USf[3, j1][s1, 2]]*(8*MW^2*SB^2*SW^2*
             Conjugate[USf[3, j3][s3, 2]]*USf[3, j1][s2, 2]*
             USf[3, j3][s4, 2] + Conjugate[USf[3, j3][s3, 1]]*
             (-2*MW^2*SB^2*SW^2*USf[3, j1][s2, 2]*USf[3, j3][s4, 1] + 
              9*CW^2*MQU[j1]*MQU[j3]*USf[3, j1][s2, 1]*USf[3, j3][s4, 2]))))/
        (CW^2*MW^2*SB^2*SW^2))}} ,

C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], S[13, {s3, j3, o3}], 
   -S[13, {s4, j4, o4}]] == 
  {{IndexDelta[j1, j2]*IndexDelta[j3, j4]*((-I)*GS^2*SUNTSum[o2, o1, o4, o3]*
        (Conjugate[USf[3, j3][s3, 1]]*USf[3, j3][s4, 1] - 
         Conjugate[USf[3, j3][s3, 2]]*USf[3, j3][s4, 2])*
        (Conjugate[USf[4, j1][s1, 1]]*USf[4, j1][s2, 1] - 
         Conjugate[USf[4, j1][s1, 2]]*USf[4, j1][s2, 2]) + 
       ((I/36)*EL^2*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
         (4*SW^2*Conjugate[USf[3, j3][s3, 2]]*USf[3, j3][s4, 2]*
           (Conjugate[USf[4, j1][s1, 1]]*USf[4, j1][s2, 1] + 
            2*Conjugate[USf[4, j1][s1, 2]]*USf[4, j1][s2, 2]) + 
          Conjugate[USf[3, j3][s3, 1]]*USf[3, j3][s4, 1]*
           ((9*CW^2 - SW^2)*Conjugate[USf[4, j1][s1, 1]]*USf[4, j1][s2, 1] - 
            2*SW^2*Conjugate[USf[4, j1][s1, 2]]*USf[4, j1][s2, 2])))/
        (CW^2*SW^2)) - 
          ((I/2)*EL^2*CKM[j4, j1]*Conjugate[CKM[j3, j2]]*
       IndexDelta[o1, o4]*IndexDelta[o2, o3]*
       (CB^2*Conjugate[USf[3, j3][s3, 2]]*Conjugate[USf[4, j1][s1, 1]]*
         MQU[j3]*MQU[j4]*USf[3, j4][s4, 2]*USf[4, j2][s2, 1] + 
        SB^2*Conjugate[USf[3, j3][s3, 1]]*USf[3, j4][s4, 1]*
         (CB^2*MW^2*Conjugate[USf[4, j1][s1, 1]]*USf[4, j2][s2, 1] + 
          Conjugate[USf[4, j1][s1, 2]]*MQD[j1]*MQD[j2]*USf[4, j2][s2, 2])))/
      (CB^2*MW^2*SB^2*SW^2)}}, 



 C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], S[14, {s3, j3, o3}], 
   -S[14, {s4, j4, o4}]] == 
  {{IndexDelta[j1, j4]*IndexDelta[j2, j3]*((-I)*GS^2*SUNTSum[o2, o3, o4, o1]*
        (Conjugate[USf[4, j1][s1, 1]]*USf[4, j1][s4, 1] - 
         Conjugate[USf[4, j1][s1, 2]]*USf[4, j1][s4, 2])*
        (Conjugate[USf[4, j2][s3, 1]]*USf[4, j2][s2, 1] - 
         Conjugate[USf[4, j2][s3, 2]]*USf[4, j2][s2, 2]) - 
       ((I/36)*EL^2*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
         (Conjugate[USf[4, j1][s1, 1]]*(CB^2*(1 + 8*CW^2)*MW^2*
             Conjugate[USf[4, j2][s3, 1]]*USf[4, j1][s4, 1]*
             USf[4, j2][s2, 1] + 2*Conjugate[USf[4, j2][s3, 2]]*
             (9*CW^2*MQD[j1]*MQD[j2]*USf[4, j1][s4, 2]*USf[4, j2][s2, 1] + 
              CB^2*MW^2*SW^2*USf[4, j1][s4, 1]*USf[4, j2][s2, 2])) + 
          2*Conjugate[USf[4, j1][s1, 2]]*(2*CB^2*MW^2*SW^2*
             Conjugate[USf[4, j2][s3, 2]]*USf[4, j1][s4, 2]*
             USf[4, j2][s2, 2] + Conjugate[USf[4, j2][s3, 1]]*
             (CB^2*MW^2*SW^2*USf[4, j1][s4, 2]*USf[4, j2][s2, 1] + 
              9*CW^2*MQD[j1]*MQD[j2]*USf[4, j1][s4, 1]*USf[4, j2][s2, 2]))))/
        (CB^2*CW^2*MW^2*SW^2)) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
      ((-I)*GS^2*SUNTSum[o2, o1, o4, o3]*(Conjugate[USf[4, j1][s1, 1]]*
          USf[4, j1][s2, 1] - Conjugate[USf[4, j1][s1, 2]]*USf[4, j1][s2, 2])*
        (Conjugate[USf[4, j3][s3, 1]]*USf[4, j3][s4, 1] - 
         Conjugate[USf[4, j3][s3, 2]]*USf[4, j3][s4, 2]) - 
       ((I/36)*EL^2*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
         (Conjugate[USf[4, j1][s1, 1]]*(CB^2*(1 + 8*CW^2)*MW^2*
             Conjugate[USf[4, j3][s3, 1]]*USf[4, j1][s2, 1]*
             USf[4, j3][s4, 1] + 2*Conjugate[USf[4, j3][s3, 2]]*
             (9*CW^2*MQD[j1]*MQD[j3]*USf[4, j1][s2, 2]*USf[4, j3][s4, 1] + 
              CB^2*MW^2*SW^2*USf[4, j1][s2, 1]*USf[4, j3][s4, 2])) + 
          2*Conjugate[USf[4, j1][s1, 2]]*(2*CB^2*MW^2*SW^2*
             Conjugate[USf[4, j3][s3, 2]]*USf[4, j1][s2, 2]*
             USf[4, j3][s4, 2] + Conjugate[USf[4, j3][s3, 1]]*
             (CB^2*MW^2*SW^2*USf[4, j1][s2, 2]*USf[4, j3][s4, 1] + 
              9*CW^2*MQD[j1]*MQD[j3]*USf[4, j1][s2, 1]*USf[4, j3][s4, 2]))))/
        (CB^2*CW^2*MW^2*SW^2))}},


*)


(*--- higgs -squark-squark ----------------------------------------*)

 C[S[10], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
  {{((-I)*EL*IndexDelta[j1, j2]*
            IndexDelta[o1, o2]*AUP[s1, s2])/(MW*SW)}}, 

 C[S[10], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
  {{((-I)*EL*IndexDelta[j1, j2]*
          IndexDelta[o1, o2]*ADOWN[s1, s2])/(MW*SW)}} ,


 C[S[50], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
  {{((-1)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*YUP[s1,s2]/(MW*SW))}}, 

 C[S[50], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
  {{((-1)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*YDOWN[s1,s2]/(MW*SW))}} ,


(*
 C[S[10], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
  {{((-I/6)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
      (Conjugate[USf[3, j1][s1, 1]]*((MW*MZ*SAB*SB*(-3 + 4*SW^2) + 
           6*CA*CW*Mass[F[3, {j1}]]^2)*USf[3, j1][s2, 1] + 
         3*CW*(CA*Af[3, j1] + SA*Conjugate[MUE])*Mass[F[3, {j1}]]*
          USf[3, j1][s2, 2]) + Conjugate[USf[3, j1][s1, 2]]*
        (3*CW*(MUE*SA + CA*Conjugate[Af[3, j1]])*Mass[F[3, {j1}]]*
          USf[3, j1][s2, 1] - 4*MW*MZ*SAB*SB*SW^2*USf[3, j1][s2, 2] + 
         6*CA*CW*Mass[F[3, {j1}]]^2*USf[3, j1][s2, 2])))/(CW*MW*SB*SW)}}, 

 C[S[10], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
  {{((I/6)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
      (Conjugate[USf[4, j1][s1, 1]]*((CB*MW*MZ*SAB*(-3 + 2*SW^2) + 
           6*CW*SA*Mass[F[4, {j1}]]^2)*USf[4, j1][s2, 1] + 
         3*CW*(SA*Af[4, j1] + CA*Conjugate[MUE])*Mass[F[4, {j1}]]*
          USf[4, j1][s2, 2]) + Conjugate[USf[4, j1][s1, 2]]*
        (3*CW*(CA*MUE + SA*Conjugate[Af[4, j1]])*Mass[F[4, {j1}]]*
          USf[4, j1][s2, 1] - 2*CB*MW*MZ*SAB*SW^2*USf[4, j1][s2, 2] + 
         6*CW*SA*Mass[F[4, {j1}]]^2*USf[4, j1][s2, 2])))/(CB*CW*MW*SW)}} , 


 C[S[3], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
  {{-(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
       ((MUE*TB + Conjugate[Af[3, j1, j1]])*Conjugate[USf[3, j1][s1, 2]]*
         USf[3, j1][s2, 1] - (Af[3, j1, j1] + TB*Conjugate[MUE])*
         Conjugate[USf[3, j1][s1, 1]]*USf[3, j1][s2, 2]))/(2*MW*SW*TB)}}, 
 C[S[3], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
  {{-(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1}]]*
       ((MUE + TB*Conjugate[Af[4, j1, j1]])*Conjugate[USf[4, j1][s1, 2]]*
         USf[4, j1][s2, 1] - (TB*Af[4, j1, j1] + Conjugate[MUE])*
         Conjugate[USf[4, j1][s1, 1]]*USf[4, j1][s2, 2]))/(2*MW*SW)}}, 

*)


 C[-F[3, {j1, o1}], F[3, {j2, o2}], S[50]] == 
  {{(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]])/(2*MW*SW)}, 
   {-(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]])/(2*MW*SW)}}, 
 C[-F[4, {j1, o1}], F[4, {j2, o2}], S[50]] == 
  {{-(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1}]])/(2*MW*SW)}, 
   {(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1}]])/(2*MW*SW)}}

} ]

(***********************************************************************)
