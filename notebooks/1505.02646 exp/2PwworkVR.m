(* This program expand  the  diagrams  in h -> 2 gamma *)

<< ~/Documents/università/3H/mudecay/Utils/VExpand.fin;



WorkDiagVR[diag_, kin_List] := Module[
  (* Local vars *)
  {temp,temp1},

    temp = diag ;
    temp = temp //. sp[k_,k_] pp[k_,0]^n_. -> pp[k,0]^(n-1);

    (* Expand the diagram *)

temp = VExpand[temp,{q1,q2},kin, {k,p},nd,6];

Return[temp];
 ];
 

(*****************************************************************************)

<< Hggamp.res;


(*  vertex *)

    diag =  diag  /. pp[a_,b_] -> pp[a,b^2] ;
    diag = diag /. {ME -> 0, MM -> 0, ML -> 0, MS -> 0, MC -> 0, MU -> 0,
                    MD  ->0 };
     diag = diag //. {MT  -> Sqrt[t],
                       MB  -> 0,
                       MW  -> Sqrt[w],
                       MGp -> Sqrt[w],
                       MG -> 0,
                       MZ -> Sqrt[z],
                     MG0 -> Sqrt[z],
                     MH -> Sqrt[h]};

  Do[

diagram =  diag[[jj]]  pp[k,M]^2;

FILE = NotebookDirectory[]<>"appo/verVR."<>ToString[jj];
DeleteFile[FILE];
OpenWrite[FILE];
WriteString[FILE,"diag= \n"];
diagram =  WorkDiagVR[diagram,{0,h/2,0}];
       Write[FILE,diagram];
       ClearAll[diagram];
Close[FILE];
,   {jj,1,Length[diag]}  
  ];
