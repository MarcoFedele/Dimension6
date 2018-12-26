

<<~/Documents/università/3H/mudecay/Utils/ProcessDiagram.ir;

PDroutine[exp_] :=  Module[
                           (* Local vars *)
                           {temp,temp0,temp1},
                           temp = exp;
                           
                           temp = temp /. Sqrt[-((-1 + s2)*s2)] -> Sqrt[(1 - s2)]*Sqrt[s2];
                           
                           temp0  = ProcessDiagram[temp,{p,k}];
                           temp  = Coefficient[temp0, Log[M]];
                           temp1 = -temp0[[3]] /. Log[M] -> 0;
                           temp1 = temp1 + temp0[[1]] Pi^2/12;
                           
                           temp[[3]] = temp[[3]] + e temp1;
                           
                           
                           
                           
                           
                           temp = temp //. {   phi[a_,a_,b_] -> phi[b/(4 a)],
                           phi[b_,a_,a_] -> a/b phi[b/(4 a)],
                           phi[a_,b_,a_] -> a/b phi[b/(4 a)]   } ;
                           temp = PowerExpand[temp];
                           
                           temp = temp //. {Li2[1 - 1/x_] -> -Li2[1 - x] - 1/2 Log[x]^2};
                           
                           
                           temp[[1]] = Collect[temp[[1]], {Nc,Log[t],Log[w],Log[z],Log[h]}]//Simplify;
                           
                           temp[[2]] = Collect[temp[[2]], {Nc,Log[t],Log[w],Log[z],Log[h]}]//Simplify;
                           
                           temp[[3]] = Collect[temp[[3]], {e,Nc,Log[t],Log[h],Log[t]^2, Log[h]^2}]//Simplify;
                           
                           
                           
                           Return[temp];
                           ];

WorkDiagPD[file_String,templength_] := Module[
                                              (* Local vars *)
                                              {temp,temp1},
                                              WriteString[FILE,"{"];
                                              Do[
                                                 Get[file];
                                                 temp = diag[[kk]];
                                                 ClearAll[diag];
                                                 temp = PDroutine[temp];
                                                 If[kk == templength,
                                                    Write[FILE,temp] ;   WriteString[FILE,"}"],
                                                    Write[FILE,temp];   WriteString[FILE,", "];
                                                    ];
                                                 ClearAll[temp];
                                                 ,   {kk,templength}
                                                 ];
                                              
                                              
                                              Return[];
                                              ];


(*****************************************************************************)

<< Hggamp.res;
diaglength = Length[diag];


<< appo/verVR.1;
ldiag = Length[diag];

total2Pw = {{0,0,0}};

Do[
   total2Pw = Append[total2Pw, {0,0,0}];
   ,{jj,1, ldiag-1}
   ];

Do[
   FILEVR=NotebookDirectory[]<>"appo/verVR."<>ToString[jj];
   
   FILE = NotebookDirectory[]<>"appo/verPD."<>ToString[jj];
   DeleteFile[FILE];
   OpenWrite[FILE];
   
   WriteString[FILE,"diag ="];
   WorkDiagPD[FILEVR,ldiag];
   
   Close[FILE];
   
   Get[FILE];
   total2Pw = total2Pw + diag;
   Close[FILE];
   
   ,   {jj,1,diaglength}  
   ];

(*total2Pw = total2Pw[[1]];

total2Pwe = Coefficient[total2Pw[[3]],e]; *)

total2Pw = total2Pw /. e -> 0;

total2Pw[[1]] = Collect[total2Pw[[1]], {Nc,Log[t],Log[w],Log[z],Log[h]}, Simplify];

total2Pw[[2]] = Collect[total2Pw[[2]], {Nc,Log[t],Log[w],Log[z],Log[h]}, Simplify];

total2Pw[[3]] = Collect[total2Pw[[3]], {Nc,Log[t],Log[w],Log[z],Log[h]}, Simplify];

total2Pw = total2Pw /. {hflag -> 1, Pflag -> 1, tflag ->1};

(*total2Pwe = Collect[total2Pwe, {Nc,Log[t],Log[h],Log[t]^2,Log[h]^2}, Simplify];

total2Pwe = total2Pwe /. {hflag -> 1, Pflag -> 1, tflag ->1};*)

total2Pw = total2Pw (* + e {0,0,total2Pwe} *) ;


FILE1 = "2PwworkPD.res"
DeleteFile[FILE1];
OpenWrite[FILE1];

WriteString[FILE1,"diag2Pw = \n"];  Write[FILE1,total2Pw];
WriteString[FILE1,"diag2Pwe = \n"];  Write[FILE1,total2Pwe];


Close[FILE1];