(* Here I generate the diagrams for photon-> Z in the SM, using the background field method and
   in a generic Rxi gauge, and I write the amplitudes after doing some basic contractions. *)

<< /Users/marco/FeynArts/FeynArts/FeynArts.m;

process1 = {V[20]} -> {V[20]};

top = CreateTopologies[1, 1 -> 1, Adjacencies -> {3, 4, 5}, ExcludeTopologies -> {Internal, Tadpoles} ];

ins1 = InsertFields[top,
                    process1,
                    Model -> "SMbgf",
                    GenericModel -> "Lorentzbgf",
                    InsertionLevel -> {Particles} ];

(* Here I write all the couplings in function of cos(\theta_Weinberg). It is fine to use the SM
   relation between sw and cw since I am computing diagrams at O(1/Lambda^2): the SMEFT corrections
   to this relation would eventually produce terms of order O(1/Lambda^4), hence negligible in
   this computation. *)
 
CW = cw;
 
EL = e;
 
SW = cw*g1/gw;

amp0 = CreateFeynAmp[ins1,
                     Truncated->True,
                     GaugeRules -> {},  (* Here is where I impose generic Rxi gauge *)
                     PreFactor -> 1];
 
amp0 = amp0 /. Conjugate[yu[3, 3]] -> yu[3, 3];

Print["\nAmplitudes created.\n"];

(* Here I select the relevant part of FeynAmpList. *)

amp1 = {};
Do[
   amp1 = Append[amp1, amp0[[jjj,3]] ]
   ,{jjj,Length[amp0]}
   ];

Print["Relevant part of the amplitudes extracted.\n"];

(* Here I define some basic Lorentz contraction rules (ContractionRules). I work in dimensional regularization
   (i.e., g_{\mu\nu} g^{\mu\nu} = nd) and I define an internal Orderless function for the scalar products,
   called sp. Then, I define some basic ruls for the scalar products (rulesp1, rulesp2). *)

ContractionRules = {
    MetricTensor[Index[Lorentz, a_], Index[Lorentz, b_]]*
     MetricTensor[Index[Lorentz, b_], Index[Lorentz, c_]] :>
        MetricTensor[Index[Lorentz, a], Index[Lorentz, c]],
    
    MetricTensor[Index[Lorentz, a_], Index[Lorentz, b_]]*
     MetricTensor[Index[Lorentz, c_], Index[Lorentz, b_]] :>
        MetricTensor[Index[Lorentz, a], Index[Lorentz, c]],
    
    MetricTensor[a_Index,b_Index]^2 :> nd,
    MetricTensor[a_Index,a_Index] :> nd,
    
    FourVector[-p_ ,i_Index] :> - FourVector[p,i],
    FourVector[p_ + q_,i_Index] :> FourVector[p,i] + FourVector[q,i],
    FourVector[p_,i_Index] MetricTensor[a_Index,i_Index]:> FourVector[p,a],
    FourVector[p_,i_Index] FourVector[q_,i_Index] :> sp[p,q],
    FourVector[p_,i_Index]^2 :> sp[p,p],
    ScalarProduct[a_, b_] :> sp[a,b],
    FourVector[i_Integer s_Symbol, x_] :> i FourVector[s,x] };

SetAttributes[sp, Orderless];

rulesp1 = {sp[a_,b_]->Distribute[sp[a,b]]};

rulesp2 = {sp[-a_,a_] -> -sp[a,a],
    sp[a_,-a_] -> -sp[a,a],
    sp[-a_,b_] -> -sp[a,b],
    sp[a_,-b_] -> -sp[a,b],
    sp[i_Integer w_,z_] -> i sp[w,z],
    sp[a_, i_Integer z_] -> i sp[a,z],
    sp[-i_Integer a_,z_] -> -i sp[a,z],
    sp[a_, -i_Integer z_] -> -i sp[a,z] };

(* Here I define an internal function for the propagators, called pp. *)

ruleprop = PropagatorDenominator[a_,b_] :> (pp[a,b]);

(* Here I define the momentums of my decay *)

DEConvention = {FourMomentum[Internal, 1] -> p,
    FourMomentum[Incoming, 1] -> q1,
    FourMomentum[Outgoing, 1] -> q1};

(* Here I apply all the above definitions to my amplitude. Before doing so, I contract it
   with two polarization vectors for semplicity reasons. *)

ftrans[exp_] := Module[{temp},
                       temp = Expand[ exp FourVector[Ep1,Index[Lorentz, 1]] FourVector[Ep2,Index[Lorentz, 2] ]] ;
                       
                       temp = temp //. ContractionRules;
                       temp = temp //. ruleprop;
                       temp = temp //. FeynAmpDenominator -> Times ;
                       temp = temp //. rulesp1;
                       temp = temp //. rulesp2;
                       temp = temp //. DEConvention;
                       
                       Return[temp];
                       ];

amp1 = ftrans[amp1];

Print["Basic Lorentz contraction rules and scalar product rules applied.\n"];

(* Here I select only the O(LAMBDA^0) terms, and throw away BSM terms.
   The finaldiag array will contain the number of each of the original diagrams that I am really
   going to compute. *)

diag = {};
finaldiag = {};
Do[check = Coefficient[amp1[[i]], LAMBDA, 0];
   If[!MatchQ[check, 0],
      diag = Append[diag, check];
      finaldiag = Append[finaldiag, i]
      ]
   ,{i, Length[amp1]}];

(* Here I print the diagrams that I will compute in zz_included.pdf, and the diagrams that I will
   not compute in zz_excluded.pdf. *)

Print["Diagrams included: ",finaldiag];
Print["Total number of diagrams included: ",Length[diag],"/",Length[amp0]];
Paint[DiagramExtract[ins1, finaldiag], DisplayFunction -> (Export["zz_included.pdf",#]&), ColumnsXRows ->{3,4}];
Print["Included diagrams printed.\n"];
If[Length[DiagramComplement[ins1, DiagramExtract[ins1, finaldiag]]] != 0,
   Paint[DiagramComplement[ins1, DiagramExtract[ins1, finaldiag]], DisplayFunction -> (Export["zz_excluded.pdf",#]&), ColumnsXRows ->{3,4}];
   Print["Excluded diagrams printed."]
   ];

(* Here I store the result I obtained so far in the file zz1.res. I have to do so, since I have to quit
   the kernel I am working on before loading the packages needed to go on, which is in conflict with
   FeynArts. *)

FILE = NotebookDirectory[]<>"zz1.res";
DeleteFile[FILE]; OpenWrite[FILE];

WriteString[FILE,"diag=\n"]; Write[FILE,diag];

Close[FILE];

