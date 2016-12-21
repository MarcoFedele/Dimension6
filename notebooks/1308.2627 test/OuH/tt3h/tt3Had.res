

########  ANOMALOUS DIMENSION ENTRIES  ########

cuH33entry:=
48*lam

cHq113entry:=
-4*lam*HC[yu[1, 3]]

cHq123entry:=
-4*lam*HC[yu[2, 3]]

cHq131entry:=
-4*lam*yu[1, 3]

cHq132entry:=
-4*lam*yu[2, 3]

cHq133entry:=
-4*lam*HC[yu[3, 3]] - 4*lam*yu[3, 3]

cHq313entry:=
12*lam*HC[yu[1, 3]]

cHq323entry:=
12*lam*HC[yu[2, 3]]

cHq331entry:=
12*lam*yu[1, 3]

cHq332entry:=
12*lam*yu[2, 3]

cHq333entry:=
12*lam*HC[yu[3, 3]] + 12*lam*yu[3, 3]

cHu13entry:=
4*lam*yu[3, 1]

cHu23entry:=
4*lam*yu[3, 2]

cHu31entry:=
4*lam*HC[yu[3, 1]]

cHu32entry:=
4*lam*HC[yu[3, 2]]

cHu33entry:=
4*lam*HC[yu[3, 3]] + 4*lam*yu[3, 3]

cHud31entry:=
-4*lam*HC[yd[3, 1]] - 4*lam*yd[3, 1]

cHud32entry:=
-4*lam*HC[yd[3, 2]] - 4*lam*yd[3, 2]

cHud33entry:=
-4*lam*HC[yd[3, 3]] - 4*lam*yd[3, 3]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{-(Sqrt[2]*cuH33*lam*pp[p, MG0^2]*pp[p + q1 + q2 - q3, MG0^2]), 
 -2*Sqrt[2]*cuH33*lam*pp[p, MGP^2]*pp[p + q1 + q2 - q3, MGP^2], 
 -9*Sqrt[2]*cuH33*lam*pp[p, h]*pp[p + q1 + q2 - q3, h], 
 -(Sqrt[2]*cuH33*lam*pp[p, MG0^2]*pp[p + q1 + q2 - q4, MG0^2]), 
 -2*Sqrt[2]*cuH33*lam*pp[p, MGP^2]*pp[p + q1 + q2 - q4, MGP^2], 
 -9*Sqrt[2]*cuH33*lam*pp[p, h]*pp[p + q1 + q2 - q4, h], 
 -(Sqrt[2]*cuH33*lam*pp[p, MG0^2]*pp[p + q3 + q4, MG0^2]), 
 -2*Sqrt[2]*cuH33*lam*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2], 
 -9*Sqrt[2]*cuH33*lam*pp[p, h]*pp[p + q3 + q4, h], 
 -2*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
   pp[p + q1 - q3, MGP^2]*sp[p, p] - 2*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MD^2]*pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[p, q1] + 
  (Sqrt[2]*cHud31*lam*MD*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q3, MGP^2]*sp[p, q1])/MT + 4*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MD^2]*pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[p, q3] + 
  (Sqrt[2]*cHud31*lam*MD*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q3, MGP^2]*sp[q1, q1])/MT - 
  (2*Sqrt[2]*cHud31*lam*MD*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q3, MGP^2]*sp[q1, q3])/MT + Sqrt[2]*cHud31*lam*pp[p, MD^2]*
   pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[p, p]*yd[3, 1] + 
  Sqrt[2]*cHud31*lam*pp[p, MD^2]*pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*
   sp[p, q1]*yd[3, 1] - (2*Sqrt[2]*cHq313*lam*MD*pp[p, MD^2]*
    pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[p, q1]*yd[3, 1])/MT - 
  2*Sqrt[2]*cHud31*lam*pp[p, MD^2]*pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*
   sp[p, q3]*yd[3, 1] - (2*Sqrt[2]*cHq313*lam*MD*pp[p, MD^2]*
    pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[q1, q1]*yd[3, 1])/MT + 
  (4*Sqrt[2]*cHq313*lam*MD*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q3, MGP^2]*sp[q1, q3]*yd[3, 1])/MT, 
 -2*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
   pp[p + q1 - q4, MGP^2]*sp[p, p] - 2*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MD^2]*pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[p, q1] + 
  (Sqrt[2]*cHud31*lam*MD*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q4, MGP^2]*sp[p, q1])/MT + 4*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MD^2]*pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[p, q4] + 
  (Sqrt[2]*cHud31*lam*MD*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q4, MGP^2]*sp[q1, q1])/MT - 
  (2*Sqrt[2]*cHud31*lam*MD*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q4, MGP^2]*sp[q1, q4])/MT + Sqrt[2]*cHud31*lam*pp[p, MD^2]*
   pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[p, p]*yd[3, 1] + 
  Sqrt[2]*cHud31*lam*pp[p, MD^2]*pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*
   sp[p, q1]*yd[3, 1] - (2*Sqrt[2]*cHq313*lam*MD*pp[p, MD^2]*
    pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[p, q1]*yd[3, 1])/MT - 
  2*Sqrt[2]*cHud31*lam*pp[p, MD^2]*pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*
   sp[p, q4]*yd[3, 1] - (2*Sqrt[2]*cHq313*lam*MD*pp[p, MD^2]*
    pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[q1, q1]*yd[3, 1])/MT + 
  (4*Sqrt[2]*cHq313*lam*MD*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q4, MGP^2]*sp[q1, q4]*yd[3, 1])/MT, 
 -2*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, p] + 2*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MD^2]*pp[p - q2, MGP^2]*pp[p - q2 + q3 + q4, MGP^2]*sp[p, q1] + 
  (Sqrt[2]*cHud31*lam*MD*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[p, q1])/MT + 
  4*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q2] - 4*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MD^2]*pp[p - q2, MGP^2]*pp[p - q2 + q3 + q4, MGP^2]*sp[p, q3] - 
  4*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q4] - 
  (Sqrt[2]*cHud31*lam*MD*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q1])/MT - 
  (2*Sqrt[2]*cHud31*lam*MD*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q2])/MT + 
  (2*Sqrt[2]*cHud31*lam*MD*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q3])/MT + 
  (2*Sqrt[2]*cHud31*lam*MD*HC[yu[1, 3]]*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q4])/MT + 
  Sqrt[2]*cHud31*lam*pp[p, MD^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, p]*yd[3, 1] - 
  Sqrt[2]*cHud31*lam*pp[p, MD^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q1]*yd[3, 1] - 
  (2*Sqrt[2]*cHq313*lam*MD*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[p, q1]*yd[3, 1])/MT - 
  2*Sqrt[2]*cHud31*lam*pp[p, MD^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q2]*yd[3, 1] + 
  2*Sqrt[2]*cHud31*lam*pp[p, MD^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q3]*yd[3, 1] + 
  2*Sqrt[2]*cHud31*lam*pp[p, MD^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q4]*yd[3, 1] + 
  (2*Sqrt[2]*cHq313*lam*MD*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q1]*yd[3, 1])/MT + 
  (4*Sqrt[2]*cHq313*lam*MD*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q2]*yd[3, 1])/MT - 
  (4*Sqrt[2]*cHq313*lam*MD*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q3]*yd[3, 1])/MT - 
  (4*Sqrt[2]*cHq313*lam*MD*pp[p, MD^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q4]*yd[3, 1])/MT, 
 -2*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
   pp[p + q1 - q3, MGP^2]*sp[p, p] - 2*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MS^2]*pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[p, q1] + 
  (Sqrt[2]*cHud32*lam*MS*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q3, MGP^2]*sp[p, q1])/MT + 4*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MS^2]*pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[p, q3] + 
  (Sqrt[2]*cHud32*lam*MS*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q3, MGP^2]*sp[q1, q1])/MT - 
  (2*Sqrt[2]*cHud32*lam*MS*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q3, MGP^2]*sp[q1, q3])/MT + Sqrt[2]*cHud32*lam*pp[p, MS^2]*
   pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[p, p]*yd[3, 2] + 
  Sqrt[2]*cHud32*lam*pp[p, MS^2]*pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*
   sp[p, q1]*yd[3, 2] - (2*Sqrt[2]*cHq323*lam*MS*pp[p, MS^2]*
    pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[p, q1]*yd[3, 2])/MT - 
  2*Sqrt[2]*cHud32*lam*pp[p, MS^2]*pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*
   sp[p, q3]*yd[3, 2] - (2*Sqrt[2]*cHq323*lam*MS*pp[p, MS^2]*
    pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[q1, q1]*yd[3, 2])/MT + 
  (4*Sqrt[2]*cHq323*lam*MS*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q3, MGP^2]*sp[q1, q3]*yd[3, 2])/MT, 
 -2*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
   pp[p + q1 - q4, MGP^2]*sp[p, p] - 2*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MS^2]*pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[p, q1] + 
  (Sqrt[2]*cHud32*lam*MS*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q4, MGP^2]*sp[p, q1])/MT + 4*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MS^2]*pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[p, q4] + 
  (Sqrt[2]*cHud32*lam*MS*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q4, MGP^2]*sp[q1, q1])/MT - 
  (2*Sqrt[2]*cHud32*lam*MS*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q4, MGP^2]*sp[q1, q4])/MT + Sqrt[2]*cHud32*lam*pp[p, MS^2]*
   pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[p, p]*yd[3, 2] + 
  Sqrt[2]*cHud32*lam*pp[p, MS^2]*pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*
   sp[p, q1]*yd[3, 2] - (2*Sqrt[2]*cHq323*lam*MS*pp[p, MS^2]*
    pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[p, q1]*yd[3, 2])/MT - 
  2*Sqrt[2]*cHud32*lam*pp[p, MS^2]*pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*
   sp[p, q4]*yd[3, 2] - (2*Sqrt[2]*cHq323*lam*MS*pp[p, MS^2]*
    pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[q1, q1]*yd[3, 2])/MT + 
  (4*Sqrt[2]*cHq323*lam*MS*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q4, MGP^2]*sp[q1, q4]*yd[3, 2])/MT, 
 -2*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, p] + 2*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MS^2]*pp[p - q2, MGP^2]*pp[p - q2 + q3 + q4, MGP^2]*sp[p, q1] + 
  (Sqrt[2]*cHud32*lam*MS*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[p, q1])/MT + 
  4*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q2] - 4*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MS^2]*pp[p - q2, MGP^2]*pp[p - q2 + q3 + q4, MGP^2]*sp[p, q3] - 
  4*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q4] - 
  (Sqrt[2]*cHud32*lam*MS*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q1])/MT - 
  (2*Sqrt[2]*cHud32*lam*MS*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q2])/MT + 
  (2*Sqrt[2]*cHud32*lam*MS*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q3])/MT + 
  (2*Sqrt[2]*cHud32*lam*MS*HC[yu[2, 3]]*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q4])/MT + 
  Sqrt[2]*cHud32*lam*pp[p, MS^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, p]*yd[3, 2] - 
  Sqrt[2]*cHud32*lam*pp[p, MS^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q1]*yd[3, 2] - 
  (2*Sqrt[2]*cHq323*lam*MS*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[p, q1]*yd[3, 2])/MT - 
  2*Sqrt[2]*cHud32*lam*pp[p, MS^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q2]*yd[3, 2] + 
  2*Sqrt[2]*cHud32*lam*pp[p, MS^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q3]*yd[3, 2] + 
  2*Sqrt[2]*cHud32*lam*pp[p, MS^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q4]*yd[3, 2] + 
  (2*Sqrt[2]*cHq323*lam*MS*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q1]*yd[3, 2])/MT + 
  (4*Sqrt[2]*cHq323*lam*MS*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q2]*yd[3, 2])/MT - 
  (4*Sqrt[2]*cHq323*lam*MS*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q3]*yd[3, 2])/MT - 
  (4*Sqrt[2]*cHq323*lam*MS*pp[p, MS^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q4]*yd[3, 2])/MT, 
 -2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
   pp[p + q1 - q3, MGP^2]*sp[p, p] - 2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MB^2]*pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[p, q1] + 
  (Sqrt[2]*cHud33*lam*MB*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q3, MGP^2]*sp[p, q1])/MT + 4*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MB^2]*pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[p, q3] + 
  (Sqrt[2]*cHud33*lam*MB*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q3, MGP^2]*sp[q1, q1])/MT - 
  (2*Sqrt[2]*cHud33*lam*MB*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q3, MGP^2]*sp[q1, q3])/MT + Sqrt[2]*cHud33*lam*pp[p, MB^2]*
   pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[p, p]*yd[3, 3] + 
  Sqrt[2]*cHud33*lam*pp[p, MB^2]*pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*
   sp[p, q1]*yd[3, 3] - (2*Sqrt[2]*cHq333*lam*MB*pp[p, MB^2]*
    pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[p, q1]*yd[3, 3])/MT - 
  2*Sqrt[2]*cHud33*lam*pp[p, MB^2]*pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*
   sp[p, q3]*yd[3, 3] - (2*Sqrt[2]*cHq333*lam*MB*pp[p, MB^2]*
    pp[p - q2, MGP^2]*pp[p + q1 - q3, MGP^2]*sp[q1, q1]*yd[3, 3])/MT + 
  (4*Sqrt[2]*cHq333*lam*MB*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q3, MGP^2]*sp[q1, q3]*yd[3, 3])/MT, 
 -2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
   pp[p + q1 - q4, MGP^2]*sp[p, p] - 2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MB^2]*pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[p, q1] + 
  (Sqrt[2]*cHud33*lam*MB*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q4, MGP^2]*sp[p, q1])/MT + 4*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MB^2]*pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[p, q4] + 
  (Sqrt[2]*cHud33*lam*MB*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q4, MGP^2]*sp[q1, q1])/MT - 
  (2*Sqrt[2]*cHud33*lam*MB*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q4, MGP^2]*sp[q1, q4])/MT + Sqrt[2]*cHud33*lam*pp[p, MB^2]*
   pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[p, p]*yd[3, 3] + 
  Sqrt[2]*cHud33*lam*pp[p, MB^2]*pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*
   sp[p, q1]*yd[3, 3] - (2*Sqrt[2]*cHq333*lam*MB*pp[p, MB^2]*
    pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[p, q1]*yd[3, 3])/MT - 
  2*Sqrt[2]*cHud33*lam*pp[p, MB^2]*pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*
   sp[p, q4]*yd[3, 3] - (2*Sqrt[2]*cHq333*lam*MB*pp[p, MB^2]*
    pp[p - q2, MGP^2]*pp[p + q1 - q4, MGP^2]*sp[q1, q1]*yd[3, 3])/MT + 
  (4*Sqrt[2]*cHq333*lam*MB*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p + q1 - q4, MGP^2]*sp[q1, q4]*yd[3, 3])/MT, 
 -2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, p] + 2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MB^2]*pp[p - q2, MGP^2]*pp[p - q2 + q3 + q4, MGP^2]*sp[p, q1] + 
  (Sqrt[2]*cHud33*lam*MB*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[p, q1])/MT + 
  4*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q2] - 4*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MB^2]*pp[p - q2, MGP^2]*pp[p - q2 + q3 + q4, MGP^2]*sp[p, q3] - 
  4*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q4] - 
  (Sqrt[2]*cHud33*lam*MB*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q1])/MT - 
  (2*Sqrt[2]*cHud33*lam*MB*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q2])/MT + 
  (2*Sqrt[2]*cHud33*lam*MB*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q3])/MT + 
  (2*Sqrt[2]*cHud33*lam*MB*HC[yu[3, 3]]*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q4])/MT + 
  Sqrt[2]*cHud33*lam*pp[p, MB^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, p]*yd[3, 3] - 
  Sqrt[2]*cHud33*lam*pp[p, MB^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q1]*yd[3, 3] - 
  (2*Sqrt[2]*cHq333*lam*MB*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[p, q1]*yd[3, 3])/MT - 
  2*Sqrt[2]*cHud33*lam*pp[p, MB^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q2]*yd[3, 3] + 
  2*Sqrt[2]*cHud33*lam*pp[p, MB^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q3]*yd[3, 3] + 
  2*Sqrt[2]*cHud33*lam*pp[p, MB^2]*pp[p - q2, MGP^2]*
   pp[p - q2 + q3 + q4, MGP^2]*sp[p, q4]*yd[3, 3] + 
  (2*Sqrt[2]*cHq333*lam*MB*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q1]*yd[3, 3])/MT + 
  (4*Sqrt[2]*cHq333*lam*MB*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q2]*yd[3, 3])/MT - 
  (4*Sqrt[2]*cHq333*lam*MB*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q3]*yd[3, 3])/MT - 
  (4*Sqrt[2]*cHq333*lam*MB*pp[p, MB^2]*pp[p - q2, MGP^2]*
    pp[p - q2 + q3 + q4, MGP^2]*sp[q1, q4]*yd[3, 3])/MT, 
 Sqrt[2]*cHud31*lam*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
   pp[p + q2 - q3, MGP^2]*sp[p, p] + 
  (2*Sqrt[2]*cHq331*lam*MD*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[p, q1])/MT + Sqrt[2]*cHud31*lam*HC[yd[3, 1]]*
   pp[p, MD^2]*pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*sp[p, q2] - 
  2*Sqrt[2]*cHud31*lam*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
   pp[p + q2 - q3, MGP^2]*sp[p, q3] + 
  (2*Sqrt[2]*cHq331*lam*MD*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[q1, q2])/MT - 
  (4*Sqrt[2]*cHq331*lam*MD*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[q1, q3])/MT - 2*Sqrt[2]*cHq331*lam*pp[p, MD^2]*
   pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*sp[p, p]*yu[1, 3] - 
  (Sqrt[2]*cHud31*lam*MD*pp[p, MD^2]*pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*
    sp[p, q1]*yu[1, 3])/MT - 2*Sqrt[2]*cHq331*lam*pp[p, MD^2]*
   pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*sp[p, q2]*yu[1, 3] + 
  4*Sqrt[2]*cHq331*lam*pp[p, MD^2]*pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*
   sp[p, q3]*yu[1, 3] - (Sqrt[2]*cHud31*lam*MD*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[q1, q2]*yu[1, 3])/MT + 
  (2*Sqrt[2]*cHud31*lam*MD*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[q1, q3]*yu[1, 3])/MT, 
 -(Sqrt[2]*cHu31*lam*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[p, p]) - 
  (Sqrt[2]*cHq131*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[p, q1])/MT + 
  (Sqrt[2]*cHq331*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[p, q1])/MT - Sqrt[2]*cHu31*lam*HC[yu[3, 1]]*
   pp[p, MU^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*sp[p, q2] + 
  2*Sqrt[2]*cHu31*lam*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q3, MG0^2]*sp[p, q3] - 
  (Sqrt[2]*cHq131*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[q1, q2])/MT + 
  (Sqrt[2]*cHq331*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[q1, q2])/MT + 
  (2*Sqrt[2]*cHq131*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[q1, q3])/MT - 
  (2*Sqrt[2]*cHq331*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[q1, q3])/MT + Sqrt[2]*cHq131*lam*pp[p, MU^2]*
   pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*sp[p, p]*yu[1, 3] - 
  Sqrt[2]*cHq331*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*
   sp[p, p]*yu[1, 3] + (Sqrt[2]*cHu31*lam*MU*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[p, q1]*yu[1, 3])/MT + 
  Sqrt[2]*cHq131*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*
   sp[p, q2]*yu[1, 3] - Sqrt[2]*cHq331*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q3, MG0^2]*sp[p, q2]*yu[1, 3] - 
  2*Sqrt[2]*cHq131*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*
   sp[p, q3]*yu[1, 3] + 2*Sqrt[2]*cHq331*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q3, MG0^2]*sp[p, q3]*yu[1, 3] + 
  (Sqrt[2]*cHu31*lam*MU*pp[p, MU^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*
    sp[q1, q2]*yu[1, 3])/MT - (2*Sqrt[2]*cHu31*lam*MU*pp[p, MU^2]*
    pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*sp[q1, q3]*yu[1, 3])/MT, 
 Sqrt[2]*cHud31*lam*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
   pp[p + q2 - q4, MGP^2]*sp[p, p] + 
  (2*Sqrt[2]*cHq331*lam*MD*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[p, q1])/MT + Sqrt[2]*cHud31*lam*HC[yd[3, 1]]*
   pp[p, MD^2]*pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[p, q2] - 
  2*Sqrt[2]*cHud31*lam*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
   pp[p + q2 - q4, MGP^2]*sp[p, q4] + 
  (2*Sqrt[2]*cHq331*lam*MD*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[q1, q2])/MT - 
  (4*Sqrt[2]*cHq331*lam*MD*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[q1, q4])/MT - 2*Sqrt[2]*cHq331*lam*pp[p, MD^2]*
   pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[p, p]*yu[1, 3] - 
  (Sqrt[2]*cHud31*lam*MD*pp[p, MD^2]*pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*
    sp[p, q1]*yu[1, 3])/MT - 2*Sqrt[2]*cHq331*lam*pp[p, MD^2]*
   pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[p, q2]*yu[1, 3] + 
  4*Sqrt[2]*cHq331*lam*pp[p, MD^2]*pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*
   sp[p, q4]*yu[1, 3] - (Sqrt[2]*cHud31*lam*MD*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[q1, q2]*yu[1, 3])/MT + 
  (2*Sqrt[2]*cHud31*lam*MD*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[q1, q4]*yu[1, 3])/MT, 
 Sqrt[2]*cHud31*lam*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, p] - 2*Sqrt[2]*cHud31*lam*HC[yd[3, 1]]*
   pp[p, MD^2]*pp[p - q1, MGP^2]*pp[p - q1 + q3 + q4, MGP^2]*sp[p, q1] + 
  (2*Sqrt[2]*cHq331*lam*MD*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[p, q1])/MT - 
  Sqrt[2]*cHud31*lam*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q2] + 2*Sqrt[2]*cHud31*lam*HC[yd[3, 1]]*
   pp[p, MD^2]*pp[p - q1, MGP^2]*pp[p - q1 + q3 + q4, MGP^2]*sp[p, q3] + 
  2*Sqrt[2]*cHud31*lam*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q4] - 
  (4*Sqrt[2]*cHq331*lam*MD*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q1])/MT - 
  (2*Sqrt[2]*cHq331*lam*MD*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q2])/MT + 
  (4*Sqrt[2]*cHq331*lam*MD*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q3])/MT + 
  (4*Sqrt[2]*cHq331*lam*MD*HC[yd[3, 1]]*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q4])/MT - 
  2*Sqrt[2]*cHq331*lam*pp[p, MD^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, p]*yu[1, 3] + 
  4*Sqrt[2]*cHq331*lam*pp[p, MD^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q1]*yu[1, 3] - 
  (Sqrt[2]*cHud31*lam*MD*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[p, q1]*yu[1, 3])/MT + 
  2*Sqrt[2]*cHq331*lam*pp[p, MD^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q2]*yu[1, 3] - 
  4*Sqrt[2]*cHq331*lam*pp[p, MD^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q3]*yu[1, 3] - 
  4*Sqrt[2]*cHq331*lam*pp[p, MD^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q4]*yu[1, 3] + 
  (2*Sqrt[2]*cHud31*lam*MD*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q1]*yu[1, 3])/MT + 
  (Sqrt[2]*cHud31*lam*MD*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q2]*yu[1, 3])/MT - 
  (2*Sqrt[2]*cHud31*lam*MD*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q3]*yu[1, 3])/MT - 
  (2*Sqrt[2]*cHud31*lam*MD*pp[p, MD^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q4]*yu[1, 3])/MT, 
 -(Sqrt[2]*cHu31*lam*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[p, p]) - 
  (Sqrt[2]*cHq131*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[p, q1])/MT + 
  (Sqrt[2]*cHq331*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[p, q1])/MT - Sqrt[2]*cHu31*lam*HC[yu[3, 1]]*
   pp[p, MU^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[p, q2] + 
  2*Sqrt[2]*cHu31*lam*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[p, q4] - 
  (Sqrt[2]*cHq131*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[q1, q2])/MT + 
  (Sqrt[2]*cHq331*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[q1, q2])/MT + 
  (2*Sqrt[2]*cHq131*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[q1, q4])/MT - 
  (2*Sqrt[2]*cHq331*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[q1, q4])/MT + Sqrt[2]*cHq131*lam*pp[p, MU^2]*
   pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[p, p]*yu[1, 3] - 
  Sqrt[2]*cHq331*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[p, p]*yu[1, 3] + (Sqrt[2]*cHu31*lam*MU*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[p, q1]*yu[1, 3])/MT + 
  Sqrt[2]*cHq131*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[p, q2]*yu[1, 3] - Sqrt[2]*cHq331*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[p, q2]*yu[1, 3] - 
  2*Sqrt[2]*cHq131*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[p, q4]*yu[1, 3] + 2*Sqrt[2]*cHq331*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[p, q4]*yu[1, 3] + 
  (Sqrt[2]*cHu31*lam*MU*pp[p, MU^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*
    sp[q1, q2]*yu[1, 3])/MT - (2*Sqrt[2]*cHu31*lam*MU*pp[p, MU^2]*
    pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[q1, q4]*yu[1, 3])/MT, 
 -(Sqrt[2]*cHu31*lam*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[p, p]) + 2*Sqrt[2]*cHu31*lam*HC[yu[3, 1]]*
   pp[p, MU^2]*pp[p - q1, MG0^2]*pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1] - 
  (Sqrt[2]*cHq131*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1])/MT + 
  (Sqrt[2]*cHq331*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1])/MT + 
  Sqrt[2]*cHu31*lam*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q2] - 2*Sqrt[2]*cHu31*lam*HC[yu[3, 1]]*
   pp[p, MU^2]*pp[p - q1, MG0^2]*pp[p - q1 + q3 + q4, MG0^2]*sp[p, q3] - 
  2*Sqrt[2]*cHu31*lam*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q4] + 
  (2*Sqrt[2]*cHq131*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q1])/MT - 
  (2*Sqrt[2]*cHq331*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q1])/MT + 
  (Sqrt[2]*cHq131*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q2])/MT - 
  (Sqrt[2]*cHq331*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q2])/MT - 
  (2*Sqrt[2]*cHq131*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q3])/MT + 
  (2*Sqrt[2]*cHq331*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q3])/MT - 
  (2*Sqrt[2]*cHq131*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q4])/MT + 
  (2*Sqrt[2]*cHq331*lam*MU*HC[yu[3, 1]]*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q4])/MT + 
  Sqrt[2]*cHq131*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, p]*yu[1, 3] - 
  Sqrt[2]*cHq331*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, p]*yu[1, 3] - 
  2*Sqrt[2]*cHq131*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1]*yu[1, 3] + 
  2*Sqrt[2]*cHq331*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1]*yu[1, 3] + 
  (Sqrt[2]*cHu31*lam*MU*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1]*yu[1, 3])/MT - 
  Sqrt[2]*cHq131*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q2]*yu[1, 3] + 
  Sqrt[2]*cHq331*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q2]*yu[1, 3] + 
  2*Sqrt[2]*cHq131*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q3]*yu[1, 3] - 
  2*Sqrt[2]*cHq331*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q3]*yu[1, 3] + 
  2*Sqrt[2]*cHq131*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q4]*yu[1, 3] - 
  2*Sqrt[2]*cHq331*lam*pp[p, MU^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q4]*yu[1, 3] - 
  (2*Sqrt[2]*cHu31*lam*MU*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q1]*yu[1, 3])/MT - 
  (Sqrt[2]*cHu31*lam*MU*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q2]*yu[1, 3])/MT + 
  (2*Sqrt[2]*cHu31*lam*MU*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q3]*yu[1, 3])/MT + 
  (2*Sqrt[2]*cHu31*lam*MU*pp[p, MU^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q4]*yu[1, 3])/MT, 
 -(Sqrt[2]*cHu32*lam*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[p, p]) - 
  (Sqrt[2]*cHq132*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[p, q1])/MT + 
  (Sqrt[2]*cHq332*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[p, q1])/MT - Sqrt[2]*cHu32*lam*HC[yu[3, 2]]*
   pp[p, MC^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*sp[p, q2] + 
  2*Sqrt[2]*cHu32*lam*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q3, MG0^2]*sp[p, q3] - 
  (Sqrt[2]*cHq132*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[q1, q2])/MT + 
  (Sqrt[2]*cHq332*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[q1, q2])/MT + 
  (2*Sqrt[2]*cHq132*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[q1, q3])/MT - 
  (2*Sqrt[2]*cHq332*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[q1, q3])/MT + Sqrt[2]*cHq132*lam*pp[p, MC^2]*
   pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*sp[p, p]*yu[2, 3] - 
  Sqrt[2]*cHq332*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*
   sp[p, p]*yu[2, 3] + (Sqrt[2]*cHu32*lam*MC*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q3, MG0^2]*sp[p, q1]*yu[2, 3])/MT + 
  Sqrt[2]*cHq132*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*
   sp[p, q2]*yu[2, 3] - Sqrt[2]*cHq332*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q3, MG0^2]*sp[p, q2]*yu[2, 3] - 
  2*Sqrt[2]*cHq132*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*
   sp[p, q3]*yu[2, 3] + 2*Sqrt[2]*cHq332*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q3, MG0^2]*sp[p, q3]*yu[2, 3] + 
  (Sqrt[2]*cHu32*lam*MC*pp[p, MC^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*
    sp[q1, q2]*yu[2, 3])/MT - (2*Sqrt[2]*cHu32*lam*MC*pp[p, MC^2]*
    pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*sp[q1, q3]*yu[2, 3])/MT, 
 Sqrt[2]*cHud32*lam*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
   pp[p + q2 - q3, MGP^2]*sp[p, p] + 
  (2*Sqrt[2]*cHq332*lam*MS*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[p, q1])/MT + Sqrt[2]*cHud32*lam*HC[yd[3, 2]]*
   pp[p, MS^2]*pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*sp[p, q2] - 
  2*Sqrt[2]*cHud32*lam*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
   pp[p + q2 - q3, MGP^2]*sp[p, q3] + 
  (2*Sqrt[2]*cHq332*lam*MS*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[q1, q2])/MT - 
  (4*Sqrt[2]*cHq332*lam*MS*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[q1, q3])/MT - 2*Sqrt[2]*cHq332*lam*pp[p, MS^2]*
   pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*sp[p, p]*yu[2, 3] - 
  (Sqrt[2]*cHud32*lam*MS*pp[p, MS^2]*pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*
    sp[p, q1]*yu[2, 3])/MT - 2*Sqrt[2]*cHq332*lam*pp[p, MS^2]*
   pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*sp[p, q2]*yu[2, 3] + 
  4*Sqrt[2]*cHq332*lam*pp[p, MS^2]*pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*
   sp[p, q3]*yu[2, 3] - (Sqrt[2]*cHud32*lam*MS*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[q1, q2]*yu[2, 3])/MT + 
  (2*Sqrt[2]*cHud32*lam*MS*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[q1, q3]*yu[2, 3])/MT, 
 -(Sqrt[2]*cHu32*lam*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[p, p]) - 
  (Sqrt[2]*cHq132*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[p, q1])/MT + 
  (Sqrt[2]*cHq332*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[p, q1])/MT - Sqrt[2]*cHu32*lam*HC[yu[3, 2]]*
   pp[p, MC^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[p, q2] + 
  2*Sqrt[2]*cHu32*lam*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[p, q4] - 
  (Sqrt[2]*cHq132*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[q1, q2])/MT + 
  (Sqrt[2]*cHq332*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[q1, q2])/MT + 
  (2*Sqrt[2]*cHq132*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[q1, q4])/MT - 
  (2*Sqrt[2]*cHq332*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[q1, q4])/MT + Sqrt[2]*cHq132*lam*pp[p, MC^2]*
   pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[p, p]*yu[2, 3] - 
  Sqrt[2]*cHq332*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[p, p]*yu[2, 3] + (Sqrt[2]*cHu32*lam*MC*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[p, q1]*yu[2, 3])/MT + 
  Sqrt[2]*cHq132*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[p, q2]*yu[2, 3] - Sqrt[2]*cHq332*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[p, q2]*yu[2, 3] - 
  2*Sqrt[2]*cHq132*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[p, q4]*yu[2, 3] + 2*Sqrt[2]*cHq332*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[p, q4]*yu[2, 3] + 
  (Sqrt[2]*cHu32*lam*MC*pp[p, MC^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*
    sp[q1, q2]*yu[2, 3])/MT - (2*Sqrt[2]*cHu32*lam*MC*pp[p, MC^2]*
    pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[q1, q4]*yu[2, 3])/MT, 
 -(Sqrt[2]*cHu32*lam*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[p, p]) + 2*Sqrt[2]*cHu32*lam*HC[yu[3, 2]]*
   pp[p, MC^2]*pp[p - q1, MG0^2]*pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1] - 
  (Sqrt[2]*cHq132*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1])/MT + 
  (Sqrt[2]*cHq332*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1])/MT + 
  Sqrt[2]*cHu32*lam*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q2] - 2*Sqrt[2]*cHu32*lam*HC[yu[3, 2]]*
   pp[p, MC^2]*pp[p - q1, MG0^2]*pp[p - q1 + q3 + q4, MG0^2]*sp[p, q3] - 
  2*Sqrt[2]*cHu32*lam*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q4] + 
  (2*Sqrt[2]*cHq132*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q1])/MT - 
  (2*Sqrt[2]*cHq332*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q1])/MT + 
  (Sqrt[2]*cHq132*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q2])/MT - 
  (Sqrt[2]*cHq332*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q2])/MT - 
  (2*Sqrt[2]*cHq132*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q3])/MT + 
  (2*Sqrt[2]*cHq332*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q3])/MT - 
  (2*Sqrt[2]*cHq132*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q4])/MT + 
  (2*Sqrt[2]*cHq332*lam*MC*HC[yu[3, 2]]*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q4])/MT + 
  Sqrt[2]*cHq132*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, p]*yu[2, 3] - 
  Sqrt[2]*cHq332*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, p]*yu[2, 3] - 
  2*Sqrt[2]*cHq132*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1]*yu[2, 3] + 
  2*Sqrt[2]*cHq332*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1]*yu[2, 3] + 
  (Sqrt[2]*cHu32*lam*MC*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1]*yu[2, 3])/MT - 
  Sqrt[2]*cHq132*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q2]*yu[2, 3] + 
  Sqrt[2]*cHq332*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q2]*yu[2, 3] + 
  2*Sqrt[2]*cHq132*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q3]*yu[2, 3] - 
  2*Sqrt[2]*cHq332*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q3]*yu[2, 3] + 
  2*Sqrt[2]*cHq132*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q4]*yu[2, 3] - 
  2*Sqrt[2]*cHq332*lam*pp[p, MC^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q4]*yu[2, 3] - 
  (2*Sqrt[2]*cHu32*lam*MC*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q1]*yu[2, 3])/MT - 
  (Sqrt[2]*cHu32*lam*MC*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q2]*yu[2, 3])/MT + 
  (2*Sqrt[2]*cHu32*lam*MC*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q3]*yu[2, 3])/MT + 
  (2*Sqrt[2]*cHu32*lam*MC*pp[p, MC^2]*pp[p - q1, MG0^2]*
    pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q4]*yu[2, 3])/MT, 
 Sqrt[2]*cHud32*lam*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
   pp[p + q2 - q4, MGP^2]*sp[p, p] + 
  (2*Sqrt[2]*cHq332*lam*MS*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[p, q1])/MT + Sqrt[2]*cHud32*lam*HC[yd[3, 2]]*
   pp[p, MS^2]*pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[p, q2] - 
  2*Sqrt[2]*cHud32*lam*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
   pp[p + q2 - q4, MGP^2]*sp[p, q4] + 
  (2*Sqrt[2]*cHq332*lam*MS*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[q1, q2])/MT - 
  (4*Sqrt[2]*cHq332*lam*MS*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[q1, q4])/MT - 2*Sqrt[2]*cHq332*lam*pp[p, MS^2]*
   pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[p, p]*yu[2, 3] - 
  (Sqrt[2]*cHud32*lam*MS*pp[p, MS^2]*pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*
    sp[p, q1]*yu[2, 3])/MT - 2*Sqrt[2]*cHq332*lam*pp[p, MS^2]*
   pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[p, q2]*yu[2, 3] + 
  4*Sqrt[2]*cHq332*lam*pp[p, MS^2]*pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*
   sp[p, q4]*yu[2, 3] - (Sqrt[2]*cHud32*lam*MS*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[q1, q2]*yu[2, 3])/MT + 
  (2*Sqrt[2]*cHud32*lam*MS*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[q1, q4]*yu[2, 3])/MT, 
 Sqrt[2]*cHud32*lam*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, p] - 2*Sqrt[2]*cHud32*lam*HC[yd[3, 2]]*
   pp[p, MS^2]*pp[p - q1, MGP^2]*pp[p - q1 + q3 + q4, MGP^2]*sp[p, q1] + 
  (2*Sqrt[2]*cHq332*lam*MS*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[p, q1])/MT - 
  Sqrt[2]*cHud32*lam*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q2] + 2*Sqrt[2]*cHud32*lam*HC[yd[3, 2]]*
   pp[p, MS^2]*pp[p - q1, MGP^2]*pp[p - q1 + q3 + q4, MGP^2]*sp[p, q3] + 
  2*Sqrt[2]*cHud32*lam*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q4] - 
  (4*Sqrt[2]*cHq332*lam*MS*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q1])/MT - 
  (2*Sqrt[2]*cHq332*lam*MS*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q2])/MT + 
  (4*Sqrt[2]*cHq332*lam*MS*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q3])/MT + 
  (4*Sqrt[2]*cHq332*lam*MS*HC[yd[3, 2]]*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q4])/MT - 
  2*Sqrt[2]*cHq332*lam*pp[p, MS^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, p]*yu[2, 3] + 
  4*Sqrt[2]*cHq332*lam*pp[p, MS^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q1]*yu[2, 3] - 
  (Sqrt[2]*cHud32*lam*MS*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[p, q1]*yu[2, 3])/MT + 
  2*Sqrt[2]*cHq332*lam*pp[p, MS^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q2]*yu[2, 3] - 
  4*Sqrt[2]*cHq332*lam*pp[p, MS^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q3]*yu[2, 3] - 
  4*Sqrt[2]*cHq332*lam*pp[p, MS^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q4]*yu[2, 3] + 
  (2*Sqrt[2]*cHud32*lam*MS*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q1]*yu[2, 3])/MT + 
  (Sqrt[2]*cHud32*lam*MS*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q2]*yu[2, 3])/MT - 
  (2*Sqrt[2]*cHud32*lam*MS*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q3]*yu[2, 3])/MT - 
  (2*Sqrt[2]*cHud32*lam*MS*pp[p, MS^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q4]*yu[2, 3])/MT, 
 Sqrt[2]*cHq113*lam*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q3, MG0^2]*sp[p, p] - Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, p] + 
  Sqrt[2]*cHq113*lam*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q3, MG0^2]*sp[p, q1] - Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, q1] - 
  (Sqrt[2]*cHu13*lam*MU*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q3, MG0^2]*sp[p, q1])/MT - 2*Sqrt[2]*cHq113*lam*HC[yu[1, 3]]*
   pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, q3] + 
  2*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q3, MG0^2]*sp[p, q3] - 
  (Sqrt[2]*cHu13*lam*MU*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q3, MG0^2]*sp[q1, q1])/MT + 
  (2*Sqrt[2]*cHu13*lam*MU*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q3, MG0^2]*sp[q1, q3])/MT - Sqrt[2]*cHu13*lam*pp[p, MU^2]*
   pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, p]*yu[3, 1] - 
  Sqrt[2]*cHu13*lam*pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*
   sp[p, q1]*yu[3, 1] + (Sqrt[2]*cHq113*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q3, MG0^2]*sp[p, q1]*yu[3, 1])/MT - 
  (Sqrt[2]*cHq313*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*
    sp[p, q1]*yu[3, 1])/MT + 2*Sqrt[2]*cHu13*lam*pp[p, MU^2]*
   pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, q3]*yu[3, 1] + 
  (Sqrt[2]*cHq113*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*
    sp[q1, q1]*yu[3, 1])/MT - (Sqrt[2]*cHq313*lam*MU*pp[p, MU^2]*
    pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[q1, q1]*yu[3, 1])/MT - 
  (2*Sqrt[2]*cHq113*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q3, MG0^2]*sp[q1, q3]*yu[3, 1])/MT + 
  (2*Sqrt[2]*cHq313*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q3, MG0^2]*sp[q1, q3]*yu[3, 1])/MT, 
 Sqrt[2]*cHq113*lam*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q4, MG0^2]*sp[p, p] - Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, p] + 
  Sqrt[2]*cHq113*lam*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q4, MG0^2]*sp[p, q1] - Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, q1] - 
  (Sqrt[2]*cHu13*lam*MU*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q4, MG0^2]*sp[p, q1])/MT - 2*Sqrt[2]*cHq113*lam*HC[yu[1, 3]]*
   pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, q4] + 
  2*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q4, MG0^2]*sp[p, q4] - 
  (Sqrt[2]*cHu13*lam*MU*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q4, MG0^2]*sp[q1, q1])/MT + 
  (2*Sqrt[2]*cHu13*lam*MU*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q4, MG0^2]*sp[q1, q4])/MT - Sqrt[2]*cHu13*lam*pp[p, MU^2]*
   pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, p]*yu[3, 1] - 
  Sqrt[2]*cHu13*lam*pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*
   sp[p, q1]*yu[3, 1] + (Sqrt[2]*cHq113*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q4, MG0^2]*sp[p, q1]*yu[3, 1])/MT - 
  (Sqrt[2]*cHq313*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*
    sp[p, q1]*yu[3, 1])/MT + 2*Sqrt[2]*cHu13*lam*pp[p, MU^2]*
   pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, q4]*yu[3, 1] + 
  (Sqrt[2]*cHq113*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*
    sp[q1, q1]*yu[3, 1])/MT - (Sqrt[2]*cHq313*lam*MU*pp[p, MU^2]*
    pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[q1, q1]*yu[3, 1])/MT - 
  (2*Sqrt[2]*cHq113*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q4, MG0^2]*sp[q1, q4]*yu[3, 1])/MT + 
  (2*Sqrt[2]*cHq313*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q4, MG0^2]*sp[q1, q4]*yu[3, 1])/MT, 
 Sqrt[2]*cHq113*lam*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, p] - Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, p] - 
  Sqrt[2]*cHq113*lam*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1] + Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1] - 
  (Sqrt[2]*cHu13*lam*MU*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1])/MT - 
  2*Sqrt[2]*cHq113*lam*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q2] + 2*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, q2] + 
  2*Sqrt[2]*cHq113*lam*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q3] - 2*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, q3] + 
  2*Sqrt[2]*cHq113*lam*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q4] - 2*Sqrt[2]*cHq313*lam*HC[yu[1, 3]]*
   pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, q4] + 
  (Sqrt[2]*cHu13*lam*MU*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q1])/MT + 
  (2*Sqrt[2]*cHu13*lam*MU*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q2])/MT - 
  (2*Sqrt[2]*cHu13*lam*MU*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q3])/MT - 
  (2*Sqrt[2]*cHu13*lam*MU*HC[yu[1, 3]]*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q4])/MT - 
  Sqrt[2]*cHu13*lam*pp[p, MU^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*
   sp[p, p]*yu[3, 1] + Sqrt[2]*cHu13*lam*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1]*yu[3, 1] + 
  (Sqrt[2]*cHq113*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1]*yu[3, 1])/MT - 
  (Sqrt[2]*cHq313*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1]*yu[3, 1])/MT + 
  2*Sqrt[2]*cHu13*lam*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q2]*yu[3, 1] - 
  2*Sqrt[2]*cHu13*lam*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q3]*yu[3, 1] - 
  2*Sqrt[2]*cHu13*lam*pp[p, MU^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q4]*yu[3, 1] - 
  (Sqrt[2]*cHq113*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q1]*yu[3, 1])/MT + 
  (Sqrt[2]*cHq313*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q1]*yu[3, 1])/MT - 
  (2*Sqrt[2]*cHq113*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q2]*yu[3, 1])/MT + 
  (2*Sqrt[2]*cHq313*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q2]*yu[3, 1])/MT + 
  (2*Sqrt[2]*cHq113*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q3]*yu[3, 1])/MT - 
  (2*Sqrt[2]*cHq313*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q3]*yu[3, 1])/MT + 
  (2*Sqrt[2]*cHq113*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q4]*yu[3, 1])/MT - 
  (2*Sqrt[2]*cHq313*lam*MU*pp[p, MU^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q4]*yu[3, 1])/MT, 
 Sqrt[2]*cHq123*lam*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q3, MG0^2]*sp[p, p] - Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, p] + 
  Sqrt[2]*cHq123*lam*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q3, MG0^2]*sp[p, q1] - Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, q1] - 
  (Sqrt[2]*cHu23*lam*MC*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q3, MG0^2]*sp[p, q1])/MT - 2*Sqrt[2]*cHq123*lam*HC[yu[2, 3]]*
   pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, q3] + 
  2*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q3, MG0^2]*sp[p, q3] - 
  (Sqrt[2]*cHu23*lam*MC*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q3, MG0^2]*sp[q1, q1])/MT + 
  (2*Sqrt[2]*cHu23*lam*MC*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q3, MG0^2]*sp[q1, q3])/MT - Sqrt[2]*cHu23*lam*pp[p, MC^2]*
   pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, p]*yu[3, 2] - 
  Sqrt[2]*cHu23*lam*pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*
   sp[p, q1]*yu[3, 2] + (Sqrt[2]*cHq123*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q3, MG0^2]*sp[p, q1]*yu[3, 2])/MT - 
  (Sqrt[2]*cHq323*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*
    sp[p, q1]*yu[3, 2])/MT + 2*Sqrt[2]*cHu23*lam*pp[p, MC^2]*
   pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, q3]*yu[3, 2] + 
  (Sqrt[2]*cHq123*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*
    sp[q1, q1]*yu[3, 2])/MT - (Sqrt[2]*cHq323*lam*MC*pp[p, MC^2]*
    pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[q1, q1]*yu[3, 2])/MT - 
  (2*Sqrt[2]*cHq123*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q3, MG0^2]*sp[q1, q3]*yu[3, 2])/MT + 
  (2*Sqrt[2]*cHq323*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q3, MG0^2]*sp[q1, q3]*yu[3, 2])/MT, 
 Sqrt[2]*cHq123*lam*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q4, MG0^2]*sp[p, p] - Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, p] + 
  Sqrt[2]*cHq123*lam*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q4, MG0^2]*sp[p, q1] - Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, q1] - 
  (Sqrt[2]*cHu23*lam*MC*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q4, MG0^2]*sp[p, q1])/MT - 2*Sqrt[2]*cHq123*lam*HC[yu[2, 3]]*
   pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, q4] + 
  2*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q4, MG0^2]*sp[p, q4] - 
  (Sqrt[2]*cHu23*lam*MC*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q4, MG0^2]*sp[q1, q1])/MT + 
  (2*Sqrt[2]*cHu23*lam*MC*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q4, MG0^2]*sp[q1, q4])/MT - Sqrt[2]*cHu23*lam*pp[p, MC^2]*
   pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, p]*yu[3, 2] - 
  Sqrt[2]*cHu23*lam*pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*
   sp[p, q1]*yu[3, 2] + (Sqrt[2]*cHq123*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q4, MG0^2]*sp[p, q1]*yu[3, 2])/MT - 
  (Sqrt[2]*cHq323*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*
    sp[p, q1]*yu[3, 2])/MT + 2*Sqrt[2]*cHu23*lam*pp[p, MC^2]*
   pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, q4]*yu[3, 2] + 
  (Sqrt[2]*cHq123*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*
    sp[q1, q1]*yu[3, 2])/MT - (Sqrt[2]*cHq323*lam*MC*pp[p, MC^2]*
    pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[q1, q1]*yu[3, 2])/MT - 
  (2*Sqrt[2]*cHq123*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q4, MG0^2]*sp[q1, q4]*yu[3, 2])/MT + 
  (2*Sqrt[2]*cHq323*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p + q1 - q4, MG0^2]*sp[q1, q4]*yu[3, 2])/MT, 
 Sqrt[2]*cHq123*lam*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, p] - Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, p] - 
  Sqrt[2]*cHq123*lam*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1] + Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1] - 
  (Sqrt[2]*cHu23*lam*MC*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1])/MT - 
  2*Sqrt[2]*cHq123*lam*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q2] + 2*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, q2] + 
  2*Sqrt[2]*cHq123*lam*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q3] - 2*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, q3] + 
  2*Sqrt[2]*cHq123*lam*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q4] - 2*Sqrt[2]*cHq323*lam*HC[yu[2, 3]]*
   pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, q4] + 
  (Sqrt[2]*cHu23*lam*MC*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q1])/MT + 
  (2*Sqrt[2]*cHu23*lam*MC*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q2])/MT - 
  (2*Sqrt[2]*cHu23*lam*MC*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q3])/MT - 
  (2*Sqrt[2]*cHu23*lam*MC*HC[yu[2, 3]]*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q4])/MT - 
  Sqrt[2]*cHu23*lam*pp[p, MC^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*
   sp[p, p]*yu[3, 2] + Sqrt[2]*cHu23*lam*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1]*yu[3, 2] + 
  (Sqrt[2]*cHq123*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1]*yu[3, 2])/MT - 
  (Sqrt[2]*cHq323*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1]*yu[3, 2])/MT + 
  2*Sqrt[2]*cHu23*lam*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q2]*yu[3, 2] - 
  2*Sqrt[2]*cHu23*lam*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q3]*yu[3, 2] - 
  2*Sqrt[2]*cHu23*lam*pp[p, MC^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q4]*yu[3, 2] - 
  (Sqrt[2]*cHq123*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q1]*yu[3, 2])/MT + 
  (Sqrt[2]*cHq323*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q1]*yu[3, 2])/MT - 
  (2*Sqrt[2]*cHq123*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q2]*yu[3, 2])/MT + 
  (2*Sqrt[2]*cHq323*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q2]*yu[3, 2])/MT + 
  (2*Sqrt[2]*cHq123*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q3]*yu[3, 2])/MT - 
  (2*Sqrt[2]*cHq323*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q3]*yu[3, 2])/MT + 
  (2*Sqrt[2]*cHq123*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q4]*yu[3, 2])/MT - 
  (2*Sqrt[2]*cHq323*lam*MC*pp[p, MC^2]*pp[p - q2, MG0^2]*
    pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q4]*yu[3, 2])/MT, 
 Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q3, MG0^2]*sp[p, p] - Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, p] + 
  Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q3, MG0^2]*sp[p, q1] - Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, q1] - 
  Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q3, MG0^2]*sp[p, q1] - 2*Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, q3] + 
  2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q3, MG0^2]*sp[p, q3] - Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[q1, q1] + 
  2*Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q3, MG0^2]*sp[q1, q3] - Sqrt[2]*cHu33*lam*pp[p, MT^2]*
   pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, p]*yu[3, 3] + 
  Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*
   sp[p, q1]*yu[3, 3] - Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q3, MG0^2]*sp[p, q1]*yu[3, 3] - Sqrt[2]*cHu33*lam*pp[p, MT^2]*
   pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*sp[p, q1]*yu[3, 3] + 
  2*Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*
   sp[p, q3]*yu[3, 3] + Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q3, MG0^2]*sp[q1, q1]*yu[3, 3] - 
  Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*
   sp[q1, q1]*yu[3, 3] - 2*Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q3, MG0^2]*sp[q1, q3]*yu[3, 3] + 
  2*Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q3, MG0^2]*
   sp[q1, q3]*yu[3, 3], -(Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
    pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*sp[p, p]) - 
  Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q3, MG0^2]*sp[p, q1] + Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*sp[p, q1] - 
  Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q3, MG0^2]*sp[p, q2] + 2*Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*sp[p, q3] - 
  Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q3, MG0^2]*sp[q1, q2] + Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*sp[q1, q2] + 
  2*Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q3, MG0^2]*sp[q1, q3] - 2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*sp[q1, q3] + 
  Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*
   sp[p, p]*yu[3, 3] - Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q3, MG0^2]*sp[p, p]*yu[3, 3] + Sqrt[2]*cHu33*lam*pp[p, MT^2]*
   pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*sp[p, q1]*yu[3, 3] + 
  Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*
   sp[p, q2]*yu[3, 3] - Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q3, MG0^2]*sp[p, q2]*yu[3, 3] - 
  2*Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*
   sp[p, q3]*yu[3, 3] + 2*Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q3, MG0^2]*sp[p, q3]*yu[3, 3] + Sqrt[2]*cHu33*lam*pp[p, MT^2]*
   pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*sp[q1, q2]*yu[3, 3] - 
  2*Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q3, MG0^2]*
   sp[q1, q3]*yu[3, 3], Sqrt[2]*cHud33*lam*HC[yd[3, 3]]*pp[p, MB^2]*
   pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*sp[p, p] + 
  (2*Sqrt[2]*cHq333*lam*MB*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[p, q1])/MT + Sqrt[2]*cHud33*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*sp[p, q2] - 
  2*Sqrt[2]*cHud33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
   pp[p + q2 - q3, MGP^2]*sp[p, q3] + 
  (2*Sqrt[2]*cHq333*lam*MB*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[q1, q2])/MT - 
  (4*Sqrt[2]*cHq333*lam*MB*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[q1, q3])/MT - 2*Sqrt[2]*cHq333*lam*pp[p, MB^2]*
   pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*sp[p, p]*yu[3, 3] - 
  (Sqrt[2]*cHud33*lam*MB*pp[p, MB^2]*pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*
    sp[p, q1]*yu[3, 3])/MT - 2*Sqrt[2]*cHq333*lam*pp[p, MB^2]*
   pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*sp[p, q2]*yu[3, 3] + 
  4*Sqrt[2]*cHq333*lam*pp[p, MB^2]*pp[p - q1, MGP^2]*pp[p + q2 - q3, MGP^2]*
   sp[p, q3]*yu[3, 3] - (Sqrt[2]*cHud33*lam*MB*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[q1, q2]*yu[3, 3])/MT + 
  (2*Sqrt[2]*cHud33*lam*MB*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q3, MGP^2]*sp[q1, q3]*yu[3, 3])/MT, 
 Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q4, MG0^2]*sp[p, p] - Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, p] + 
  Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q4, MG0^2]*sp[p, q1] - Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, q1] - 
  Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q4, MG0^2]*sp[p, q1] - 2*Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, q4] + 
  2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q4, MG0^2]*sp[p, q4] - Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[q1, q1] + 
  2*Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q4, MG0^2]*sp[q1, q4] - Sqrt[2]*cHu33*lam*pp[p, MT^2]*
   pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, p]*yu[3, 3] + 
  Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*
   sp[p, q1]*yu[3, 3] - Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q4, MG0^2]*sp[p, q1]*yu[3, 3] - Sqrt[2]*cHu33*lam*pp[p, MT^2]*
   pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*sp[p, q1]*yu[3, 3] + 
  2*Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*
   sp[p, q4]*yu[3, 3] + Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q4, MG0^2]*sp[q1, q1]*yu[3, 3] - 
  Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*
   sp[q1, q1]*yu[3, 3] - 2*Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p + q1 - q4, MG0^2]*sp[q1, q4]*yu[3, 3] + 
  2*Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p + q1 - q4, MG0^2]*
   sp[q1, q4]*yu[3, 3], Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*
   pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, p] - 
  Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, p] - Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1] + 
  Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1] - Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1] - 
  2*Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q2] + 2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, q2] + 
  2*Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q3] - 2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, q3] + 
  2*Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q4] - 2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[p, q4] + 
  Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q1] + 2*Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q2] - 
  2*Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q3] - 2*Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q4] - 
  Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*
   sp[p, p]*yu[3, 3] + Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1]*yu[3, 3] - 
  Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q1]*yu[3, 3] + 
  Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*pp[p - q2 + q3 + q4, MG0^2]*
   sp[p, q1]*yu[3, 3] + 2*Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q2]*yu[3, 3] - 
  2*Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q3]*yu[3, 3] - 
  2*Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[p, q4]*yu[3, 3] - 
  Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q1]*yu[3, 3] + 
  Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q1]*yu[3, 3] - 
  2*Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q2]*yu[3, 3] + 
  2*Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q2]*yu[3, 3] + 
  2*Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q3]*yu[3, 3] - 
  2*Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q3]*yu[3, 3] + 
  2*Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q4]*yu[3, 3] - 
  2*Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q2, MG0^2]*
   pp[p - q2 + q3 + q4, MG0^2]*sp[q1, q4]*yu[3, 3], 
 -(Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
    pp[p + q2 - q4, MG0^2]*sp[p, p]) - Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[p, q1] + 
  Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[p, q1] - Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[p, q2] + 
  2*Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[p, q4] - Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[q1, q2] + 
  Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[q1, q2] + 2*Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[q1, q4] - 
  2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[q1, q4] + Sqrt[2]*cHq133*lam*pp[p, MT^2]*
   pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[p, p]*yu[3, 3] - 
  Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[p, p]*yu[3, 3] + Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[p, q1]*yu[3, 3] + Sqrt[2]*cHq133*lam*pp[p, MT^2]*
   pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[p, q2]*yu[3, 3] - 
  Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[p, q2]*yu[3, 3] - 2*Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[p, q4]*yu[3, 3] + 
  2*Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[p, q4]*yu[3, 3] + Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[q1, q2]*yu[3, 3] - 
  2*Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[q1, q4]*yu[3, 3], -(Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*
    pp[p - q1, MG0^2]*pp[p - q1 + q3 + q4, MG0^2]*sp[p, p]) - 
  Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1] + Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1] + 
  2*Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1] + Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p - q1 + q3 + q4, MG0^2]*sp[p, q2] - 
  2*Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q3] - 2*Sqrt[2]*cHu33*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p - q1 + q3 + q4, MG0^2]*sp[p, q4] + 
  2*Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q1] - 2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q1] + 
  Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q2] - Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q2] - 
  2*Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q3] + 2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q3] - 
  2*Sqrt[2]*cHq133*lam*HC[yu[3, 3]]*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q4] + 2*Sqrt[2]*cHq333*lam*HC[yu[3, 3]]*
   pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q4] + 
  Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, p]*yu[3, 3] - 
  Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, p]*yu[3, 3] - 
  2*Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1]*yu[3, 3] + 
  2*Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q1]*yu[3, 3] + 
  Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p - q1 + q3 + q4, MG0^2]*
   sp[p, q1]*yu[3, 3] - Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q2]*yu[3, 3] + 
  Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q2]*yu[3, 3] + 
  2*Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q3]*yu[3, 3] - 
  2*Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q3]*yu[3, 3] + 
  2*Sqrt[2]*cHq133*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q4]*yu[3, 3] - 
  2*Sqrt[2]*cHq333*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[p, q4]*yu[3, 3] - 
  2*Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q1]*yu[3, 3] - 
  Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*pp[p - q1 + q3 + q4, MG0^2]*
   sp[q1, q2]*yu[3, 3] + 2*Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q3]*yu[3, 3] + 
  2*Sqrt[2]*cHu33*lam*pp[p, MT^2]*pp[p - q1, MG0^2]*
   pp[p - q1 + q3 + q4, MG0^2]*sp[q1, q4]*yu[3, 3], 
 Sqrt[2]*cHud33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
   pp[p + q2 - q4, MGP^2]*sp[p, p] + 
  (2*Sqrt[2]*cHq333*lam*MB*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[p, q1])/MT + Sqrt[2]*cHud33*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[p, q2] - 
  2*Sqrt[2]*cHud33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
   pp[p + q2 - q4, MGP^2]*sp[p, q4] + 
  (2*Sqrt[2]*cHq333*lam*MB*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[q1, q2])/MT - 
  (4*Sqrt[2]*cHq333*lam*MB*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[q1, q4])/MT - 2*Sqrt[2]*cHq333*lam*pp[p, MB^2]*
   pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[p, p]*yu[3, 3] - 
  (Sqrt[2]*cHud33*lam*MB*pp[p, MB^2]*pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*
    sp[p, q1]*yu[3, 3])/MT - 2*Sqrt[2]*cHq333*lam*pp[p, MB^2]*
   pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[p, q2]*yu[3, 3] + 
  4*Sqrt[2]*cHq333*lam*pp[p, MB^2]*pp[p - q1, MGP^2]*pp[p + q2 - q4, MGP^2]*
   sp[p, q4]*yu[3, 3] - (Sqrt[2]*cHud33*lam*MB*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[q1, q2]*yu[3, 3])/MT + 
  (2*Sqrt[2]*cHud33*lam*MB*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p + q2 - q4, MGP^2]*sp[q1, q4]*yu[3, 3])/MT, 
 Sqrt[2]*cHud33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, p] - 2*Sqrt[2]*cHud33*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q1, MGP^2]*pp[p - q1 + q3 + q4, MGP^2]*sp[p, q1] + 
  (2*Sqrt[2]*cHq333*lam*MB*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[p, q1])/MT - 
  Sqrt[2]*cHud33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q2] + 2*Sqrt[2]*cHud33*lam*HC[yd[3, 3]]*
   pp[p, MB^2]*pp[p - q1, MGP^2]*pp[p - q1 + q3 + q4, MGP^2]*sp[p, q3] + 
  2*Sqrt[2]*cHud33*lam*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q4] - 
  (4*Sqrt[2]*cHq333*lam*MB*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q1])/MT - 
  (2*Sqrt[2]*cHq333*lam*MB*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q2])/MT + 
  (4*Sqrt[2]*cHq333*lam*MB*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q3])/MT + 
  (4*Sqrt[2]*cHq333*lam*MB*HC[yd[3, 3]]*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q4])/MT - 
  2*Sqrt[2]*cHq333*lam*pp[p, MB^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, p]*yu[3, 3] + 
  4*Sqrt[2]*cHq333*lam*pp[p, MB^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q1]*yu[3, 3] - 
  (Sqrt[2]*cHud33*lam*MB*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[p, q1]*yu[3, 3])/MT + 
  2*Sqrt[2]*cHq333*lam*pp[p, MB^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q2]*yu[3, 3] - 
  4*Sqrt[2]*cHq333*lam*pp[p, MB^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q3]*yu[3, 3] - 
  4*Sqrt[2]*cHq333*lam*pp[p, MB^2]*pp[p - q1, MGP^2]*
   pp[p - q1 + q3 + q4, MGP^2]*sp[p, q4]*yu[3, 3] + 
  (2*Sqrt[2]*cHud33*lam*MB*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q1]*yu[3, 3])/MT + 
  (Sqrt[2]*cHud33*lam*MB*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q2]*yu[3, 3])/MT - 
  (2*Sqrt[2]*cHud33*lam*MB*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q3]*yu[3, 3])/MT - 
  (2*Sqrt[2]*cHud33*lam*MB*pp[p, MB^2]*pp[p - q1, MGP^2]*
    pp[p - q1 + q3 + q4, MGP^2]*sp[q1, q4]*yu[3, 3])/MT}

postPVdiag=
{-(Sqrt[2]*cuH33*lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + 
     sp[q2, q2] - 2*sp[q2, q3], MG0^4, MG0^4]), 
 -2*Sqrt[2]*cuH33*lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + 
    sp[q2, q2] - 2*sp[q2, q3], MGP^4, MGP^4], 
 -9*Sqrt[2]*cuH33*lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + 
    sp[q2, q2] - 2*sp[q2, q3], h^2, h^2], 
 -(Sqrt[2]*cuH33*lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + 
     sp[q2, q2] - 2*sp[q2, q4], MG0^4, MG0^4]), 
 -2*Sqrt[2]*cuH33*lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + 
    sp[q2, q2] - 2*sp[q2, q4], MGP^4, MGP^4], 
 -9*Sqrt[2]*cuH33*lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + 
    sp[q2, q2] - 2*sp[q2, q4], h^2, h^2], 
 -(Sqrt[2]*cuH33*lam*B0[2*h^2 + 2*sp[q3, q4], MG0^4, MG0^4]), 
 -2*Sqrt[2]*cuH33*lam*B0[2*h^2 + 2*sp[q3, q4], MGP^4, MGP^4], 
 -9*Sqrt[2]*cuH33*lam*B0[2*h^2 + 2*sp[q3, q4], h^2, h^2], 
 -((lam*B0[h^2 + sp[q1, q1] - 2*sp[q1, q3], MD^4, MGP^4]*
     (h^2*sp[q1, q2] - sp[q1, q2]*sp[q1, q3] + sp[q1, q1]*sp[q2, q3] - 
      sp[q1, q3]*sp[q2, q3])*(-(cHud31*MD*HC[yu[1, 3]]) - 
      2*cHq313*MT*HC[yu[1, 3]] + 2*cHq313*MD*yd[3, 1] + cHud31*MT*yd[3, 1]))/
    (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
      2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2))) + 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MGP^4, MGP^4]*(h^2*sp[q1, q2] + sp[q1, q2]^2 - 
     sp[q1, q2]*sp[q1, q3] - sp[q1, q1]*sp[q2, q2] + sp[q1, q3]*sp[q2, q2] + 
     sp[q1, q1]*sp[q2, q3] - sp[q1, q2]*sp[q2, q3] - sp[q1, q3]*sp[q2, q3])*
    (-(cHud31*MD*HC[yu[1, 3]]) - 2*cHq313*MT*HC[yu[1, 3]] + 
     2*cHq313*MD*yd[3, 1] + cHud31*MT*yd[3, 1]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)) + 
  (lam*B0[sp[q2, q2], MD^4, MGP^4]*(cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]^2 - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]^2 + 4*cHq313*h^2*MT*HC[yu[1, 3]]*
      sp[q2, q2] - cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     6*cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     6*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] - 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]^2 - 2*cHq313*MD*sp[q1, q2]^2*
      yd[3, 1] + cHud31*MT*sp[q1, q2]^2*yd[3, 1] - 2*cHud31*h^2*MT*sp[q2, q2]*
      yd[3, 1] + 2*cHq313*MD*sp[q1, q1]*sp[q2, q2]*yd[3, 1] - 
     cHud31*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 1] - 2*cHq313*MD*sp[q1, q3]*
      sp[q2, q2]*yd[3, 1] + 3*cHud31*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 1] + 
     2*cHq313*MD*sp[q1, q2]*sp[q2, q3]*yd[3, 1] - 3*cHud31*MT*sp[q1, q2]*
      sp[q2, q3]*yd[3, 1] + 2*cHud31*MT*sp[q2, q3]^2*yd[3, 1]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)) - 
  (lam*C0[sp[q2, q2], h^2 + sp[q1, q1] - 2*sp[q1, q3], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MGP^4, MD^4, MGP^4]*
    (cHud31*h^2*MD^5*HC[yu[1, 3]]*sp[q1, q2] - cHud31*h^2*MD*MGP^4*
      HC[yu[1, 3]]*sp[q1, q2] + 2*cHq313*h^2*MD^4*MT*HC[yu[1, 3]]*
      sp[q1, q2] - 2*cHq313*h^2*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q2] + 
     cHud31*h^2*MD*HC[yu[1, 3]]*sp[q1, q2]^2 + cHud31*MD^5*HC[yu[1, 3]]*
      sp[q1, q2]^2 - cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q2]^2 - 
     2*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]^2 + 2*cHq313*MD^4*MT*
      HC[yu[1, 3]]*sp[q1, q2]^2 + 2*cHq313*MGP^4*MT*HC[yu[1, 3]]*
      sp[q1, q2]^2 - cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3] + 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]^2*sp[q1, q3] + 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]^2*sp[q1, q3] + 
     4*cHq313*h^4*MT*HC[yu[1, 3]]*sp[q2, q2] - 4*cHq313*h^2*MGP^4*MT*
      HC[yu[1, 3]]*sp[q2, q2] + cHud31*h^2*MD*HC[yu[1, 3]]*sp[q1, q1]*
      sp[q2, q2] - cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     6*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHud31*h^2*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] + 
     2*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] - 
     3*cHud31*h^2*MD*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] + 
     cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     14*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] + 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] + 
     6*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     5*cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     10*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] + 
     6*cHud31*MD*HC[yu[1, 3]]*sp[q1, q3]^2*sp[q2, q2] + 
     12*cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]^2*sp[q2, q2] + 
     cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q3] + 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q3] - 
     2*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHud31*h^2*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] - 
     cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     6*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] - 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] - 
     6*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     3*cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     6*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] - 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] + 
     2*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] - 
     6*cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     12*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] + 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] + 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] - 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     4*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q3]^2 + 4*cHq313*MGP^4*MT*
      HC[yu[1, 3]]*sp[q2, q3]^2 - 2*cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*
      sp[q2, q3]^2 - 4*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q3]^2 + 
     4*cHud31*MD*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3]^2 + 
     8*cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3]^2 - 
     2*cHq313*h^2*MD^5*sp[q1, q2]*yd[3, 1] + 2*cHq313*h^2*MD*MGP^4*sp[q1, q2]*
      yd[3, 1] - cHud31*h^2*MD^4*MT*sp[q1, q2]*yd[3, 1] + 
     cHud31*h^2*MGP^4*MT*sp[q1, q2]*yd[3, 1] - 2*cHq313*h^2*MD*sp[q1, q2]^2*
      yd[3, 1] - 2*cHq313*MD^5*sp[q1, q2]^2*yd[3, 1] + 
     2*cHq313*MD*MGP^4*sp[q1, q2]^2*yd[3, 1] + cHud31*h^2*MT*sp[q1, q2]^2*
      yd[3, 1] - cHud31*MD^4*MT*sp[q1, q2]^2*yd[3, 1] - 
     cHud31*MGP^4*MT*sp[q1, q2]^2*yd[3, 1] + 2*cHq313*MD*sp[q1, q1]*
      sp[q1, q2]^2*yd[3, 1] + cHud31*MT*sp[q1, q1]*sp[q1, q2]^2*yd[3, 1] + 
     2*cHq313*MD^5*sp[q1, q2]*sp[q1, q3]*yd[3, 1] - 
     2*cHq313*MD*MGP^4*sp[q1, q2]*sp[q1, q3]*yd[3, 1] + 
     cHud31*MD^4*MT*sp[q1, q2]*sp[q1, q3]*yd[3, 1] - 
     cHud31*MGP^4*MT*sp[q1, q2]*sp[q1, q3]*yd[3, 1] - 
     4*cHq313*MD*sp[q1, q2]^2*sp[q1, q3]*yd[3, 1] - 
     2*cHud31*MT*sp[q1, q2]^2*sp[q1, q3]*yd[3, 1] - 
     2*cHud31*h^4*MT*sp[q2, q2]*yd[3, 1] + 2*cHud31*h^2*MGP^4*MT*sp[q2, q2]*
      yd[3, 1] - 2*cHq313*h^2*MD*sp[q1, q1]*sp[q2, q2]*yd[3, 1] + 
     2*cHq313*MD^5*sp[q1, q1]*sp[q2, q2]*yd[3, 1] - 
     2*cHq313*MD*MGP^4*sp[q1, q1]*sp[q2, q2]*yd[3, 1] - 
     3*cHud31*h^2*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 1] + 
     cHud31*MD^4*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 1] + 
     cHud31*MGP^4*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 1] - 
     2*cHq313*MD*sp[q1, q1]^2*sp[q2, q2]*yd[3, 1] - 
     cHud31*MT*sp[q1, q1]^2*sp[q2, q2]*yd[3, 1] - 2*cHq313*h^2*MD*sp[q1, q2]*
      sp[q2, q2]*yd[3, 1] - cHud31*h^2*MT*sp[q1, q2]*sp[q2, q2]*yd[3, 1] + 
     6*cHq313*h^2*MD*sp[q1, q3]*sp[q2, q2]*yd[3, 1] - 
     2*cHq313*MD^5*sp[q1, q3]*sp[q2, q2]*yd[3, 1] + 
     2*cHq313*MD*MGP^4*sp[q1, q3]*sp[q2, q2]*yd[3, 1] + 
     7*cHud31*h^2*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 1] - 
     cHud31*MD^4*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 1] - 
     3*cHud31*MGP^4*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 1] + 
     10*cHq313*MD*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yd[3, 1] + 
     5*cHud31*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yd[3, 1] + 
     2*cHq313*MD*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yd[3, 1] + 
     cHud31*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yd[3, 1] - 
     12*cHq313*MD*sp[q1, q3]^2*sp[q2, q2]*yd[3, 1] - 
     6*cHud31*MT*sp[q1, q3]^2*sp[q2, q2]*yd[3, 1] - 
     2*cHq313*MD^5*sp[q1, q1]*sp[q2, q3]*yd[3, 1] + 
     2*cHq313*MD*MGP^4*sp[q1, q1]*sp[q2, q3]*yd[3, 1] - 
     cHud31*MD^4*MT*sp[q1, q1]*sp[q2, q3]*yd[3, 1] + 
     cHud31*MGP^4*MT*sp[q1, q1]*sp[q2, q3]*yd[3, 1] + 
     2*cHq313*h^2*MD*sp[q1, q2]*sp[q2, q3]*yd[3, 1] + 
     2*cHq313*MD^5*sp[q1, q2]*sp[q2, q3]*yd[3, 1] - 
     2*cHq313*MD*MGP^4*sp[q1, q2]*sp[q2, q3]*yd[3, 1] - 
     3*cHud31*h^2*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 1] + 
     cHud31*MD^4*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 1] + 
     3*cHud31*MGP^4*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 1] - 
     6*cHq313*MD*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yd[3, 1] - 
     3*cHud31*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yd[3, 1] + 
     2*cHq313*MD^5*sp[q1, q3]*sp[q2, q3]*yd[3, 1] - 
     2*cHq313*MD*MGP^4*sp[q1, q3]*sp[q2, q3]*yd[3, 1] + 
     cHud31*MD^4*MT*sp[q1, q3]*sp[q2, q3]*yd[3, 1] - 
     cHud31*MGP^4*MT*sp[q1, q3]*sp[q2, q3]*yd[3, 1] + 
     12*cHq313*MD*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yd[3, 1] + 
     6*cHud31*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yd[3, 1] - 
     2*cHq313*MD*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yd[3, 1] - 
     cHud31*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yd[3, 1] + 
     2*cHq313*MD*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yd[3, 1] + 
     cHud31*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yd[3, 1] + 
     2*cHud31*h^2*MT*sp[q2, q3]^2*yd[3, 1] - 2*cHud31*MGP^4*MT*sp[q2, q3]^2*
      yd[3, 1] + 4*cHq313*MD*sp[q1, q1]*sp[q2, q3]^2*yd[3, 1] + 
     2*cHud31*MT*sp[q1, q1]*sp[q2, q3]^2*yd[3, 1] - 
     8*cHq313*MD*sp[q1, q3]*sp[q2, q3]^2*yd[3, 1] - 
     4*cHud31*MT*sp[q1, q3]*sp[q2, q3]^2*yd[3, 1]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)), 
 -((lam*B0[h^2 + sp[q1, q1] - 2*sp[q1, q4], MD^4, MGP^4]*
     (h^2*sp[q1, q2] - sp[q1, q2]*sp[q1, q4] + sp[q1, q1]*sp[q2, q4] - 
      sp[q1, q4]*sp[q2, q4])*(-(cHud31*MD*HC[yu[1, 3]]) - 
      2*cHq313*MT*HC[yu[1, 3]] + 2*cHq313*MD*yd[3, 1] + cHud31*MT*yd[3, 1]))/
    (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
      2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2))) + 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MGP^4, MGP^4]*(h^2*sp[q1, q2] + sp[q1, q2]^2 - 
     sp[q1, q2]*sp[q1, q4] - sp[q1, q1]*sp[q2, q2] + sp[q1, q4]*sp[q2, q2] + 
     sp[q1, q1]*sp[q2, q4] - sp[q1, q2]*sp[q2, q4] - sp[q1, q4]*sp[q2, q4])*
    (-(cHud31*MD*HC[yu[1, 3]]) - 2*cHq313*MT*HC[yu[1, 3]] + 
     2*cHq313*MD*yd[3, 1] + cHud31*MT*yd[3, 1]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)) + 
  (lam*B0[sp[q2, q2], MD^4, MGP^4]*(cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]^2 - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]^2 + 4*cHq313*h^2*MT*HC[yu[1, 3]]*
      sp[q2, q2] - cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] - 
     6*cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 
     6*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] - 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q2, q4]^2 - 2*cHq313*MD*sp[q1, q2]^2*
      yd[3, 1] + cHud31*MT*sp[q1, q2]^2*yd[3, 1] - 2*cHud31*h^2*MT*sp[q2, q2]*
      yd[3, 1] + 2*cHq313*MD*sp[q1, q1]*sp[q2, q2]*yd[3, 1] - 
     cHud31*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 1] - 2*cHq313*MD*sp[q1, q4]*
      sp[q2, q2]*yd[3, 1] + 3*cHud31*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 1] + 
     2*cHq313*MD*sp[q1, q2]*sp[q2, q4]*yd[3, 1] - 3*cHud31*MT*sp[q1, q2]*
      sp[q2, q4]*yd[3, 1] + 2*cHud31*MT*sp[q2, q4]^2*yd[3, 1]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)) - 
  (lam*C0[sp[q2, q2], h^2 + sp[q1, q1] - 2*sp[q1, q4], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MGP^4, MD^4, MGP^4]*
    (cHud31*h^2*MD^5*HC[yu[1, 3]]*sp[q1, q2] - cHud31*h^2*MD*MGP^4*
      HC[yu[1, 3]]*sp[q1, q2] + 2*cHq313*h^2*MD^4*MT*HC[yu[1, 3]]*
      sp[q1, q2] - 2*cHq313*h^2*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q2] + 
     cHud31*h^2*MD*HC[yu[1, 3]]*sp[q1, q2]^2 + cHud31*MD^5*HC[yu[1, 3]]*
      sp[q1, q2]^2 - cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q2]^2 - 
     2*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]^2 + 2*cHq313*MD^4*MT*
      HC[yu[1, 3]]*sp[q1, q2]^2 + 2*cHq313*MGP^4*MT*HC[yu[1, 3]]*
      sp[q1, q2]^2 - cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4] + 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4] + 
     2*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4] + 
     2*cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]^2*sp[q1, q4] + 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]^2*sp[q1, q4] + 
     4*cHq313*h^4*MT*HC[yu[1, 3]]*sp[q2, q2] - 4*cHq313*h^2*MGP^4*MT*
      HC[yu[1, 3]]*sp[q2, q2] + cHud31*h^2*MD*HC[yu[1, 3]]*sp[q1, q1]*
      sp[q2, q2] - cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     6*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHud31*h^2*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] + 
     2*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] - 
     3*cHud31*h^2*MD*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] - 
     14*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] + 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] + 
     6*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] - 
     5*cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     10*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] + 
     6*cHud31*MD*HC[yu[1, 3]]*sp[q1, q4]^2*sp[q2, q2] + 
     12*cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]^2*sp[q2, q2] + 
     cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q4] + 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q4] - 
     2*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHud31*h^2*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] - 
     cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 
     6*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] - 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] - 
     6*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 
     3*cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     6*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] - 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] + 
     2*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] - 
     6*cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] - 
     12*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] + 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] + 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] - 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     4*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q4]^2 + 4*cHq313*MGP^4*MT*
      HC[yu[1, 3]]*sp[q2, q4]^2 - 2*cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*
      sp[q2, q4]^2 - 4*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q4]^2 + 
     4*cHud31*MD*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4]^2 + 
     8*cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4]^2 - 
     2*cHq313*h^2*MD^5*sp[q1, q2]*yd[3, 1] + 2*cHq313*h^2*MD*MGP^4*sp[q1, q2]*
      yd[3, 1] - cHud31*h^2*MD^4*MT*sp[q1, q2]*yd[3, 1] + 
     cHud31*h^2*MGP^4*MT*sp[q1, q2]*yd[3, 1] - 2*cHq313*h^2*MD*sp[q1, q2]^2*
      yd[3, 1] - 2*cHq313*MD^5*sp[q1, q2]^2*yd[3, 1] + 
     2*cHq313*MD*MGP^4*sp[q1, q2]^2*yd[3, 1] + cHud31*h^2*MT*sp[q1, q2]^2*
      yd[3, 1] - cHud31*MD^4*MT*sp[q1, q2]^2*yd[3, 1] - 
     cHud31*MGP^4*MT*sp[q1, q2]^2*yd[3, 1] + 2*cHq313*MD*sp[q1, q1]*
      sp[q1, q2]^2*yd[3, 1] + cHud31*MT*sp[q1, q1]*sp[q1, q2]^2*yd[3, 1] + 
     2*cHq313*MD^5*sp[q1, q2]*sp[q1, q4]*yd[3, 1] - 
     2*cHq313*MD*MGP^4*sp[q1, q2]*sp[q1, q4]*yd[3, 1] + 
     cHud31*MD^4*MT*sp[q1, q2]*sp[q1, q4]*yd[3, 1] - 
     cHud31*MGP^4*MT*sp[q1, q2]*sp[q1, q4]*yd[3, 1] - 
     4*cHq313*MD*sp[q1, q2]^2*sp[q1, q4]*yd[3, 1] - 
     2*cHud31*MT*sp[q1, q2]^2*sp[q1, q4]*yd[3, 1] - 
     2*cHud31*h^4*MT*sp[q2, q2]*yd[3, 1] + 2*cHud31*h^2*MGP^4*MT*sp[q2, q2]*
      yd[3, 1] - 2*cHq313*h^2*MD*sp[q1, q1]*sp[q2, q2]*yd[3, 1] + 
     2*cHq313*MD^5*sp[q1, q1]*sp[q2, q2]*yd[3, 1] - 
     2*cHq313*MD*MGP^4*sp[q1, q1]*sp[q2, q2]*yd[3, 1] - 
     3*cHud31*h^2*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 1] + 
     cHud31*MD^4*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 1] + 
     cHud31*MGP^4*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 1] - 
     2*cHq313*MD*sp[q1, q1]^2*sp[q2, q2]*yd[3, 1] - 
     cHud31*MT*sp[q1, q1]^2*sp[q2, q2]*yd[3, 1] - 2*cHq313*h^2*MD*sp[q1, q2]*
      sp[q2, q2]*yd[3, 1] - cHud31*h^2*MT*sp[q1, q2]*sp[q2, q2]*yd[3, 1] + 
     6*cHq313*h^2*MD*sp[q1, q4]*sp[q2, q2]*yd[3, 1] - 
     2*cHq313*MD^5*sp[q1, q4]*sp[q2, q2]*yd[3, 1] + 
     2*cHq313*MD*MGP^4*sp[q1, q4]*sp[q2, q2]*yd[3, 1] + 
     7*cHud31*h^2*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 1] - 
     cHud31*MD^4*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 1] - 
     3*cHud31*MGP^4*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 1] + 
     10*cHq313*MD*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yd[3, 1] + 
     5*cHud31*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yd[3, 1] + 
     2*cHq313*MD*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yd[3, 1] + 
     cHud31*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yd[3, 1] - 
     12*cHq313*MD*sp[q1, q4]^2*sp[q2, q2]*yd[3, 1] - 
     6*cHud31*MT*sp[q1, q4]^2*sp[q2, q2]*yd[3, 1] - 
     2*cHq313*MD^5*sp[q1, q1]*sp[q2, q4]*yd[3, 1] + 
     2*cHq313*MD*MGP^4*sp[q1, q1]*sp[q2, q4]*yd[3, 1] - 
     cHud31*MD^4*MT*sp[q1, q1]*sp[q2, q4]*yd[3, 1] + 
     cHud31*MGP^4*MT*sp[q1, q1]*sp[q2, q4]*yd[3, 1] + 
     2*cHq313*h^2*MD*sp[q1, q2]*sp[q2, q4]*yd[3, 1] + 
     2*cHq313*MD^5*sp[q1, q2]*sp[q2, q4]*yd[3, 1] - 
     2*cHq313*MD*MGP^4*sp[q1, q2]*sp[q2, q4]*yd[3, 1] - 
     3*cHud31*h^2*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 1] + 
     cHud31*MD^4*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 1] + 
     3*cHud31*MGP^4*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 1] - 
     6*cHq313*MD*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yd[3, 1] - 
     3*cHud31*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yd[3, 1] + 
     2*cHq313*MD^5*sp[q1, q4]*sp[q2, q4]*yd[3, 1] - 
     2*cHq313*MD*MGP^4*sp[q1, q4]*sp[q2, q4]*yd[3, 1] + 
     cHud31*MD^4*MT*sp[q1, q4]*sp[q2, q4]*yd[3, 1] - 
     cHud31*MGP^4*MT*sp[q1, q4]*sp[q2, q4]*yd[3, 1] + 
     12*cHq313*MD*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yd[3, 1] + 
     6*cHud31*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yd[3, 1] - 
     2*cHq313*MD*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yd[3, 1] - 
     cHud31*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yd[3, 1] + 
     2*cHq313*MD*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yd[3, 1] + 
     cHud31*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yd[3, 1] + 
     2*cHud31*h^2*MT*sp[q2, q4]^2*yd[3, 1] - 2*cHud31*MGP^4*MT*sp[q2, q4]^2*
      yd[3, 1] + 4*cHq313*MD*sp[q1, q1]*sp[q2, q4]^2*yd[3, 1] + 
     2*cHud31*MT*sp[q1, q1]*sp[q2, q4]^2*yd[3, 1] - 
     8*cHq313*MD*sp[q1, q4]*sp[q2, q4]^2*yd[3, 1] - 
     4*cHud31*MT*sp[q1, q4]*sp[q2, q4]^2*yd[3, 1]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)), 
 -((lam*B0[2*h^2 + 2*sp[q3, q4], MGP^4, MGP^4]*(2*h^2*sp[q1, q2] - 
      sp[q1, q3]*sp[q2, q3] - sp[q1, q4]*sp[q2, q3] - sp[q1, q3]*sp[q2, q4] - 
      sp[q1, q4]*sp[q2, q4] + 2*sp[q1, q2]*sp[q3, q4])*
     (-(cHud31*MD*HC[yu[1, 3]]) - 2*cHq313*MT*HC[yu[1, 3]] + 
      2*cHq313*MD*yd[3, 1] + cHud31*MT*yd[3, 1]))/
    (Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
      sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4]))) + 
  (lam*B0[2*h^2 + sp[q2, q2] - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4], 
     MD^4, MGP^4]*(2*h^2*sp[q1, q2] + sp[q1, q3]*sp[q2, q2] + 
     sp[q1, q4]*sp[q2, q2] - sp[q1, q2]*sp[q2, q3] - sp[q1, q3]*sp[q2, q3] - 
     sp[q1, q4]*sp[q2, q3] - sp[q1, q2]*sp[q2, q4] - sp[q1, q3]*sp[q2, q4] - 
     sp[q1, q4]*sp[q2, q4] + 2*sp[q1, q2]*sp[q3, q4])*
    (-(cHud31*MD*HC[yu[1, 3]]) - 2*cHq313*MT*HC[yu[1, 3]] + 
     2*cHq313*MD*yd[3, 1] + cHud31*MT*yd[3, 1]))/
   (Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
     sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])) - 
  (lam*B0[sp[q2, q2], MD^4, MGP^4]*(8*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q2] - 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] - 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]^2 + cHud31*MD*HC[yu[1, 3]]*
      sp[q1, q2]*sp[q2, q4] + 2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*
      sp[q2, q4] - 8*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4] - 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q2, q4]^2 + 8*cHq313*MT*HC[yu[1, 3]]*
      sp[q2, q2]*sp[q3, q4] - 4*cHud31*h^2*MT*sp[q2, q2]*yd[3, 1] + 
     2*cHq313*MD*sp[q1, q3]*sp[q2, q2]*yd[3, 1] + cHud31*MT*sp[q1, q3]*
      sp[q2, q2]*yd[3, 1] + 2*cHq313*MD*sp[q1, q4]*sp[q2, q2]*yd[3, 1] + 
     cHud31*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 1] - 2*cHq313*MD*sp[q1, q2]*
      sp[q2, q3]*yd[3, 1] - cHud31*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 1] + 
     2*cHud31*MT*sp[q2, q3]^2*yd[3, 1] - 2*cHq313*MD*sp[q1, q2]*sp[q2, q4]*
      yd[3, 1] - cHud31*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 1] + 
     4*cHud31*MT*sp[q2, q3]*sp[q2, q4]*yd[3, 1] + 2*cHud31*MT*sp[q2, q4]^2*
      yd[3, 1] - 4*cHud31*MT*sp[q2, q2]*sp[q3, q4]*yd[3, 1]))/
   (Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
     sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])) - 
  (lam*C0[sp[q2, q2], 2*h^2 + 2*sp[q3, q4], 2*h^2 + sp[q2, q2] - 
      2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4], MD^4, MGP^4, MGP^4]*
    (-2*cHud31*h^2*MD^5*HC[yu[1, 3]]*sp[q1, q2] + 2*cHud31*h^2*MD*MGP^4*
      HC[yu[1, 3]]*sp[q1, q2] - 4*cHq313*h^2*MD^4*MT*HC[yu[1, 3]]*
      sp[q1, q2] + 4*cHq313*h^2*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q2] - 
     16*cHq313*h^4*MT*HC[yu[1, 3]]*sp[q2, q2] + 8*cHq313*h^2*MGP^4*MT*
      HC[yu[1, 3]]*sp[q2, q2] + 4*cHud31*h^2*MD*HC[yu[1, 3]]*sp[q1, q1]*
      sp[q2, q2] + 6*cHud31*h^2*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] - 
     4*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] - 
     6*cHud31*h^2*MD*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] + 
     4*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     6*cHud31*h^2*MD*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] + 
     4*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] - 
     8*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q2]^2 - 2*cHud31*h^2*MD*HC[yu[1, 3]]*
      sp[q1, q2]*sp[q2, q3] - 4*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*
      sp[q2, q3] + cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] + 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] - 
     2*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q3] + 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q3] - 
     2*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q3] + 
     16*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q3] - 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] + 
     8*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q3]^2 - 4*cHq313*MGP^4*MT*
      HC[yu[1, 3]]*sp[q2, q3]^2 - 2*cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*
      sp[q2, q3]^2 - 2*cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3]^2 + 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3]^2 + 
     4*cHud31*MD*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3]^2 + 
     4*cHud31*MD*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q3]^2 + 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q3]^2 - 
     8*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]^3 - 2*cHud31*h^2*MD*HC[yu[1, 3]]*
      sp[q1, q2]*sp[q2, q4] - 4*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*
      sp[q2, q4] + cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q4] + 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q4] - 
     2*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHud31*MD^5*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] + 
     2*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] - 
     2*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] + 
     16*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q4] - 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] - 
     cHud31*MD*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] + 
     16*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4] - 
     8*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4] - 
     4*cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q3]*sp[q2, q4] - 
     4*cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] + 
     8*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] + 
     8*cHud31*MD*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3]*sp[q2, q4] + 
     8*cHud31*MD*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q3]*sp[q2, q4] + 
     8*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q2, q4] - 
     24*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]^2*sp[q2, q4] + 
     8*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q4]^2 - 4*cHq313*MGP^4*MT*
      HC[yu[1, 3]]*sp[q2, q4]^2 - 2*cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*
      sp[q2, q4]^2 - 2*cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4]^2 + 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4]^2 + 
     4*cHud31*MD*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q4]^2 + 
     4*cHud31*MD*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4]^2 + 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q4]^2 - 
     24*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]^2 - 
     8*cHq313*MT*HC[yu[1, 3]]*sp[q2, q4]^3 - 2*cHud31*MD^5*HC[yu[1, 3]]*
      sp[q1, q2]*sp[q3, q4] + 2*cHud31*MD*MGP^4*HC[yu[1, 3]]*sp[q1, q2]*
      sp[q3, q4] - 4*cHq313*MD^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q3, q4] + 
     4*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q3, q4] - 
     32*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q3, q4] + 
     8*cHq313*MGP^4*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q3, q4] + 
     4*cHud31*MD*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q3, q4] + 
     6*cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] - 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] - 
     6*cHud31*MD*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] + 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] - 
     6*cHud31*MD*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] + 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] - 
     8*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]^2*sp[q3, q4] - 
     2*cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] - 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] + 
     16*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q3, q4] + 
     8*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]^2*sp[q3, q4] - 
     2*cHud31*MD*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] - 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] + 
     16*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q4]*sp[q3, q4] + 
     16*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*sp[q3, q4] + 
     8*cHq313*MT*HC[yu[1, 3]]*sp[q2, q4]^2*sp[q3, q4] - 
     16*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q3, q4]^2 + 
     4*cHq313*h^2*MD^5*sp[q1, q2]*yd[3, 1] - 4*cHq313*h^2*MD*MGP^4*sp[q1, q2]*
      yd[3, 1] + 2*cHud31*h^2*MD^4*MT*sp[q1, q2]*yd[3, 1] - 
     2*cHud31*h^2*MGP^4*MT*sp[q1, q2]*yd[3, 1] + 8*cHud31*h^4*MT*sp[q2, q2]*
      yd[3, 1] - 4*cHud31*h^2*MGP^4*MT*sp[q2, q2]*yd[3, 1] - 
     8*cHq313*h^2*MD*sp[q1, q1]*sp[q2, q2]*yd[3, 1] - 
     12*cHq313*h^2*MD*sp[q1, q2]*sp[q2, q2]*yd[3, 1] + 
     2*cHud31*h^2*MT*sp[q1, q2]*sp[q2, q2]*yd[3, 1] + 
     12*cHq313*h^2*MD*sp[q1, q3]*sp[q2, q2]*yd[3, 1] - 
     2*cHud31*h^2*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 1] + 
     12*cHq313*h^2*MD*sp[q1, q4]*sp[q2, q2]*yd[3, 1] - 
     2*cHud31*h^2*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 1] + 
     4*cHud31*h^2*MT*sp[q2, q2]^2*yd[3, 1] + 4*cHq313*h^2*MD*sp[q1, q2]*
      sp[q2, q3]*yd[3, 1] + 2*cHud31*h^2*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 1] - 
     2*cHq313*MD^5*sp[q1, q3]*sp[q2, q3]*yd[3, 1] + 
     2*cHq313*MD*MGP^4*sp[q1, q3]*sp[q2, q3]*yd[3, 1] - 
     cHud31*MD^4*MT*sp[q1, q3]*sp[q2, q3]*yd[3, 1] + 
     cHud31*MGP^4*MT*sp[q1, q3]*sp[q2, q3]*yd[3, 1] - 
     2*cHq313*MD^5*sp[q1, q4]*sp[q2, q3]*yd[3, 1] + 
     2*cHq313*MD*MGP^4*sp[q1, q4]*sp[q2, q3]*yd[3, 1] - 
     cHud31*MD^4*MT*sp[q1, q4]*sp[q2, q3]*yd[3, 1] + 
     cHud31*MGP^4*MT*sp[q1, q4]*sp[q2, q3]*yd[3, 1] - 
     8*cHud31*h^2*MT*sp[q2, q2]*sp[q2, q3]*yd[3, 1] + 
     2*cHq313*MD*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yd[3, 1] + 
     cHud31*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yd[3, 1] + 
     2*cHq313*MD*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yd[3, 1] + 
     cHud31*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yd[3, 1] - 
     4*cHud31*h^2*MT*sp[q2, q3]^2*yd[3, 1] + 2*cHud31*MGP^4*MT*sp[q2, q3]^2*
      yd[3, 1] + 4*cHq313*MD*sp[q1, q1]*sp[q2, q3]^2*yd[3, 1] + 
     4*cHq313*MD*sp[q1, q2]*sp[q2, q3]^2*yd[3, 1] - 
     2*cHud31*MT*sp[q1, q2]*sp[q2, q3]^2*yd[3, 1] - 
     8*cHq313*MD*sp[q1, q3]*sp[q2, q3]^2*yd[3, 1] - 
     8*cHq313*MD*sp[q1, q4]*sp[q2, q3]^2*yd[3, 1] - 
     2*cHud31*MT*sp[q2, q2]*sp[q2, q3]^2*yd[3, 1] + 
     4*cHud31*MT*sp[q2, q3]^3*yd[3, 1] + 4*cHq313*h^2*MD*sp[q1, q2]*
      sp[q2, q4]*yd[3, 1] + 2*cHud31*h^2*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 1] - 
     2*cHq313*MD^5*sp[q1, q3]*sp[q2, q4]*yd[3, 1] + 
     2*cHq313*MD*MGP^4*sp[q1, q3]*sp[q2, q4]*yd[3, 1] - 
     cHud31*MD^4*MT*sp[q1, q3]*sp[q2, q4]*yd[3, 1] + 
     cHud31*MGP^4*MT*sp[q1, q3]*sp[q2, q4]*yd[3, 1] - 
     2*cHq313*MD^5*sp[q1, q4]*sp[q2, q4]*yd[3, 1] + 
     2*cHq313*MD*MGP^4*sp[q1, q4]*sp[q2, q4]*yd[3, 1] - 
     cHud31*MD^4*MT*sp[q1, q4]*sp[q2, q4]*yd[3, 1] + 
     cHud31*MGP^4*MT*sp[q1, q4]*sp[q2, q4]*yd[3, 1] - 
     8*cHud31*h^2*MT*sp[q2, q2]*sp[q2, q4]*yd[3, 1] + 
     2*cHq313*MD*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*yd[3, 1] + 
     cHud31*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*yd[3, 1] + 
     2*cHq313*MD*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yd[3, 1] + 
     cHud31*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yd[3, 1] - 
     8*cHud31*h^2*MT*sp[q2, q3]*sp[q2, q4]*yd[3, 1] + 
     4*cHud31*MGP^4*MT*sp[q2, q3]*sp[q2, q4]*yd[3, 1] + 
     8*cHq313*MD*sp[q1, q1]*sp[q2, q3]*sp[q2, q4]*yd[3, 1] + 
     8*cHq313*MD*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yd[3, 1] - 
     4*cHud31*MT*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yd[3, 1] - 
     16*cHq313*MD*sp[q1, q3]*sp[q2, q3]*sp[q2, q4]*yd[3, 1] - 
     16*cHq313*MD*sp[q1, q4]*sp[q2, q3]*sp[q2, q4]*yd[3, 1] - 
     4*cHud31*MT*sp[q2, q2]*sp[q2, q3]*sp[q2, q4]*yd[3, 1] + 
     12*cHud31*MT*sp[q2, q3]^2*sp[q2, q4]*yd[3, 1] - 
     4*cHud31*h^2*MT*sp[q2, q4]^2*yd[3, 1] + 2*cHud31*MGP^4*MT*sp[q2, q4]^2*
      yd[3, 1] + 4*cHq313*MD*sp[q1, q1]*sp[q2, q4]^2*yd[3, 1] + 
     4*cHq313*MD*sp[q1, q2]*sp[q2, q4]^2*yd[3, 1] - 
     2*cHud31*MT*sp[q1, q2]*sp[q2, q4]^2*yd[3, 1] - 
     8*cHq313*MD*sp[q1, q3]*sp[q2, q4]^2*yd[3, 1] - 
     8*cHq313*MD*sp[q1, q4]*sp[q2, q4]^2*yd[3, 1] - 
     2*cHud31*MT*sp[q2, q2]*sp[q2, q4]^2*yd[3, 1] + 
     12*cHud31*MT*sp[q2, q3]*sp[q2, q4]^2*yd[3, 1] + 
     4*cHud31*MT*sp[q2, q4]^3*yd[3, 1] + 4*cHq313*MD^5*sp[q1, q2]*sp[q3, q4]*
      yd[3, 1] - 4*cHq313*MD*MGP^4*sp[q1, q2]*sp[q3, q4]*yd[3, 1] + 
     2*cHud31*MD^4*MT*sp[q1, q2]*sp[q3, q4]*yd[3, 1] - 
     2*cHud31*MGP^4*MT*sp[q1, q2]*sp[q3, q4]*yd[3, 1] + 
     16*cHud31*h^2*MT*sp[q2, q2]*sp[q3, q4]*yd[3, 1] - 
     4*cHud31*MGP^4*MT*sp[q2, q2]*sp[q3, q4]*yd[3, 1] - 
     8*cHq313*MD*sp[q1, q1]*sp[q2, q2]*sp[q3, q4]*yd[3, 1] - 
     12*cHq313*MD*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yd[3, 1] + 
     2*cHud31*MT*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yd[3, 1] + 
     12*cHq313*MD*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yd[3, 1] - 
     2*cHud31*MT*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yd[3, 1] + 
     12*cHq313*MD*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yd[3, 1] - 
     2*cHud31*MT*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yd[3, 1] + 
     4*cHud31*MT*sp[q2, q2]^2*sp[q3, q4]*yd[3, 1] + 
     4*cHq313*MD*sp[q1, q2]*sp[q2, q3]*sp[q3, q4]*yd[3, 1] + 
     2*cHud31*MT*sp[q1, q2]*sp[q2, q3]*sp[q3, q4]*yd[3, 1] - 
     8*cHud31*MT*sp[q2, q2]*sp[q2, q3]*sp[q3, q4]*yd[3, 1] - 
     4*cHud31*MT*sp[q2, q3]^2*sp[q3, q4]*yd[3, 1] + 
     4*cHq313*MD*sp[q1, q2]*sp[q2, q4]*sp[q3, q4]*yd[3, 1] + 
     2*cHud31*MT*sp[q1, q2]*sp[q2, q4]*sp[q3, q4]*yd[3, 1] - 
     8*cHud31*MT*sp[q2, q2]*sp[q2, q4]*sp[q3, q4]*yd[3, 1] - 
     8*cHud31*MT*sp[q2, q3]*sp[q2, q4]*sp[q3, q4]*yd[3, 1] - 
     4*cHud31*MT*sp[q2, q4]^2*sp[q3, q4]*yd[3, 1] + 
     8*cHud31*MT*sp[q2, q2]*sp[q3, q4]^2*yd[3, 1]))/
   (Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
     sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])), 
 -((lam*B0[h^2 + sp[q1, q1] - 2*sp[q1, q3], MGP^4, MS^4]*
     (h^2*sp[q1, q2] - sp[q1, q2]*sp[q1, q3] + sp[q1, q1]*sp[q2, q3] - 
      sp[q1, q3]*sp[q2, q3])*(-(cHud32*MS*HC[yu[2, 3]]) - 
      2*cHq323*MT*HC[yu[2, 3]] + 2*cHq323*MS*yd[3, 2] + cHud32*MT*yd[3, 2]))/
    (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
      2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2))) + 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MGP^4, MGP^4]*(h^2*sp[q1, q2] + sp[q1, q2]^2 - 
     sp[q1, q2]*sp[q1, q3] - sp[q1, q1]*sp[q2, q2] + sp[q1, q3]*sp[q2, q2] + 
     sp[q1, q1]*sp[q2, q3] - sp[q1, q2]*sp[q2, q3] - sp[q1, q3]*sp[q2, q3])*
    (-(cHud32*MS*HC[yu[2, 3]]) - 2*cHq323*MT*HC[yu[2, 3]] + 
     2*cHq323*MS*yd[3, 2] + cHud32*MT*yd[3, 2]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)) + 
  (lam*B0[sp[q2, q2], MGP^4, MS^4]*(cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]^2 - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]^2 + 4*cHq323*h^2*MT*HC[yu[2, 3]]*
      sp[q2, q2] - cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     6*cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] + 
     6*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] - 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q2, q3]^2 - 2*cHq323*MS*sp[q1, q2]^2*
      yd[3, 2] + cHud32*MT*sp[q1, q2]^2*yd[3, 2] - 2*cHud32*h^2*MT*sp[q2, q2]*
      yd[3, 2] + 2*cHq323*MS*sp[q1, q1]*sp[q2, q2]*yd[3, 2] - 
     cHud32*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 2] - 2*cHq323*MS*sp[q1, q3]*
      sp[q2, q2]*yd[3, 2] + 3*cHud32*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 2] + 
     2*cHq323*MS*sp[q1, q2]*sp[q2, q3]*yd[3, 2] - 3*cHud32*MT*sp[q1, q2]*
      sp[q2, q3]*yd[3, 2] + 2*cHud32*MT*sp[q2, q3]^2*yd[3, 2]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)) - 
  (lam*C0[sp[q2, q2], h^2 + sp[q1, q1] - 2*sp[q1, q3], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MGP^4, MS^4, MGP^4]*
    (-(cHud32*h^2*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q2]) + 
     cHud32*h^2*MS^5*HC[yu[2, 3]]*sp[q1, q2] - 2*cHq323*h^2*MGP^4*MT*
      HC[yu[2, 3]]*sp[q1, q2] + 2*cHq323*h^2*MS^4*MT*HC[yu[2, 3]]*
      sp[q1, q2] + cHud32*h^2*MS*HC[yu[2, 3]]*sp[q1, q2]^2 - 
     cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q2]^2 + cHud32*MS^5*HC[yu[2, 3]]*
      sp[q1, q2]^2 - 2*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]^2 + 
     2*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q2]^2 + 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q2]^2 - cHud32*MS*HC[yu[2, 3]]*
      sp[q1, q1]*sp[q1, q2]^2 - 2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*
      sp[q1, q2]^2 + cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3] - 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]^2*sp[q1, q3] + 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]^2*sp[q1, q3] + 
     4*cHq323*h^4*MT*HC[yu[2, 3]]*sp[q2, q2] - 4*cHq323*h^2*MGP^4*MT*
      HC[yu[2, 3]]*sp[q2, q2] + cHud32*h^2*MS*HC[yu[2, 3]]*sp[q1, q1]*
      sp[q2, q2] + cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     6*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHud32*h^2*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] + 
     2*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] - 
     3*cHud32*h^2*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] + 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     14*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] + 
     6*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] + 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     5*cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     10*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] + 
     6*cHud32*MS*HC[yu[2, 3]]*sp[q1, q3]^2*sp[q2, q2] + 
     12*cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]^2*sp[q2, q2] - 
     cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q3] + 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q3] - 
     2*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q3] + 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHud32*h^2*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] - 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] + 
     6*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] - 
     6*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] - 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] + 
     3*cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     6*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] + 
     2*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] - 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] - 
     6*cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     12*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] + 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] + 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] - 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     4*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q3]^2 + 4*cHq323*MGP^4*MT*
      HC[yu[2, 3]]*sp[q2, q3]^2 - 2*cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]*
      sp[q2, q3]^2 - 4*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q3]^2 + 
     4*cHud32*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3]^2 + 
     8*cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3]^2 + 
     2*cHq323*h^2*MGP^4*MS*sp[q1, q2]*yd[3, 2] - 2*cHq323*h^2*MS^5*sp[q1, q2]*
      yd[3, 2] + cHud32*h^2*MGP^4*MT*sp[q1, q2]*yd[3, 2] - 
     cHud32*h^2*MS^4*MT*sp[q1, q2]*yd[3, 2] - 2*cHq323*h^2*MS*sp[q1, q2]^2*
      yd[3, 2] + 2*cHq323*MGP^4*MS*sp[q1, q2]^2*yd[3, 2] - 
     2*cHq323*MS^5*sp[q1, q2]^2*yd[3, 2] + cHud32*h^2*MT*sp[q1, q2]^2*
      yd[3, 2] - cHud32*MGP^4*MT*sp[q1, q2]^2*yd[3, 2] - 
     cHud32*MS^4*MT*sp[q1, q2]^2*yd[3, 2] + 2*cHq323*MS*sp[q1, q1]*
      sp[q1, q2]^2*yd[3, 2] + cHud32*MT*sp[q1, q1]*sp[q1, q2]^2*yd[3, 2] - 
     2*cHq323*MGP^4*MS*sp[q1, q2]*sp[q1, q3]*yd[3, 2] + 
     2*cHq323*MS^5*sp[q1, q2]*sp[q1, q3]*yd[3, 2] - 
     cHud32*MGP^4*MT*sp[q1, q2]*sp[q1, q3]*yd[3, 2] + 
     cHud32*MS^4*MT*sp[q1, q2]*sp[q1, q3]*yd[3, 2] - 
     4*cHq323*MS*sp[q1, q2]^2*sp[q1, q3]*yd[3, 2] - 
     2*cHud32*MT*sp[q1, q2]^2*sp[q1, q3]*yd[3, 2] - 
     2*cHud32*h^4*MT*sp[q2, q2]*yd[3, 2] + 2*cHud32*h^2*MGP^4*MT*sp[q2, q2]*
      yd[3, 2] - 2*cHq323*h^2*MS*sp[q1, q1]*sp[q2, q2]*yd[3, 2] - 
     2*cHq323*MGP^4*MS*sp[q1, q1]*sp[q2, q2]*yd[3, 2] + 
     2*cHq323*MS^5*sp[q1, q1]*sp[q2, q2]*yd[3, 2] - 
     3*cHud32*h^2*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 2] + 
     cHud32*MGP^4*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 2] + 
     cHud32*MS^4*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 2] - 
     2*cHq323*MS*sp[q1, q1]^2*sp[q2, q2]*yd[3, 2] - 
     cHud32*MT*sp[q1, q1]^2*sp[q2, q2]*yd[3, 2] - 2*cHq323*h^2*MS*sp[q1, q2]*
      sp[q2, q2]*yd[3, 2] - cHud32*h^2*MT*sp[q1, q2]*sp[q2, q2]*yd[3, 2] + 
     6*cHq323*h^2*MS*sp[q1, q3]*sp[q2, q2]*yd[3, 2] + 
     2*cHq323*MGP^4*MS*sp[q1, q3]*sp[q2, q2]*yd[3, 2] - 
     2*cHq323*MS^5*sp[q1, q3]*sp[q2, q2]*yd[3, 2] + 
     7*cHud32*h^2*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 2] - 
     3*cHud32*MGP^4*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 2] - 
     cHud32*MS^4*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 2] + 
     10*cHq323*MS*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yd[3, 2] + 
     5*cHud32*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yd[3, 2] + 
     2*cHq323*MS*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yd[3, 2] + 
     cHud32*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yd[3, 2] - 
     12*cHq323*MS*sp[q1, q3]^2*sp[q2, q2]*yd[3, 2] - 
     6*cHud32*MT*sp[q1, q3]^2*sp[q2, q2]*yd[3, 2] + 
     2*cHq323*MGP^4*MS*sp[q1, q1]*sp[q2, q3]*yd[3, 2] - 
     2*cHq323*MS^5*sp[q1, q1]*sp[q2, q3]*yd[3, 2] + 
     cHud32*MGP^4*MT*sp[q1, q1]*sp[q2, q3]*yd[3, 2] - 
     cHud32*MS^4*MT*sp[q1, q1]*sp[q2, q3]*yd[3, 2] + 
     2*cHq323*h^2*MS*sp[q1, q2]*sp[q2, q3]*yd[3, 2] - 
     2*cHq323*MGP^4*MS*sp[q1, q2]*sp[q2, q3]*yd[3, 2] + 
     2*cHq323*MS^5*sp[q1, q2]*sp[q2, q3]*yd[3, 2] - 
     3*cHud32*h^2*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 2] + 
     3*cHud32*MGP^4*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 2] + 
     cHud32*MS^4*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 2] - 
     6*cHq323*MS*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yd[3, 2] - 
     3*cHud32*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yd[3, 2] - 
     2*cHq323*MGP^4*MS*sp[q1, q3]*sp[q2, q3]*yd[3, 2] + 
     2*cHq323*MS^5*sp[q1, q3]*sp[q2, q3]*yd[3, 2] - 
     cHud32*MGP^4*MT*sp[q1, q3]*sp[q2, q3]*yd[3, 2] + 
     cHud32*MS^4*MT*sp[q1, q3]*sp[q2, q3]*yd[3, 2] + 
     12*cHq323*MS*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yd[3, 2] + 
     6*cHud32*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yd[3, 2] - 
     2*cHq323*MS*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yd[3, 2] - 
     cHud32*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yd[3, 2] + 
     2*cHq323*MS*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yd[3, 2] + 
     cHud32*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yd[3, 2] + 
     2*cHud32*h^2*MT*sp[q2, q3]^2*yd[3, 2] - 2*cHud32*MGP^4*MT*sp[q2, q3]^2*
      yd[3, 2] + 4*cHq323*MS*sp[q1, q1]*sp[q2, q3]^2*yd[3, 2] + 
     2*cHud32*MT*sp[q1, q1]*sp[q2, q3]^2*yd[3, 2] - 
     8*cHq323*MS*sp[q1, q3]*sp[q2, q3]^2*yd[3, 2] - 
     4*cHud32*MT*sp[q1, q3]*sp[q2, q3]^2*yd[3, 2]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)), 
 -((lam*B0[h^2 + sp[q1, q1] - 2*sp[q1, q4], MGP^4, MS^4]*
     (h^2*sp[q1, q2] - sp[q1, q2]*sp[q1, q4] + sp[q1, q1]*sp[q2, q4] - 
      sp[q1, q4]*sp[q2, q4])*(-(cHud32*MS*HC[yu[2, 3]]) - 
      2*cHq323*MT*HC[yu[2, 3]] + 2*cHq323*MS*yd[3, 2] + cHud32*MT*yd[3, 2]))/
    (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
      2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2))) + 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MGP^4, MGP^4]*(h^2*sp[q1, q2] + sp[q1, q2]^2 - 
     sp[q1, q2]*sp[q1, q4] - sp[q1, q1]*sp[q2, q2] + sp[q1, q4]*sp[q2, q2] + 
     sp[q1, q1]*sp[q2, q4] - sp[q1, q2]*sp[q2, q4] - sp[q1, q4]*sp[q2, q4])*
    (-(cHud32*MS*HC[yu[2, 3]]) - 2*cHq323*MT*HC[yu[2, 3]] + 
     2*cHq323*MS*yd[3, 2] + cHud32*MT*yd[3, 2]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)) + 
  (lam*B0[sp[q2, q2], MGP^4, MS^4]*(cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]^2 - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]^2 + 4*cHq323*h^2*MT*HC[yu[2, 3]]*
      sp[q2, q2] - cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 
     6*cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] + 
     6*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] - 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q2, q4]^2 - 2*cHq323*MS*sp[q1, q2]^2*
      yd[3, 2] + cHud32*MT*sp[q1, q2]^2*yd[3, 2] - 2*cHud32*h^2*MT*sp[q2, q2]*
      yd[3, 2] + 2*cHq323*MS*sp[q1, q1]*sp[q2, q2]*yd[3, 2] - 
     cHud32*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 2] - 2*cHq323*MS*sp[q1, q4]*
      sp[q2, q2]*yd[3, 2] + 3*cHud32*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 2] + 
     2*cHq323*MS*sp[q1, q2]*sp[q2, q4]*yd[3, 2] - 3*cHud32*MT*sp[q1, q2]*
      sp[q2, q4]*yd[3, 2] + 2*cHud32*MT*sp[q2, q4]^2*yd[3, 2]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)) - 
  (lam*C0[sp[q2, q2], h^2 + sp[q1, q1] - 2*sp[q1, q4], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MGP^4, MS^4, MGP^4]*
    (-(cHud32*h^2*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q2]) + 
     cHud32*h^2*MS^5*HC[yu[2, 3]]*sp[q1, q2] - 2*cHq323*h^2*MGP^4*MT*
      HC[yu[2, 3]]*sp[q1, q2] + 2*cHq323*h^2*MS^4*MT*HC[yu[2, 3]]*
      sp[q1, q2] + cHud32*h^2*MS*HC[yu[2, 3]]*sp[q1, q2]^2 - 
     cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q2]^2 + cHud32*MS^5*HC[yu[2, 3]]*
      sp[q1, q2]^2 - 2*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]^2 + 
     2*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q2]^2 + 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q2]^2 - cHud32*MS*HC[yu[2, 3]]*
      sp[q1, q1]*sp[q1, q2]^2 - 2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*
      sp[q1, q2]^2 + cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4] - 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4] + 
     2*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4] + 
     2*cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]^2*sp[q1, q4] + 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]^2*sp[q1, q4] + 
     4*cHq323*h^4*MT*HC[yu[2, 3]]*sp[q2, q2] - 4*cHq323*h^2*MGP^4*MT*
      HC[yu[2, 3]]*sp[q2, q2] + cHud32*h^2*MS*HC[yu[2, 3]]*sp[q1, q1]*
      sp[q2, q2] + cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     6*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHud32*h^2*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] + 
     2*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] - 
     3*cHud32*h^2*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 
     14*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] + 
     6*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] + 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 
     5*cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     10*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] + 
     6*cHud32*MS*HC[yu[2, 3]]*sp[q1, q4]^2*sp[q2, q2] + 
     12*cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]^2*sp[q2, q2] - 
     cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q4] + 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q4] - 
     2*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q4] + 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHud32*h^2*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] - 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] + 
     6*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] - 
     6*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] - 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] + 
     3*cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     6*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] + 
     2*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] - 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] - 
     6*cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] - 
     12*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] + 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] + 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] - 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     4*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q4]^2 + 4*cHq323*MGP^4*MT*
      HC[yu[2, 3]]*sp[q2, q4]^2 - 2*cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]*
      sp[q2, q4]^2 - 4*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q4]^2 + 
     4*cHud32*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4]^2 + 
     8*cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4]^2 + 
     2*cHq323*h^2*MGP^4*MS*sp[q1, q2]*yd[3, 2] - 2*cHq323*h^2*MS^5*sp[q1, q2]*
      yd[3, 2] + cHud32*h^2*MGP^4*MT*sp[q1, q2]*yd[3, 2] - 
     cHud32*h^2*MS^4*MT*sp[q1, q2]*yd[3, 2] - 2*cHq323*h^2*MS*sp[q1, q2]^2*
      yd[3, 2] + 2*cHq323*MGP^4*MS*sp[q1, q2]^2*yd[3, 2] - 
     2*cHq323*MS^5*sp[q1, q2]^2*yd[3, 2] + cHud32*h^2*MT*sp[q1, q2]^2*
      yd[3, 2] - cHud32*MGP^4*MT*sp[q1, q2]^2*yd[3, 2] - 
     cHud32*MS^4*MT*sp[q1, q2]^2*yd[3, 2] + 2*cHq323*MS*sp[q1, q1]*
      sp[q1, q2]^2*yd[3, 2] + cHud32*MT*sp[q1, q1]*sp[q1, q2]^2*yd[3, 2] - 
     2*cHq323*MGP^4*MS*sp[q1, q2]*sp[q1, q4]*yd[3, 2] + 
     2*cHq323*MS^5*sp[q1, q2]*sp[q1, q4]*yd[3, 2] - 
     cHud32*MGP^4*MT*sp[q1, q2]*sp[q1, q4]*yd[3, 2] + 
     cHud32*MS^4*MT*sp[q1, q2]*sp[q1, q4]*yd[3, 2] - 
     4*cHq323*MS*sp[q1, q2]^2*sp[q1, q4]*yd[3, 2] - 
     2*cHud32*MT*sp[q1, q2]^2*sp[q1, q4]*yd[3, 2] - 
     2*cHud32*h^4*MT*sp[q2, q2]*yd[3, 2] + 2*cHud32*h^2*MGP^4*MT*sp[q2, q2]*
      yd[3, 2] - 2*cHq323*h^2*MS*sp[q1, q1]*sp[q2, q2]*yd[3, 2] - 
     2*cHq323*MGP^4*MS*sp[q1, q1]*sp[q2, q2]*yd[3, 2] + 
     2*cHq323*MS^5*sp[q1, q1]*sp[q2, q2]*yd[3, 2] - 
     3*cHud32*h^2*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 2] + 
     cHud32*MGP^4*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 2] + 
     cHud32*MS^4*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 2] - 
     2*cHq323*MS*sp[q1, q1]^2*sp[q2, q2]*yd[3, 2] - 
     cHud32*MT*sp[q1, q1]^2*sp[q2, q2]*yd[3, 2] - 2*cHq323*h^2*MS*sp[q1, q2]*
      sp[q2, q2]*yd[3, 2] - cHud32*h^2*MT*sp[q1, q2]*sp[q2, q2]*yd[3, 2] + 
     6*cHq323*h^2*MS*sp[q1, q4]*sp[q2, q2]*yd[3, 2] + 
     2*cHq323*MGP^4*MS*sp[q1, q4]*sp[q2, q2]*yd[3, 2] - 
     2*cHq323*MS^5*sp[q1, q4]*sp[q2, q2]*yd[3, 2] + 
     7*cHud32*h^2*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 2] - 
     3*cHud32*MGP^4*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 2] - 
     cHud32*MS^4*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 2] + 
     10*cHq323*MS*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yd[3, 2] + 
     5*cHud32*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yd[3, 2] + 
     2*cHq323*MS*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yd[3, 2] + 
     cHud32*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yd[3, 2] - 
     12*cHq323*MS*sp[q1, q4]^2*sp[q2, q2]*yd[3, 2] - 
     6*cHud32*MT*sp[q1, q4]^2*sp[q2, q2]*yd[3, 2] + 
     2*cHq323*MGP^4*MS*sp[q1, q1]*sp[q2, q4]*yd[3, 2] - 
     2*cHq323*MS^5*sp[q1, q1]*sp[q2, q4]*yd[3, 2] + 
     cHud32*MGP^4*MT*sp[q1, q1]*sp[q2, q4]*yd[3, 2] - 
     cHud32*MS^4*MT*sp[q1, q1]*sp[q2, q4]*yd[3, 2] + 
     2*cHq323*h^2*MS*sp[q1, q2]*sp[q2, q4]*yd[3, 2] - 
     2*cHq323*MGP^4*MS*sp[q1, q2]*sp[q2, q4]*yd[3, 2] + 
     2*cHq323*MS^5*sp[q1, q2]*sp[q2, q4]*yd[3, 2] - 
     3*cHud32*h^2*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 2] + 
     3*cHud32*MGP^4*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 2] + 
     cHud32*MS^4*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 2] - 
     6*cHq323*MS*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yd[3, 2] - 
     3*cHud32*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yd[3, 2] - 
     2*cHq323*MGP^4*MS*sp[q1, q4]*sp[q2, q4]*yd[3, 2] + 
     2*cHq323*MS^5*sp[q1, q4]*sp[q2, q4]*yd[3, 2] - 
     cHud32*MGP^4*MT*sp[q1, q4]*sp[q2, q4]*yd[3, 2] + 
     cHud32*MS^4*MT*sp[q1, q4]*sp[q2, q4]*yd[3, 2] + 
     12*cHq323*MS*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yd[3, 2] + 
     6*cHud32*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yd[3, 2] - 
     2*cHq323*MS*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yd[3, 2] - 
     cHud32*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yd[3, 2] + 
     2*cHq323*MS*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yd[3, 2] + 
     cHud32*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yd[3, 2] + 
     2*cHud32*h^2*MT*sp[q2, q4]^2*yd[3, 2] - 2*cHud32*MGP^4*MT*sp[q2, q4]^2*
      yd[3, 2] + 4*cHq323*MS*sp[q1, q1]*sp[q2, q4]^2*yd[3, 2] + 
     2*cHud32*MT*sp[q1, q1]*sp[q2, q4]^2*yd[3, 2] - 
     8*cHq323*MS*sp[q1, q4]*sp[q2, q4]^2*yd[3, 2] - 
     4*cHud32*MT*sp[q1, q4]*sp[q2, q4]^2*yd[3, 2]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)), 
 -((lam*B0[2*h^2 + 2*sp[q3, q4], MGP^4, MGP^4]*(2*h^2*sp[q1, q2] - 
      sp[q1, q3]*sp[q2, q3] - sp[q1, q4]*sp[q2, q3] - sp[q1, q3]*sp[q2, q4] - 
      sp[q1, q4]*sp[q2, q4] + 2*sp[q1, q2]*sp[q3, q4])*
     (-(cHud32*MS*HC[yu[2, 3]]) - 2*cHq323*MT*HC[yu[2, 3]] + 
      2*cHq323*MS*yd[3, 2] + cHud32*MT*yd[3, 2]))/
    (Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
      sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4]))) + 
  (lam*B0[2*h^2 + sp[q2, q2] - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4], 
     MGP^4, MS^4]*(2*h^2*sp[q1, q2] + sp[q1, q3]*sp[q2, q2] + 
     sp[q1, q4]*sp[q2, q2] - sp[q1, q2]*sp[q2, q3] - sp[q1, q3]*sp[q2, q3] - 
     sp[q1, q4]*sp[q2, q3] - sp[q1, q2]*sp[q2, q4] - sp[q1, q3]*sp[q2, q4] - 
     sp[q1, q4]*sp[q2, q4] + 2*sp[q1, q2]*sp[q3, q4])*
    (-(cHud32*MS*HC[yu[2, 3]]) - 2*cHq323*MT*HC[yu[2, 3]] + 
     2*cHq323*MS*yd[3, 2] + cHud32*MT*yd[3, 2]))/
   (Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
     sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])) - 
  (lam*B0[sp[q2, q2], MGP^4, MS^4]*(8*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q2] - 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] + 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] - 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q2, q3]^2 + cHud32*MS*HC[yu[2, 3]]*
      sp[q1, q2]*sp[q2, q4] + 2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*
      sp[q2, q4] - 8*cHq323*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4] - 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q2, q4]^2 + 8*cHq323*MT*HC[yu[2, 3]]*
      sp[q2, q2]*sp[q3, q4] - 4*cHud32*h^2*MT*sp[q2, q2]*yd[3, 2] + 
     2*cHq323*MS*sp[q1, q3]*sp[q2, q2]*yd[3, 2] + cHud32*MT*sp[q1, q3]*
      sp[q2, q2]*yd[3, 2] + 2*cHq323*MS*sp[q1, q4]*sp[q2, q2]*yd[3, 2] + 
     cHud32*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 2] - 2*cHq323*MS*sp[q1, q2]*
      sp[q2, q3]*yd[3, 2] - cHud32*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 2] + 
     2*cHud32*MT*sp[q2, q3]^2*yd[3, 2] - 2*cHq323*MS*sp[q1, q2]*sp[q2, q4]*
      yd[3, 2] - cHud32*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 2] + 
     4*cHud32*MT*sp[q2, q3]*sp[q2, q4]*yd[3, 2] + 2*cHud32*MT*sp[q2, q4]^2*
      yd[3, 2] - 4*cHud32*MT*sp[q2, q2]*sp[q3, q4]*yd[3, 2]))/
   (Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
     sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])) - 
  (lam*C0[sp[q2, q2], 2*h^2 + 2*sp[q3, q4], 2*h^2 + sp[q2, q2] - 
      2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4], MS^4, MGP^4, MGP^4]*
    (2*cHud32*h^2*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q2] - 
     2*cHud32*h^2*MS^5*HC[yu[2, 3]]*sp[q1, q2] + 4*cHq323*h^2*MGP^4*MT*
      HC[yu[2, 3]]*sp[q1, q2] - 4*cHq323*h^2*MS^4*MT*HC[yu[2, 3]]*
      sp[q1, q2] - 16*cHq323*h^4*MT*HC[yu[2, 3]]*sp[q2, q2] + 
     8*cHq323*h^2*MGP^4*MT*HC[yu[2, 3]]*sp[q2, q2] + 
     4*cHud32*h^2*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     6*cHud32*h^2*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] - 
     4*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] - 
     6*cHud32*h^2*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] + 
     4*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     6*cHud32*h^2*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] + 
     4*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 
     8*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q2]^2 - 2*cHud32*h^2*MS*HC[yu[2, 3]]*
      sp[q1, q2]*sp[q2, q3] - 4*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*
      sp[q2, q3] - cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] - 
     2*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] + 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q3] + 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q3] - 
     2*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q3] + 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q3] + 
     16*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q3] - 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] + 
     8*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q3]^2 - 4*cHq323*MGP^4*MT*
      HC[yu[2, 3]]*sp[q2, q3]^2 - 2*cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]*
      sp[q2, q3]^2 - 2*cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3]^2 + 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3]^2 + 
     4*cHud32*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3]^2 + 
     4*cHud32*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q3]^2 + 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q3]^2 - 
     8*cHq323*MT*HC[yu[2, 3]]*sp[q2, q3]^3 - 2*cHud32*h^2*MS*HC[yu[2, 3]]*
      sp[q1, q2]*sp[q2, q4] - 4*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*
      sp[q2, q4] - cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q4] - 
     2*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q4] + 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHud32*MGP^4*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] - 
     2*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] + 
     2*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] + 
     16*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q4] - 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] - 
     cHud32*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] + 
     16*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4] - 
     8*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4] - 
     4*cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q3]*sp[q2, q4] - 
     4*cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] + 
     8*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] + 
     8*cHud32*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3]*sp[q2, q4] + 
     8*cHud32*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q3]*sp[q2, q4] + 
     8*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q2, q4] - 
     24*cHq323*MT*HC[yu[2, 3]]*sp[q2, q3]^2*sp[q2, q4] + 
     8*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q4]^2 - 4*cHq323*MGP^4*MT*
      HC[yu[2, 3]]*sp[q2, q4]^2 - 2*cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]*
      sp[q2, q4]^2 - 2*cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4]^2 + 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4]^2 + 
     4*cHud32*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q4]^2 + 
     4*cHud32*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4]^2 + 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q4]^2 - 
     24*cHq323*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4]^2 - 
     8*cHq323*MT*HC[yu[2, 3]]*sp[q2, q4]^3 + 2*cHud32*MGP^4*MS*HC[yu[2, 3]]*
      sp[q1, q2]*sp[q3, q4] - 2*cHud32*MS^5*HC[yu[2, 3]]*sp[q1, q2]*
      sp[q3, q4] + 4*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, q4] - 
     4*cHq323*MS^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, q4] - 
     32*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q3, q4] + 
     8*cHq323*MGP^4*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q3, q4] + 
     4*cHud32*MS*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q3, q4] + 
     6*cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] - 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] - 
     6*cHud32*MS*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] + 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] - 
     6*cHud32*MS*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] + 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] - 
     8*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]^2*sp[q3, q4] - 
     2*cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] - 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] + 
     16*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q3, q4] + 
     8*cHq323*MT*HC[yu[2, 3]]*sp[q2, q3]^2*sp[q3, q4] - 
     2*cHud32*MS*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] - 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] + 
     16*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q4]*sp[q3, q4] + 
     16*cHq323*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4]*sp[q3, q4] + 
     8*cHq323*MT*HC[yu[2, 3]]*sp[q2, q4]^2*sp[q3, q4] - 
     16*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q3, q4]^2 - 
     4*cHq323*h^2*MGP^4*MS*sp[q1, q2]*yd[3, 2] + 4*cHq323*h^2*MS^5*sp[q1, q2]*
      yd[3, 2] - 2*cHud32*h^2*MGP^4*MT*sp[q1, q2]*yd[3, 2] + 
     2*cHud32*h^2*MS^4*MT*sp[q1, q2]*yd[3, 2] + 8*cHud32*h^4*MT*sp[q2, q2]*
      yd[3, 2] - 4*cHud32*h^2*MGP^4*MT*sp[q2, q2]*yd[3, 2] - 
     8*cHq323*h^2*MS*sp[q1, q1]*sp[q2, q2]*yd[3, 2] - 
     12*cHq323*h^2*MS*sp[q1, q2]*sp[q2, q2]*yd[3, 2] + 
     2*cHud32*h^2*MT*sp[q1, q2]*sp[q2, q2]*yd[3, 2] + 
     12*cHq323*h^2*MS*sp[q1, q3]*sp[q2, q2]*yd[3, 2] - 
     2*cHud32*h^2*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 2] + 
     12*cHq323*h^2*MS*sp[q1, q4]*sp[q2, q2]*yd[3, 2] - 
     2*cHud32*h^2*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 2] + 
     4*cHud32*h^2*MT*sp[q2, q2]^2*yd[3, 2] + 4*cHq323*h^2*MS*sp[q1, q2]*
      sp[q2, q3]*yd[3, 2] + 2*cHud32*h^2*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 2] + 
     2*cHq323*MGP^4*MS*sp[q1, q3]*sp[q2, q3]*yd[3, 2] - 
     2*cHq323*MS^5*sp[q1, q3]*sp[q2, q3]*yd[3, 2] + 
     cHud32*MGP^4*MT*sp[q1, q3]*sp[q2, q3]*yd[3, 2] - 
     cHud32*MS^4*MT*sp[q1, q3]*sp[q2, q3]*yd[3, 2] + 
     2*cHq323*MGP^4*MS*sp[q1, q4]*sp[q2, q3]*yd[3, 2] - 
     2*cHq323*MS^5*sp[q1, q4]*sp[q2, q3]*yd[3, 2] + 
     cHud32*MGP^4*MT*sp[q1, q4]*sp[q2, q3]*yd[3, 2] - 
     cHud32*MS^4*MT*sp[q1, q4]*sp[q2, q3]*yd[3, 2] - 
     8*cHud32*h^2*MT*sp[q2, q2]*sp[q2, q3]*yd[3, 2] + 
     2*cHq323*MS*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yd[3, 2] + 
     cHud32*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yd[3, 2] + 
     2*cHq323*MS*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yd[3, 2] + 
     cHud32*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yd[3, 2] - 
     4*cHud32*h^2*MT*sp[q2, q3]^2*yd[3, 2] + 2*cHud32*MGP^4*MT*sp[q2, q3]^2*
      yd[3, 2] + 4*cHq323*MS*sp[q1, q1]*sp[q2, q3]^2*yd[3, 2] + 
     4*cHq323*MS*sp[q1, q2]*sp[q2, q3]^2*yd[3, 2] - 
     2*cHud32*MT*sp[q1, q2]*sp[q2, q3]^2*yd[3, 2] - 
     8*cHq323*MS*sp[q1, q3]*sp[q2, q3]^2*yd[3, 2] - 
     8*cHq323*MS*sp[q1, q4]*sp[q2, q3]^2*yd[3, 2] - 
     2*cHud32*MT*sp[q2, q2]*sp[q2, q3]^2*yd[3, 2] + 
     4*cHud32*MT*sp[q2, q3]^3*yd[3, 2] + 4*cHq323*h^2*MS*sp[q1, q2]*
      sp[q2, q4]*yd[3, 2] + 2*cHud32*h^2*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 2] + 
     2*cHq323*MGP^4*MS*sp[q1, q3]*sp[q2, q4]*yd[3, 2] - 
     2*cHq323*MS^5*sp[q1, q3]*sp[q2, q4]*yd[3, 2] + 
     cHud32*MGP^4*MT*sp[q1, q3]*sp[q2, q4]*yd[3, 2] - 
     cHud32*MS^4*MT*sp[q1, q3]*sp[q2, q4]*yd[3, 2] + 
     2*cHq323*MGP^4*MS*sp[q1, q4]*sp[q2, q4]*yd[3, 2] - 
     2*cHq323*MS^5*sp[q1, q4]*sp[q2, q4]*yd[3, 2] + 
     cHud32*MGP^4*MT*sp[q1, q4]*sp[q2, q4]*yd[3, 2] - 
     cHud32*MS^4*MT*sp[q1, q4]*sp[q2, q4]*yd[3, 2] - 
     8*cHud32*h^2*MT*sp[q2, q2]*sp[q2, q4]*yd[3, 2] + 
     2*cHq323*MS*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*yd[3, 2] + 
     cHud32*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*yd[3, 2] + 
     2*cHq323*MS*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yd[3, 2] + 
     cHud32*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yd[3, 2] - 
     8*cHud32*h^2*MT*sp[q2, q3]*sp[q2, q4]*yd[3, 2] + 
     4*cHud32*MGP^4*MT*sp[q2, q3]*sp[q2, q4]*yd[3, 2] + 
     8*cHq323*MS*sp[q1, q1]*sp[q2, q3]*sp[q2, q4]*yd[3, 2] + 
     8*cHq323*MS*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yd[3, 2] - 
     4*cHud32*MT*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yd[3, 2] - 
     16*cHq323*MS*sp[q1, q3]*sp[q2, q3]*sp[q2, q4]*yd[3, 2] - 
     16*cHq323*MS*sp[q1, q4]*sp[q2, q3]*sp[q2, q4]*yd[3, 2] - 
     4*cHud32*MT*sp[q2, q2]*sp[q2, q3]*sp[q2, q4]*yd[3, 2] + 
     12*cHud32*MT*sp[q2, q3]^2*sp[q2, q4]*yd[3, 2] - 
     4*cHud32*h^2*MT*sp[q2, q4]^2*yd[3, 2] + 2*cHud32*MGP^4*MT*sp[q2, q4]^2*
      yd[3, 2] + 4*cHq323*MS*sp[q1, q1]*sp[q2, q4]^2*yd[3, 2] + 
     4*cHq323*MS*sp[q1, q2]*sp[q2, q4]^2*yd[3, 2] - 
     2*cHud32*MT*sp[q1, q2]*sp[q2, q4]^2*yd[3, 2] - 
     8*cHq323*MS*sp[q1, q3]*sp[q2, q4]^2*yd[3, 2] - 
     8*cHq323*MS*sp[q1, q4]*sp[q2, q4]^2*yd[3, 2] - 
     2*cHud32*MT*sp[q2, q2]*sp[q2, q4]^2*yd[3, 2] + 
     12*cHud32*MT*sp[q2, q3]*sp[q2, q4]^2*yd[3, 2] + 
     4*cHud32*MT*sp[q2, q4]^3*yd[3, 2] - 4*cHq323*MGP^4*MS*sp[q1, q2]*
      sp[q3, q4]*yd[3, 2] + 4*cHq323*MS^5*sp[q1, q2]*sp[q3, q4]*yd[3, 2] - 
     2*cHud32*MGP^4*MT*sp[q1, q2]*sp[q3, q4]*yd[3, 2] + 
     2*cHud32*MS^4*MT*sp[q1, q2]*sp[q3, q4]*yd[3, 2] + 
     16*cHud32*h^2*MT*sp[q2, q2]*sp[q3, q4]*yd[3, 2] - 
     4*cHud32*MGP^4*MT*sp[q2, q2]*sp[q3, q4]*yd[3, 2] - 
     8*cHq323*MS*sp[q1, q1]*sp[q2, q2]*sp[q3, q4]*yd[3, 2] - 
     12*cHq323*MS*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yd[3, 2] + 
     2*cHud32*MT*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yd[3, 2] + 
     12*cHq323*MS*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yd[3, 2] - 
     2*cHud32*MT*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yd[3, 2] + 
     12*cHq323*MS*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yd[3, 2] - 
     2*cHud32*MT*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yd[3, 2] + 
     4*cHud32*MT*sp[q2, q2]^2*sp[q3, q4]*yd[3, 2] + 
     4*cHq323*MS*sp[q1, q2]*sp[q2, q3]*sp[q3, q4]*yd[3, 2] + 
     2*cHud32*MT*sp[q1, q2]*sp[q2, q3]*sp[q3, q4]*yd[3, 2] - 
     8*cHud32*MT*sp[q2, q2]*sp[q2, q3]*sp[q3, q4]*yd[3, 2] - 
     4*cHud32*MT*sp[q2, q3]^2*sp[q3, q4]*yd[3, 2] + 
     4*cHq323*MS*sp[q1, q2]*sp[q2, q4]*sp[q3, q4]*yd[3, 2] + 
     2*cHud32*MT*sp[q1, q2]*sp[q2, q4]*sp[q3, q4]*yd[3, 2] - 
     8*cHud32*MT*sp[q2, q2]*sp[q2, q4]*sp[q3, q4]*yd[3, 2] - 
     8*cHud32*MT*sp[q2, q3]*sp[q2, q4]*sp[q3, q4]*yd[3, 2] - 
     4*cHud32*MT*sp[q2, q4]^2*sp[q3, q4]*yd[3, 2] + 
     8*cHud32*MT*sp[q2, q2]*sp[q3, q4]^2*yd[3, 2]))/
   (Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
     sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])), 
 -((lam*B0[h^2 + sp[q1, q1] - 2*sp[q1, q3], MB^4, MGP^4]*
     (h^2*sp[q1, q2] - sp[q1, q2]*sp[q1, q3] + sp[q1, q1]*sp[q2, q3] - 
      sp[q1, q3]*sp[q2, q3])*(-(cHud33*MB*HC[yu[3, 3]]) - 
      2*cHq333*MT*HC[yu[3, 3]] + 2*cHq333*MB*yd[3, 3] + cHud33*MT*yd[3, 3]))/
    (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
      2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2))) + 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MGP^4, MGP^4]*(h^2*sp[q1, q2] + sp[q1, q2]^2 - 
     sp[q1, q2]*sp[q1, q3] - sp[q1, q1]*sp[q2, q2] + sp[q1, q3]*sp[q2, q2] + 
     sp[q1, q1]*sp[q2, q3] - sp[q1, q2]*sp[q2, q3] - sp[q1, q3]*sp[q2, q3])*
    (-(cHud33*MB*HC[yu[3, 3]]) - 2*cHq333*MT*HC[yu[3, 3]] + 
     2*cHq333*MB*yd[3, 3] + cHud33*MT*yd[3, 3]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)) + 
  (lam*B0[sp[q2, q2], MB^4, MGP^4]*(cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]^2 - 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]^2 + 4*cHq333*h^2*MT*HC[yu[3, 3]]*
      sp[q2, q2] - cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     6*cHq333*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     6*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] - 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q2, q3]^2 - 2*cHq333*MB*sp[q1, q2]^2*
      yd[3, 3] + cHud33*MT*sp[q1, q2]^2*yd[3, 3] - 2*cHud33*h^2*MT*sp[q2, q2]*
      yd[3, 3] + 2*cHq333*MB*sp[q1, q1]*sp[q2, q2]*yd[3, 3] - 
     cHud33*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 3] - 2*cHq333*MB*sp[q1, q3]*
      sp[q2, q2]*yd[3, 3] + 3*cHud33*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 3] + 
     2*cHq333*MB*sp[q1, q2]*sp[q2, q3]*yd[3, 3] - 3*cHud33*MT*sp[q1, q2]*
      sp[q2, q3]*yd[3, 3] + 2*cHud33*MT*sp[q2, q3]^2*yd[3, 3]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)) - 
  (lam*C0[sp[q2, q2], h^2 + sp[q1, q1] - 2*sp[q1, q3], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MGP^4, MB^4, MGP^4]*
    (cHud33*h^2*MB^5*HC[yu[3, 3]]*sp[q1, q2] - cHud33*h^2*MB*MGP^4*
      HC[yu[3, 3]]*sp[q1, q2] + 2*cHq333*h^2*MB^4*MT*HC[yu[3, 3]]*
      sp[q1, q2] - 2*cHq333*h^2*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q2] + 
     cHud33*h^2*MB*HC[yu[3, 3]]*sp[q1, q2]^2 + cHud33*MB^5*HC[yu[3, 3]]*
      sp[q1, q2]^2 - cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q2]^2 - 
     2*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q2]^2 + 2*cHq333*MB^4*MT*
      HC[yu[3, 3]]*sp[q1, q2]^2 + 2*cHq333*MGP^4*MT*HC[yu[3, 3]]*
      sp[q1, q2]^2 - cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] + 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q1, q3] + 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q1, q3] + 
     4*cHq333*h^4*MT*HC[yu[3, 3]]*sp[q2, q2] - 4*cHq333*h^2*MGP^4*MT*
      HC[yu[3, 3]]*sp[q2, q2] + cHud33*h^2*MB*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q2] - cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     6*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHud33*h^2*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2] + 
     2*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2] - 
     3*cHud33*h^2*MB*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] + 
     cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     14*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] + 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] + 
     6*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     5*cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     10*cHq333*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] - 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] + 
     6*cHud33*MB*HC[yu[3, 3]]*sp[q1, q3]^2*sp[q2, q2] + 
     12*cHq333*MT*HC[yu[3, 3]]*sp[q1, q3]^2*sp[q2, q2] + 
     cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] + 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] - 
     2*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHud33*h^2*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] - 
     cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     6*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] - 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] - 
     6*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     3*cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     6*cHq333*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] + 
     2*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     6*cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     12*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] + 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] + 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] - 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     4*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q2, q3]^2 + 4*cHq333*MGP^4*MT*
      HC[yu[3, 3]]*sp[q2, q3]^2 - 2*cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q3]^2 - 4*cHq333*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3]^2 + 
     4*cHud33*MB*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]^2 + 
     8*cHq333*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]^2 - 
     2*cHq333*h^2*MB^5*sp[q1, q2]*yd[3, 3] + 2*cHq333*h^2*MB*MGP^4*sp[q1, q2]*
      yd[3, 3] - cHud33*h^2*MB^4*MT*sp[q1, q2]*yd[3, 3] + 
     cHud33*h^2*MGP^4*MT*sp[q1, q2]*yd[3, 3] - 2*cHq333*h^2*MB*sp[q1, q2]^2*
      yd[3, 3] - 2*cHq333*MB^5*sp[q1, q2]^2*yd[3, 3] + 
     2*cHq333*MB*MGP^4*sp[q1, q2]^2*yd[3, 3] + cHud33*h^2*MT*sp[q1, q2]^2*
      yd[3, 3] - cHud33*MB^4*MT*sp[q1, q2]^2*yd[3, 3] - 
     cHud33*MGP^4*MT*sp[q1, q2]^2*yd[3, 3] + 2*cHq333*MB*sp[q1, q1]*
      sp[q1, q2]^2*yd[3, 3] + cHud33*MT*sp[q1, q1]*sp[q1, q2]^2*yd[3, 3] + 
     2*cHq333*MB^5*sp[q1, q2]*sp[q1, q3]*yd[3, 3] - 
     2*cHq333*MB*MGP^4*sp[q1, q2]*sp[q1, q3]*yd[3, 3] + 
     cHud33*MB^4*MT*sp[q1, q2]*sp[q1, q3]*yd[3, 3] - 
     cHud33*MGP^4*MT*sp[q1, q2]*sp[q1, q3]*yd[3, 3] - 
     4*cHq333*MB*sp[q1, q2]^2*sp[q1, q3]*yd[3, 3] - 
     2*cHud33*MT*sp[q1, q2]^2*sp[q1, q3]*yd[3, 3] - 
     2*cHud33*h^4*MT*sp[q2, q2]*yd[3, 3] + 2*cHud33*h^2*MGP^4*MT*sp[q2, q2]*
      yd[3, 3] - 2*cHq333*h^2*MB*sp[q1, q1]*sp[q2, q2]*yd[3, 3] + 
     2*cHq333*MB^5*sp[q1, q1]*sp[q2, q2]*yd[3, 3] - 
     2*cHq333*MB*MGP^4*sp[q1, q1]*sp[q2, q2]*yd[3, 3] - 
     3*cHud33*h^2*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 3] + 
     cHud33*MB^4*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 3] + 
     cHud33*MGP^4*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 3] - 
     2*cHq333*MB*sp[q1, q1]^2*sp[q2, q2]*yd[3, 3] - 
     cHud33*MT*sp[q1, q1]^2*sp[q2, q2]*yd[3, 3] - 2*cHq333*h^2*MB*sp[q1, q2]*
      sp[q2, q2]*yd[3, 3] - cHud33*h^2*MT*sp[q1, q2]*sp[q2, q2]*yd[3, 3] + 
     6*cHq333*h^2*MB*sp[q1, q3]*sp[q2, q2]*yd[3, 3] - 
     2*cHq333*MB^5*sp[q1, q3]*sp[q2, q2]*yd[3, 3] + 
     2*cHq333*MB*MGP^4*sp[q1, q3]*sp[q2, q2]*yd[3, 3] + 
     7*cHud33*h^2*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 3] - 
     cHud33*MB^4*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 3] - 
     3*cHud33*MGP^4*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 3] + 
     10*cHq333*MB*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yd[3, 3] + 
     5*cHud33*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yd[3, 3] + 
     2*cHq333*MB*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yd[3, 3] + 
     cHud33*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yd[3, 3] - 
     12*cHq333*MB*sp[q1, q3]^2*sp[q2, q2]*yd[3, 3] - 
     6*cHud33*MT*sp[q1, q3]^2*sp[q2, q2]*yd[3, 3] - 
     2*cHq333*MB^5*sp[q1, q1]*sp[q2, q3]*yd[3, 3] + 
     2*cHq333*MB*MGP^4*sp[q1, q1]*sp[q2, q3]*yd[3, 3] - 
     cHud33*MB^4*MT*sp[q1, q1]*sp[q2, q3]*yd[3, 3] + 
     cHud33*MGP^4*MT*sp[q1, q1]*sp[q2, q3]*yd[3, 3] + 
     2*cHq333*h^2*MB*sp[q1, q2]*sp[q2, q3]*yd[3, 3] + 
     2*cHq333*MB^5*sp[q1, q2]*sp[q2, q3]*yd[3, 3] - 
     2*cHq333*MB*MGP^4*sp[q1, q2]*sp[q2, q3]*yd[3, 3] - 
     3*cHud33*h^2*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 3] + 
     cHud33*MB^4*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 3] + 
     3*cHud33*MGP^4*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 3] - 
     6*cHq333*MB*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yd[3, 3] - 
     3*cHud33*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yd[3, 3] + 
     2*cHq333*MB^5*sp[q1, q3]*sp[q2, q3]*yd[3, 3] - 
     2*cHq333*MB*MGP^4*sp[q1, q3]*sp[q2, q3]*yd[3, 3] + 
     cHud33*MB^4*MT*sp[q1, q3]*sp[q2, q3]*yd[3, 3] - 
     cHud33*MGP^4*MT*sp[q1, q3]*sp[q2, q3]*yd[3, 3] + 
     12*cHq333*MB*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yd[3, 3] + 
     6*cHud33*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yd[3, 3] - 
     2*cHq333*MB*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yd[3, 3] - 
     cHud33*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yd[3, 3] + 
     2*cHq333*MB*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yd[3, 3] + 
     cHud33*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yd[3, 3] + 
     2*cHud33*h^2*MT*sp[q2, q3]^2*yd[3, 3] - 2*cHud33*MGP^4*MT*sp[q2, q3]^2*
      yd[3, 3] + 4*cHq333*MB*sp[q1, q1]*sp[q2, q3]^2*yd[3, 3] + 
     2*cHud33*MT*sp[q1, q1]*sp[q2, q3]^2*yd[3, 3] - 
     8*cHq333*MB*sp[q1, q3]*sp[q2, q3]^2*yd[3, 3] - 
     4*cHud33*MT*sp[q1, q3]*sp[q2, q3]^2*yd[3, 3]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)), 
 -((lam*B0[h^2 + sp[q1, q1] - 2*sp[q1, q4], MB^4, MGP^4]*
     (h^2*sp[q1, q2] - sp[q1, q2]*sp[q1, q4] + sp[q1, q1]*sp[q2, q4] - 
      sp[q1, q4]*sp[q2, q4])*(-(cHud33*MB*HC[yu[3, 3]]) - 
      2*cHq333*MT*HC[yu[3, 3]] + 2*cHq333*MB*yd[3, 3] + cHud33*MT*yd[3, 3]))/
    (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
      2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2))) + 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MGP^4, MGP^4]*(h^2*sp[q1, q2] + sp[q1, q2]^2 - 
     sp[q1, q2]*sp[q1, q4] - sp[q1, q1]*sp[q2, q2] + sp[q1, q4]*sp[q2, q2] + 
     sp[q1, q1]*sp[q2, q4] - sp[q1, q2]*sp[q2, q4] - sp[q1, q4]*sp[q2, q4])*
    (-(cHud33*MB*HC[yu[3, 3]]) - 2*cHq333*MT*HC[yu[3, 3]] + 
     2*cHq333*MB*yd[3, 3] + cHud33*MT*yd[3, 3]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)) + 
  (lam*B0[sp[q2, q2], MB^4, MGP^4]*(cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]^2 - 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]^2 + 4*cHq333*h^2*MT*HC[yu[3, 3]]*
      sp[q2, q2] - cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     6*cHq333*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     6*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] - 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q2, q4]^2 - 2*cHq333*MB*sp[q1, q2]^2*
      yd[3, 3] + cHud33*MT*sp[q1, q2]^2*yd[3, 3] - 2*cHud33*h^2*MT*sp[q2, q2]*
      yd[3, 3] + 2*cHq333*MB*sp[q1, q1]*sp[q2, q2]*yd[3, 3] - 
     cHud33*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 3] - 2*cHq333*MB*sp[q1, q4]*
      sp[q2, q2]*yd[3, 3] + 3*cHud33*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 3] + 
     2*cHq333*MB*sp[q1, q2]*sp[q2, q4]*yd[3, 3] - 3*cHud33*MT*sp[q1, q2]*
      sp[q2, q4]*yd[3, 3] + 2*cHud33*MT*sp[q2, q4]^2*yd[3, 3]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)) - 
  (lam*C0[sp[q2, q2], h^2 + sp[q1, q1] - 2*sp[q1, q4], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MGP^4, MB^4, MGP^4]*
    (cHud33*h^2*MB^5*HC[yu[3, 3]]*sp[q1, q2] - cHud33*h^2*MB*MGP^4*
      HC[yu[3, 3]]*sp[q1, q2] + 2*cHq333*h^2*MB^4*MT*HC[yu[3, 3]]*
      sp[q1, q2] - 2*cHq333*h^2*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q2] + 
     cHud33*h^2*MB*HC[yu[3, 3]]*sp[q1, q2]^2 + cHud33*MB^5*HC[yu[3, 3]]*
      sp[q1, q2]^2 - cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q2]^2 - 
     2*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q2]^2 + 2*cHq333*MB^4*MT*
      HC[yu[3, 3]]*sp[q1, q2]^2 + 2*cHq333*MGP^4*MT*HC[yu[3, 3]]*
      sp[q1, q2]^2 - cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] + 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] + 
     2*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] + 
     2*cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q1, q4] + 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q1, q4] + 
     4*cHq333*h^4*MT*HC[yu[3, 3]]*sp[q2, q2] - 4*cHq333*h^2*MGP^4*MT*
      HC[yu[3, 3]]*sp[q2, q2] + cHud33*h^2*MB*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q2] - cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     6*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHud33*h^2*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2] + 
     2*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2] - 
     3*cHud33*h^2*MB*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     14*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     6*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     5*cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     10*cHq333*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] - 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] + 
     6*cHud33*MB*HC[yu[3, 3]]*sp[q1, q4]^2*sp[q2, q2] + 
     12*cHq333*MT*HC[yu[3, 3]]*sp[q1, q4]^2*sp[q2, q2] + 
     cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] - 
     2*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHud33*h^2*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] - 
     cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     6*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] - 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] - 
     6*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     3*cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     6*cHq333*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     2*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     6*cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] - 
     12*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] + 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] + 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] - 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     4*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q2, q4]^2 + 4*cHq333*MGP^4*MT*
      HC[yu[3, 3]]*sp[q2, q4]^2 - 2*cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q4]^2 - 4*cHq333*MT*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4]^2 + 
     4*cHud33*MB*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]^2 + 
     8*cHq333*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]^2 - 
     2*cHq333*h^2*MB^5*sp[q1, q2]*yd[3, 3] + 2*cHq333*h^2*MB*MGP^4*sp[q1, q2]*
      yd[3, 3] - cHud33*h^2*MB^4*MT*sp[q1, q2]*yd[3, 3] + 
     cHud33*h^2*MGP^4*MT*sp[q1, q2]*yd[3, 3] - 2*cHq333*h^2*MB*sp[q1, q2]^2*
      yd[3, 3] - 2*cHq333*MB^5*sp[q1, q2]^2*yd[3, 3] + 
     2*cHq333*MB*MGP^4*sp[q1, q2]^2*yd[3, 3] + cHud33*h^2*MT*sp[q1, q2]^2*
      yd[3, 3] - cHud33*MB^4*MT*sp[q1, q2]^2*yd[3, 3] - 
     cHud33*MGP^4*MT*sp[q1, q2]^2*yd[3, 3] + 2*cHq333*MB*sp[q1, q1]*
      sp[q1, q2]^2*yd[3, 3] + cHud33*MT*sp[q1, q1]*sp[q1, q2]^2*yd[3, 3] + 
     2*cHq333*MB^5*sp[q1, q2]*sp[q1, q4]*yd[3, 3] - 
     2*cHq333*MB*MGP^4*sp[q1, q2]*sp[q1, q4]*yd[3, 3] + 
     cHud33*MB^4*MT*sp[q1, q2]*sp[q1, q4]*yd[3, 3] - 
     cHud33*MGP^4*MT*sp[q1, q2]*sp[q1, q4]*yd[3, 3] - 
     4*cHq333*MB*sp[q1, q2]^2*sp[q1, q4]*yd[3, 3] - 
     2*cHud33*MT*sp[q1, q2]^2*sp[q1, q4]*yd[3, 3] - 
     2*cHud33*h^4*MT*sp[q2, q2]*yd[3, 3] + 2*cHud33*h^2*MGP^4*MT*sp[q2, q2]*
      yd[3, 3] - 2*cHq333*h^2*MB*sp[q1, q1]*sp[q2, q2]*yd[3, 3] + 
     2*cHq333*MB^5*sp[q1, q1]*sp[q2, q2]*yd[3, 3] - 
     2*cHq333*MB*MGP^4*sp[q1, q1]*sp[q2, q2]*yd[3, 3] - 
     3*cHud33*h^2*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 3] + 
     cHud33*MB^4*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 3] + 
     cHud33*MGP^4*MT*sp[q1, q1]*sp[q2, q2]*yd[3, 3] - 
     2*cHq333*MB*sp[q1, q1]^2*sp[q2, q2]*yd[3, 3] - 
     cHud33*MT*sp[q1, q1]^2*sp[q2, q2]*yd[3, 3] - 2*cHq333*h^2*MB*sp[q1, q2]*
      sp[q2, q2]*yd[3, 3] - cHud33*h^2*MT*sp[q1, q2]*sp[q2, q2]*yd[3, 3] + 
     6*cHq333*h^2*MB*sp[q1, q4]*sp[q2, q2]*yd[3, 3] - 
     2*cHq333*MB^5*sp[q1, q4]*sp[q2, q2]*yd[3, 3] + 
     2*cHq333*MB*MGP^4*sp[q1, q4]*sp[q2, q2]*yd[3, 3] + 
     7*cHud33*h^2*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 3] - 
     cHud33*MB^4*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 3] - 
     3*cHud33*MGP^4*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 3] + 
     10*cHq333*MB*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yd[3, 3] + 
     5*cHud33*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yd[3, 3] + 
     2*cHq333*MB*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yd[3, 3] + 
     cHud33*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yd[3, 3] - 
     12*cHq333*MB*sp[q1, q4]^2*sp[q2, q2]*yd[3, 3] - 
     6*cHud33*MT*sp[q1, q4]^2*sp[q2, q2]*yd[3, 3] - 
     2*cHq333*MB^5*sp[q1, q1]*sp[q2, q4]*yd[3, 3] + 
     2*cHq333*MB*MGP^4*sp[q1, q1]*sp[q2, q4]*yd[3, 3] - 
     cHud33*MB^4*MT*sp[q1, q1]*sp[q2, q4]*yd[3, 3] + 
     cHud33*MGP^4*MT*sp[q1, q1]*sp[q2, q4]*yd[3, 3] + 
     2*cHq333*h^2*MB*sp[q1, q2]*sp[q2, q4]*yd[3, 3] + 
     2*cHq333*MB^5*sp[q1, q2]*sp[q2, q4]*yd[3, 3] - 
     2*cHq333*MB*MGP^4*sp[q1, q2]*sp[q2, q4]*yd[3, 3] - 
     3*cHud33*h^2*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 3] + 
     cHud33*MB^4*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 3] + 
     3*cHud33*MGP^4*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 3] - 
     6*cHq333*MB*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yd[3, 3] - 
     3*cHud33*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yd[3, 3] + 
     2*cHq333*MB^5*sp[q1, q4]*sp[q2, q4]*yd[3, 3] - 
     2*cHq333*MB*MGP^4*sp[q1, q4]*sp[q2, q4]*yd[3, 3] + 
     cHud33*MB^4*MT*sp[q1, q4]*sp[q2, q4]*yd[3, 3] - 
     cHud33*MGP^4*MT*sp[q1, q4]*sp[q2, q4]*yd[3, 3] + 
     12*cHq333*MB*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yd[3, 3] + 
     6*cHud33*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yd[3, 3] - 
     2*cHq333*MB*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yd[3, 3] - 
     cHud33*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yd[3, 3] + 
     2*cHq333*MB*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yd[3, 3] + 
     cHud33*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yd[3, 3] + 
     2*cHud33*h^2*MT*sp[q2, q4]^2*yd[3, 3] - 2*cHud33*MGP^4*MT*sp[q2, q4]^2*
      yd[3, 3] + 4*cHq333*MB*sp[q1, q1]*sp[q2, q4]^2*yd[3, 3] + 
     2*cHud33*MT*sp[q1, q1]*sp[q2, q4]^2*yd[3, 3] - 
     8*cHq333*MB*sp[q1, q4]*sp[q2, q4]^2*yd[3, 3] - 
     4*cHud33*MT*sp[q1, q4]*sp[q2, q4]^2*yd[3, 3]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)), 
 -((lam*B0[2*h^2 + 2*sp[q3, q4], MGP^4, MGP^4]*(2*h^2*sp[q1, q2] - 
      sp[q1, q3]*sp[q2, q3] - sp[q1, q4]*sp[q2, q3] - sp[q1, q3]*sp[q2, q4] - 
      sp[q1, q4]*sp[q2, q4] + 2*sp[q1, q2]*sp[q3, q4])*
     (-(cHud33*MB*HC[yu[3, 3]]) - 2*cHq333*MT*HC[yu[3, 3]] + 
      2*cHq333*MB*yd[3, 3] + cHud33*MT*yd[3, 3]))/
    (Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
      sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4]))) + 
  (lam*B0[2*h^2 + sp[q2, q2] - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4], 
     MB^4, MGP^4]*(2*h^2*sp[q1, q2] + sp[q1, q3]*sp[q2, q2] + 
     sp[q1, q4]*sp[q2, q2] - sp[q1, q2]*sp[q2, q3] - sp[q1, q3]*sp[q2, q3] - 
     sp[q1, q4]*sp[q2, q3] - sp[q1, q2]*sp[q2, q4] - sp[q1, q3]*sp[q2, q4] - 
     sp[q1, q4]*sp[q2, q4] + 2*sp[q1, q2]*sp[q3, q4])*
    (-(cHud33*MB*HC[yu[3, 3]]) - 2*cHq333*MT*HC[yu[3, 3]] + 
     2*cHq333*MB*yd[3, 3] + cHud33*MT*yd[3, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
     sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])) - 
  (lam*B0[sp[q2, q2], MB^4, MGP^4]*(8*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q2, q2] - 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] - 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q2, q3]^2 + cHud33*MB*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q2, q4] + 2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]*
      sp[q2, q4] - 8*cHq333*MT*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4] - 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q2, q4]^2 + 8*cHq333*MT*HC[yu[3, 3]]*
      sp[q2, q2]*sp[q3, q4] - 4*cHud33*h^2*MT*sp[q2, q2]*yd[3, 3] + 
     2*cHq333*MB*sp[q1, q3]*sp[q2, q2]*yd[3, 3] + cHud33*MT*sp[q1, q3]*
      sp[q2, q2]*yd[3, 3] + 2*cHq333*MB*sp[q1, q4]*sp[q2, q2]*yd[3, 3] + 
     cHud33*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 3] - 2*cHq333*MB*sp[q1, q2]*
      sp[q2, q3]*yd[3, 3] - cHud33*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 3] + 
     2*cHud33*MT*sp[q2, q3]^2*yd[3, 3] - 2*cHq333*MB*sp[q1, q2]*sp[q2, q4]*
      yd[3, 3] - cHud33*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 3] + 
     4*cHud33*MT*sp[q2, q3]*sp[q2, q4]*yd[3, 3] + 2*cHud33*MT*sp[q2, q4]^2*
      yd[3, 3] - 4*cHud33*MT*sp[q2, q2]*sp[q3, q4]*yd[3, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
     sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])) - 
  (lam*C0[sp[q2, q2], 2*h^2 + 2*sp[q3, q4], 2*h^2 + sp[q2, q2] - 
      2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4], MB^4, MGP^4, MGP^4]*
    (-2*cHud33*h^2*MB^5*HC[yu[3, 3]]*sp[q1, q2] + 2*cHud33*h^2*MB*MGP^4*
      HC[yu[3, 3]]*sp[q1, q2] - 4*cHq333*h^2*MB^4*MT*HC[yu[3, 3]]*
      sp[q1, q2] + 4*cHq333*h^2*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q2] - 
     16*cHq333*h^4*MT*HC[yu[3, 3]]*sp[q2, q2] + 8*cHq333*h^2*MGP^4*MT*
      HC[yu[3, 3]]*sp[q2, q2] + 4*cHud33*h^2*MB*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q2] + 6*cHud33*h^2*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2] - 
     4*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2] - 
     6*cHud33*h^2*MB*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] + 
     4*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     6*cHud33*h^2*MB*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     4*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     8*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q2, q2]^2 - 2*cHud33*h^2*MB*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q2, q3] - 4*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q2]*
      sp[q2, q3] + cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] + 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     2*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3] + 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3] - 
     2*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3] + 
     16*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q3] - 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] - 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] + 
     8*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q2, q3]^2 - 4*cHq333*MGP^4*MT*
      HC[yu[3, 3]]*sp[q2, q3]^2 - 2*cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q3]^2 - 2*cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]^2 + 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]^2 + 
     4*cHud33*MB*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]^2 + 
     4*cHud33*MB*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3]^2 + 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q3]^2 - 
     8*cHq333*MT*HC[yu[3, 3]]*sp[q2, q3]^3 - 2*cHud33*h^2*MB*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q2, q4] - 4*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q1, q2]*
      sp[q2, q4] + cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4] + 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4] - 
     2*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHud33*MB^5*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     2*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     2*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     16*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q4] - 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] - 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] - 
     cHud33*MB*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     2*cHq333*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] + 
     16*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4] - 
     8*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4] - 
     4*cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3]*sp[q2, q4] - 
     4*cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] + 
     8*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] + 
     8*cHud33*MB*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]*sp[q2, q4] + 
     8*cHud33*MB*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3]*sp[q2, q4] + 
     8*cHq333*MT*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q2, q4] - 
     24*cHq333*MT*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q2, q4] + 
     8*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q2, q4]^2 - 4*cHq333*MGP^4*MT*
      HC[yu[3, 3]]*sp[q2, q4]^2 - 2*cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q4]^2 - 2*cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]^2 + 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]^2 + 
     4*cHud33*MB*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4]^2 + 
     4*cHud33*MB*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]^2 + 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q4]^2 - 
     24*cHq333*MT*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4]^2 - 
     8*cHq333*MT*HC[yu[3, 3]]*sp[q2, q4]^3 - 2*cHud33*MB^5*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q3, q4] + 2*cHud33*MB*MGP^4*HC[yu[3, 3]]*sp[q1, q2]*
      sp[q3, q4] - 4*cHq333*MB^4*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, q4] + 
     4*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, q4] - 
     32*cHq333*h^2*MT*HC[yu[3, 3]]*sp[q2, q2]*sp[q3, q4] + 
     8*cHq333*MGP^4*MT*HC[yu[3, 3]]*sp[q2, q2]*sp[q3, q4] + 
     4*cHud33*MB*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q3, q4] + 
     6*cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] - 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] - 
     6*cHud33*MB*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] + 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] - 
     6*cHud33*MB*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] + 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] - 
     8*cHq333*MT*HC[yu[3, 3]]*sp[q2, q2]^2*sp[q3, q4] - 
     2*cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] - 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] + 
     16*cHq333*MT*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q3, q4] + 
     8*cHq333*MT*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q3, q4] - 
     2*cHud33*MB*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] - 
     4*cHq333*MT*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] + 
     16*cHq333*MT*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q4]*sp[q3, q4] + 
     16*cHq333*MT*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4]*sp[q3, q4] + 
     8*cHq333*MT*HC[yu[3, 3]]*sp[q2, q4]^2*sp[q3, q4] - 
     16*cHq333*MT*HC[yu[3, 3]]*sp[q2, q2]*sp[q3, q4]^2 + 
     4*cHq333*h^2*MB^5*sp[q1, q2]*yd[3, 3] - 4*cHq333*h^2*MB*MGP^4*sp[q1, q2]*
      yd[3, 3] + 2*cHud33*h^2*MB^4*MT*sp[q1, q2]*yd[3, 3] - 
     2*cHud33*h^2*MGP^4*MT*sp[q1, q2]*yd[3, 3] + 8*cHud33*h^4*MT*sp[q2, q2]*
      yd[3, 3] - 4*cHud33*h^2*MGP^4*MT*sp[q2, q2]*yd[3, 3] - 
     8*cHq333*h^2*MB*sp[q1, q1]*sp[q2, q2]*yd[3, 3] - 
     12*cHq333*h^2*MB*sp[q1, q2]*sp[q2, q2]*yd[3, 3] + 
     2*cHud33*h^2*MT*sp[q1, q2]*sp[q2, q2]*yd[3, 3] + 
     12*cHq333*h^2*MB*sp[q1, q3]*sp[q2, q2]*yd[3, 3] - 
     2*cHud33*h^2*MT*sp[q1, q3]*sp[q2, q2]*yd[3, 3] + 
     12*cHq333*h^2*MB*sp[q1, q4]*sp[q2, q2]*yd[3, 3] - 
     2*cHud33*h^2*MT*sp[q1, q4]*sp[q2, q2]*yd[3, 3] + 
     4*cHud33*h^2*MT*sp[q2, q2]^2*yd[3, 3] + 4*cHq333*h^2*MB*sp[q1, q2]*
      sp[q2, q3]*yd[3, 3] + 2*cHud33*h^2*MT*sp[q1, q2]*sp[q2, q3]*yd[3, 3] - 
     2*cHq333*MB^5*sp[q1, q3]*sp[q2, q3]*yd[3, 3] + 
     2*cHq333*MB*MGP^4*sp[q1, q3]*sp[q2, q3]*yd[3, 3] - 
     cHud33*MB^4*MT*sp[q1, q3]*sp[q2, q3]*yd[3, 3] + 
     cHud33*MGP^4*MT*sp[q1, q3]*sp[q2, q3]*yd[3, 3] - 
     2*cHq333*MB^5*sp[q1, q4]*sp[q2, q3]*yd[3, 3] + 
     2*cHq333*MB*MGP^4*sp[q1, q4]*sp[q2, q3]*yd[3, 3] - 
     cHud33*MB^4*MT*sp[q1, q4]*sp[q2, q3]*yd[3, 3] + 
     cHud33*MGP^4*MT*sp[q1, q4]*sp[q2, q3]*yd[3, 3] - 
     8*cHud33*h^2*MT*sp[q2, q2]*sp[q2, q3]*yd[3, 3] + 
     2*cHq333*MB*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yd[3, 3] + 
     cHud33*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yd[3, 3] + 
     2*cHq333*MB*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yd[3, 3] + 
     cHud33*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yd[3, 3] - 
     4*cHud33*h^2*MT*sp[q2, q3]^2*yd[3, 3] + 2*cHud33*MGP^4*MT*sp[q2, q3]^2*
      yd[3, 3] + 4*cHq333*MB*sp[q1, q1]*sp[q2, q3]^2*yd[3, 3] + 
     4*cHq333*MB*sp[q1, q2]*sp[q2, q3]^2*yd[3, 3] - 
     2*cHud33*MT*sp[q1, q2]*sp[q2, q3]^2*yd[3, 3] - 
     8*cHq333*MB*sp[q1, q3]*sp[q2, q3]^2*yd[3, 3] - 
     8*cHq333*MB*sp[q1, q4]*sp[q2, q3]^2*yd[3, 3] - 
     2*cHud33*MT*sp[q2, q2]*sp[q2, q3]^2*yd[3, 3] + 
     4*cHud33*MT*sp[q2, q3]^3*yd[3, 3] + 4*cHq333*h^2*MB*sp[q1, q2]*
      sp[q2, q4]*yd[3, 3] + 2*cHud33*h^2*MT*sp[q1, q2]*sp[q2, q4]*yd[3, 3] - 
     2*cHq333*MB^5*sp[q1, q3]*sp[q2, q4]*yd[3, 3] + 
     2*cHq333*MB*MGP^4*sp[q1, q3]*sp[q2, q4]*yd[3, 3] - 
     cHud33*MB^4*MT*sp[q1, q3]*sp[q2, q4]*yd[3, 3] + 
     cHud33*MGP^4*MT*sp[q1, q3]*sp[q2, q4]*yd[3, 3] - 
     2*cHq333*MB^5*sp[q1, q4]*sp[q2, q4]*yd[3, 3] + 
     2*cHq333*MB*MGP^4*sp[q1, q4]*sp[q2, q4]*yd[3, 3] - 
     cHud33*MB^4*MT*sp[q1, q4]*sp[q2, q4]*yd[3, 3] + 
     cHud33*MGP^4*MT*sp[q1, q4]*sp[q2, q4]*yd[3, 3] - 
     8*cHud33*h^2*MT*sp[q2, q2]*sp[q2, q4]*yd[3, 3] + 
     2*cHq333*MB*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*yd[3, 3] + 
     cHud33*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*yd[3, 3] + 
     2*cHq333*MB*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yd[3, 3] + 
     cHud33*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yd[3, 3] - 
     8*cHud33*h^2*MT*sp[q2, q3]*sp[q2, q4]*yd[3, 3] + 
     4*cHud33*MGP^4*MT*sp[q2, q3]*sp[q2, q4]*yd[3, 3] + 
     8*cHq333*MB*sp[q1, q1]*sp[q2, q3]*sp[q2, q4]*yd[3, 3] + 
     8*cHq333*MB*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yd[3, 3] - 
     4*cHud33*MT*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yd[3, 3] - 
     16*cHq333*MB*sp[q1, q3]*sp[q2, q3]*sp[q2, q4]*yd[3, 3] - 
     16*cHq333*MB*sp[q1, q4]*sp[q2, q3]*sp[q2, q4]*yd[3, 3] - 
     4*cHud33*MT*sp[q2, q2]*sp[q2, q3]*sp[q2, q4]*yd[3, 3] + 
     12*cHud33*MT*sp[q2, q3]^2*sp[q2, q4]*yd[3, 3] - 
     4*cHud33*h^2*MT*sp[q2, q4]^2*yd[3, 3] + 2*cHud33*MGP^4*MT*sp[q2, q4]^2*
      yd[3, 3] + 4*cHq333*MB*sp[q1, q1]*sp[q2, q4]^2*yd[3, 3] + 
     4*cHq333*MB*sp[q1, q2]*sp[q2, q4]^2*yd[3, 3] - 
     2*cHud33*MT*sp[q1, q2]*sp[q2, q4]^2*yd[3, 3] - 
     8*cHq333*MB*sp[q1, q3]*sp[q2, q4]^2*yd[3, 3] - 
     8*cHq333*MB*sp[q1, q4]*sp[q2, q4]^2*yd[3, 3] - 
     2*cHud33*MT*sp[q2, q2]*sp[q2, q4]^2*yd[3, 3] + 
     12*cHud33*MT*sp[q2, q3]*sp[q2, q4]^2*yd[3, 3] + 
     4*cHud33*MT*sp[q2, q4]^3*yd[3, 3] + 4*cHq333*MB^5*sp[q1, q2]*sp[q3, q4]*
      yd[3, 3] - 4*cHq333*MB*MGP^4*sp[q1, q2]*sp[q3, q4]*yd[3, 3] + 
     2*cHud33*MB^4*MT*sp[q1, q2]*sp[q3, q4]*yd[3, 3] - 
     2*cHud33*MGP^4*MT*sp[q1, q2]*sp[q3, q4]*yd[3, 3] + 
     16*cHud33*h^2*MT*sp[q2, q2]*sp[q3, q4]*yd[3, 3] - 
     4*cHud33*MGP^4*MT*sp[q2, q2]*sp[q3, q4]*yd[3, 3] - 
     8*cHq333*MB*sp[q1, q1]*sp[q2, q2]*sp[q3, q4]*yd[3, 3] - 
     12*cHq333*MB*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yd[3, 3] + 
     2*cHud33*MT*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yd[3, 3] + 
     12*cHq333*MB*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yd[3, 3] - 
     2*cHud33*MT*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yd[3, 3] + 
     12*cHq333*MB*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yd[3, 3] - 
     2*cHud33*MT*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yd[3, 3] + 
     4*cHud33*MT*sp[q2, q2]^2*sp[q3, q4]*yd[3, 3] + 
     4*cHq333*MB*sp[q1, q2]*sp[q2, q3]*sp[q3, q4]*yd[3, 3] + 
     2*cHud33*MT*sp[q1, q2]*sp[q2, q3]*sp[q3, q4]*yd[3, 3] - 
     8*cHud33*MT*sp[q2, q2]*sp[q2, q3]*sp[q3, q4]*yd[3, 3] - 
     4*cHud33*MT*sp[q2, q3]^2*sp[q3, q4]*yd[3, 3] + 
     4*cHq333*MB*sp[q1, q2]*sp[q2, q4]*sp[q3, q4]*yd[3, 3] + 
     2*cHud33*MT*sp[q1, q2]*sp[q2, q4]*sp[q3, q4]*yd[3, 3] - 
     8*cHud33*MT*sp[q2, q2]*sp[q2, q4]*sp[q3, q4]*yd[3, 3] - 
     8*cHud33*MT*sp[q2, q3]*sp[q2, q4]*sp[q3, q4]*yd[3, 3] - 
     4*cHud33*MT*sp[q2, q4]^2*sp[q3, q4]*yd[3, 3] + 
     8*cHud33*MT*sp[q2, q2]*sp[q3, q4]^2*yd[3, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
     sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])), 
 (lam*B0[sp[q1, q1], MD^4, MGP^4]*(2*h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     3*sp[q1, q2]*sp[q1, q3] - 2*sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
     3*sp[q1, q1]*sp[q2, q3])*(cHud31*HC[yd[3, 1]] - 2*cHq331*yu[1, 3]))/
   (Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])) - 
  (lam*B0[h^2 + sp[q2, q2] - 2*sp[q2, q3], MD^4, MGP^4]*
    (2*cHq331*h^2*MD*HC[yd[3, 1]]*sp[q1, q1] - cHud31*h^2*MT*HC[yd[3, 1]]*
      sp[q1, q2] - 2*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]^2 + 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq331*MD*HC[yd[3, 1]]*sp[q1, q3]^2 + 2*cHq331*MD*HC[yd[3, 1]]*
      sp[q1, q1]*sp[q2, q2] - cHud31*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q2] - 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q3] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q2, q3] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q3] - 
     cHud31*h^2*MD*sp[q1, q1]*yu[1, 3] + 2*cHq331*h^2*MT*sp[q1, q2]*
      yu[1, 3] + cHud31*MD*sp[q1, q2]^2*yu[1, 3] - 2*cHud31*MD*sp[q1, q2]*
      sp[q1, q3]*yu[1, 3] + cHud31*MD*sp[q1, q3]^2*yu[1, 3] - 
     cHud31*MD*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 2*cHq331*MT*sp[q1, q3]*
      sp[q2, q2]*yu[1, 3] + 2*cHud31*MD*sp[q1, q1]*sp[q2, q3]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q2]*sp[q2, q3]*yu[1, 3] - 2*cHq331*MT*sp[q1, q3]*
      sp[q2, q3]*yu[1, 3]))/(Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     2*sp[q1, q2]*sp[q1, q3] - sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
     2*sp[q1, q1]*sp[q2, q3])) + 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MGP^4, MGP^4]*(2*cHq331*h^2*MD*HC[yd[3, 1]]*sp[q1, q1] - 
     cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q2] - 2*cHq331*MD*HC[yd[3, 1]]*
      sp[q1, q2]^2 - cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]^2 + 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq331*MD*HC[yd[3, 1]]*sp[q1, q3]^2 + 2*cHq331*MD*HC[yd[3, 1]]*
      sp[q1, q1]*sp[q2, q2] + cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q2] - 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q3] - 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q3] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q2, q3] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q3] - 
     cHud31*h^2*MD*sp[q1, q1]*yu[1, 3] + 2*cHq331*h^2*MT*sp[q1, q2]*
      yu[1, 3] + cHud31*MD*sp[q1, q2]^2*yu[1, 3] + 2*cHq331*MT*sp[q1, q2]^2*
      yu[1, 3] - 2*cHud31*MD*sp[q1, q2]*sp[q1, q3]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + cHud31*MD*sp[q1, q3]^2*
      yu[1, 3] - cHud31*MD*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 2*cHq331*MT*sp[q1, q3]*
      sp[q2, q2]*yu[1, 3] + 2*cHud31*MD*sp[q1, q1]*sp[q2, q3]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q1]*sp[q2, q3]*yu[1, 3] - 2*cHq331*MT*sp[q1, q2]*
      sp[q2, q3]*yu[1, 3] - 2*cHq331*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])) + 
  (lam*C0[sp[q1, q1], h^2 + sp[q2, q2] - 2*sp[q2, q3], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MGP^4, MD^4, MGP^4]*
    (2*cHq331*h^2*MD^5*HC[yd[3, 1]]*sp[q1, q1] - 2*cHq331*h^2*MD*MGP^4*
      HC[yd[3, 1]]*sp[q1, q1] - 2*cHud31*h^4*MT*HC[yd[3, 1]]*sp[q1, q1] + 
     2*cHud31*h^2*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q1] + 
     2*cHq331*h^2*MD*HC[yd[3, 1]]*sp[q1, q1]^2 - cHud31*h^2*MD^4*MT*
      HC[yd[3, 1]]*sp[q1, q2] + cHud31*h^2*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q2] + 
     4*cHq331*h^2*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2] - 
     cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2] - 
     2*cHq331*MD^5*HC[yd[3, 1]]*sp[q1, q2]^2 + 2*cHq331*MD*MGP^4*HC[yd[3, 1]]*
      sp[q1, q2]^2 + cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q2]^2 - 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q2]^2 - cHud31*MGP^4*MT*HC[yd[3, 1]]*
      sp[q1, q2]^2 - 2*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2]^2 - 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]^3 - 8*cHq331*h^2*MD*HC[yd[3, 1]]*
      sp[q1, q1]*sp[q1, q3] + 4*cHq331*MD^5*HC[yd[3, 1]]*sp[q1, q2]*
      sp[q1, q3] - 4*cHq331*MD*MGP^4*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     3*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3] + 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3] + 
     3*cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3] + 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q3] + 
     16*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]^2*sp[q1, q3] - 
     2*cHq331*MD^5*HC[yd[3, 1]]*sp[q1, q3]^2 + 2*cHq331*MD*MGP^4*HC[yd[3, 1]]*
      sp[q1, q3]^2 + 2*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q3]^2 - 
     2*cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q3]^2 - 2*cHq331*MD*HC[yd[3, 1]]*
      sp[q1, q1]*sp[q1, q3]^2 - 20*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]*
      sp[q1, q3]^2 + 8*cHq331*MD*HC[yd[3, 1]]*sp[q1, q3]^3 + 
     2*cHq331*MD^5*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq331*MD*MGP^4*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     3*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2] + 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2] + 
     cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]^2*sp[q2, q2] + 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q2] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]^2*sp[q2, q2] - 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q2] + 
     cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q2] - 
     8*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     3*cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] + 
     2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q3]^2*sp[q2, q2] - 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2]^2 - 
     4*cHq331*MD^5*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q3] + 
     4*cHq331*MD*MGP^4*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q3] + 
     7*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q3] - 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q3] - 
     3*cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q3] - 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]^2*sp[q2, q3] + 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q2, q3] - 
     cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q2, q3] - 
     8*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]^2*sp[q2, q3] + 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q3] - 
     cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q3] + 
     16*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     6*cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     4*cHud31*MT*HC[yd[3, 1]]*sp[q1, q3]^2*sp[q2, q3] + 
     5*cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] - 
     6*cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q3]^2 - 
     cHud31*h^2*MD^5*sp[q1, q1]*yu[1, 3] + cHud31*h^2*MD*MGP^4*sp[q1, q1]*
      yu[1, 3] + 4*cHq331*h^4*MT*sp[q1, q1]*yu[1, 3] - 
     4*cHq331*h^2*MGP^4*MT*sp[q1, q1]*yu[1, 3] - cHud31*h^2*MD*sp[q1, q1]^2*
      yu[1, 3] + 2*cHq331*h^2*MD^4*MT*sp[q1, q2]*yu[1, 3] - 
     2*cHq331*h^2*MGP^4*MT*sp[q1, q2]*yu[1, 3] - 2*cHud31*h^2*MD*sp[q1, q1]*
      sp[q1, q2]*yu[1, 3] + 2*cHq331*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[1, 3] + 
     cHud31*MD^5*sp[q1, q2]^2*yu[1, 3] - cHud31*MD*MGP^4*sp[q1, q2]^2*
      yu[1, 3] - 2*cHq331*h^2*MT*sp[q1, q2]^2*yu[1, 3] + 
     2*cHq331*MD^4*MT*sp[q1, q2]^2*yu[1, 3] + 2*cHq331*MGP^4*MT*sp[q1, q2]^2*
      yu[1, 3] + cHud31*MD*sp[q1, q1]*sp[q1, q2]^2*yu[1, 3] + 
     2*cHud31*MD*sp[q1, q2]^3*yu[1, 3] + 4*cHud31*h^2*MD*sp[q1, q1]*
      sp[q1, q3]*yu[1, 3] - 2*cHud31*MD^5*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + 
     2*cHud31*MD*MGP^4*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + 
     6*cHq331*h^2*MT*sp[q1, q2]*sp[q1, q3]*yu[1, 3] - 
     2*cHq331*MD^4*MT*sp[q1, q2]*sp[q1, q3]*yu[1, 3] - 
     6*cHq331*MGP^4*MT*sp[q1, q2]*sp[q1, q3]*yu[1, 3] - 
     2*cHud31*MD*sp[q1, q1]*sp[q1, q2]*sp[q1, q3]*yu[1, 3] - 
     8*cHud31*MD*sp[q1, q2]^2*sp[q1, q3]*yu[1, 3] + 
     cHud31*MD^5*sp[q1, q3]^2*yu[1, 3] - cHud31*MD*MGP^4*sp[q1, q3]^2*
      yu[1, 3] - 4*cHq331*h^2*MT*sp[q1, q3]^2*yu[1, 3] + 
     4*cHq331*MGP^4*MT*sp[q1, q3]^2*yu[1, 3] + cHud31*MD*sp[q1, q1]*
      sp[q1, q3]^2*yu[1, 3] + 10*cHud31*MD*sp[q1, q2]*sp[q1, q3]^2*yu[1, 3] - 
     4*cHud31*MD*sp[q1, q3]^3*yu[1, 3] - cHud31*MD^5*sp[q1, q1]*sp[q2, q2]*
      yu[1, 3] + cHud31*MD*MGP^4*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 
     6*cHq331*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - 
     2*cHq331*MD^4*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - 
     2*cHq331*MGP^4*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - 
     cHud31*MD*sp[q1, q1]^2*sp[q2, q2]*yu[1, 3] - 2*cHud31*MD*sp[q1, q1]*
      sp[q1, q2]*sp[q2, q2]*yu[1, 3] - 2*cHq331*MT*sp[q1, q2]^2*sp[q2, q2]*
      yu[1, 3] + 2*cHq331*MD^4*MT*sp[q1, q3]*sp[q2, q2]*yu[1, 3] - 
     2*cHq331*MGP^4*MT*sp[q1, q3]*sp[q2, q2]*yu[1, 3] + 
     4*cHud31*MD*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[1, 3] + 
     6*cHq331*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[1, 3] - 
     4*cHq331*MT*sp[q1, q3]^2*sp[q2, q2]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q1]*sp[q2, q2]^2*yu[1, 3] + 
     2*cHud31*MD^5*sp[q1, q1]*sp[q2, q3]*yu[1, 3] - 
     2*cHud31*MD*MGP^4*sp[q1, q1]*sp[q2, q3]*yu[1, 3] - 
     14*cHq331*h^2*MT*sp[q1, q1]*sp[q2, q3]*yu[1, 3] + 
     2*cHq331*MD^4*MT*sp[q1, q1]*sp[q2, q3]*yu[1, 3] + 
     6*cHq331*MGP^4*MT*sp[q1, q1]*sp[q2, q3]*yu[1, 3] + 
     2*cHud31*MD*sp[q1, q1]^2*sp[q2, q3]*yu[1, 3] - 
     2*cHq331*MD^4*MT*sp[q1, q2]*sp[q2, q3]*yu[1, 3] + 
     2*cHq331*MGP^4*MT*sp[q1, q2]*sp[q2, q3]*yu[1, 3] + 
     4*cHud31*MD*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[1, 3] + 
     4*cHq331*MT*sp[q1, q2]^2*sp[q2, q3]*yu[1, 3] - 
     2*cHq331*MD^4*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + 
     2*cHq331*MGP^4*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3] - 
     8*cHud31*MD*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[1, 3] - 
     12*cHq331*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + 
     8*cHq331*MT*sp[q1, q3]^2*sp[q2, q3]*yu[1, 3] - 
     10*cHq331*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[1, 3] + 
     12*cHq331*MT*sp[q1, q1]*sp[q2, q3]^2*yu[1, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])), 
 -((lam*B0[sp[q1, q1], MG0^4, MU^4]*(2*h^2*sp[q1, q1] - sp[q1, q2]^2 + 
      3*sp[q1, q2]*sp[q1, q3] - 2*sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
      3*sp[q1, q1]*sp[q2, q3])*(cHu31*HC[yu[3, 1]] - cHq131*yu[1, 3] + 
      cHq331*yu[1, 3]))/(Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
      2*sp[q1, q2]*sp[q1, q3] - sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
      2*sp[q1, q1]*sp[q2, q3]))) + 
  (lam*B0[h^2 + sp[q2, q2] - 2*sp[q2, q3], MG0^4, MU^4]*
    (cHq131*h^2*MU*HC[yu[3, 1]]*sp[q1, q1] - cHq331*h^2*MU*HC[yu[3, 1]]*
      sp[q1, q1] - cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q2] - 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]^2 + cHq331*MU*HC[yu[3, 1]]*
      sp[q1, q2]^2 + 2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q3]^2 + cHq331*MU*HC[yu[3, 1]]*
      sp[q1, q3]^2 + cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q3]*sp[q2, q2] - 2*cHq131*MU*HC[yu[3, 1]]*
      sp[q1, q1]*sp[q2, q3] + 2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*
      sp[q2, q3] + cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q2, q3] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q3]*sp[q2, q3] - cHu31*h^2*MU*sp[q1, q1]*
      yu[1, 3] + cHq131*h^2*MT*sp[q1, q2]*yu[1, 3] - 
     cHq331*h^2*MT*sp[q1, q2]*yu[1, 3] + cHu31*MU*sp[q1, q2]^2*yu[1, 3] - 
     2*cHu31*MU*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + cHu31*MU*sp[q1, q3]^2*
      yu[1, 3] - cHu31*MU*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 
     cHq131*MT*sp[q1, q3]*sp[q2, q2]*yu[1, 3] - cHq331*MT*sp[q1, q3]*
      sp[q2, q2]*yu[1, 3] + 2*cHu31*MU*sp[q1, q1]*sp[q2, q3]*yu[1, 3] - 
     cHq131*MT*sp[q1, q2]*sp[q2, q3]*yu[1, 3] + cHq331*MT*sp[q1, q2]*
      sp[q2, q3]*yu[1, 3] - cHq131*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + 
     cHq331*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])) - 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MG0^4, MG0^4]*(cHq131*h^2*MU*HC[yu[3, 1]]*sp[q1, q1] - 
     cHq331*h^2*MU*HC[yu[3, 1]]*sp[q1, q1] - cHu31*h^2*MT*HC[yu[3, 1]]*
      sp[q1, q2] - cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]^2 - 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]^2 + cHq331*MU*HC[yu[3, 1]]*
      sp[q1, q2]^2 + cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q3]^2 + cHq331*MU*HC[yu[3, 1]]*
      sp[q1, q3]^2 + cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] + 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q3]*sp[q2, q2] - cHu31*MT*HC[yu[3, 1]]*
      sp[q1, q1]*sp[q2, q3] - 2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*
      sp[q2, q3] + 2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q3] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q2, q3] + cHu31*MT*HC[yu[3, 1]]*
      sp[q1, q3]*sp[q2, q3] - cHu31*h^2*MU*sp[q1, q1]*yu[1, 3] + 
     cHq131*h^2*MT*sp[q1, q2]*yu[1, 3] - cHq331*h^2*MT*sp[q1, q2]*yu[1, 3] + 
     cHq131*MT*sp[q1, q2]^2*yu[1, 3] - cHq331*MT*sp[q1, q2]^2*yu[1, 3] + 
     cHu31*MU*sp[q1, q2]^2*yu[1, 3] - cHq131*MT*sp[q1, q2]*sp[q1, q3]*
      yu[1, 3] + cHq331*MT*sp[q1, q2]*sp[q1, q3]*yu[1, 3] - 
     2*cHu31*MU*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + cHu31*MU*sp[q1, q3]^2*
      yu[1, 3] - cHq131*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 
     cHq331*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - cHu31*MU*sp[q1, q1]*
      sp[q2, q2]*yu[1, 3] + cHq131*MT*sp[q1, q3]*sp[q2, q2]*yu[1, 3] - 
     cHq331*MT*sp[q1, q3]*sp[q2, q2]*yu[1, 3] + cHq131*MT*sp[q1, q1]*
      sp[q2, q3]*yu[1, 3] - cHq331*MT*sp[q1, q1]*sp[q2, q3]*yu[1, 3] + 
     2*cHu31*MU*sp[q1, q1]*sp[q2, q3]*yu[1, 3] - cHq131*MT*sp[q1, q2]*
      sp[q2, q3]*yu[1, 3] + cHq331*MT*sp[q1, q2]*sp[q2, q3]*yu[1, 3] - 
     cHq131*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + cHq331*MT*sp[q1, q3]*
      sp[q2, q3]*yu[1, 3]))/(Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     2*sp[q1, q2]*sp[q1, q3] - sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
     2*sp[q1, q1]*sp[q2, q3])) + 
  (lam*C0[sp[q1, q1], h^2 + sp[q2, q2] - 2*sp[q2, q3], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MG0^4, MU^4, MG0^4]*
    (2*cHu31*h^4*MT*HC[yu[3, 1]]*sp[q1, q1] - 2*cHu31*h^2*MG0^4*MT*
      HC[yu[3, 1]]*sp[q1, q1] + cHq131*h^2*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1] - 
     cHq331*h^2*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1] - 
     cHq131*h^2*MU^5*HC[yu[3, 1]]*sp[q1, q1] + cHq331*h^2*MU^5*HC[yu[3, 1]]*
      sp[q1, q1] - cHq131*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]^2 + 
     cHq331*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]^2 - cHu31*h^2*MG0^4*MT*
      HC[yu[3, 1]]*sp[q1, q2] + cHu31*h^2*MT*MU^4*HC[yu[3, 1]]*sp[q1, q2] + 
     cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2] - 
     2*cHq131*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2] + 
     2*cHq331*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2] - 
     cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q2]^2 + cHu31*MG0^4*MT*HC[yu[3, 1]]*
      sp[q1, q2]^2 - cHq131*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q2]^2 + 
     cHq331*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q2]^2 + cHu31*MT*MU^4*HC[yu[3, 1]]*
      sp[q1, q2]^2 + cHq131*MU^5*HC[yu[3, 1]]*sp[q1, q2]^2 - 
     cHq331*MU^5*HC[yu[3, 1]]*sp[q1, q2]^2 + cHq131*MU*HC[yu[3, 1]]*
      sp[q1, q1]*sp[q1, q2]^2 - cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*
      sp[q1, q2]^2 + 2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]^3 - 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q2]^3 + 4*cHq131*h^2*MU*HC[yu[3, 1]]*
      sp[q1, q1]*sp[q1, q3] - 4*cHq331*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]*
      sp[q1, q3] + 3*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     3*cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHq131*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq331*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq131*MU^5*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHq331*MU^5*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q3] + 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q3] - 
     8*cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]^2*sp[q1, q3] + 
     8*cHq331*MU*HC[yu[3, 1]]*sp[q1, q2]^2*sp[q1, q3] - 
     2*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q3]^2 + 2*cHu31*MG0^4*MT*HC[yu[3, 1]]*
      sp[q1, q3]^2 - cHq131*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q3]^2 + 
     cHq331*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q3]^2 + cHq131*MU^5*HC[yu[3, 1]]*
      sp[q1, q3]^2 - cHq331*MU^5*HC[yu[3, 1]]*sp[q1, q3]^2 + 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]^2 - 
     cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]^2 + 
     10*cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3]^2 - 
     10*cHq331*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3]^2 - 
     4*cHq131*MU*HC[yu[3, 1]]*sp[q1, q3]^3 + 4*cHq331*MU*HC[yu[3, 1]]*
      sp[q1, q3]^3 + 3*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] + 
     cHq131*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHq331*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHq131*MU^5*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] + 
     cHq331*MU^5*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]^2*sp[q2, q2] - 
     2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q2] + 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q2] - 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]^2*sp[q2, q2] - 
     cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q3]*sp[q2, q2] + 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q3]*sp[q2, q2] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] + 
     4*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     4*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] + 
     3*cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] - 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q3]^2*sp[q2, q2] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2]^2 - 
     7*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q3] + 
     3*cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q3] - 
     2*cHq131*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q3] + 
     2*cHq331*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q3] + 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q3] + 
     2*cHq131*MU^5*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q3] - 
     2*cHq331*MU^5*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q3] + 
     2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]^2*sp[q2, q3] - 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]^2*sp[q2, q3] + 
     cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q2, q3] - 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q2]*sp[q2, q3] - 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     4*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     4*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]^2*sp[q2, q3] + 
     cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q3]*sp[q2, q3] - 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q3]*sp[q2, q3] - 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] - 
     8*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     8*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] - 
     6*cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] + 
     4*cHu31*MT*HC[yu[3, 1]]*sp[q1, q3]^2*sp[q2, q3] - 
     5*cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] + 
     6*cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q3]^2 - 
     2*cHq131*h^4*MT*sp[q1, q1]*yu[1, 3] + 2*cHq331*h^4*MT*sp[q1, q1]*
      yu[1, 3] + 2*cHq131*h^2*MG0^4*MT*sp[q1, q1]*yu[1, 3] - 
     2*cHq331*h^2*MG0^4*MT*sp[q1, q1]*yu[1, 3] - cHu31*h^2*MG0^4*MU*
      sp[q1, q1]*yu[1, 3] + cHu31*h^2*MU^5*sp[q1, q1]*yu[1, 3] + 
     cHu31*h^2*MU*sp[q1, q1]^2*yu[1, 3] + cHq131*h^2*MG0^4*MT*sp[q1, q2]*
      yu[1, 3] - cHq331*h^2*MG0^4*MT*sp[q1, q2]*yu[1, 3] - 
     cHq131*h^2*MT*MU^4*sp[q1, q2]*yu[1, 3] + cHq331*h^2*MT*MU^4*sp[q1, q2]*
      yu[1, 3] - cHq131*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[1, 3] + 
     cHq331*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[1, 3] + 
     2*cHu31*h^2*MU*sp[q1, q1]*sp[q1, q2]*yu[1, 3] + 
     cHq131*h^2*MT*sp[q1, q2]^2*yu[1, 3] - cHq331*h^2*MT*sp[q1, q2]^2*
      yu[1, 3] - cHq131*MG0^4*MT*sp[q1, q2]^2*yu[1, 3] + 
     cHq331*MG0^4*MT*sp[q1, q2]^2*yu[1, 3] + cHu31*MG0^4*MU*sp[q1, q2]^2*
      yu[1, 3] - cHq131*MT*MU^4*sp[q1, q2]^2*yu[1, 3] + 
     cHq331*MT*MU^4*sp[q1, q2]^2*yu[1, 3] - cHu31*MU^5*sp[q1, q2]^2*
      yu[1, 3] - cHu31*MU*sp[q1, q1]*sp[q1, q2]^2*yu[1, 3] - 
     2*cHu31*MU*sp[q1, q2]^3*yu[1, 3] - 4*cHu31*h^2*MU*sp[q1, q1]*sp[q1, q3]*
      yu[1, 3] - 3*cHq131*h^2*MT*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + 
     3*cHq331*h^2*MT*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + 
     3*cHq131*MG0^4*MT*sp[q1, q2]*sp[q1, q3]*yu[1, 3] - 
     3*cHq331*MG0^4*MT*sp[q1, q2]*sp[q1, q3]*yu[1, 3] - 
     2*cHu31*MG0^4*MU*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + 
     cHq131*MT*MU^4*sp[q1, q2]*sp[q1, q3]*yu[1, 3] - 
     cHq331*MT*MU^4*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + 
     2*cHu31*MU^5*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + 2*cHu31*MU*sp[q1, q1]*
      sp[q1, q2]*sp[q1, q3]*yu[1, 3] + 8*cHu31*MU*sp[q1, q2]^2*sp[q1, q3]*
      yu[1, 3] + 2*cHq131*h^2*MT*sp[q1, q3]^2*yu[1, 3] - 
     2*cHq331*h^2*MT*sp[q1, q3]^2*yu[1, 3] - 2*cHq131*MG0^4*MT*sp[q1, q3]^2*
      yu[1, 3] + 2*cHq331*MG0^4*MT*sp[q1, q3]^2*yu[1, 3] + 
     cHu31*MG0^4*MU*sp[q1, q3]^2*yu[1, 3] - cHu31*MU^5*sp[q1, q3]^2*
      yu[1, 3] - cHu31*MU*sp[q1, q1]*sp[q1, q3]^2*yu[1, 3] - 
     10*cHu31*MU*sp[q1, q2]*sp[q1, q3]^2*yu[1, 3] + 
     4*cHu31*MU*sp[q1, q3]^3*yu[1, 3] - 3*cHq131*h^2*MT*sp[q1, q1]*sp[q2, q2]*
      yu[1, 3] + 3*cHq331*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 
     cHq131*MG0^4*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - 
     cHq331*MG0^4*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - 
     cHu31*MG0^4*MU*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 
     cHq131*MT*MU^4*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - 
     cHq331*MT*MU^4*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 
     cHu31*MU^5*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + cHu31*MU*sp[q1, q1]^2*
      sp[q2, q2]*yu[1, 3] + 2*cHu31*MU*sp[q1, q1]*sp[q1, q2]*sp[q2, q2]*
      yu[1, 3] + cHq131*MT*sp[q1, q2]^2*sp[q2, q2]*yu[1, 3] - 
     cHq331*MT*sp[q1, q2]^2*sp[q2, q2]*yu[1, 3] + cHq131*MG0^4*MT*sp[q1, q3]*
      sp[q2, q2]*yu[1, 3] - cHq331*MG0^4*MT*sp[q1, q3]*sp[q2, q2]*yu[1, 3] - 
     cHq131*MT*MU^4*sp[q1, q3]*sp[q2, q2]*yu[1, 3] + 
     cHq331*MT*MU^4*sp[q1, q3]*sp[q2, q2]*yu[1, 3] - 
     cHq131*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[1, 3] + 
     cHq331*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[1, 3] - 
     4*cHu31*MU*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[1, 3] - 
     3*cHq131*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[1, 3] + 
     3*cHq331*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[1, 3] + 
     2*cHq131*MT*sp[q1, q3]^2*sp[q2, q2]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q3]^2*sp[q2, q2]*yu[1, 3] - 
     cHq131*MT*sp[q1, q1]*sp[q2, q2]^2*yu[1, 3] + cHq331*MT*sp[q1, q1]*
      sp[q2, q2]^2*yu[1, 3] + 7*cHq131*h^2*MT*sp[q1, q1]*sp[q2, q3]*
      yu[1, 3] - 7*cHq331*h^2*MT*sp[q1, q1]*sp[q2, q3]*yu[1, 3] - 
     3*cHq131*MG0^4*MT*sp[q1, q1]*sp[q2, q3]*yu[1, 3] + 
     3*cHq331*MG0^4*MT*sp[q1, q1]*sp[q2, q3]*yu[1, 3] + 
     2*cHu31*MG0^4*MU*sp[q1, q1]*sp[q2, q3]*yu[1, 3] - 
     cHq131*MT*MU^4*sp[q1, q1]*sp[q2, q3]*yu[1, 3] + 
     cHq331*MT*MU^4*sp[q1, q1]*sp[q2, q3]*yu[1, 3] - 
     2*cHu31*MU^5*sp[q1, q1]*sp[q2, q3]*yu[1, 3] - 2*cHu31*MU*sp[q1, q1]^2*
      sp[q2, q3]*yu[1, 3] - cHq131*MG0^4*MT*sp[q1, q2]*sp[q2, q3]*yu[1, 3] + 
     cHq331*MG0^4*MT*sp[q1, q2]*sp[q2, q3]*yu[1, 3] + 
     cHq131*MT*MU^4*sp[q1, q2]*sp[q2, q3]*yu[1, 3] - 
     cHq331*MT*MU^4*sp[q1, q2]*sp[q2, q3]*yu[1, 3] + 
     cHq131*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[1, 3] - 
     cHq331*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[1, 3] - 
     4*cHu31*MU*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[1, 3] - 
     2*cHq131*MT*sp[q1, q2]^2*sp[q2, q3]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q2]^2*sp[q2, q3]*yu[1, 3] - 
     cHq131*MG0^4*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + 
     cHq331*MG0^4*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + 
     cHq131*MT*MU^4*sp[q1, q3]*sp[q2, q3]*yu[1, 3] - 
     cHq331*MT*MU^4*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + 
     cHq131*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[1, 3] - 
     cHq331*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + 
     8*cHu31*MU*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + 
     6*cHq131*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[1, 3] - 
     6*cHq331*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[1, 3] - 
     4*cHq131*MT*sp[q1, q3]^2*sp[q2, q3]*yu[1, 3] + 
     4*cHq331*MT*sp[q1, q3]^2*sp[q2, q3]*yu[1, 3] + 
     5*cHq131*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[1, 3] - 
     5*cHq331*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[1, 3] - 
     6*cHq131*MT*sp[q1, q1]*sp[q2, q3]^2*yu[1, 3] + 
     6*cHq331*MT*sp[q1, q1]*sp[q2, q3]^2*yu[1, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])), 
 (lam*B0[sp[q1, q1], MD^4, MGP^4]*(2*h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     3*sp[q1, q2]*sp[q1, q4] - 2*sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
     3*sp[q1, q1]*sp[q2, q4])*(cHud31*HC[yd[3, 1]] - 2*cHq331*yu[1, 3]))/
   (Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])) - 
  (lam*B0[h^2 + sp[q2, q2] - 2*sp[q2, q4], MD^4, MGP^4]*
    (2*cHq331*h^2*MD*HC[yd[3, 1]]*sp[q1, q1] - cHud31*h^2*MT*HC[yd[3, 1]]*
      sp[q1, q2] - 2*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]^2 + 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq331*MD*HC[yd[3, 1]]*sp[q1, q4]^2 + 2*cHq331*MD*HC[yd[3, 1]]*
      sp[q1, q1]*sp[q2, q2] - cHud31*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q2] - 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q4] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q2, q4] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q4] - 
     cHud31*h^2*MD*sp[q1, q1]*yu[1, 3] + 2*cHq331*h^2*MT*sp[q1, q2]*
      yu[1, 3] + cHud31*MD*sp[q1, q2]^2*yu[1, 3] - 2*cHud31*MD*sp[q1, q2]*
      sp[q1, q4]*yu[1, 3] + cHud31*MD*sp[q1, q4]^2*yu[1, 3] - 
     cHud31*MD*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 2*cHq331*MT*sp[q1, q4]*
      sp[q2, q2]*yu[1, 3] + 2*cHud31*MD*sp[q1, q1]*sp[q2, q4]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q2]*sp[q2, q4]*yu[1, 3] - 2*cHq331*MT*sp[q1, q4]*
      sp[q2, q4]*yu[1, 3]))/(Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     2*sp[q1, q2]*sp[q1, q4] - sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
     2*sp[q1, q1]*sp[q2, q4])) + 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MGP^4, MGP^4]*(2*cHq331*h^2*MD*HC[yd[3, 1]]*sp[q1, q1] - 
     cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q2] - 2*cHq331*MD*HC[yd[3, 1]]*
      sp[q1, q2]^2 - cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]^2 + 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q4] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq331*MD*HC[yd[3, 1]]*sp[q1, q4]^2 + 2*cHq331*MD*HC[yd[3, 1]]*
      sp[q1, q1]*sp[q2, q2] + cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q2] - 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q4] - 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q4] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q2, q4] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q4] - 
     cHud31*h^2*MD*sp[q1, q1]*yu[1, 3] + 2*cHq331*h^2*MT*sp[q1, q2]*
      yu[1, 3] + cHud31*MD*sp[q1, q2]^2*yu[1, 3] + 2*cHq331*MT*sp[q1, q2]^2*
      yu[1, 3] - 2*cHud31*MD*sp[q1, q2]*sp[q1, q4]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q2]*sp[q1, q4]*yu[1, 3] + cHud31*MD*sp[q1, q4]^2*
      yu[1, 3] - cHud31*MD*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 2*cHq331*MT*sp[q1, q4]*
      sp[q2, q2]*yu[1, 3] + 2*cHud31*MD*sp[q1, q1]*sp[q2, q4]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q1]*sp[q2, q4]*yu[1, 3] - 2*cHq331*MT*sp[q1, q2]*
      sp[q2, q4]*yu[1, 3] - 2*cHq331*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])) + 
  (lam*C0[sp[q1, q1], h^2 + sp[q2, q2] - 2*sp[q2, q4], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MGP^4, MD^4, MGP^4]*
    (2*cHq331*h^2*MD^5*HC[yd[3, 1]]*sp[q1, q1] - 2*cHq331*h^2*MD*MGP^4*
      HC[yd[3, 1]]*sp[q1, q1] - 2*cHud31*h^4*MT*HC[yd[3, 1]]*sp[q1, q1] + 
     2*cHud31*h^2*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q1] + 
     2*cHq331*h^2*MD*HC[yd[3, 1]]*sp[q1, q1]^2 - cHud31*h^2*MD^4*MT*
      HC[yd[3, 1]]*sp[q1, q2] + cHud31*h^2*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q2] + 
     4*cHq331*h^2*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2] - 
     cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2] - 
     2*cHq331*MD^5*HC[yd[3, 1]]*sp[q1, q2]^2 + 2*cHq331*MD*MGP^4*HC[yd[3, 1]]*
      sp[q1, q2]^2 + cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q2]^2 - 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q2]^2 - cHud31*MGP^4*MT*HC[yd[3, 1]]*
      sp[q1, q2]^2 - 2*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2]^2 - 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]^3 - 8*cHq331*h^2*MD*HC[yd[3, 1]]*
      sp[q1, q1]*sp[q1, q4] + 4*cHq331*MD^5*HC[yd[3, 1]]*sp[q1, q2]*
      sp[q1, q4] - 4*cHq331*MD*MGP^4*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     3*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q4] + 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q4] + 
     3*cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q4] + 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q4] + 
     16*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]^2*sp[q1, q4] - 
     2*cHq331*MD^5*HC[yd[3, 1]]*sp[q1, q4]^2 + 2*cHq331*MD*MGP^4*HC[yd[3, 1]]*
      sp[q1, q4]^2 + 2*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q4]^2 - 
     2*cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q4]^2 - 2*cHq331*MD*HC[yd[3, 1]]*
      sp[q1, q1]*sp[q1, q4]^2 - 20*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]*
      sp[q1, q4]^2 + 8*cHq331*MD*HC[yd[3, 1]]*sp[q1, q4]^3 + 
     2*cHq331*MD^5*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq331*MD*MGP^4*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     3*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2] + 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2] + 
     cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]^2*sp[q2, q2] + 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q2] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]^2*sp[q2, q2] - 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q2] + 
     cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q2] - 
     8*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     3*cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] + 
     2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q4]^2*sp[q2, q2] - 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2]^2 - 
     4*cHq331*MD^5*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q4] + 
     4*cHq331*MD*MGP^4*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q4] + 
     7*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q4] - 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q4] - 
     3*cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q4] - 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]^2*sp[q2, q4] + 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q2, q4] - 
     cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q2, q4] - 
     8*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]^2*sp[q2, q4] + 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q4] - 
     cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q4] + 
     16*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     6*cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] - 
     4*cHud31*MT*HC[yd[3, 1]]*sp[q1, q4]^2*sp[q2, q4] + 
     5*cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] - 
     6*cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q4]^2 - 
     cHud31*h^2*MD^5*sp[q1, q1]*yu[1, 3] + cHud31*h^2*MD*MGP^4*sp[q1, q1]*
      yu[1, 3] + 4*cHq331*h^4*MT*sp[q1, q1]*yu[1, 3] - 
     4*cHq331*h^2*MGP^4*MT*sp[q1, q1]*yu[1, 3] - cHud31*h^2*MD*sp[q1, q1]^2*
      yu[1, 3] + 2*cHq331*h^2*MD^4*MT*sp[q1, q2]*yu[1, 3] - 
     2*cHq331*h^2*MGP^4*MT*sp[q1, q2]*yu[1, 3] - 2*cHud31*h^2*MD*sp[q1, q1]*
      sp[q1, q2]*yu[1, 3] + 2*cHq331*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[1, 3] + 
     cHud31*MD^5*sp[q1, q2]^2*yu[1, 3] - cHud31*MD*MGP^4*sp[q1, q2]^2*
      yu[1, 3] - 2*cHq331*h^2*MT*sp[q1, q2]^2*yu[1, 3] + 
     2*cHq331*MD^4*MT*sp[q1, q2]^2*yu[1, 3] + 2*cHq331*MGP^4*MT*sp[q1, q2]^2*
      yu[1, 3] + cHud31*MD*sp[q1, q1]*sp[q1, q2]^2*yu[1, 3] + 
     2*cHud31*MD*sp[q1, q2]^3*yu[1, 3] + 4*cHud31*h^2*MD*sp[q1, q1]*
      sp[q1, q4]*yu[1, 3] - 2*cHud31*MD^5*sp[q1, q2]*sp[q1, q4]*yu[1, 3] + 
     2*cHud31*MD*MGP^4*sp[q1, q2]*sp[q1, q4]*yu[1, 3] + 
     6*cHq331*h^2*MT*sp[q1, q2]*sp[q1, q4]*yu[1, 3] - 
     2*cHq331*MD^4*MT*sp[q1, q2]*sp[q1, q4]*yu[1, 3] - 
     6*cHq331*MGP^4*MT*sp[q1, q2]*sp[q1, q4]*yu[1, 3] - 
     2*cHud31*MD*sp[q1, q1]*sp[q1, q2]*sp[q1, q4]*yu[1, 3] - 
     8*cHud31*MD*sp[q1, q2]^2*sp[q1, q4]*yu[1, 3] + 
     cHud31*MD^5*sp[q1, q4]^2*yu[1, 3] - cHud31*MD*MGP^4*sp[q1, q4]^2*
      yu[1, 3] - 4*cHq331*h^2*MT*sp[q1, q4]^2*yu[1, 3] + 
     4*cHq331*MGP^4*MT*sp[q1, q4]^2*yu[1, 3] + cHud31*MD*sp[q1, q1]*
      sp[q1, q4]^2*yu[1, 3] + 10*cHud31*MD*sp[q1, q2]*sp[q1, q4]^2*yu[1, 3] - 
     4*cHud31*MD*sp[q1, q4]^3*yu[1, 3] - cHud31*MD^5*sp[q1, q1]*sp[q2, q2]*
      yu[1, 3] + cHud31*MD*MGP^4*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 
     6*cHq331*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - 
     2*cHq331*MD^4*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - 
     2*cHq331*MGP^4*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - 
     cHud31*MD*sp[q1, q1]^2*sp[q2, q2]*yu[1, 3] - 2*cHud31*MD*sp[q1, q1]*
      sp[q1, q2]*sp[q2, q2]*yu[1, 3] - 2*cHq331*MT*sp[q1, q2]^2*sp[q2, q2]*
      yu[1, 3] + 2*cHq331*MD^4*MT*sp[q1, q4]*sp[q2, q2]*yu[1, 3] - 
     2*cHq331*MGP^4*MT*sp[q1, q4]*sp[q2, q2]*yu[1, 3] + 
     4*cHud31*MD*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[1, 3] + 
     6*cHq331*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[1, 3] - 
     4*cHq331*MT*sp[q1, q4]^2*sp[q2, q2]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q1]*sp[q2, q2]^2*yu[1, 3] + 
     2*cHud31*MD^5*sp[q1, q1]*sp[q2, q4]*yu[1, 3] - 
     2*cHud31*MD*MGP^4*sp[q1, q1]*sp[q2, q4]*yu[1, 3] - 
     14*cHq331*h^2*MT*sp[q1, q1]*sp[q2, q4]*yu[1, 3] + 
     2*cHq331*MD^4*MT*sp[q1, q1]*sp[q2, q4]*yu[1, 3] + 
     6*cHq331*MGP^4*MT*sp[q1, q1]*sp[q2, q4]*yu[1, 3] + 
     2*cHud31*MD*sp[q1, q1]^2*sp[q2, q4]*yu[1, 3] - 
     2*cHq331*MD^4*MT*sp[q1, q2]*sp[q2, q4]*yu[1, 3] + 
     2*cHq331*MGP^4*MT*sp[q1, q2]*sp[q2, q4]*yu[1, 3] + 
     4*cHud31*MD*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[1, 3] + 
     4*cHq331*MT*sp[q1, q2]^2*sp[q2, q4]*yu[1, 3] - 
     2*cHq331*MD^4*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + 
     2*cHq331*MGP^4*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 
     8*cHud31*MD*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 
     12*cHq331*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + 
     8*cHq331*MT*sp[q1, q4]^2*sp[q2, q4]*yu[1, 3] - 
     10*cHq331*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[1, 3] + 
     12*cHq331*MT*sp[q1, q1]*sp[q2, q4]^2*yu[1, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])), 
 (lam*B0[sp[q1, q1], MD^4, MGP^4]*(4*h^2*sp[q1, q1] + sp[q1, q2]*sp[q1, q3] - 
     2*sp[q1, q3]^2 + sp[q1, q2]*sp[q1, q4] - 4*sp[q1, q3]*sp[q1, q4] - 
     2*sp[q1, q4]^2 - sp[q1, q1]*sp[q2, q3] - sp[q1, q1]*sp[q2, q4] + 
     4*sp[q1, q1]*sp[q3, q4])*(cHud31*HC[yd[3, 1]] - 2*cHq331*yu[1, 3]))/
   (Sqrt[2]*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) + 
  (lam*B0[2*h^2 + 2*sp[q3, q4], MGP^4, MGP^4]*
    (4*cHq331*h^2*MD*HC[yd[3, 1]]*sp[q1, q1] - 2*cHud31*h^2*MT*HC[yd[3, 1]]*
      sp[q1, q2] - 2*cHq331*MD*HC[yd[3, 1]]*sp[q1, q3]^2 - 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q3]*sp[q1, q4] - 
     2*cHq331*MD*HC[yd[3, 1]]*sp[q1, q4]^2 + cHud31*MT*HC[yd[3, 1]]*
      sp[q1, q3]*sp[q2, q3] + cHud31*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q3] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q4] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q4] + 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHud31*h^2*MD*sp[q1, q1]*yu[1, 3] + 4*cHq331*h^2*MT*sp[q1, q2]*
      yu[1, 3] + cHud31*MD*sp[q1, q3]^2*yu[1, 3] + 2*cHud31*MD*sp[q1, q3]*
      sp[q1, q4]*yu[1, 3] + cHud31*MD*sp[q1, q4]^2*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3] - 2*cHq331*MT*sp[q1, q4]*
      sp[q2, q3]*yu[1, 3] - 2*cHq331*MT*sp[q1, q3]*sp[q2, q4]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 2*cHud31*MD*sp[q1, q1]*
      sp[q3, q4]*yu[1, 3] + 4*cHq331*MT*sp[q1, q2]*sp[q3, q4]*yu[1, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) - 
  (lam*B0[2*h^2 + sp[q1, q1] - 2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q3, q4], 
     MD^4, MGP^4]*(4*cHq331*h^2*MD*HC[yd[3, 1]]*sp[q1, q1] - 
     2*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q2] + cHud31*MT*HC[yd[3, 1]]*
      sp[q1, q2]*sp[q1, q3] - 2*cHq331*MD*HC[yd[3, 1]]*sp[q1, q3]^2 + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q3]*sp[q1, q4] - 
     2*cHq331*MD*HC[yd[3, 1]]*sp[q1, q4]^2 - cHud31*MT*HC[yd[3, 1]]*
      sp[q1, q1]*sp[q2, q3] + cHud31*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q3] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q3] - 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q4] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q4] + 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q4] + 
     4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHud31*h^2*MD*sp[q1, q1]*yu[1, 3] + 4*cHq331*h^2*MT*sp[q1, q2]*
      yu[1, 3] - 2*cHq331*MT*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + 
     cHud31*MD*sp[q1, q3]^2*yu[1, 3] - 2*cHq331*MT*sp[q1, q2]*sp[q1, q4]*
      yu[1, 3] + 2*cHud31*MD*sp[q1, q3]*sp[q1, q4]*yu[1, 3] + 
     cHud31*MD*sp[q1, q4]^2*yu[1, 3] + 2*cHq331*MT*sp[q1, q1]*sp[q2, q3]*
      yu[1, 3] - 2*cHq331*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q4]*sp[q2, q3]*yu[1, 3] + 2*cHq331*MT*sp[q1, q1]*
      sp[q2, q4]*yu[1, 3] - 2*cHq331*MT*sp[q1, q3]*sp[q2, q4]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 2*cHud31*MD*sp[q1, q1]*
      sp[q3, q4]*yu[1, 3] + 4*cHq331*MT*sp[q1, q2]*sp[q3, q4]*yu[1, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) + 
  (lam*C0[sp[q1, q1], 2*h^2 + 2*sp[q3, q4], 2*h^2 + sp[q1, q1] - 
      2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q3, q4], MD^4, MGP^4, MGP^4]*
    (4*cHq331*h^2*MD^5*HC[yd[3, 1]]*sp[q1, q1] - 4*cHq331*h^2*MD*MGP^4*
      HC[yd[3, 1]]*sp[q1, q1] - 8*cHud31*h^4*MT*HC[yd[3, 1]]*sp[q1, q1] + 
     4*cHud31*h^2*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q1] - 
     12*cHq331*h^2*MD*HC[yd[3, 1]]*sp[q1, q1]^2 - 
     4*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q1]^2 - 2*cHud31*h^2*MD^4*MT*
      HC[yd[3, 1]]*sp[q1, q2] + 2*cHud31*h^2*MGP^4*MT*HC[yd[3, 1]]*
      sp[q1, q2] - 8*cHq331*h^2*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2] - 
     2*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2] + 
     16*cHq331*h^2*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q3] + 
     8*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q3] - 
     2*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq331*MD^5*HC[yd[3, 1]]*sp[q1, q3]^2 + 2*cHq331*MD*MGP^4*HC[yd[3, 1]]*
      sp[q1, q3]^2 + 4*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q3]^2 - 
     2*cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q3]^2 + 6*cHq331*MD*HC[yd[3, 1]]*
      sp[q1, q1]*sp[q1, q3]^2 + 2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*
      sp[q1, q3]^2 + 4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3]^2 + 
     2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3]^2 - 
     8*cHq331*MD*HC[yd[3, 1]]*sp[q1, q3]^3 - 4*cHud31*MT*HC[yd[3, 1]]*
      sp[q1, q3]^3 + 16*cHq331*h^2*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q4] + 
     8*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q4] - 
     2*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     4*cHq331*MD^5*HC[yd[3, 1]]*sp[q1, q3]*sp[q1, q4] + 
     4*cHq331*MD*MGP^4*HC[yd[3, 1]]*sp[q1, q3]*sp[q1, q4] + 
     8*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q1, q4] - 
     4*cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q1, q4] + 
     12*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] + 
     4*cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] + 
     8*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] + 
     4*cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] - 
     24*cHq331*MD*HC[yd[3, 1]]*sp[q1, q3]^2*sp[q1, q4] - 
     12*cHud31*MT*HC[yd[3, 1]]*sp[q1, q3]^2*sp[q1, q4] - 
     2*cHq331*MD^5*HC[yd[3, 1]]*sp[q1, q4]^2 + 2*cHq331*MD*MGP^4*HC[yd[3, 1]]*
      sp[q1, q4]^2 + 4*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q4]^2 - 
     2*cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q4]^2 + 6*cHq331*MD*HC[yd[3, 1]]*
      sp[q1, q1]*sp[q1, q4]^2 + 2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*
      sp[q1, q4]^2 + 4*cHq331*MD*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q4]^2 + 
     2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q4]^2 - 
     24*cHq331*MD*HC[yd[3, 1]]*sp[q1, q3]*sp[q1, q4]^2 - 
     12*cHud31*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q1, q4]^2 - 
     8*cHq331*MD*HC[yd[3, 1]]*sp[q1, q4]^3 - 4*cHud31*MT*HC[yd[3, 1]]*
      sp[q1, q4]^3 + 2*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q3] + 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q3] - 
     cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q3] - 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q3] - 
     cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q3] - 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q3] + 
     2*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q4] + 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q4] - 
     cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q2, q4] - 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q4] + 
     cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q4] - 
     cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q4]*sp[q2, q4] - 
     cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     4*cHq331*MD^5*HC[yd[3, 1]]*sp[q1, q1]*sp[q3, q4] - 
     4*cHq331*MD*MGP^4*HC[yd[3, 1]]*sp[q1, q1]*sp[q3, q4] - 
     16*cHud31*h^2*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q3, q4] + 
     4*cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q3, q4] - 
     12*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]^2*sp[q3, q4] - 
     4*cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]^2*sp[q3, q4] - 
     2*cHud31*MD^4*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHud31*MGP^4*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q3, q4] - 
     8*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] - 
     2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] + 
     16*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] + 
     8*cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] - 
     2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q3]*sp[q3, q4] + 
     4*cHud31*MT*HC[yd[3, 1]]*sp[q1, q3]^2*sp[q3, q4] + 
     16*cHq331*MD*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] + 
     8*cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] - 
     2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q2]*sp[q1, q4]*sp[q3, q4] + 
     8*cHud31*MT*HC[yd[3, 1]]*sp[q1, q3]*sp[q1, q4]*sp[q3, q4] + 
     4*cHud31*MT*HC[yd[3, 1]]*sp[q1, q4]^2*sp[q3, q4] + 
     2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q3]*sp[q3, q4] + 
     2*cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q2, q4]*sp[q3, q4] - 
     8*cHud31*MT*HC[yd[3, 1]]*sp[q1, q1]*sp[q3, q4]^2 - 
     2*cHud31*h^2*MD^5*sp[q1, q1]*yu[1, 3] + 2*cHud31*h^2*MD*MGP^4*sp[q1, q1]*
      yu[1, 3] + 16*cHq331*h^4*MT*sp[q1, q1]*yu[1, 3] - 
     8*cHq331*h^2*MGP^4*MT*sp[q1, q1]*yu[1, 3] + 6*cHud31*h^2*MD*sp[q1, q1]^2*
      yu[1, 3] + 8*cHq331*h^2*MT*sp[q1, q1]^2*yu[1, 3] + 
     4*cHq331*h^2*MD^4*MT*sp[q1, q2]*yu[1, 3] - 4*cHq331*h^2*MGP^4*MT*
      sp[q1, q2]*yu[1, 3] + 4*cHud31*h^2*MD*sp[q1, q1]*sp[q1, q2]*yu[1, 3] + 
     4*cHq331*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[1, 3] - 
     8*cHud31*h^2*MD*sp[q1, q1]*sp[q1, q3]*yu[1, 3] - 
     16*cHq331*h^2*MT*sp[q1, q1]*sp[q1, q3]*yu[1, 3] + 
     4*cHq331*h^2*MT*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + 
     cHud31*MD^5*sp[q1, q3]^2*yu[1, 3] - cHud31*MD*MGP^4*sp[q1, q3]^2*
      yu[1, 3] - 8*cHq331*h^2*MT*sp[q1, q3]^2*yu[1, 3] + 
     4*cHq331*MGP^4*MT*sp[q1, q3]^2*yu[1, 3] - 3*cHud31*MD*sp[q1, q1]*
      sp[q1, q3]^2*yu[1, 3] - 4*cHq331*MT*sp[q1, q1]*sp[q1, q3]^2*yu[1, 3] - 
     2*cHud31*MD*sp[q1, q2]*sp[q1, q3]^2*yu[1, 3] - 
     4*cHq331*MT*sp[q1, q2]*sp[q1, q3]^2*yu[1, 3] + 
     4*cHud31*MD*sp[q1, q3]^3*yu[1, 3] + 8*cHq331*MT*sp[q1, q3]^3*yu[1, 3] - 
     8*cHud31*h^2*MD*sp[q1, q1]*sp[q1, q4]*yu[1, 3] - 
     16*cHq331*h^2*MT*sp[q1, q1]*sp[q1, q4]*yu[1, 3] + 
     4*cHq331*h^2*MT*sp[q1, q2]*sp[q1, q4]*yu[1, 3] + 
     2*cHud31*MD^5*sp[q1, q3]*sp[q1, q4]*yu[1, 3] - 
     2*cHud31*MD*MGP^4*sp[q1, q3]*sp[q1, q4]*yu[1, 3] - 
     16*cHq331*h^2*MT*sp[q1, q3]*sp[q1, q4]*yu[1, 3] + 
     8*cHq331*MGP^4*MT*sp[q1, q3]*sp[q1, q4]*yu[1, 3] - 
     6*cHud31*MD*sp[q1, q1]*sp[q1, q3]*sp[q1, q4]*yu[1, 3] - 
     8*cHq331*MT*sp[q1, q1]*sp[q1, q3]*sp[q1, q4]*yu[1, 3] - 
     4*cHud31*MD*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[1, 3] - 
     8*cHq331*MT*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[1, 3] + 
     12*cHud31*MD*sp[q1, q3]^2*sp[q1, q4]*yu[1, 3] + 
     24*cHq331*MT*sp[q1, q3]^2*sp[q1, q4]*yu[1, 3] + 
     cHud31*MD^5*sp[q1, q4]^2*yu[1, 3] - cHud31*MD*MGP^4*sp[q1, q4]^2*
      yu[1, 3] - 8*cHq331*h^2*MT*sp[q1, q4]^2*yu[1, 3] + 
     4*cHq331*MGP^4*MT*sp[q1, q4]^2*yu[1, 3] - 3*cHud31*MD*sp[q1, q1]*
      sp[q1, q4]^2*yu[1, 3] - 4*cHq331*MT*sp[q1, q1]*sp[q1, q4]^2*yu[1, 3] - 
     2*cHud31*MD*sp[q1, q2]*sp[q1, q4]^2*yu[1, 3] - 
     4*cHq331*MT*sp[q1, q2]*sp[q1, q4]^2*yu[1, 3] + 
     12*cHud31*MD*sp[q1, q3]*sp[q1, q4]^2*yu[1, 3] + 
     24*cHq331*MT*sp[q1, q3]*sp[q1, q4]^2*yu[1, 3] + 
     4*cHud31*MD*sp[q1, q4]^3*yu[1, 3] + 8*cHq331*MT*sp[q1, q4]^3*yu[1, 3] - 
     4*cHq331*h^2*MT*sp[q1, q1]*sp[q2, q3]*yu[1, 3] - 
     2*cHq331*MD^4*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + 
     2*cHq331*MGP^4*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[1, 3] - 
     2*cHq331*MD^4*MT*sp[q1, q4]*sp[q2, q3]*yu[1, 3] + 
     2*cHq331*MGP^4*MT*sp[q1, q4]*sp[q2, q3]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q3]*yu[1, 3] - 
     4*cHq331*h^2*MT*sp[q1, q1]*sp[q2, q4]*yu[1, 3] - 
     2*cHq331*MD^4*MT*sp[q1, q3]*sp[q2, q4]*yu[1, 3] + 
     2*cHq331*MGP^4*MT*sp[q1, q3]*sp[q2, q4]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q4]*yu[1, 3] - 
     2*cHq331*MD^4*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + 
     2*cHq331*MGP^4*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 
     2*cHud31*MD^5*sp[q1, q1]*sp[q3, q4]*yu[1, 3] + 
     2*cHud31*MD*MGP^4*sp[q1, q1]*sp[q3, q4]*yu[1, 3] + 
     32*cHq331*h^2*MT*sp[q1, q1]*sp[q3, q4]*yu[1, 3] - 
     8*cHq331*MGP^4*MT*sp[q1, q1]*sp[q3, q4]*yu[1, 3] + 
     6*cHud31*MD*sp[q1, q1]^2*sp[q3, q4]*yu[1, 3] + 
     8*cHq331*MT*sp[q1, q1]^2*sp[q3, q4]*yu[1, 3] + 
     4*cHq331*MD^4*MT*sp[q1, q2]*sp[q3, q4]*yu[1, 3] - 
     4*cHq331*MGP^4*MT*sp[q1, q2]*sp[q3, q4]*yu[1, 3] + 
     4*cHud31*MD*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[1, 3] + 
     4*cHq331*MT*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[1, 3] - 
     8*cHud31*MD*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[1, 3] - 
     16*cHq331*MT*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[1, 3] + 
     4*cHq331*MT*sp[q1, q2]*sp[q1, q3]*sp[q3, q4]*yu[1, 3] - 
     8*cHq331*MT*sp[q1, q3]^2*sp[q3, q4]*yu[1, 3] - 
     8*cHud31*MD*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*yu[1, 3] - 
     16*cHq331*MT*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*yu[1, 3] + 
     4*cHq331*MT*sp[q1, q2]*sp[q1, q4]*sp[q3, q4]*yu[1, 3] - 
     16*cHq331*MT*sp[q1, q3]*sp[q1, q4]*sp[q3, q4]*yu[1, 3] - 
     8*cHq331*MT*sp[q1, q4]^2*sp[q3, q4]*yu[1, 3] - 
     4*cHq331*MT*sp[q1, q1]*sp[q2, q3]*sp[q3, q4]*yu[1, 3] - 
     4*cHq331*MT*sp[q1, q1]*sp[q2, q4]*sp[q3, q4]*yu[1, 3] + 
     16*cHq331*MT*sp[q1, q1]*sp[q3, q4]^2*yu[1, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])), 
 -((lam*B0[sp[q1, q1], MG0^4, MU^4]*(2*h^2*sp[q1, q1] - sp[q1, q2]^2 + 
      3*sp[q1, q2]*sp[q1, q4] - 2*sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
      3*sp[q1, q1]*sp[q2, q4])*(cHu31*HC[yu[3, 1]] - cHq131*yu[1, 3] + 
      cHq331*yu[1, 3]))/(Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
      2*sp[q1, q2]*sp[q1, q4] - sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
      2*sp[q1, q1]*sp[q2, q4]))) + 
  (lam*B0[h^2 + sp[q2, q2] - 2*sp[q2, q4], MG0^4, MU^4]*
    (cHq131*h^2*MU*HC[yu[3, 1]]*sp[q1, q1] - cHq331*h^2*MU*HC[yu[3, 1]]*
      sp[q1, q1] - cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q2] - 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]^2 + cHq331*MU*HC[yu[3, 1]]*
      sp[q1, q2]^2 + 2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q4]^2 + cHq331*MU*HC[yu[3, 1]]*
      sp[q1, q4]^2 + cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q4]*sp[q2, q2] - 2*cHq131*MU*HC[yu[3, 1]]*
      sp[q1, q1]*sp[q2, q4] + 2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*
      sp[q2, q4] + cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q2, q4] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q4]*sp[q2, q4] - cHu31*h^2*MU*sp[q1, q1]*
      yu[1, 3] + cHq131*h^2*MT*sp[q1, q2]*yu[1, 3] - 
     cHq331*h^2*MT*sp[q1, q2]*yu[1, 3] + cHu31*MU*sp[q1, q2]^2*yu[1, 3] - 
     2*cHu31*MU*sp[q1, q2]*sp[q1, q4]*yu[1, 3] + cHu31*MU*sp[q1, q4]^2*
      yu[1, 3] - cHu31*MU*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 
     cHq131*MT*sp[q1, q4]*sp[q2, q2]*yu[1, 3] - cHq331*MT*sp[q1, q4]*
      sp[q2, q2]*yu[1, 3] + 2*cHu31*MU*sp[q1, q1]*sp[q2, q4]*yu[1, 3] - 
     cHq131*MT*sp[q1, q2]*sp[q2, q4]*yu[1, 3] + cHq331*MT*sp[q1, q2]*
      sp[q2, q4]*yu[1, 3] - cHq131*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + 
     cHq331*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])) - 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MG0^4, MG0^4]*(cHq131*h^2*MU*HC[yu[3, 1]]*sp[q1, q1] - 
     cHq331*h^2*MU*HC[yu[3, 1]]*sp[q1, q1] - cHu31*h^2*MT*HC[yu[3, 1]]*
      sp[q1, q2] - cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]^2 - 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]^2 + cHq331*MU*HC[yu[3, 1]]*
      sp[q1, q2]^2 + cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4] + 
     2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q4]^2 + cHq331*MU*HC[yu[3, 1]]*
      sp[q1, q4]^2 + cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] + 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q4]*sp[q2, q2] - cHu31*MT*HC[yu[3, 1]]*
      sp[q1, q1]*sp[q2, q4] - 2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*
      sp[q2, q4] + 2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q4] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q2, q4] + cHu31*MT*HC[yu[3, 1]]*
      sp[q1, q4]*sp[q2, q4] - cHu31*h^2*MU*sp[q1, q1]*yu[1, 3] + 
     cHq131*h^2*MT*sp[q1, q2]*yu[1, 3] - cHq331*h^2*MT*sp[q1, q2]*yu[1, 3] + 
     cHq131*MT*sp[q1, q2]^2*yu[1, 3] - cHq331*MT*sp[q1, q2]^2*yu[1, 3] + 
     cHu31*MU*sp[q1, q2]^2*yu[1, 3] - cHq131*MT*sp[q1, q2]*sp[q1, q4]*
      yu[1, 3] + cHq331*MT*sp[q1, q2]*sp[q1, q4]*yu[1, 3] - 
     2*cHu31*MU*sp[q1, q2]*sp[q1, q4]*yu[1, 3] + cHu31*MU*sp[q1, q4]^2*
      yu[1, 3] - cHq131*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 
     cHq331*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - cHu31*MU*sp[q1, q1]*
      sp[q2, q2]*yu[1, 3] + cHq131*MT*sp[q1, q4]*sp[q2, q2]*yu[1, 3] - 
     cHq331*MT*sp[q1, q4]*sp[q2, q2]*yu[1, 3] + cHq131*MT*sp[q1, q1]*
      sp[q2, q4]*yu[1, 3] - cHq331*MT*sp[q1, q1]*sp[q2, q4]*yu[1, 3] + 
     2*cHu31*MU*sp[q1, q1]*sp[q2, q4]*yu[1, 3] - cHq131*MT*sp[q1, q2]*
      sp[q2, q4]*yu[1, 3] + cHq331*MT*sp[q1, q2]*sp[q2, q4]*yu[1, 3] - 
     cHq131*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + cHq331*MT*sp[q1, q4]*
      sp[q2, q4]*yu[1, 3]))/(Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     2*sp[q1, q2]*sp[q1, q4] - sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
     2*sp[q1, q1]*sp[q2, q4])) + 
  (lam*C0[sp[q1, q1], h^2 + sp[q2, q2] - 2*sp[q2, q4], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MG0^4, MU^4, MG0^4]*
    (2*cHu31*h^4*MT*HC[yu[3, 1]]*sp[q1, q1] - 2*cHu31*h^2*MG0^4*MT*
      HC[yu[3, 1]]*sp[q1, q1] + cHq131*h^2*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1] - 
     cHq331*h^2*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1] - 
     cHq131*h^2*MU^5*HC[yu[3, 1]]*sp[q1, q1] + cHq331*h^2*MU^5*HC[yu[3, 1]]*
      sp[q1, q1] - cHq131*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]^2 + 
     cHq331*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]^2 - cHu31*h^2*MG0^4*MT*
      HC[yu[3, 1]]*sp[q1, q2] + cHu31*h^2*MT*MU^4*HC[yu[3, 1]]*sp[q1, q2] + 
     cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2] - 
     2*cHq131*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2] + 
     2*cHq331*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2] - 
     cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q2]^2 + cHu31*MG0^4*MT*HC[yu[3, 1]]*
      sp[q1, q2]^2 - cHq131*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q2]^2 + 
     cHq331*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q2]^2 + cHu31*MT*MU^4*HC[yu[3, 1]]*
      sp[q1, q2]^2 + cHq131*MU^5*HC[yu[3, 1]]*sp[q1, q2]^2 - 
     cHq331*MU^5*HC[yu[3, 1]]*sp[q1, q2]^2 + cHq131*MU*HC[yu[3, 1]]*
      sp[q1, q1]*sp[q1, q2]^2 - cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*
      sp[q1, q2]^2 + 2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]^3 - 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q2]^3 + 4*cHq131*h^2*MU*HC[yu[3, 1]]*
      sp[q1, q1]*sp[q1, q4] - 4*cHq331*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]*
      sp[q1, q4] + 3*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     3*cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4] + 
     2*cHq131*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq331*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq131*MU^5*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4] + 
     2*cHq331*MU^5*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q4] + 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q4] - 
     8*cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]^2*sp[q1, q4] + 
     8*cHq331*MU*HC[yu[3, 1]]*sp[q1, q2]^2*sp[q1, q4] - 
     2*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q4]^2 + 2*cHu31*MG0^4*MT*HC[yu[3, 1]]*
      sp[q1, q4]^2 - cHq131*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q4]^2 + 
     cHq331*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q4]^2 + cHq131*MU^5*HC[yu[3, 1]]*
      sp[q1, q4]^2 - cHq331*MU^5*HC[yu[3, 1]]*sp[q1, q4]^2 + 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]^2 - 
     cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]^2 + 
     10*cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4]^2 - 
     10*cHq331*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4]^2 - 
     4*cHq131*MU*HC[yu[3, 1]]*sp[q1, q4]^3 + 4*cHq331*MU*HC[yu[3, 1]]*
      sp[q1, q4]^3 + 3*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] + 
     cHq131*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHq331*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHq131*MU^5*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] + 
     cHq331*MU^5*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2] - 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]^2*sp[q2, q2] - 
     2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q2] + 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q2] - 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]^2*sp[q2, q2] - 
     cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q4]*sp[q2, q2] + 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q4]*sp[q2, q2] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] + 
     4*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     4*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] + 
     3*cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] - 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q4]^2*sp[q2, q2] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2]^2 - 
     7*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q4] + 
     3*cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q4] - 
     2*cHq131*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q4] + 
     2*cHq331*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q4] + 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q4] + 
     2*cHq131*MU^5*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q4] - 
     2*cHq331*MU^5*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q4] + 
     2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]^2*sp[q2, q4] - 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]^2*sp[q2, q4] + 
     cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q2, q4] - 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q2]*sp[q2, q4] - 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     4*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     4*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]^2*sp[q2, q4] + 
     cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q4]*sp[q2, q4] - 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q4]*sp[q2, q4] - 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] - 
     8*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     8*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] - 
     6*cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] + 
     4*cHu31*MT*HC[yu[3, 1]]*sp[q1, q4]^2*sp[q2, q4] - 
     5*cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] + 
     6*cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q4]^2 - 
     2*cHq131*h^4*MT*sp[q1, q1]*yu[1, 3] + 2*cHq331*h^4*MT*sp[q1, q1]*
      yu[1, 3] + 2*cHq131*h^2*MG0^4*MT*sp[q1, q1]*yu[1, 3] - 
     2*cHq331*h^2*MG0^4*MT*sp[q1, q1]*yu[1, 3] - cHu31*h^2*MG0^4*MU*
      sp[q1, q1]*yu[1, 3] + cHu31*h^2*MU^5*sp[q1, q1]*yu[1, 3] + 
     cHu31*h^2*MU*sp[q1, q1]^2*yu[1, 3] + cHq131*h^2*MG0^4*MT*sp[q1, q2]*
      yu[1, 3] - cHq331*h^2*MG0^4*MT*sp[q1, q2]*yu[1, 3] - 
     cHq131*h^2*MT*MU^4*sp[q1, q2]*yu[1, 3] + cHq331*h^2*MT*MU^4*sp[q1, q2]*
      yu[1, 3] - cHq131*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[1, 3] + 
     cHq331*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[1, 3] + 
     2*cHu31*h^2*MU*sp[q1, q1]*sp[q1, q2]*yu[1, 3] + 
     cHq131*h^2*MT*sp[q1, q2]^2*yu[1, 3] - cHq331*h^2*MT*sp[q1, q2]^2*
      yu[1, 3] - cHq131*MG0^4*MT*sp[q1, q2]^2*yu[1, 3] + 
     cHq331*MG0^4*MT*sp[q1, q2]^2*yu[1, 3] + cHu31*MG0^4*MU*sp[q1, q2]^2*
      yu[1, 3] - cHq131*MT*MU^4*sp[q1, q2]^2*yu[1, 3] + 
     cHq331*MT*MU^4*sp[q1, q2]^2*yu[1, 3] - cHu31*MU^5*sp[q1, q2]^2*
      yu[1, 3] - cHu31*MU*sp[q1, q1]*sp[q1, q2]^2*yu[1, 3] - 
     2*cHu31*MU*sp[q1, q2]^3*yu[1, 3] - 4*cHu31*h^2*MU*sp[q1, q1]*sp[q1, q4]*
      yu[1, 3] - 3*cHq131*h^2*MT*sp[q1, q2]*sp[q1, q4]*yu[1, 3] + 
     3*cHq331*h^2*MT*sp[q1, q2]*sp[q1, q4]*yu[1, 3] + 
     3*cHq131*MG0^4*MT*sp[q1, q2]*sp[q1, q4]*yu[1, 3] - 
     3*cHq331*MG0^4*MT*sp[q1, q2]*sp[q1, q4]*yu[1, 3] - 
     2*cHu31*MG0^4*MU*sp[q1, q2]*sp[q1, q4]*yu[1, 3] + 
     cHq131*MT*MU^4*sp[q1, q2]*sp[q1, q4]*yu[1, 3] - 
     cHq331*MT*MU^4*sp[q1, q2]*sp[q1, q4]*yu[1, 3] + 
     2*cHu31*MU^5*sp[q1, q2]*sp[q1, q4]*yu[1, 3] + 2*cHu31*MU*sp[q1, q1]*
      sp[q1, q2]*sp[q1, q4]*yu[1, 3] + 8*cHu31*MU*sp[q1, q2]^2*sp[q1, q4]*
      yu[1, 3] + 2*cHq131*h^2*MT*sp[q1, q4]^2*yu[1, 3] - 
     2*cHq331*h^2*MT*sp[q1, q4]^2*yu[1, 3] - 2*cHq131*MG0^4*MT*sp[q1, q4]^2*
      yu[1, 3] + 2*cHq331*MG0^4*MT*sp[q1, q4]^2*yu[1, 3] + 
     cHu31*MG0^4*MU*sp[q1, q4]^2*yu[1, 3] - cHu31*MU^5*sp[q1, q4]^2*
      yu[1, 3] - cHu31*MU*sp[q1, q1]*sp[q1, q4]^2*yu[1, 3] - 
     10*cHu31*MU*sp[q1, q2]*sp[q1, q4]^2*yu[1, 3] + 
     4*cHu31*MU*sp[q1, q4]^3*yu[1, 3] - 3*cHq131*h^2*MT*sp[q1, q1]*sp[q2, q2]*
      yu[1, 3] + 3*cHq331*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 
     cHq131*MG0^4*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - 
     cHq331*MG0^4*MT*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - 
     cHu31*MG0^4*MU*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 
     cHq131*MT*MU^4*sp[q1, q1]*sp[q2, q2]*yu[1, 3] - 
     cHq331*MT*MU^4*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + 
     cHu31*MU^5*sp[q1, q1]*sp[q2, q2]*yu[1, 3] + cHu31*MU*sp[q1, q1]^2*
      sp[q2, q2]*yu[1, 3] + 2*cHu31*MU*sp[q1, q1]*sp[q1, q2]*sp[q2, q2]*
      yu[1, 3] + cHq131*MT*sp[q1, q2]^2*sp[q2, q2]*yu[1, 3] - 
     cHq331*MT*sp[q1, q2]^2*sp[q2, q2]*yu[1, 3] + cHq131*MG0^4*MT*sp[q1, q4]*
      sp[q2, q2]*yu[1, 3] - cHq331*MG0^4*MT*sp[q1, q4]*sp[q2, q2]*yu[1, 3] - 
     cHq131*MT*MU^4*sp[q1, q4]*sp[q2, q2]*yu[1, 3] + 
     cHq331*MT*MU^4*sp[q1, q4]*sp[q2, q2]*yu[1, 3] - 
     cHq131*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[1, 3] + 
     cHq331*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[1, 3] - 
     4*cHu31*MU*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[1, 3] - 
     3*cHq131*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[1, 3] + 
     3*cHq331*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[1, 3] + 
     2*cHq131*MT*sp[q1, q4]^2*sp[q2, q2]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q4]^2*sp[q2, q2]*yu[1, 3] - 
     cHq131*MT*sp[q1, q1]*sp[q2, q2]^2*yu[1, 3] + cHq331*MT*sp[q1, q1]*
      sp[q2, q2]^2*yu[1, 3] + 7*cHq131*h^2*MT*sp[q1, q1]*sp[q2, q4]*
      yu[1, 3] - 7*cHq331*h^2*MT*sp[q1, q1]*sp[q2, q4]*yu[1, 3] - 
     3*cHq131*MG0^4*MT*sp[q1, q1]*sp[q2, q4]*yu[1, 3] + 
     3*cHq331*MG0^4*MT*sp[q1, q1]*sp[q2, q4]*yu[1, 3] + 
     2*cHu31*MG0^4*MU*sp[q1, q1]*sp[q2, q4]*yu[1, 3] - 
     cHq131*MT*MU^4*sp[q1, q1]*sp[q2, q4]*yu[1, 3] + 
     cHq331*MT*MU^4*sp[q1, q1]*sp[q2, q4]*yu[1, 3] - 
     2*cHu31*MU^5*sp[q1, q1]*sp[q2, q4]*yu[1, 3] - 2*cHu31*MU*sp[q1, q1]^2*
      sp[q2, q4]*yu[1, 3] - cHq131*MG0^4*MT*sp[q1, q2]*sp[q2, q4]*yu[1, 3] + 
     cHq331*MG0^4*MT*sp[q1, q2]*sp[q2, q4]*yu[1, 3] + 
     cHq131*MT*MU^4*sp[q1, q2]*sp[q2, q4]*yu[1, 3] - 
     cHq331*MT*MU^4*sp[q1, q2]*sp[q2, q4]*yu[1, 3] + 
     cHq131*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[1, 3] - 
     cHq331*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[1, 3] - 
     4*cHu31*MU*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[1, 3] - 
     2*cHq131*MT*sp[q1, q2]^2*sp[q2, q4]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q2]^2*sp[q2, q4]*yu[1, 3] - 
     cHq131*MG0^4*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + 
     cHq331*MG0^4*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + 
     cHq131*MT*MU^4*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 
     cHq331*MT*MU^4*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + 
     cHq131*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 
     cHq331*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + 
     8*cHu31*MU*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + 
     6*cHq131*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 
     6*cHq331*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 
     4*cHq131*MT*sp[q1, q4]^2*sp[q2, q4]*yu[1, 3] + 
     4*cHq331*MT*sp[q1, q4]^2*sp[q2, q4]*yu[1, 3] + 
     5*cHq131*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[1, 3] - 
     5*cHq331*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[1, 3] - 
     6*cHq131*MT*sp[q1, q1]*sp[q2, q4]^2*yu[1, 3] + 
     6*cHq331*MT*sp[q1, q1]*sp[q2, q4]^2*yu[1, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])), 
 -((lam*B0[sp[q1, q1], MG0^4, MU^4]*(4*h^2*sp[q1, q1] + 
      sp[q1, q2]*sp[q1, q3] - 2*sp[q1, q3]^2 + sp[q1, q2]*sp[q1, q4] - 
      4*sp[q1, q3]*sp[q1, q4] - 2*sp[q1, q4]^2 - sp[q1, q1]*sp[q2, q3] - 
      sp[q1, q1]*sp[q2, q4] + 4*sp[q1, q1]*sp[q3, q4])*
     (cHu31*HC[yu[3, 1]] - cHq131*yu[1, 3] + cHq331*yu[1, 3]))/
    (Sqrt[2]*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
      sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4]))) - 
  (lam*B0[2*h^2 + 2*sp[q3, q4], MG0^4, MG0^4]*
    (2*cHq131*h^2*MU*HC[yu[3, 1]]*sp[q1, q1] - 2*cHq331*h^2*MU*HC[yu[3, 1]]*
      sp[q1, q1] - 2*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q2] - 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q3]^2 + cHq331*MU*HC[yu[3, 1]]*
      sp[q1, q3]^2 - 2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q3]*sp[q1, q4] + 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q3]*sp[q1, q4] - 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q4]^2 + cHq331*MU*HC[yu[3, 1]]*
      sp[q1, q4]^2 + cHu31*MT*HC[yu[3, 1]]*sp[q1, q3]*sp[q2, q3] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q4]*sp[q2, q3] + cHu31*MT*HC[yu[3, 1]]*
      sp[q1, q3]*sp[q2, q4] + cHu31*MT*HC[yu[3, 1]]*sp[q1, q4]*sp[q2, q4] + 
     2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHu31*h^2*MU*sp[q1, q1]*yu[1, 3] + 2*cHq131*h^2*MT*sp[q1, q2]*
      yu[1, 3] - 2*cHq331*h^2*MT*sp[q1, q2]*yu[1, 3] + 
     cHu31*MU*sp[q1, q3]^2*yu[1, 3] + 2*cHu31*MU*sp[q1, q3]*sp[q1, q4]*
      yu[1, 3] + cHu31*MU*sp[q1, q4]^2*yu[1, 3] - cHq131*MT*sp[q1, q3]*
      sp[q2, q3]*yu[1, 3] + cHq331*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3] - 
     cHq131*MT*sp[q1, q4]*sp[q2, q3]*yu[1, 3] + cHq331*MT*sp[q1, q4]*
      sp[q2, q3]*yu[1, 3] - cHq131*MT*sp[q1, q3]*sp[q2, q4]*yu[1, 3] + 
     cHq331*MT*sp[q1, q3]*sp[q2, q4]*yu[1, 3] - cHq131*MT*sp[q1, q4]*
      sp[q2, q4]*yu[1, 3] + cHq331*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 
     2*cHu31*MU*sp[q1, q1]*sp[q3, q4]*yu[1, 3] + 2*cHq131*MT*sp[q1, q2]*
      sp[q3, q4]*yu[1, 3] - 2*cHq331*MT*sp[q1, q2]*sp[q3, q4]*yu[1, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) + 
  (lam*B0[2*h^2 + sp[q1, q1] - 2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q3, q4], 
     MG0^4, MU^4]*(2*cHq131*h^2*MU*HC[yu[3, 1]]*sp[q1, q1] - 
     2*cHq331*h^2*MU*HC[yu[3, 1]]*sp[q1, q1] - 2*cHu31*h^2*MT*HC[yu[3, 1]]*
      sp[q1, q2] + cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q3]^2 + cHq331*MU*HC[yu[3, 1]]*
      sp[q1, q3]^2 + cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q3]*sp[q1, q4] + 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q3]*sp[q1, q4] - 
     cHq131*MU*HC[yu[3, 1]]*sp[q1, q4]^2 + cHq331*MU*HC[yu[3, 1]]*
      sp[q1, q4]^2 - cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q3] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q3]*sp[q2, q3] + cHu31*MT*HC[yu[3, 1]]*
      sp[q1, q4]*sp[q2, q3] - cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q4] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q3]*sp[q2, q4] + cHu31*MT*HC[yu[3, 1]]*
      sp[q1, q4]*sp[q2, q4] + 2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*
      sp[q3, q4] - 2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHu31*h^2*MU*sp[q1, q1]*yu[1, 3] + 2*cHq131*h^2*MT*sp[q1, q2]*
      yu[1, 3] - 2*cHq331*h^2*MT*sp[q1, q2]*yu[1, 3] - 
     cHq131*MT*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + cHq331*MT*sp[q1, q2]*
      sp[q1, q3]*yu[1, 3] + cHu31*MU*sp[q1, q3]^2*yu[1, 3] - 
     cHq131*MT*sp[q1, q2]*sp[q1, q4]*yu[1, 3] + cHq331*MT*sp[q1, q2]*
      sp[q1, q4]*yu[1, 3] + 2*cHu31*MU*sp[q1, q3]*sp[q1, q4]*yu[1, 3] + 
     cHu31*MU*sp[q1, q4]^2*yu[1, 3] + cHq131*MT*sp[q1, q1]*sp[q2, q3]*
      yu[1, 3] - cHq331*MT*sp[q1, q1]*sp[q2, q3]*yu[1, 3] - 
     cHq131*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + cHq331*MT*sp[q1, q3]*
      sp[q2, q3]*yu[1, 3] - cHq131*MT*sp[q1, q4]*sp[q2, q3]*yu[1, 3] + 
     cHq331*MT*sp[q1, q4]*sp[q2, q3]*yu[1, 3] + cHq131*MT*sp[q1, q1]*
      sp[q2, q4]*yu[1, 3] - cHq331*MT*sp[q1, q1]*sp[q2, q4]*yu[1, 3] - 
     cHq131*MT*sp[q1, q3]*sp[q2, q4]*yu[1, 3] + cHq331*MT*sp[q1, q3]*
      sp[q2, q4]*yu[1, 3] - cHq131*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + 
     cHq331*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 2*cHu31*MU*sp[q1, q1]*
      sp[q3, q4]*yu[1, 3] + 2*cHq131*MT*sp[q1, q2]*sp[q3, q4]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q2]*sp[q3, q4]*yu[1, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) + 
  (lam*C0[sp[q1, q1], 2*h^2 + 2*sp[q3, q4], 2*h^2 + sp[q1, q1] - 
      2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q3, q4], MU^4, MG0^4, MG0^4]*
    (8*cHu31*h^4*MT*HC[yu[3, 1]]*sp[q1, q1] - 4*cHu31*h^2*MG0^4*MT*
      HC[yu[3, 1]]*sp[q1, q1] + 2*cHq131*h^2*MG0^4*MU*HC[yu[3, 1]]*
      sp[q1, q1] - 2*cHq331*h^2*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1] - 
     2*cHq131*h^2*MU^5*HC[yu[3, 1]]*sp[q1, q1] + 2*cHq331*h^2*MU^5*
      HC[yu[3, 1]]*sp[q1, q1] + 4*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q1]^2 + 
     6*cHq131*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]^2 - 6*cHq331*h^2*MU*HC[yu[3, 1]]*
      sp[q1, q1]^2 - 2*cHu31*h^2*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q2] + 
     2*cHu31*h^2*MT*MU^4*HC[yu[3, 1]]*sp[q1, q2] + 
     2*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2] + 
     4*cHq131*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2] - 
     4*cHq331*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2] - 
     8*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3] - 
     8*cHq131*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3] + 
     8*cHq331*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3] + 
     2*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3] - 
     4*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q3]^2 + 2*cHu31*MG0^4*MT*HC[yu[3, 1]]*
      sp[q1, q3]^2 - cHq131*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q3]^2 + 
     cHq331*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q3]^2 + cHq131*MU^5*HC[yu[3, 1]]*
      sp[q1, q3]^2 - cHq331*MU^5*HC[yu[3, 1]]*sp[q1, q3]^2 - 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]^2 - 
     3*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]^2 + 
     3*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]^2 - 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3]^2 - 
     2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3]^2 + 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3]^2 + 
     4*cHu31*MT*HC[yu[3, 1]]*sp[q1, q3]^3 + 4*cHq131*MU*HC[yu[3, 1]]*
      sp[q1, q3]^3 - 4*cHq331*MU*HC[yu[3, 1]]*sp[q1, q3]^3 - 
     8*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4] - 
     8*cHq131*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4] + 
     8*cHq331*h^2*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4] + 
     2*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4] - 
     8*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q3]*sp[q1, q4] + 
     4*cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q3]*sp[q1, q4] - 
     2*cHq131*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q3]*sp[q1, q4] + 
     2*cHq331*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q3]*sp[q1, q4] + 
     2*cHq131*MU^5*HC[yu[3, 1]]*sp[q1, q3]*sp[q1, q4] - 
     2*cHq331*MU^5*HC[yu[3, 1]]*sp[q1, q3]*sp[q1, q4] - 
     4*cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] - 
     6*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] + 
     6*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] - 
     4*cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] - 
     4*cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] + 
     4*cHq331*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] + 
     12*cHu31*MT*HC[yu[3, 1]]*sp[q1, q3]^2*sp[q1, q4] + 
     12*cHq131*MU*HC[yu[3, 1]]*sp[q1, q3]^2*sp[q1, q4] - 
     12*cHq331*MU*HC[yu[3, 1]]*sp[q1, q3]^2*sp[q1, q4] - 
     4*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q4]^2 + 2*cHu31*MG0^4*MT*HC[yu[3, 1]]*
      sp[q1, q4]^2 - cHq131*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q4]^2 + 
     cHq331*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q4]^2 + cHq131*MU^5*HC[yu[3, 1]]*
      sp[q1, q4]^2 - cHq331*MU^5*HC[yu[3, 1]]*sp[q1, q4]^2 - 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]^2 - 
     3*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]^2 + 
     3*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]^2 - 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4]^2 - 
     2*cHq131*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4]^2 + 
     2*cHq331*MU*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4]^2 + 
     12*cHu31*MT*HC[yu[3, 1]]*sp[q1, q3]*sp[q1, q4]^2 + 
     12*cHq131*MU*HC[yu[3, 1]]*sp[q1, q3]*sp[q1, q4]^2 - 
     12*cHq331*MU*HC[yu[3, 1]]*sp[q1, q3]*sp[q1, q4]^2 + 
     4*cHu31*MT*HC[yu[3, 1]]*sp[q1, q4]^3 + 4*cHq131*MU*HC[yu[3, 1]]*
      sp[q1, q4]^3 - 4*cHq331*MU*HC[yu[3, 1]]*sp[q1, q4]^3 - 
     2*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q3] + 
     cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q3]*sp[q2, q3] - 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q3]*sp[q2, q3] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q4]*sp[q2, q3] - 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q4]*sp[q2, q3] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q3] - 
     2*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q4] + 
     cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q3]*sp[q2, q4] - 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q3]*sp[q2, q4] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q4] + 
     cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q4]*sp[q2, q4] - 
     cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q4]*sp[q2, q4] + 
     cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     16*cHu31*h^2*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q3, q4] - 
     4*cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q3, q4] + 
     2*cHq131*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHq331*MG0^4*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHq131*MU^5*HC[yu[3, 1]]*sp[q1, q1]*sp[q3, q4] + 
     2*cHq331*MU^5*HC[yu[3, 1]]*sp[q1, q1]*sp[q3, q4] + 
     4*cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]^2*sp[q3, q4] + 
     6*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]^2*sp[q3, q4] - 
     6*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]^2*sp[q3, q4] - 
     2*cHu31*MG0^4*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHu31*MT*MU^4*HC[yu[3, 1]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] + 
     4*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] - 
     4*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] - 
     8*cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] - 
     8*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] + 
     8*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] + 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q3]*sp[q3, q4] - 
     4*cHu31*MT*HC[yu[3, 1]]*sp[q1, q3]^2*sp[q3, q4] - 
     8*cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] - 
     8*cHq131*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] + 
     8*cHq331*MU*HC[yu[3, 1]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] + 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q2]*sp[q1, q4]*sp[q3, q4] - 
     8*cHu31*MT*HC[yu[3, 1]]*sp[q1, q3]*sp[q1, q4]*sp[q3, q4] - 
     4*cHu31*MT*HC[yu[3, 1]]*sp[q1, q4]^2*sp[q3, q4] - 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q3]*sp[q3, q4] - 
     2*cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q2, q4]*sp[q3, q4] + 
     8*cHu31*MT*HC[yu[3, 1]]*sp[q1, q1]*sp[q3, q4]^2 - 
     8*cHq131*h^4*MT*sp[q1, q1]*yu[1, 3] + 8*cHq331*h^4*MT*sp[q1, q1]*
      yu[1, 3] + 4*cHq131*h^2*MG0^4*MT*sp[q1, q1]*yu[1, 3] - 
     4*cHq331*h^2*MG0^4*MT*sp[q1, q1]*yu[1, 3] - 2*cHu31*h^2*MG0^4*MU*
      sp[q1, q1]*yu[1, 3] + 2*cHu31*h^2*MU^5*sp[q1, q1]*yu[1, 3] - 
     4*cHq131*h^2*MT*sp[q1, q1]^2*yu[1, 3] + 4*cHq331*h^2*MT*sp[q1, q1]^2*
      yu[1, 3] - 6*cHu31*h^2*MU*sp[q1, q1]^2*yu[1, 3] + 
     2*cHq131*h^2*MG0^4*MT*sp[q1, q2]*yu[1, 3] - 2*cHq331*h^2*MG0^4*MT*
      sp[q1, q2]*yu[1, 3] - 2*cHq131*h^2*MT*MU^4*sp[q1, q2]*yu[1, 3] + 
     2*cHq331*h^2*MT*MU^4*sp[q1, q2]*yu[1, 3] - 2*cHq131*h^2*MT*sp[q1, q1]*
      sp[q1, q2]*yu[1, 3] + 2*cHq331*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[1, 3] - 
     4*cHu31*h^2*MU*sp[q1, q1]*sp[q1, q2]*yu[1, 3] + 
     8*cHq131*h^2*MT*sp[q1, q1]*sp[q1, q3]*yu[1, 3] - 
     8*cHq331*h^2*MT*sp[q1, q1]*sp[q1, q3]*yu[1, 3] + 
     8*cHu31*h^2*MU*sp[q1, q1]*sp[q1, q3]*yu[1, 3] - 
     2*cHq131*h^2*MT*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + 
     2*cHq331*h^2*MT*sp[q1, q2]*sp[q1, q3]*yu[1, 3] + 
     4*cHq131*h^2*MT*sp[q1, q3]^2*yu[1, 3] - 4*cHq331*h^2*MT*sp[q1, q3]^2*
      yu[1, 3] - 2*cHq131*MG0^4*MT*sp[q1, q3]^2*yu[1, 3] + 
     2*cHq331*MG0^4*MT*sp[q1, q3]^2*yu[1, 3] + cHu31*MG0^4*MU*sp[q1, q3]^2*
      yu[1, 3] - cHu31*MU^5*sp[q1, q3]^2*yu[1, 3] + 
     2*cHq131*MT*sp[q1, q1]*sp[q1, q3]^2*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q1]*sp[q1, q3]^2*yu[1, 3] + 
     3*cHu31*MU*sp[q1, q1]*sp[q1, q3]^2*yu[1, 3] + 2*cHq131*MT*sp[q1, q2]*
      sp[q1, q3]^2*yu[1, 3] - 2*cHq331*MT*sp[q1, q2]*sp[q1, q3]^2*yu[1, 3] + 
     2*cHu31*MU*sp[q1, q2]*sp[q1, q3]^2*yu[1, 3] - 4*cHq131*MT*sp[q1, q3]^3*
      yu[1, 3] + 4*cHq331*MT*sp[q1, q3]^3*yu[1, 3] - 
     4*cHu31*MU*sp[q1, q3]^3*yu[1, 3] + 8*cHq131*h^2*MT*sp[q1, q1]*sp[q1, q4]*
      yu[1, 3] - 8*cHq331*h^2*MT*sp[q1, q1]*sp[q1, q4]*yu[1, 3] + 
     8*cHu31*h^2*MU*sp[q1, q1]*sp[q1, q4]*yu[1, 3] - 
     2*cHq131*h^2*MT*sp[q1, q2]*sp[q1, q4]*yu[1, 3] + 
     2*cHq331*h^2*MT*sp[q1, q2]*sp[q1, q4]*yu[1, 3] + 
     8*cHq131*h^2*MT*sp[q1, q3]*sp[q1, q4]*yu[1, 3] - 
     8*cHq331*h^2*MT*sp[q1, q3]*sp[q1, q4]*yu[1, 3] - 
     4*cHq131*MG0^4*MT*sp[q1, q3]*sp[q1, q4]*yu[1, 3] + 
     4*cHq331*MG0^4*MT*sp[q1, q3]*sp[q1, q4]*yu[1, 3] + 
     2*cHu31*MG0^4*MU*sp[q1, q3]*sp[q1, q4]*yu[1, 3] - 
     2*cHu31*MU^5*sp[q1, q3]*sp[q1, q4]*yu[1, 3] + 4*cHq131*MT*sp[q1, q1]*
      sp[q1, q3]*sp[q1, q4]*yu[1, 3] - 4*cHq331*MT*sp[q1, q1]*sp[q1, q3]*
      sp[q1, q4]*yu[1, 3] + 6*cHu31*MU*sp[q1, q1]*sp[q1, q3]*sp[q1, q4]*
      yu[1, 3] + 4*cHq131*MT*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[1, 3] - 
     4*cHq331*MT*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[1, 3] + 
     4*cHu31*MU*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[1, 3] - 
     12*cHq131*MT*sp[q1, q3]^2*sp[q1, q4]*yu[1, 3] + 
     12*cHq331*MT*sp[q1, q3]^2*sp[q1, q4]*yu[1, 3] - 
     12*cHu31*MU*sp[q1, q3]^2*sp[q1, q4]*yu[1, 3] + 
     4*cHq131*h^2*MT*sp[q1, q4]^2*yu[1, 3] - 4*cHq331*h^2*MT*sp[q1, q4]^2*
      yu[1, 3] - 2*cHq131*MG0^4*MT*sp[q1, q4]^2*yu[1, 3] + 
     2*cHq331*MG0^4*MT*sp[q1, q4]^2*yu[1, 3] + cHu31*MG0^4*MU*sp[q1, q4]^2*
      yu[1, 3] - cHu31*MU^5*sp[q1, q4]^2*yu[1, 3] + 
     2*cHq131*MT*sp[q1, q1]*sp[q1, q4]^2*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q1]*sp[q1, q4]^2*yu[1, 3] + 
     3*cHu31*MU*sp[q1, q1]*sp[q1, q4]^2*yu[1, 3] + 2*cHq131*MT*sp[q1, q2]*
      sp[q1, q4]^2*yu[1, 3] - 2*cHq331*MT*sp[q1, q2]*sp[q1, q4]^2*yu[1, 3] + 
     2*cHu31*MU*sp[q1, q2]*sp[q1, q4]^2*yu[1, 3] - 12*cHq131*MT*sp[q1, q3]*
      sp[q1, q4]^2*yu[1, 3] + 12*cHq331*MT*sp[q1, q3]*sp[q1, q4]^2*yu[1, 3] - 
     12*cHu31*MU*sp[q1, q3]*sp[q1, q4]^2*yu[1, 3] - 
     4*cHq131*MT*sp[q1, q4]^3*yu[1, 3] + 4*cHq331*MT*sp[q1, q4]^3*yu[1, 3] - 
     4*cHu31*MU*sp[q1, q4]^3*yu[1, 3] + 2*cHq131*h^2*MT*sp[q1, q1]*sp[q2, q3]*
      yu[1, 3] - 2*cHq331*h^2*MT*sp[q1, q1]*sp[q2, q3]*yu[1, 3] - 
     cHq131*MG0^4*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + 
     cHq331*MG0^4*MT*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + 
     cHq131*MT*MU^4*sp[q1, q3]*sp[q2, q3]*yu[1, 3] - 
     cHq331*MT*MU^4*sp[q1, q3]*sp[q2, q3]*yu[1, 3] - 
     cHq131*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[1, 3] + 
     cHq331*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[1, 3] - 
     cHq131*MG0^4*MT*sp[q1, q4]*sp[q2, q3]*yu[1, 3] + 
     cHq331*MG0^4*MT*sp[q1, q4]*sp[q2, q3]*yu[1, 3] + 
     cHq131*MT*MU^4*sp[q1, q4]*sp[q2, q3]*yu[1, 3] - 
     cHq331*MT*MU^4*sp[q1, q4]*sp[q2, q3]*yu[1, 3] - 
     cHq131*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q3]*yu[1, 3] + 
     cHq331*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q3]*yu[1, 3] + 
     2*cHq131*h^2*MT*sp[q1, q1]*sp[q2, q4]*yu[1, 3] - 
     2*cHq331*h^2*MT*sp[q1, q1]*sp[q2, q4]*yu[1, 3] - 
     cHq131*MG0^4*MT*sp[q1, q3]*sp[q2, q4]*yu[1, 3] + 
     cHq331*MG0^4*MT*sp[q1, q3]*sp[q2, q4]*yu[1, 3] + 
     cHq131*MT*MU^4*sp[q1, q3]*sp[q2, q4]*yu[1, 3] - 
     cHq331*MT*MU^4*sp[q1, q3]*sp[q2, q4]*yu[1, 3] - 
     cHq131*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q4]*yu[1, 3] + 
     cHq331*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q4]*yu[1, 3] - 
     cHq131*MG0^4*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + 
     cHq331*MG0^4*MT*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + 
     cHq131*MT*MU^4*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 
     cHq331*MT*MU^4*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 
     cHq131*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[1, 3] + 
     cHq331*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[1, 3] - 
     16*cHq131*h^2*MT*sp[q1, q1]*sp[q3, q4]*yu[1, 3] + 
     16*cHq331*h^2*MT*sp[q1, q1]*sp[q3, q4]*yu[1, 3] + 
     4*cHq131*MG0^4*MT*sp[q1, q1]*sp[q3, q4]*yu[1, 3] - 
     4*cHq331*MG0^4*MT*sp[q1, q1]*sp[q3, q4]*yu[1, 3] - 
     2*cHu31*MG0^4*MU*sp[q1, q1]*sp[q3, q4]*yu[1, 3] + 
     2*cHu31*MU^5*sp[q1, q1]*sp[q3, q4]*yu[1, 3] - 4*cHq131*MT*sp[q1, q1]^2*
      sp[q3, q4]*yu[1, 3] + 4*cHq331*MT*sp[q1, q1]^2*sp[q3, q4]*yu[1, 3] - 
     6*cHu31*MU*sp[q1, q1]^2*sp[q3, q4]*yu[1, 3] + 
     2*cHq131*MG0^4*MT*sp[q1, q2]*sp[q3, q4]*yu[1, 3] - 
     2*cHq331*MG0^4*MT*sp[q1, q2]*sp[q3, q4]*yu[1, 3] - 
     2*cHq131*MT*MU^4*sp[q1, q2]*sp[q3, q4]*yu[1, 3] + 
     2*cHq331*MT*MU^4*sp[q1, q2]*sp[q3, q4]*yu[1, 3] - 
     2*cHq131*MT*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[1, 3] - 
     4*cHu31*MU*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[1, 3] + 
     8*cHq131*MT*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[1, 3] - 
     8*cHq331*MT*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[1, 3] + 
     8*cHu31*MU*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[1, 3] - 
     2*cHq131*MT*sp[q1, q2]*sp[q1, q3]*sp[q3, q4]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q2]*sp[q1, q3]*sp[q3, q4]*yu[1, 3] + 
     4*cHq131*MT*sp[q1, q3]^2*sp[q3, q4]*yu[1, 3] - 
     4*cHq331*MT*sp[q1, q3]^2*sp[q3, q4]*yu[1, 3] + 
     8*cHq131*MT*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*yu[1, 3] - 
     8*cHq331*MT*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*yu[1, 3] + 
     8*cHu31*MU*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*yu[1, 3] - 
     2*cHq131*MT*sp[q1, q2]*sp[q1, q4]*sp[q3, q4]*yu[1, 3] + 
     2*cHq331*MT*sp[q1, q2]*sp[q1, q4]*sp[q3, q4]*yu[1, 3] + 
     8*cHq131*MT*sp[q1, q3]*sp[q1, q4]*sp[q3, q4]*yu[1, 3] - 
     8*cHq331*MT*sp[q1, q3]*sp[q1, q4]*sp[q3, q4]*yu[1, 3] + 
     4*cHq131*MT*sp[q1, q4]^2*sp[q3, q4]*yu[1, 3] - 
     4*cHq331*MT*sp[q1, q4]^2*sp[q3, q4]*yu[1, 3] + 
     2*cHq131*MT*sp[q1, q1]*sp[q2, q3]*sp[q3, q4]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q1]*sp[q2, q3]*sp[q3, q4]*yu[1, 3] + 
     2*cHq131*MT*sp[q1, q1]*sp[q2, q4]*sp[q3, q4]*yu[1, 3] - 
     2*cHq331*MT*sp[q1, q1]*sp[q2, q4]*sp[q3, q4]*yu[1, 3] - 
     8*cHq131*MT*sp[q1, q1]*sp[q3, q4]^2*yu[1, 3] + 
     8*cHq331*MT*sp[q1, q1]*sp[q3, q4]^2*yu[1, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])), 
 -((lam*B0[sp[q1, q1], MC^4, MG0^4]*(2*h^2*sp[q1, q1] - sp[q1, q2]^2 + 
      3*sp[q1, q2]*sp[q1, q3] - 2*sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
      3*sp[q1, q1]*sp[q2, q3])*(cHu32*HC[yu[3, 2]] - cHq132*yu[2, 3] + 
      cHq332*yu[2, 3]))/(Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
      2*sp[q1, q2]*sp[q1, q3] - sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
      2*sp[q1, q1]*sp[q2, q3]))) + 
  (lam*B0[h^2 + sp[q2, q2] - 2*sp[q2, q3], MC^4, MG0^4]*
    (cHq132*h^2*MC*HC[yu[3, 2]]*sp[q1, q1] - cHq332*h^2*MC*HC[yu[3, 2]]*
      sp[q1, q1] - cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q2] - 
     cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]^2 + cHq332*MC*HC[yu[3, 2]]*
      sp[q1, q2]^2 + 2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3] - 
     cHq132*MC*HC[yu[3, 2]]*sp[q1, q3]^2 + cHq332*MC*HC[yu[3, 2]]*
      sp[q1, q3]^2 + cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, q2] - 2*cHq132*MC*HC[yu[3, 2]]*
      sp[q1, q1]*sp[q2, q3] + 2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*
      sp[q2, q3] + cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q2, q3] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, q3] - cHu32*h^2*MC*sp[q1, q1]*
      yu[2, 3] + cHq132*h^2*MT*sp[q1, q2]*yu[2, 3] - 
     cHq332*h^2*MT*sp[q1, q2]*yu[2, 3] + cHu32*MC*sp[q1, q2]^2*yu[2, 3] - 
     2*cHu32*MC*sp[q1, q2]*sp[q1, q3]*yu[2, 3] + cHu32*MC*sp[q1, q3]^2*
      yu[2, 3] - cHu32*MC*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 
     cHq132*MT*sp[q1, q3]*sp[q2, q2]*yu[2, 3] - cHq332*MT*sp[q1, q3]*
      sp[q2, q2]*yu[2, 3] + 2*cHu32*MC*sp[q1, q1]*sp[q2, q3]*yu[2, 3] - 
     cHq132*MT*sp[q1, q2]*sp[q2, q3]*yu[2, 3] + cHq332*MT*sp[q1, q2]*
      sp[q2, q3]*yu[2, 3] - cHq132*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] + 
     cHq332*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])) - 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MG0^4, MG0^4]*(cHq132*h^2*MC*HC[yu[3, 2]]*sp[q1, q1] - 
     cHq332*h^2*MC*HC[yu[3, 2]]*sp[q1, q1] - cHu32*h^2*MT*HC[yu[3, 2]]*
      sp[q1, q2] - cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]^2 + 
     cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]^2 - cHu32*MT*HC[yu[3, 2]]*
      sp[q1, q2]^2 + 2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3] - cHq132*MC*HC[yu[3, 2]]*
      sp[q1, q3]^2 + cHq332*MC*HC[yu[3, 2]]*sp[q1, q3]^2 + 
     cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] - cHu32*MT*HC[yu[3, 2]]*
      sp[q1, q3]*sp[q2, q2] - 2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*
      sp[q2, q3] + 2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q3] - 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q3] + cHu32*MT*HC[yu[3, 2]]*
      sp[q1, q2]*sp[q2, q3] + cHu32*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, q3] - 
     cHu32*h^2*MC*sp[q1, q1]*yu[2, 3] + cHq132*h^2*MT*sp[q1, q2]*yu[2, 3] - 
     cHq332*h^2*MT*sp[q1, q2]*yu[2, 3] + cHu32*MC*sp[q1, q2]^2*yu[2, 3] + 
     cHq132*MT*sp[q1, q2]^2*yu[2, 3] - cHq332*MT*sp[q1, q2]^2*yu[2, 3] - 
     2*cHu32*MC*sp[q1, q2]*sp[q1, q3]*yu[2, 3] - cHq132*MT*sp[q1, q2]*
      sp[q1, q3]*yu[2, 3] + cHq332*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] + 
     cHu32*MC*sp[q1, q3]^2*yu[2, 3] - cHu32*MC*sp[q1, q1]*sp[q2, q2]*
      yu[2, 3] - cHq132*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 
     cHq332*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + cHq132*MT*sp[q1, q3]*
      sp[q2, q2]*yu[2, 3] - cHq332*MT*sp[q1, q3]*sp[q2, q2]*yu[2, 3] + 
     2*cHu32*MC*sp[q1, q1]*sp[q2, q3]*yu[2, 3] + cHq132*MT*sp[q1, q1]*
      sp[q2, q3]*yu[2, 3] - cHq332*MT*sp[q1, q1]*sp[q2, q3]*yu[2, 3] - 
     cHq132*MT*sp[q1, q2]*sp[q2, q3]*yu[2, 3] + cHq332*MT*sp[q1, q2]*
      sp[q2, q3]*yu[2, 3] - cHq132*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] + 
     cHq332*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])) - 
  (lam*C0[sp[q1, q1], h^2 + sp[q2, q2] - 2*sp[q2, q3], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MG0^4, MC^4, MG0^4]*
    (cHq132*h^2*MC^5*HC[yu[3, 2]]*sp[q1, q1] - cHq332*h^2*MC^5*HC[yu[3, 2]]*
      sp[q1, q1] - cHq132*h^2*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1] + 
     cHq332*h^2*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1] - 
     2*cHu32*h^4*MT*HC[yu[3, 2]]*sp[q1, q1] + 2*cHu32*h^2*MG0^4*MT*
      HC[yu[3, 2]]*sp[q1, q1] + cHq132*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]^2 - 
     cHq332*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]^2 - cHu32*h^2*MC^4*MT*HC[yu[3, 2]]*
      sp[q1, q2] + cHu32*h^2*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q2] + 
     2*cHq132*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2] - 
     2*cHq332*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2] - 
     cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2] - 
     cHq132*MC^5*HC[yu[3, 2]]*sp[q1, q2]^2 + cHq332*MC^5*HC[yu[3, 2]]*
      sp[q1, q2]^2 + cHq132*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q2]^2 - 
     cHq332*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q2]^2 + cHu32*h^2*MT*HC[yu[3, 2]]*
      sp[q1, q2]^2 - cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q2]^2 - 
     cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q2]^2 - cHq132*MC*HC[yu[3, 2]]*
      sp[q1, q1]*sp[q1, q2]^2 + cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*
      sp[q1, q2]^2 - 2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]^3 + 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]^3 - 4*cHq132*h^2*MC*HC[yu[3, 2]]*
      sp[q1, q1]*sp[q1, q3] + 4*cHq332*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]*
      sp[q1, q3] + 2*cHq132*MC^5*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq332*MC^5*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq132*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHq332*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3] - 
     3*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3] + 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3] + 
     3*cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q3] + 
     8*cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]^2*sp[q1, q3] - 
     8*cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]^2*sp[q1, q3] - 
     cHq132*MC^5*HC[yu[3, 2]]*sp[q1, q3]^2 + cHq332*MC^5*HC[yu[3, 2]]*
      sp[q1, q3]^2 + cHq132*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q3]^2 - 
     cHq332*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q3]^2 + 2*cHu32*h^2*MT*HC[yu[3, 2]]*
      sp[q1, q3]^2 - 2*cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q3]^2 - 
     cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]^2 + 
     cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]^2 - 
     10*cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3]^2 + 
     10*cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3]^2 + 
     4*cHq132*MC*HC[yu[3, 2]]*sp[q1, q3]^3 - 4*cHq332*MC*HC[yu[3, 2]]*
      sp[q1, q3]^3 + cHq132*MC^5*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     cHq332*MC^5*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     cHq132*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     cHq332*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     3*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]^2*sp[q2, q2] - 
     cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]^2*sp[q2, q2] + 
     2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q2] - 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q2] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]^2*sp[q2, q2] - 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, q2] + 
     cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, q2] - 
     4*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] + 
     4*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     3*cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] + 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q3]^2*sp[q2, q2] - 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2]^2 - 
     2*cHq132*MC^5*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q3] + 
     2*cHq332*MC^5*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q3] + 
     2*cHq132*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q3] - 
     2*cHq332*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q3] + 
     7*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q3] - 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q3] - 
     3*cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q3] - 
     2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]^2*sp[q2, q3] + 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]^2*sp[q2, q3] + 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q2, q3] - 
     cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q2, q3] - 
     4*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     4*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]^2*sp[q2, q3] + 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, q3] - 
     cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, q3] + 
     8*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] - 
     8*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     6*cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     4*cHu32*MT*HC[yu[3, 2]]*sp[q1, q3]^2*sp[q2, q3] + 
     5*cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] - 
     6*cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q3]^2 - 
     cHu32*h^2*MC^5*sp[q1, q1]*yu[2, 3] + cHu32*h^2*MC*MG0^4*sp[q1, q1]*
      yu[2, 3] + 2*cHq132*h^4*MT*sp[q1, q1]*yu[2, 3] - 
     2*cHq332*h^4*MT*sp[q1, q1]*yu[2, 3] - 2*cHq132*h^2*MG0^4*MT*sp[q1, q1]*
      yu[2, 3] + 2*cHq332*h^2*MG0^4*MT*sp[q1, q1]*yu[2, 3] - 
     cHu32*h^2*MC*sp[q1, q1]^2*yu[2, 3] + cHq132*h^2*MC^4*MT*sp[q1, q2]*
      yu[2, 3] - cHq332*h^2*MC^4*MT*sp[q1, q2]*yu[2, 3] - 
     cHq132*h^2*MG0^4*MT*sp[q1, q2]*yu[2, 3] + cHq332*h^2*MG0^4*MT*sp[q1, q2]*
      yu[2, 3] - 2*cHu32*h^2*MC*sp[q1, q1]*sp[q1, q2]*yu[2, 3] + 
     cHq132*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[2, 3] - 
     cHq332*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[2, 3] + 
     cHu32*MC^5*sp[q1, q2]^2*yu[2, 3] - cHu32*MC*MG0^4*sp[q1, q2]^2*
      yu[2, 3] - cHq132*h^2*MT*sp[q1, q2]^2*yu[2, 3] + 
     cHq332*h^2*MT*sp[q1, q2]^2*yu[2, 3] + cHq132*MC^4*MT*sp[q1, q2]^2*
      yu[2, 3] - cHq332*MC^4*MT*sp[q1, q2]^2*yu[2, 3] + 
     cHq132*MG0^4*MT*sp[q1, q2]^2*yu[2, 3] - cHq332*MG0^4*MT*sp[q1, q2]^2*
      yu[2, 3] + cHu32*MC*sp[q1, q1]*sp[q1, q2]^2*yu[2, 3] + 
     2*cHu32*MC*sp[q1, q2]^3*yu[2, 3] + 4*cHu32*h^2*MC*sp[q1, q1]*sp[q1, q3]*
      yu[2, 3] - 2*cHu32*MC^5*sp[q1, q2]*sp[q1, q3]*yu[2, 3] + 
     2*cHu32*MC*MG0^4*sp[q1, q2]*sp[q1, q3]*yu[2, 3] + 
     3*cHq132*h^2*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] - 
     3*cHq332*h^2*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] - 
     cHq132*MC^4*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] + 
     cHq332*MC^4*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] - 
     3*cHq132*MG0^4*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] + 
     3*cHq332*MG0^4*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] - 
     2*cHu32*MC*sp[q1, q1]*sp[q1, q2]*sp[q1, q3]*yu[2, 3] - 
     8*cHu32*MC*sp[q1, q2]^2*sp[q1, q3]*yu[2, 3] + cHu32*MC^5*sp[q1, q3]^2*
      yu[2, 3] - cHu32*MC*MG0^4*sp[q1, q3]^2*yu[2, 3] - 
     2*cHq132*h^2*MT*sp[q1, q3]^2*yu[2, 3] + 2*cHq332*h^2*MT*sp[q1, q3]^2*
      yu[2, 3] + 2*cHq132*MG0^4*MT*sp[q1, q3]^2*yu[2, 3] - 
     2*cHq332*MG0^4*MT*sp[q1, q3]^2*yu[2, 3] + cHu32*MC*sp[q1, q1]*
      sp[q1, q3]^2*yu[2, 3] + 10*cHu32*MC*sp[q1, q2]*sp[q1, q3]^2*yu[2, 3] - 
     4*cHu32*MC*sp[q1, q3]^3*yu[2, 3] - cHu32*MC^5*sp[q1, q1]*sp[q2, q2]*
      yu[2, 3] + cHu32*MC*MG0^4*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 
     3*cHq132*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     3*cHq332*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     cHq132*MC^4*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 
     cHq332*MC^4*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     cHq132*MG0^4*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 
     cHq332*MG0^4*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     cHu32*MC*sp[q1, q1]^2*sp[q2, q2]*yu[2, 3] - 2*cHu32*MC*sp[q1, q1]*
      sp[q1, q2]*sp[q2, q2]*yu[2, 3] - cHq132*MT*sp[q1, q2]^2*sp[q2, q2]*
      yu[2, 3] + cHq332*MT*sp[q1, q2]^2*sp[q2, q2]*yu[2, 3] + 
     cHq132*MC^4*MT*sp[q1, q3]*sp[q2, q2]*yu[2, 3] - 
     cHq332*MC^4*MT*sp[q1, q3]*sp[q2, q2]*yu[2, 3] - 
     cHq132*MG0^4*MT*sp[q1, q3]*sp[q2, q2]*yu[2, 3] + 
     cHq332*MG0^4*MT*sp[q1, q3]*sp[q2, q2]*yu[2, 3] + 
     4*cHu32*MC*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[2, 3] + 
     cHq132*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[2, 3] - 
     cHq332*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[2, 3] + 
     3*cHq132*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[2, 3] - 
     3*cHq332*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[2, 3] - 
     2*cHq132*MT*sp[q1, q3]^2*sp[q2, q2]*yu[2, 3] + 
     2*cHq332*MT*sp[q1, q3]^2*sp[q2, q2]*yu[2, 3] + 
     cHq132*MT*sp[q1, q1]*sp[q2, q2]^2*yu[2, 3] - cHq332*MT*sp[q1, q1]*
      sp[q2, q2]^2*yu[2, 3] + 2*cHu32*MC^5*sp[q1, q1]*sp[q2, q3]*yu[2, 3] - 
     2*cHu32*MC*MG0^4*sp[q1, q1]*sp[q2, q3]*yu[2, 3] - 
     7*cHq132*h^2*MT*sp[q1, q1]*sp[q2, q3]*yu[2, 3] + 
     7*cHq332*h^2*MT*sp[q1, q1]*sp[q2, q3]*yu[2, 3] + 
     cHq132*MC^4*MT*sp[q1, q1]*sp[q2, q3]*yu[2, 3] - 
     cHq332*MC^4*MT*sp[q1, q1]*sp[q2, q3]*yu[2, 3] + 
     3*cHq132*MG0^4*MT*sp[q1, q1]*sp[q2, q3]*yu[2, 3] - 
     3*cHq332*MG0^4*MT*sp[q1, q1]*sp[q2, q3]*yu[2, 3] + 
     2*cHu32*MC*sp[q1, q1]^2*sp[q2, q3]*yu[2, 3] - cHq132*MC^4*MT*sp[q1, q2]*
      sp[q2, q3]*yu[2, 3] + cHq332*MC^4*MT*sp[q1, q2]*sp[q2, q3]*yu[2, 3] + 
     cHq132*MG0^4*MT*sp[q1, q2]*sp[q2, q3]*yu[2, 3] - 
     cHq332*MG0^4*MT*sp[q1, q2]*sp[q2, q3]*yu[2, 3] + 
     4*cHu32*MC*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[2, 3] - 
     cHq132*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[2, 3] + 
     cHq332*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[2, 3] + 
     2*cHq132*MT*sp[q1, q2]^2*sp[q2, q3]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q2]^2*sp[q2, q3]*yu[2, 3] - 
     cHq132*MC^4*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] + 
     cHq332*MC^4*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] + 
     cHq132*MG0^4*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 
     cHq332*MG0^4*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 
     8*cHu32*MC*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 
     cHq132*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[2, 3] + 
     cHq332*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 
     6*cHq132*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[2, 3] + 
     6*cHq332*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[2, 3] + 
     4*cHq132*MT*sp[q1, q3]^2*sp[q2, q3]*yu[2, 3] - 
     4*cHq332*MT*sp[q1, q3]^2*sp[q2, q3]*yu[2, 3] - 
     5*cHq132*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[2, 3] + 
     5*cHq332*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[2, 3] + 
     6*cHq132*MT*sp[q1, q1]*sp[q2, q3]^2*yu[2, 3] - 
     6*cHq332*MT*sp[q1, q1]*sp[q2, q3]^2*yu[2, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])), 
 (lam*B0[sp[q1, q1], MGP^4, MS^4]*(2*h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     3*sp[q1, q2]*sp[q1, q3] - 2*sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
     3*sp[q1, q1]*sp[q2, q3])*(cHud32*HC[yd[3, 2]] - 2*cHq332*yu[2, 3]))/
   (Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])) - 
  (lam*B0[h^2 + sp[q2, q2] - 2*sp[q2, q3], MGP^4, MS^4]*
    (2*cHq332*h^2*MS*HC[yd[3, 2]]*sp[q1, q1] - cHud32*h^2*MT*HC[yd[3, 2]]*
      sp[q1, q2] - 2*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]^2 + 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq332*MS*HC[yd[3, 2]]*sp[q1, q3]^2 + 2*cHq332*MS*HC[yd[3, 2]]*
      sp[q1, q1]*sp[q2, q2] - cHud32*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q2] - 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q3] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q2, q3] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q3] - 
     cHud32*h^2*MS*sp[q1, q1]*yu[2, 3] + 2*cHq332*h^2*MT*sp[q1, q2]*
      yu[2, 3] + cHud32*MS*sp[q1, q2]^2*yu[2, 3] - 2*cHud32*MS*sp[q1, q2]*
      sp[q1, q3]*yu[2, 3] + cHud32*MS*sp[q1, q3]^2*yu[2, 3] - 
     cHud32*MS*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 2*cHq332*MT*sp[q1, q3]*
      sp[q2, q2]*yu[2, 3] + 2*cHud32*MS*sp[q1, q1]*sp[q2, q3]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q2]*sp[q2, q3]*yu[2, 3] - 2*cHq332*MT*sp[q1, q3]*
      sp[q2, q3]*yu[2, 3]))/(Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     2*sp[q1, q2]*sp[q1, q3] - sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
     2*sp[q1, q1]*sp[q2, q3])) + 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MGP^4, MGP^4]*(2*cHq332*h^2*MS*HC[yd[3, 2]]*sp[q1, q1] - 
     cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q2] - 2*cHq332*MS*HC[yd[3, 2]]*
      sp[q1, q2]^2 - cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]^2 + 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq332*MS*HC[yd[3, 2]]*sp[q1, q3]^2 + 2*cHq332*MS*HC[yd[3, 2]]*
      sp[q1, q1]*sp[q2, q2] + cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q2] - 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q3] - 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q3] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q2, q3] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q3] - 
     cHud32*h^2*MS*sp[q1, q1]*yu[2, 3] + 2*cHq332*h^2*MT*sp[q1, q2]*
      yu[2, 3] + cHud32*MS*sp[q1, q2]^2*yu[2, 3] + 2*cHq332*MT*sp[q1, q2]^2*
      yu[2, 3] - 2*cHud32*MS*sp[q1, q2]*sp[q1, q3]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] + cHud32*MS*sp[q1, q3]^2*
      yu[2, 3] - cHud32*MS*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 2*cHq332*MT*sp[q1, q3]*
      sp[q2, q2]*yu[2, 3] + 2*cHud32*MS*sp[q1, q1]*sp[q2, q3]*yu[2, 3] + 
     2*cHq332*MT*sp[q1, q1]*sp[q2, q3]*yu[2, 3] - 2*cHq332*MT*sp[q1, q2]*
      sp[q2, q3]*yu[2, 3] - 2*cHq332*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])) + 
  (lam*C0[sp[q1, q1], h^2 + sp[q2, q2] - 2*sp[q2, q3], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MGP^4, MS^4, MGP^4]*(-2*cHq332*h^2*MGP^4*MS*HC[yd[3, 2]]*
      sp[q1, q1] + 2*cHq332*h^2*MS^5*HC[yd[3, 2]]*sp[q1, q1] - 
     2*cHud32*h^4*MT*HC[yd[3, 2]]*sp[q1, q1] + 2*cHud32*h^2*MGP^4*MT*
      HC[yd[3, 2]]*sp[q1, q1] + 2*cHq332*h^2*MS*HC[yd[3, 2]]*sp[q1, q1]^2 + 
     cHud32*h^2*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q2] - 
     cHud32*h^2*MS^4*MT*HC[yd[3, 2]]*sp[q1, q2] + 
     4*cHq332*h^2*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2] - 
     cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2] + 
     2*cHq332*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q2]^2 - 2*cHq332*MS^5*HC[yd[3, 2]]*
      sp[q1, q2]^2 + cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q2]^2 - 
     cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q2]^2 - cHud32*MS^4*MT*HC[yd[3, 2]]*
      sp[q1, q2]^2 - 2*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2]^2 - 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]^3 - 8*cHq332*h^2*MS*HC[yd[3, 2]]*
      sp[q1, q1]*sp[q1, q3] - 4*cHq332*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q2]*
      sp[q1, q3] + 4*cHq332*MS^5*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3] - 
     3*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3] + 
     3*cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3] + 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3] + 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q3] + 
     16*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]^2*sp[q1, q3] + 
     2*cHq332*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q3]^2 - 2*cHq332*MS^5*HC[yd[3, 2]]*
      sp[q1, q3]^2 + 2*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q3]^2 - 
     2*cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q3]^2 - 2*cHq332*MS*HC[yd[3, 2]]*
      sp[q1, q1]*sp[q1, q3]^2 - 20*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]*
      sp[q1, q3]^2 + 8*cHq332*MS*HC[yd[3, 2]]*sp[q1, q3]^3 - 
     2*cHq332*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq332*MS^5*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     3*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]^2*sp[q2, q2] + 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q2] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]^2*sp[q2, q2] + 
     cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q2] - 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q2] - 
     8*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     3*cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] + 
     2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q3]^2*sp[q2, q2] - 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2]^2 + 
     4*cHq332*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q3] - 
     4*cHq332*MS^5*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q3] + 
     7*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q3] - 
     3*cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q3] - 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q3] - 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]^2*sp[q2, q3] - 
     cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q2, q3] + 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q2, q3] - 
     8*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]^2*sp[q2, q3] - 
     cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q3] + 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q3] + 
     16*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     6*cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     4*cHud32*MT*HC[yd[3, 2]]*sp[q1, q3]^2*sp[q2, q3] + 
     5*cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] - 
     6*cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q3]^2 + 
     cHud32*h^2*MGP^4*MS*sp[q1, q1]*yu[2, 3] - cHud32*h^2*MS^5*sp[q1, q1]*
      yu[2, 3] + 4*cHq332*h^4*MT*sp[q1, q1]*yu[2, 3] - 
     4*cHq332*h^2*MGP^4*MT*sp[q1, q1]*yu[2, 3] - cHud32*h^2*MS*sp[q1, q1]^2*
      yu[2, 3] - 2*cHq332*h^2*MGP^4*MT*sp[q1, q2]*yu[2, 3] + 
     2*cHq332*h^2*MS^4*MT*sp[q1, q2]*yu[2, 3] - 2*cHud32*h^2*MS*sp[q1, q1]*
      sp[q1, q2]*yu[2, 3] + 2*cHq332*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[2, 3] - 
     cHud32*MGP^4*MS*sp[q1, q2]^2*yu[2, 3] + cHud32*MS^5*sp[q1, q2]^2*
      yu[2, 3] - 2*cHq332*h^2*MT*sp[q1, q2]^2*yu[2, 3] + 
     2*cHq332*MGP^4*MT*sp[q1, q2]^2*yu[2, 3] + 2*cHq332*MS^4*MT*sp[q1, q2]^2*
      yu[2, 3] + cHud32*MS*sp[q1, q1]*sp[q1, q2]^2*yu[2, 3] + 
     2*cHud32*MS*sp[q1, q2]^3*yu[2, 3] + 4*cHud32*h^2*MS*sp[q1, q1]*
      sp[q1, q3]*yu[2, 3] + 2*cHud32*MGP^4*MS*sp[q1, q2]*sp[q1, q3]*
      yu[2, 3] - 2*cHud32*MS^5*sp[q1, q2]*sp[q1, q3]*yu[2, 3] + 
     6*cHq332*h^2*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] - 
     6*cHq332*MGP^4*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] - 
     2*cHq332*MS^4*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] - 
     2*cHud32*MS*sp[q1, q1]*sp[q1, q2]*sp[q1, q3]*yu[2, 3] - 
     8*cHud32*MS*sp[q1, q2]^2*sp[q1, q3]*yu[2, 3] - 
     cHud32*MGP^4*MS*sp[q1, q3]^2*yu[2, 3] + cHud32*MS^5*sp[q1, q3]^2*
      yu[2, 3] - 4*cHq332*h^2*MT*sp[q1, q3]^2*yu[2, 3] + 
     4*cHq332*MGP^4*MT*sp[q1, q3]^2*yu[2, 3] + cHud32*MS*sp[q1, q1]*
      sp[q1, q3]^2*yu[2, 3] + 10*cHud32*MS*sp[q1, q2]*sp[q1, q3]^2*yu[2, 3] - 
     4*cHud32*MS*sp[q1, q3]^3*yu[2, 3] + cHud32*MGP^4*MS*sp[q1, q1]*
      sp[q2, q2]*yu[2, 3] - cHud32*MS^5*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 
     6*cHq332*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     2*cHq332*MGP^4*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     2*cHq332*MS^4*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     cHud32*MS*sp[q1, q1]^2*sp[q2, q2]*yu[2, 3] - 2*cHud32*MS*sp[q1, q1]*
      sp[q1, q2]*sp[q2, q2]*yu[2, 3] - 2*cHq332*MT*sp[q1, q2]^2*sp[q2, q2]*
      yu[2, 3] - 2*cHq332*MGP^4*MT*sp[q1, q3]*sp[q2, q2]*yu[2, 3] + 
     2*cHq332*MS^4*MT*sp[q1, q3]*sp[q2, q2]*yu[2, 3] + 
     4*cHud32*MS*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[2, 3] + 
     2*cHq332*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[2, 3] + 
     6*cHq332*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[2, 3] - 
     4*cHq332*MT*sp[q1, q3]^2*sp[q2, q2]*yu[2, 3] + 
     2*cHq332*MT*sp[q1, q1]*sp[q2, q2]^2*yu[2, 3] - 
     2*cHud32*MGP^4*MS*sp[q1, q1]*sp[q2, q3]*yu[2, 3] + 
     2*cHud32*MS^5*sp[q1, q1]*sp[q2, q3]*yu[2, 3] - 
     14*cHq332*h^2*MT*sp[q1, q1]*sp[q2, q3]*yu[2, 3] + 
     6*cHq332*MGP^4*MT*sp[q1, q1]*sp[q2, q3]*yu[2, 3] + 
     2*cHq332*MS^4*MT*sp[q1, q1]*sp[q2, q3]*yu[2, 3] + 
     2*cHud32*MS*sp[q1, q1]^2*sp[q2, q3]*yu[2, 3] + 
     2*cHq332*MGP^4*MT*sp[q1, q2]*sp[q2, q3]*yu[2, 3] - 
     2*cHq332*MS^4*MT*sp[q1, q2]*sp[q2, q3]*yu[2, 3] + 
     4*cHud32*MS*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[2, 3] + 
     4*cHq332*MT*sp[q1, q2]^2*sp[q2, q3]*yu[2, 3] + 
     2*cHq332*MGP^4*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 
     2*cHq332*MS^4*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 
     8*cHud32*MS*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 
     12*cHq332*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[2, 3] + 
     8*cHq332*MT*sp[q1, q3]^2*sp[q2, q3]*yu[2, 3] - 
     10*cHq332*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[2, 3] + 
     12*cHq332*MT*sp[q1, q1]*sp[q2, q3]^2*yu[2, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])), 
 -((lam*B0[sp[q1, q1], MC^4, MG0^4]*(2*h^2*sp[q1, q1] - sp[q1, q2]^2 + 
      3*sp[q1, q2]*sp[q1, q4] - 2*sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
      3*sp[q1, q1]*sp[q2, q4])*(cHu32*HC[yu[3, 2]] - cHq132*yu[2, 3] + 
      cHq332*yu[2, 3]))/(Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
      2*sp[q1, q2]*sp[q1, q4] - sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
      2*sp[q1, q1]*sp[q2, q4]))) + 
  (lam*B0[h^2 + sp[q2, q2] - 2*sp[q2, q4], MC^4, MG0^4]*
    (cHq132*h^2*MC*HC[yu[3, 2]]*sp[q1, q1] - cHq332*h^2*MC*HC[yu[3, 2]]*
      sp[q1, q1] - cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q2] - 
     cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]^2 + cHq332*MC*HC[yu[3, 2]]*
      sp[q1, q2]^2 + 2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4] - 
     cHq132*MC*HC[yu[3, 2]]*sp[q1, q4]^2 + cHq332*MC*HC[yu[3, 2]]*
      sp[q1, q4]^2 + cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q4]*sp[q2, q2] - 2*cHq132*MC*HC[yu[3, 2]]*
      sp[q1, q1]*sp[q2, q4] + 2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*
      sp[q2, q4] + cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q2, q4] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q4]*sp[q2, q4] - cHu32*h^2*MC*sp[q1, q1]*
      yu[2, 3] + cHq132*h^2*MT*sp[q1, q2]*yu[2, 3] - 
     cHq332*h^2*MT*sp[q1, q2]*yu[2, 3] + cHu32*MC*sp[q1, q2]^2*yu[2, 3] - 
     2*cHu32*MC*sp[q1, q2]*sp[q1, q4]*yu[2, 3] + cHu32*MC*sp[q1, q4]^2*
      yu[2, 3] - cHu32*MC*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 
     cHq132*MT*sp[q1, q4]*sp[q2, q2]*yu[2, 3] - cHq332*MT*sp[q1, q4]*
      sp[q2, q2]*yu[2, 3] + 2*cHu32*MC*sp[q1, q1]*sp[q2, q4]*yu[2, 3] - 
     cHq132*MT*sp[q1, q2]*sp[q2, q4]*yu[2, 3] + cHq332*MT*sp[q1, q2]*
      sp[q2, q4]*yu[2, 3] - cHq132*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] + 
     cHq332*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])) - 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MG0^4, MG0^4]*(cHq132*h^2*MC*HC[yu[3, 2]]*sp[q1, q1] - 
     cHq332*h^2*MC*HC[yu[3, 2]]*sp[q1, q1] - cHu32*h^2*MT*HC[yu[3, 2]]*
      sp[q1, q2] - cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]^2 + 
     cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]^2 - cHu32*MT*HC[yu[3, 2]]*
      sp[q1, q2]^2 + 2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4] - cHq132*MC*HC[yu[3, 2]]*
      sp[q1, q4]^2 + cHq332*MC*HC[yu[3, 2]]*sp[q1, q4]^2 + 
     cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] - cHu32*MT*HC[yu[3, 2]]*
      sp[q1, q4]*sp[q2, q2] - 2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*
      sp[q2, q4] + 2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q4] - 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q4] + cHu32*MT*HC[yu[3, 2]]*
      sp[q1, q2]*sp[q2, q4] + cHu32*MT*HC[yu[3, 2]]*sp[q1, q4]*sp[q2, q4] - 
     cHu32*h^2*MC*sp[q1, q1]*yu[2, 3] + cHq132*h^2*MT*sp[q1, q2]*yu[2, 3] - 
     cHq332*h^2*MT*sp[q1, q2]*yu[2, 3] + cHu32*MC*sp[q1, q2]^2*yu[2, 3] + 
     cHq132*MT*sp[q1, q2]^2*yu[2, 3] - cHq332*MT*sp[q1, q2]^2*yu[2, 3] - 
     2*cHu32*MC*sp[q1, q2]*sp[q1, q4]*yu[2, 3] - cHq132*MT*sp[q1, q2]*
      sp[q1, q4]*yu[2, 3] + cHq332*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] + 
     cHu32*MC*sp[q1, q4]^2*yu[2, 3] - cHu32*MC*sp[q1, q1]*sp[q2, q2]*
      yu[2, 3] - cHq132*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 
     cHq332*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + cHq132*MT*sp[q1, q4]*
      sp[q2, q2]*yu[2, 3] - cHq332*MT*sp[q1, q4]*sp[q2, q2]*yu[2, 3] + 
     2*cHu32*MC*sp[q1, q1]*sp[q2, q4]*yu[2, 3] + cHq132*MT*sp[q1, q1]*
      sp[q2, q4]*yu[2, 3] - cHq332*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] - 
     cHq132*MT*sp[q1, q2]*sp[q2, q4]*yu[2, 3] + cHq332*MT*sp[q1, q2]*
      sp[q2, q4]*yu[2, 3] - cHq132*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] + 
     cHq332*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])) - 
  (lam*C0[sp[q1, q1], h^2 + sp[q2, q2] - 2*sp[q2, q4], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MG0^4, MC^4, MG0^4]*
    (cHq132*h^2*MC^5*HC[yu[3, 2]]*sp[q1, q1] - cHq332*h^2*MC^5*HC[yu[3, 2]]*
      sp[q1, q1] - cHq132*h^2*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1] + 
     cHq332*h^2*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1] - 
     2*cHu32*h^4*MT*HC[yu[3, 2]]*sp[q1, q1] + 2*cHu32*h^2*MG0^4*MT*
      HC[yu[3, 2]]*sp[q1, q1] + cHq132*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]^2 - 
     cHq332*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]^2 - cHu32*h^2*MC^4*MT*HC[yu[3, 2]]*
      sp[q1, q2] + cHu32*h^2*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q2] + 
     2*cHq132*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2] - 
     2*cHq332*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2] - 
     cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2] - 
     cHq132*MC^5*HC[yu[3, 2]]*sp[q1, q2]^2 + cHq332*MC^5*HC[yu[3, 2]]*
      sp[q1, q2]^2 + cHq132*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q2]^2 - 
     cHq332*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q2]^2 + cHu32*h^2*MT*HC[yu[3, 2]]*
      sp[q1, q2]^2 - cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q2]^2 - 
     cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q2]^2 - cHq132*MC*HC[yu[3, 2]]*
      sp[q1, q1]*sp[q1, q2]^2 + cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*
      sp[q1, q2]^2 - 2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]^3 + 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]^3 - 4*cHq132*h^2*MC*HC[yu[3, 2]]*
      sp[q1, q1]*sp[q1, q4] + 4*cHq332*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]*
      sp[q1, q4] + 2*cHq132*MC^5*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq332*MC^5*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq132*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4] + 
     2*cHq332*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4] - 
     3*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4] + 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4] + 
     3*cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4] + 
     2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q4] + 
     8*cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]^2*sp[q1, q4] - 
     8*cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]^2*sp[q1, q4] - 
     cHq132*MC^5*HC[yu[3, 2]]*sp[q1, q4]^2 + cHq332*MC^5*HC[yu[3, 2]]*
      sp[q1, q4]^2 + cHq132*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q4]^2 - 
     cHq332*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q4]^2 + 2*cHu32*h^2*MT*HC[yu[3, 2]]*
      sp[q1, q4]^2 - 2*cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q4]^2 - 
     cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]^2 + 
     cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]^2 - 
     10*cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4]^2 + 
     10*cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4]^2 + 
     4*cHq132*MC*HC[yu[3, 2]]*sp[q1, q4]^3 - 4*cHq332*MC*HC[yu[3, 2]]*
      sp[q1, q4]^3 + cHq132*MC^5*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     cHq332*MC^5*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     cHq132*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     cHq332*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     3*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]^2*sp[q2, q2] - 
     cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]^2*sp[q2, q2] + 
     2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q2] - 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q2] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]^2*sp[q2, q2] - 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q4]*sp[q2, q2] + 
     cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q4]*sp[q2, q2] - 
     4*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] + 
     4*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     3*cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] + 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q4]^2*sp[q2, q2] - 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2]^2 - 
     2*cHq132*MC^5*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q4] + 
     2*cHq332*MC^5*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q4] + 
     2*cHq132*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q4] - 
     2*cHq332*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q4] + 
     7*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q4] - 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q4] - 
     3*cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q4] - 
     2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]^2*sp[q2, q4] + 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]^2*sp[q2, q4] + 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q2, q4] - 
     cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q2, q4] - 
     4*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     4*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]^2*sp[q2, q4] + 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q4]*sp[q2, q4] - 
     cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q4]*sp[q2, q4] + 
     8*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] - 
     8*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     6*cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] - 
     4*cHu32*MT*HC[yu[3, 2]]*sp[q1, q4]^2*sp[q2, q4] + 
     5*cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] - 
     6*cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q4]^2 - 
     cHu32*h^2*MC^5*sp[q1, q1]*yu[2, 3] + cHu32*h^2*MC*MG0^4*sp[q1, q1]*
      yu[2, 3] + 2*cHq132*h^4*MT*sp[q1, q1]*yu[2, 3] - 
     2*cHq332*h^4*MT*sp[q1, q1]*yu[2, 3] - 2*cHq132*h^2*MG0^4*MT*sp[q1, q1]*
      yu[2, 3] + 2*cHq332*h^2*MG0^4*MT*sp[q1, q1]*yu[2, 3] - 
     cHu32*h^2*MC*sp[q1, q1]^2*yu[2, 3] + cHq132*h^2*MC^4*MT*sp[q1, q2]*
      yu[2, 3] - cHq332*h^2*MC^4*MT*sp[q1, q2]*yu[2, 3] - 
     cHq132*h^2*MG0^4*MT*sp[q1, q2]*yu[2, 3] + cHq332*h^2*MG0^4*MT*sp[q1, q2]*
      yu[2, 3] - 2*cHu32*h^2*MC*sp[q1, q1]*sp[q1, q2]*yu[2, 3] + 
     cHq132*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[2, 3] - 
     cHq332*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[2, 3] + 
     cHu32*MC^5*sp[q1, q2]^2*yu[2, 3] - cHu32*MC*MG0^4*sp[q1, q2]^2*
      yu[2, 3] - cHq132*h^2*MT*sp[q1, q2]^2*yu[2, 3] + 
     cHq332*h^2*MT*sp[q1, q2]^2*yu[2, 3] + cHq132*MC^4*MT*sp[q1, q2]^2*
      yu[2, 3] - cHq332*MC^4*MT*sp[q1, q2]^2*yu[2, 3] + 
     cHq132*MG0^4*MT*sp[q1, q2]^2*yu[2, 3] - cHq332*MG0^4*MT*sp[q1, q2]^2*
      yu[2, 3] + cHu32*MC*sp[q1, q1]*sp[q1, q2]^2*yu[2, 3] + 
     2*cHu32*MC*sp[q1, q2]^3*yu[2, 3] + 4*cHu32*h^2*MC*sp[q1, q1]*sp[q1, q4]*
      yu[2, 3] - 2*cHu32*MC^5*sp[q1, q2]*sp[q1, q4]*yu[2, 3] + 
     2*cHu32*MC*MG0^4*sp[q1, q2]*sp[q1, q4]*yu[2, 3] + 
     3*cHq132*h^2*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] - 
     3*cHq332*h^2*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] - 
     cHq132*MC^4*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] + 
     cHq332*MC^4*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] - 
     3*cHq132*MG0^4*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] + 
     3*cHq332*MG0^4*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] - 
     2*cHu32*MC*sp[q1, q1]*sp[q1, q2]*sp[q1, q4]*yu[2, 3] - 
     8*cHu32*MC*sp[q1, q2]^2*sp[q1, q4]*yu[2, 3] + cHu32*MC^5*sp[q1, q4]^2*
      yu[2, 3] - cHu32*MC*MG0^4*sp[q1, q4]^2*yu[2, 3] - 
     2*cHq132*h^2*MT*sp[q1, q4]^2*yu[2, 3] + 2*cHq332*h^2*MT*sp[q1, q4]^2*
      yu[2, 3] + 2*cHq132*MG0^4*MT*sp[q1, q4]^2*yu[2, 3] - 
     2*cHq332*MG0^4*MT*sp[q1, q4]^2*yu[2, 3] + cHu32*MC*sp[q1, q1]*
      sp[q1, q4]^2*yu[2, 3] + 10*cHu32*MC*sp[q1, q2]*sp[q1, q4]^2*yu[2, 3] - 
     4*cHu32*MC*sp[q1, q4]^3*yu[2, 3] - cHu32*MC^5*sp[q1, q1]*sp[q2, q2]*
      yu[2, 3] + cHu32*MC*MG0^4*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 
     3*cHq132*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     3*cHq332*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     cHq132*MC^4*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 
     cHq332*MC^4*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     cHq132*MG0^4*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 
     cHq332*MG0^4*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     cHu32*MC*sp[q1, q1]^2*sp[q2, q2]*yu[2, 3] - 2*cHu32*MC*sp[q1, q1]*
      sp[q1, q2]*sp[q2, q2]*yu[2, 3] - cHq132*MT*sp[q1, q2]^2*sp[q2, q2]*
      yu[2, 3] + cHq332*MT*sp[q1, q2]^2*sp[q2, q2]*yu[2, 3] + 
     cHq132*MC^4*MT*sp[q1, q4]*sp[q2, q2]*yu[2, 3] - 
     cHq332*MC^4*MT*sp[q1, q4]*sp[q2, q2]*yu[2, 3] - 
     cHq132*MG0^4*MT*sp[q1, q4]*sp[q2, q2]*yu[2, 3] + 
     cHq332*MG0^4*MT*sp[q1, q4]*sp[q2, q2]*yu[2, 3] + 
     4*cHu32*MC*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[2, 3] + 
     cHq132*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[2, 3] - 
     cHq332*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[2, 3] + 
     3*cHq132*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[2, 3] - 
     3*cHq332*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[2, 3] - 
     2*cHq132*MT*sp[q1, q4]^2*sp[q2, q2]*yu[2, 3] + 
     2*cHq332*MT*sp[q1, q4]^2*sp[q2, q2]*yu[2, 3] + 
     cHq132*MT*sp[q1, q1]*sp[q2, q2]^2*yu[2, 3] - cHq332*MT*sp[q1, q1]*
      sp[q2, q2]^2*yu[2, 3] + 2*cHu32*MC^5*sp[q1, q1]*sp[q2, q4]*yu[2, 3] - 
     2*cHu32*MC*MG0^4*sp[q1, q1]*sp[q2, q4]*yu[2, 3] - 
     7*cHq132*h^2*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] + 
     7*cHq332*h^2*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] + 
     cHq132*MC^4*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] - 
     cHq332*MC^4*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] + 
     3*cHq132*MG0^4*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] - 
     3*cHq332*MG0^4*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] + 
     2*cHu32*MC*sp[q1, q1]^2*sp[q2, q4]*yu[2, 3] - cHq132*MC^4*MT*sp[q1, q2]*
      sp[q2, q4]*yu[2, 3] + cHq332*MC^4*MT*sp[q1, q2]*sp[q2, q4]*yu[2, 3] + 
     cHq132*MG0^4*MT*sp[q1, q2]*sp[q2, q4]*yu[2, 3] - 
     cHq332*MG0^4*MT*sp[q1, q2]*sp[q2, q4]*yu[2, 3] + 
     4*cHu32*MC*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[2, 3] - 
     cHq132*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[2, 3] + 
     cHq332*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[2, 3] + 
     2*cHq132*MT*sp[q1, q2]^2*sp[q2, q4]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q2]^2*sp[q2, q4]*yu[2, 3] - 
     cHq132*MC^4*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] + 
     cHq332*MC^4*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] + 
     cHq132*MG0^4*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 
     cHq332*MG0^4*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 
     8*cHu32*MC*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 
     cHq132*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[2, 3] + 
     cHq332*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 
     6*cHq132*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[2, 3] + 
     6*cHq332*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[2, 3] + 
     4*cHq132*MT*sp[q1, q4]^2*sp[q2, q4]*yu[2, 3] - 
     4*cHq332*MT*sp[q1, q4]^2*sp[q2, q4]*yu[2, 3] - 
     5*cHq132*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[2, 3] + 
     5*cHq332*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[2, 3] + 
     6*cHq132*MT*sp[q1, q1]*sp[q2, q4]^2*yu[2, 3] - 
     6*cHq332*MT*sp[q1, q1]*sp[q2, q4]^2*yu[2, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])), 
 -((lam*B0[sp[q1, q1], MC^4, MG0^4]*(4*h^2*sp[q1, q1] + 
      sp[q1, q2]*sp[q1, q3] - 2*sp[q1, q3]^2 + sp[q1, q2]*sp[q1, q4] - 
      4*sp[q1, q3]*sp[q1, q4] - 2*sp[q1, q4]^2 - sp[q1, q1]*sp[q2, q3] - 
      sp[q1, q1]*sp[q2, q4] + 4*sp[q1, q1]*sp[q3, q4])*
     (cHu32*HC[yu[3, 2]] - cHq132*yu[2, 3] + cHq332*yu[2, 3]))/
    (Sqrt[2]*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
      sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4]))) - 
  (lam*B0[2*h^2 + 2*sp[q3, q4], MG0^4, MG0^4]*
    (2*cHq132*h^2*MC*HC[yu[3, 2]]*sp[q1, q1] - 2*cHq332*h^2*MC*HC[yu[3, 2]]*
      sp[q1, q1] - 2*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q2] - 
     cHq132*MC*HC[yu[3, 2]]*sp[q1, q3]^2 + cHq332*MC*HC[yu[3, 2]]*
      sp[q1, q3]^2 - 2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q3]*sp[q1, q4] + 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q3]*sp[q1, q4] - 
     cHq132*MC*HC[yu[3, 2]]*sp[q1, q4]^2 + cHq332*MC*HC[yu[3, 2]]*
      sp[q1, q4]^2 + cHu32*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, q3] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q4]*sp[q2, q3] + cHu32*MT*HC[yu[3, 2]]*
      sp[q1, q3]*sp[q2, q4] + cHu32*MT*HC[yu[3, 2]]*sp[q1, q4]*sp[q2, q4] + 
     2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHu32*h^2*MC*sp[q1, q1]*yu[2, 3] + 2*cHq132*h^2*MT*sp[q1, q2]*
      yu[2, 3] - 2*cHq332*h^2*MT*sp[q1, q2]*yu[2, 3] + 
     cHu32*MC*sp[q1, q3]^2*yu[2, 3] + 2*cHu32*MC*sp[q1, q3]*sp[q1, q4]*
      yu[2, 3] + cHu32*MC*sp[q1, q4]^2*yu[2, 3] - cHq132*MT*sp[q1, q3]*
      sp[q2, q3]*yu[2, 3] + cHq332*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 
     cHq132*MT*sp[q1, q4]*sp[q2, q3]*yu[2, 3] + cHq332*MT*sp[q1, q4]*
      sp[q2, q3]*yu[2, 3] - cHq132*MT*sp[q1, q3]*sp[q2, q4]*yu[2, 3] + 
     cHq332*MT*sp[q1, q3]*sp[q2, q4]*yu[2, 3] - cHq132*MT*sp[q1, q4]*
      sp[q2, q4]*yu[2, 3] + cHq332*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 
     2*cHu32*MC*sp[q1, q1]*sp[q3, q4]*yu[2, 3] + 2*cHq132*MT*sp[q1, q2]*
      sp[q3, q4]*yu[2, 3] - 2*cHq332*MT*sp[q1, q2]*sp[q3, q4]*yu[2, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) + 
  (lam*B0[2*h^2 + sp[q1, q1] - 2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q3, q4], 
     MC^4, MG0^4]*(2*cHq132*h^2*MC*HC[yu[3, 2]]*sp[q1, q1] - 
     2*cHq332*h^2*MC*HC[yu[3, 2]]*sp[q1, q1] - 2*cHu32*h^2*MT*HC[yu[3, 2]]*
      sp[q1, q2] + cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3] - 
     cHq132*MC*HC[yu[3, 2]]*sp[q1, q3]^2 + cHq332*MC*HC[yu[3, 2]]*
      sp[q1, q3]^2 + cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q3]*sp[q1, q4] + 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q3]*sp[q1, q4] - 
     cHq132*MC*HC[yu[3, 2]]*sp[q1, q4]^2 + cHq332*MC*HC[yu[3, 2]]*
      sp[q1, q4]^2 - cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q3] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, q3] + cHu32*MT*HC[yu[3, 2]]*
      sp[q1, q4]*sp[q2, q3] - cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q4] + 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, q4] + cHu32*MT*HC[yu[3, 2]]*
      sp[q1, q4]*sp[q2, q4] + 2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*
      sp[q3, q4] - 2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHu32*h^2*MC*sp[q1, q1]*yu[2, 3] + 2*cHq132*h^2*MT*sp[q1, q2]*
      yu[2, 3] - 2*cHq332*h^2*MT*sp[q1, q2]*yu[2, 3] - 
     cHq132*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] + cHq332*MT*sp[q1, q2]*
      sp[q1, q3]*yu[2, 3] + cHu32*MC*sp[q1, q3]^2*yu[2, 3] - 
     cHq132*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] + cHq332*MT*sp[q1, q2]*
      sp[q1, q4]*yu[2, 3] + 2*cHu32*MC*sp[q1, q3]*sp[q1, q4]*yu[2, 3] + 
     cHu32*MC*sp[q1, q4]^2*yu[2, 3] + cHq132*MT*sp[q1, q1]*sp[q2, q3]*
      yu[2, 3] - cHq332*MT*sp[q1, q1]*sp[q2, q3]*yu[2, 3] - 
     cHq132*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] + cHq332*MT*sp[q1, q3]*
      sp[q2, q3]*yu[2, 3] - cHq132*MT*sp[q1, q4]*sp[q2, q3]*yu[2, 3] + 
     cHq332*MT*sp[q1, q4]*sp[q2, q3]*yu[2, 3] + cHq132*MT*sp[q1, q1]*
      sp[q2, q4]*yu[2, 3] - cHq332*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] - 
     cHq132*MT*sp[q1, q3]*sp[q2, q4]*yu[2, 3] + cHq332*MT*sp[q1, q3]*
      sp[q2, q4]*yu[2, 3] - cHq132*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] + 
     cHq332*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 2*cHu32*MC*sp[q1, q1]*
      sp[q3, q4]*yu[2, 3] + 2*cHq132*MT*sp[q1, q2]*sp[q3, q4]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q2]*sp[q3, q4]*yu[2, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) - 
  (lam*C0[sp[q1, q1], 2*h^2 + 2*sp[q3, q4], 2*h^2 + sp[q1, q1] - 
      2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q3, q4], MC^4, MG0^4, MG0^4]*
    (2*cHq132*h^2*MC^5*HC[yu[3, 2]]*sp[q1, q1] - 2*cHq332*h^2*MC^5*
      HC[yu[3, 2]]*sp[q1, q1] - 2*cHq132*h^2*MC*MG0^4*HC[yu[3, 2]]*
      sp[q1, q1] + 2*cHq332*h^2*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1] - 
     8*cHu32*h^4*MT*HC[yu[3, 2]]*sp[q1, q1] + 4*cHu32*h^2*MG0^4*MT*
      HC[yu[3, 2]]*sp[q1, q1] - 6*cHq132*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]^2 + 
     6*cHq332*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]^2 - 4*cHu32*h^2*MT*HC[yu[3, 2]]*
      sp[q1, q1]^2 - 2*cHu32*h^2*MC^4*MT*HC[yu[3, 2]]*sp[q1, q2] + 
     2*cHu32*h^2*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q2] - 
     4*cHq132*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2] + 
     4*cHq332*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2] - 
     2*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2] + 
     8*cHq132*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3] - 
     8*cHq332*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3] + 
     8*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3] - 
     2*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3] - 
     cHq132*MC^5*HC[yu[3, 2]]*sp[q1, q3]^2 + cHq332*MC^5*HC[yu[3, 2]]*
      sp[q1, q3]^2 + cHq132*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q3]^2 - 
     cHq332*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q3]^2 + 4*cHu32*h^2*MT*HC[yu[3, 2]]*
      sp[q1, q3]^2 - 2*cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q3]^2 + 
     3*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]^2 - 
     3*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]^2 + 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]^2 + 
     2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3]^2 - 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3]^2 + 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3]^2 - 
     4*cHq132*MC*HC[yu[3, 2]]*sp[q1, q3]^3 + 4*cHq332*MC*HC[yu[3, 2]]*
      sp[q1, q3]^3 - 4*cHu32*MT*HC[yu[3, 2]]*sp[q1, q3]^3 + 
     8*cHq132*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4] - 
     8*cHq332*h^2*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4] + 
     8*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4] - 
     2*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq132*MC^5*HC[yu[3, 2]]*sp[q1, q3]*sp[q1, q4] + 
     2*cHq332*MC^5*HC[yu[3, 2]]*sp[q1, q3]*sp[q1, q4] + 
     2*cHq132*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q3]*sp[q1, q4] - 
     2*cHq332*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q3]*sp[q1, q4] + 
     8*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q1, q4] - 
     4*cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q1, q4] + 
     6*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] - 
     6*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] + 
     4*cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] + 
     4*cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] - 
     4*cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] + 
     4*cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] - 
     12*cHq132*MC*HC[yu[3, 2]]*sp[q1, q3]^2*sp[q1, q4] + 
     12*cHq332*MC*HC[yu[3, 2]]*sp[q1, q3]^2*sp[q1, q4] - 
     12*cHu32*MT*HC[yu[3, 2]]*sp[q1, q3]^2*sp[q1, q4] - 
     cHq132*MC^5*HC[yu[3, 2]]*sp[q1, q4]^2 + cHq332*MC^5*HC[yu[3, 2]]*
      sp[q1, q4]^2 + cHq132*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q4]^2 - 
     cHq332*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q4]^2 + 4*cHu32*h^2*MT*HC[yu[3, 2]]*
      sp[q1, q4]^2 - 2*cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q4]^2 + 
     3*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]^2 - 
     3*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]^2 + 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]^2 + 
     2*cHq132*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4]^2 - 
     2*cHq332*MC*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4]^2 + 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4]^2 - 
     12*cHq132*MC*HC[yu[3, 2]]*sp[q1, q3]*sp[q1, q4]^2 + 
     12*cHq332*MC*HC[yu[3, 2]]*sp[q1, q3]*sp[q1, q4]^2 - 
     12*cHu32*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q1, q4]^2 - 
     4*cHq132*MC*HC[yu[3, 2]]*sp[q1, q4]^3 + 4*cHq332*MC*HC[yu[3, 2]]*
      sp[q1, q4]^3 - 4*cHu32*MT*HC[yu[3, 2]]*sp[q1, q4]^3 + 
     2*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q3] + 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, q3] - 
     cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, q3] - 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q4]*sp[q2, q3] - 
     cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q4]*sp[q2, q3] - 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q3] + 
     2*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q4] + 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, q4] - 
     cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, q4] - 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q4] + 
     cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q4]*sp[q2, q4] - 
     cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q4]*sp[q2, q4] - 
     cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     2*cHq132*MC^5*HC[yu[3, 2]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHq332*MC^5*HC[yu[3, 2]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHq132*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1]*sp[q3, q4] + 
     2*cHq332*MC*MG0^4*HC[yu[3, 2]]*sp[q1, q1]*sp[q3, q4] - 
     16*cHu32*h^2*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q3, q4] + 
     4*cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q3, q4] - 
     6*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]^2*sp[q3, q4] + 
     6*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]^2*sp[q3, q4] - 
     4*cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]^2*sp[q3, q4] - 
     2*cHu32*MC^4*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHu32*MG0^4*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, q4] - 
     4*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] + 
     4*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] - 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] + 
     8*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] - 
     8*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] + 
     8*cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] - 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q3]*sp[q3, q4] + 
     4*cHu32*MT*HC[yu[3, 2]]*sp[q1, q3]^2*sp[q3, q4] + 
     8*cHq132*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] - 
     8*cHq332*MC*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] + 
     8*cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] - 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q2]*sp[q1, q4]*sp[q3, q4] + 
     8*cHu32*MT*HC[yu[3, 2]]*sp[q1, q3]*sp[q1, q4]*sp[q3, q4] + 
     4*cHu32*MT*HC[yu[3, 2]]*sp[q1, q4]^2*sp[q3, q4] + 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q3]*sp[q3, q4] + 
     2*cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q2, q4]*sp[q3, q4] - 
     8*cHu32*MT*HC[yu[3, 2]]*sp[q1, q1]*sp[q3, q4]^2 - 
     2*cHu32*h^2*MC^5*sp[q1, q1]*yu[2, 3] + 2*cHu32*h^2*MC*MG0^4*sp[q1, q1]*
      yu[2, 3] + 8*cHq132*h^4*MT*sp[q1, q1]*yu[2, 3] - 
     8*cHq332*h^4*MT*sp[q1, q1]*yu[2, 3] - 4*cHq132*h^2*MG0^4*MT*sp[q1, q1]*
      yu[2, 3] + 4*cHq332*h^2*MG0^4*MT*sp[q1, q1]*yu[2, 3] + 
     6*cHu32*h^2*MC*sp[q1, q1]^2*yu[2, 3] + 4*cHq132*h^2*MT*sp[q1, q1]^2*
      yu[2, 3] - 4*cHq332*h^2*MT*sp[q1, q1]^2*yu[2, 3] + 
     2*cHq132*h^2*MC^4*MT*sp[q1, q2]*yu[2, 3] - 2*cHq332*h^2*MC^4*MT*
      sp[q1, q2]*yu[2, 3] - 2*cHq132*h^2*MG0^4*MT*sp[q1, q2]*yu[2, 3] + 
     2*cHq332*h^2*MG0^4*MT*sp[q1, q2]*yu[2, 3] + 4*cHu32*h^2*MC*sp[q1, q1]*
      sp[q1, q2]*yu[2, 3] + 2*cHq132*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[2, 3] - 
     2*cHq332*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[2, 3] - 
     8*cHu32*h^2*MC*sp[q1, q1]*sp[q1, q3]*yu[2, 3] - 
     8*cHq132*h^2*MT*sp[q1, q1]*sp[q1, q3]*yu[2, 3] + 
     8*cHq332*h^2*MT*sp[q1, q1]*sp[q1, q3]*yu[2, 3] + 
     2*cHq132*h^2*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] - 
     2*cHq332*h^2*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] + 
     cHu32*MC^5*sp[q1, q3]^2*yu[2, 3] - cHu32*MC*MG0^4*sp[q1, q3]^2*
      yu[2, 3] - 4*cHq132*h^2*MT*sp[q1, q3]^2*yu[2, 3] + 
     4*cHq332*h^2*MT*sp[q1, q3]^2*yu[2, 3] + 2*cHq132*MG0^4*MT*sp[q1, q3]^2*
      yu[2, 3] - 2*cHq332*MG0^4*MT*sp[q1, q3]^2*yu[2, 3] - 
     3*cHu32*MC*sp[q1, q1]*sp[q1, q3]^2*yu[2, 3] - 2*cHq132*MT*sp[q1, q1]*
      sp[q1, q3]^2*yu[2, 3] + 2*cHq332*MT*sp[q1, q1]*sp[q1, q3]^2*yu[2, 3] - 
     2*cHu32*MC*sp[q1, q2]*sp[q1, q3]^2*yu[2, 3] - 2*cHq132*MT*sp[q1, q2]*
      sp[q1, q3]^2*yu[2, 3] + 2*cHq332*MT*sp[q1, q2]*sp[q1, q3]^2*yu[2, 3] + 
     4*cHu32*MC*sp[q1, q3]^3*yu[2, 3] + 4*cHq132*MT*sp[q1, q3]^3*yu[2, 3] - 
     4*cHq332*MT*sp[q1, q3]^3*yu[2, 3] - 8*cHu32*h^2*MC*sp[q1, q1]*sp[q1, q4]*
      yu[2, 3] - 8*cHq132*h^2*MT*sp[q1, q1]*sp[q1, q4]*yu[2, 3] + 
     8*cHq332*h^2*MT*sp[q1, q1]*sp[q1, q4]*yu[2, 3] + 
     2*cHq132*h^2*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] - 
     2*cHq332*h^2*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] + 
     2*cHu32*MC^5*sp[q1, q3]*sp[q1, q4]*yu[2, 3] - 
     2*cHu32*MC*MG0^4*sp[q1, q3]*sp[q1, q4]*yu[2, 3] - 
     8*cHq132*h^2*MT*sp[q1, q3]*sp[q1, q4]*yu[2, 3] + 
     8*cHq332*h^2*MT*sp[q1, q3]*sp[q1, q4]*yu[2, 3] + 
     4*cHq132*MG0^4*MT*sp[q1, q3]*sp[q1, q4]*yu[2, 3] - 
     4*cHq332*MG0^4*MT*sp[q1, q3]*sp[q1, q4]*yu[2, 3] - 
     6*cHu32*MC*sp[q1, q1]*sp[q1, q3]*sp[q1, q4]*yu[2, 3] - 
     4*cHq132*MT*sp[q1, q1]*sp[q1, q3]*sp[q1, q4]*yu[2, 3] + 
     4*cHq332*MT*sp[q1, q1]*sp[q1, q3]*sp[q1, q4]*yu[2, 3] - 
     4*cHu32*MC*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[2, 3] - 
     4*cHq132*MT*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[2, 3] + 
     4*cHq332*MT*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[2, 3] + 
     12*cHu32*MC*sp[q1, q3]^2*sp[q1, q4]*yu[2, 3] + 
     12*cHq132*MT*sp[q1, q3]^2*sp[q1, q4]*yu[2, 3] - 
     12*cHq332*MT*sp[q1, q3]^2*sp[q1, q4]*yu[2, 3] + 
     cHu32*MC^5*sp[q1, q4]^2*yu[2, 3] - cHu32*MC*MG0^4*sp[q1, q4]^2*
      yu[2, 3] - 4*cHq132*h^2*MT*sp[q1, q4]^2*yu[2, 3] + 
     4*cHq332*h^2*MT*sp[q1, q4]^2*yu[2, 3] + 2*cHq132*MG0^4*MT*sp[q1, q4]^2*
      yu[2, 3] - 2*cHq332*MG0^4*MT*sp[q1, q4]^2*yu[2, 3] - 
     3*cHu32*MC*sp[q1, q1]*sp[q1, q4]^2*yu[2, 3] - 2*cHq132*MT*sp[q1, q1]*
      sp[q1, q4]^2*yu[2, 3] + 2*cHq332*MT*sp[q1, q1]*sp[q1, q4]^2*yu[2, 3] - 
     2*cHu32*MC*sp[q1, q2]*sp[q1, q4]^2*yu[2, 3] - 2*cHq132*MT*sp[q1, q2]*
      sp[q1, q4]^2*yu[2, 3] + 2*cHq332*MT*sp[q1, q2]*sp[q1, q4]^2*yu[2, 3] + 
     12*cHu32*MC*sp[q1, q3]*sp[q1, q4]^2*yu[2, 3] + 
     12*cHq132*MT*sp[q1, q3]*sp[q1, q4]^2*yu[2, 3] - 
     12*cHq332*MT*sp[q1, q3]*sp[q1, q4]^2*yu[2, 3] + 
     4*cHu32*MC*sp[q1, q4]^3*yu[2, 3] + 4*cHq132*MT*sp[q1, q4]^3*yu[2, 3] - 
     4*cHq332*MT*sp[q1, q4]^3*yu[2, 3] - 2*cHq132*h^2*MT*sp[q1, q1]*
      sp[q2, q3]*yu[2, 3] + 2*cHq332*h^2*MT*sp[q1, q1]*sp[q2, q3]*yu[2, 3] - 
     cHq132*MC^4*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] + 
     cHq332*MC^4*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] + 
     cHq132*MG0^4*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 
     cHq332*MG0^4*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] + 
     cHq132*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 
     cHq332*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 
     cHq132*MC^4*MT*sp[q1, q4]*sp[q2, q3]*yu[2, 3] + 
     cHq332*MC^4*MT*sp[q1, q4]*sp[q2, q3]*yu[2, 3] + 
     cHq132*MG0^4*MT*sp[q1, q4]*sp[q2, q3]*yu[2, 3] - 
     cHq332*MG0^4*MT*sp[q1, q4]*sp[q2, q3]*yu[2, 3] + 
     cHq132*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q3]*yu[2, 3] - 
     cHq332*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q3]*yu[2, 3] - 
     2*cHq132*h^2*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] + 
     2*cHq332*h^2*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] - 
     cHq132*MC^4*MT*sp[q1, q3]*sp[q2, q4]*yu[2, 3] + 
     cHq332*MC^4*MT*sp[q1, q3]*sp[q2, q4]*yu[2, 3] + 
     cHq132*MG0^4*MT*sp[q1, q3]*sp[q2, q4]*yu[2, 3] - 
     cHq332*MG0^4*MT*sp[q1, q3]*sp[q2, q4]*yu[2, 3] + 
     cHq132*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q4]*yu[2, 3] - 
     cHq332*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q4]*yu[2, 3] - 
     cHq132*MC^4*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] + 
     cHq332*MC^4*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] + 
     cHq132*MG0^4*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 
     cHq332*MG0^4*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] + 
     cHq132*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 
     cHq332*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 
     2*cHu32*MC^5*sp[q1, q1]*sp[q3, q4]*yu[2, 3] + 
     2*cHu32*MC*MG0^4*sp[q1, q1]*sp[q3, q4]*yu[2, 3] + 
     16*cHq132*h^2*MT*sp[q1, q1]*sp[q3, q4]*yu[2, 3] - 
     16*cHq332*h^2*MT*sp[q1, q1]*sp[q3, q4]*yu[2, 3] - 
     4*cHq132*MG0^4*MT*sp[q1, q1]*sp[q3, q4]*yu[2, 3] + 
     4*cHq332*MG0^4*MT*sp[q1, q1]*sp[q3, q4]*yu[2, 3] + 
     6*cHu32*MC*sp[q1, q1]^2*sp[q3, q4]*yu[2, 3] + 4*cHq132*MT*sp[q1, q1]^2*
      sp[q3, q4]*yu[2, 3] - 4*cHq332*MT*sp[q1, q1]^2*sp[q3, q4]*yu[2, 3] + 
     2*cHq132*MC^4*MT*sp[q1, q2]*sp[q3, q4]*yu[2, 3] - 
     2*cHq332*MC^4*MT*sp[q1, q2]*sp[q3, q4]*yu[2, 3] - 
     2*cHq132*MG0^4*MT*sp[q1, q2]*sp[q3, q4]*yu[2, 3] + 
     2*cHq332*MG0^4*MT*sp[q1, q2]*sp[q3, q4]*yu[2, 3] + 
     4*cHu32*MC*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[2, 3] + 
     2*cHq132*MT*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[2, 3] - 
     8*cHu32*MC*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[2, 3] - 
     8*cHq132*MT*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[2, 3] + 
     8*cHq332*MT*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[2, 3] + 
     2*cHq132*MT*sp[q1, q2]*sp[q1, q3]*sp[q3, q4]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q2]*sp[q1, q3]*sp[q3, q4]*yu[2, 3] - 
     4*cHq132*MT*sp[q1, q3]^2*sp[q3, q4]*yu[2, 3] + 
     4*cHq332*MT*sp[q1, q3]^2*sp[q3, q4]*yu[2, 3] - 
     8*cHu32*MC*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*yu[2, 3] - 
     8*cHq132*MT*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*yu[2, 3] + 
     8*cHq332*MT*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*yu[2, 3] + 
     2*cHq132*MT*sp[q1, q2]*sp[q1, q4]*sp[q3, q4]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q2]*sp[q1, q4]*sp[q3, q4]*yu[2, 3] - 
     8*cHq132*MT*sp[q1, q3]*sp[q1, q4]*sp[q3, q4]*yu[2, 3] + 
     8*cHq332*MT*sp[q1, q3]*sp[q1, q4]*sp[q3, q4]*yu[2, 3] - 
     4*cHq132*MT*sp[q1, q4]^2*sp[q3, q4]*yu[2, 3] + 
     4*cHq332*MT*sp[q1, q4]^2*sp[q3, q4]*yu[2, 3] - 
     2*cHq132*MT*sp[q1, q1]*sp[q2, q3]*sp[q3, q4]*yu[2, 3] + 
     2*cHq332*MT*sp[q1, q1]*sp[q2, q3]*sp[q3, q4]*yu[2, 3] - 
     2*cHq132*MT*sp[q1, q1]*sp[q2, q4]*sp[q3, q4]*yu[2, 3] + 
     2*cHq332*MT*sp[q1, q1]*sp[q2, q4]*sp[q3, q4]*yu[2, 3] + 
     8*cHq132*MT*sp[q1, q1]*sp[q3, q4]^2*yu[2, 3] - 
     8*cHq332*MT*sp[q1, q1]*sp[q3, q4]^2*yu[2, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])), 
 (lam*B0[sp[q1, q1], MGP^4, MS^4]*(2*h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     3*sp[q1, q2]*sp[q1, q4] - 2*sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
     3*sp[q1, q1]*sp[q2, q4])*(cHud32*HC[yd[3, 2]] - 2*cHq332*yu[2, 3]))/
   (Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])) - 
  (lam*B0[h^2 + sp[q2, q2] - 2*sp[q2, q4], MGP^4, MS^4]*
    (2*cHq332*h^2*MS*HC[yd[3, 2]]*sp[q1, q1] - cHud32*h^2*MT*HC[yd[3, 2]]*
      sp[q1, q2] - 2*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]^2 + 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq332*MS*HC[yd[3, 2]]*sp[q1, q4]^2 + 2*cHq332*MS*HC[yd[3, 2]]*
      sp[q1, q1]*sp[q2, q2] - cHud32*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q2] - 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q4] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q2, q4] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q4] - 
     cHud32*h^2*MS*sp[q1, q1]*yu[2, 3] + 2*cHq332*h^2*MT*sp[q1, q2]*
      yu[2, 3] + cHud32*MS*sp[q1, q2]^2*yu[2, 3] - 2*cHud32*MS*sp[q1, q2]*
      sp[q1, q4]*yu[2, 3] + cHud32*MS*sp[q1, q4]^2*yu[2, 3] - 
     cHud32*MS*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 2*cHq332*MT*sp[q1, q4]*
      sp[q2, q2]*yu[2, 3] + 2*cHud32*MS*sp[q1, q1]*sp[q2, q4]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q2]*sp[q2, q4]*yu[2, 3] - 2*cHq332*MT*sp[q1, q4]*
      sp[q2, q4]*yu[2, 3]))/(Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     2*sp[q1, q2]*sp[q1, q4] - sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
     2*sp[q1, q1]*sp[q2, q4])) + 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MGP^4, MGP^4]*(2*cHq332*h^2*MS*HC[yd[3, 2]]*sp[q1, q1] - 
     cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q2] - 2*cHq332*MS*HC[yd[3, 2]]*
      sp[q1, q2]^2 - cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]^2 + 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q4] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq332*MS*HC[yd[3, 2]]*sp[q1, q4]^2 + 2*cHq332*MS*HC[yd[3, 2]]*
      sp[q1, q1]*sp[q2, q2] + cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q2] - 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q4] - 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q4] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q2, q4] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q4] - 
     cHud32*h^2*MS*sp[q1, q1]*yu[2, 3] + 2*cHq332*h^2*MT*sp[q1, q2]*
      yu[2, 3] + cHud32*MS*sp[q1, q2]^2*yu[2, 3] + 2*cHq332*MT*sp[q1, q2]^2*
      yu[2, 3] - 2*cHud32*MS*sp[q1, q2]*sp[q1, q4]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] + cHud32*MS*sp[q1, q4]^2*
      yu[2, 3] - cHud32*MS*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 2*cHq332*MT*sp[q1, q4]*
      sp[q2, q2]*yu[2, 3] + 2*cHud32*MS*sp[q1, q1]*sp[q2, q4]*yu[2, 3] + 
     2*cHq332*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] - 2*cHq332*MT*sp[q1, q2]*
      sp[q2, q4]*yu[2, 3] - 2*cHq332*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])) + 
  (lam*C0[sp[q1, q1], h^2 + sp[q2, q2] - 2*sp[q2, q4], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MGP^4, MS^4, MGP^4]*(-2*cHq332*h^2*MGP^4*MS*HC[yd[3, 2]]*
      sp[q1, q1] + 2*cHq332*h^2*MS^5*HC[yd[3, 2]]*sp[q1, q1] - 
     2*cHud32*h^4*MT*HC[yd[3, 2]]*sp[q1, q1] + 2*cHud32*h^2*MGP^4*MT*
      HC[yd[3, 2]]*sp[q1, q1] + 2*cHq332*h^2*MS*HC[yd[3, 2]]*sp[q1, q1]^2 + 
     cHud32*h^2*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q2] - 
     cHud32*h^2*MS^4*MT*HC[yd[3, 2]]*sp[q1, q2] + 
     4*cHq332*h^2*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2] - 
     cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2] + 
     2*cHq332*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q2]^2 - 2*cHq332*MS^5*HC[yd[3, 2]]*
      sp[q1, q2]^2 + cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q2]^2 - 
     cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q2]^2 - cHud32*MS^4*MT*HC[yd[3, 2]]*
      sp[q1, q2]^2 - 2*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2]^2 - 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]^3 - 8*cHq332*h^2*MS*HC[yd[3, 2]]*
      sp[q1, q1]*sp[q1, q4] - 4*cHq332*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q2]*
      sp[q1, q4] + 4*cHq332*MS^5*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q4] - 
     3*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q4] + 
     3*cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q4] + 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q4] + 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q4] + 
     16*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]^2*sp[q1, q4] + 
     2*cHq332*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q4]^2 - 2*cHq332*MS^5*HC[yd[3, 2]]*
      sp[q1, q4]^2 + 2*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q4]^2 - 
     2*cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q4]^2 - 2*cHq332*MS*HC[yd[3, 2]]*
      sp[q1, q1]*sp[q1, q4]^2 - 20*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]*
      sp[q1, q4]^2 + 8*cHq332*MS*HC[yd[3, 2]]*sp[q1, q4]^3 - 
     2*cHq332*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq332*MS^5*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2] - 
     3*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]^2*sp[q2, q2] + 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q2] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]^2*sp[q2, q2] + 
     cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q2] - 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q2] - 
     8*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     3*cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] + 
     2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q4]^2*sp[q2, q2] - 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2]^2 + 
     4*cHq332*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q4] - 
     4*cHq332*MS^5*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q4] + 
     7*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q4] - 
     3*cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q4] - 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q4] - 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]^2*sp[q2, q4] - 
     cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q2, q4] + 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q2, q4] - 
     8*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]^2*sp[q2, q4] - 
     cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q4] + 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q4] + 
     16*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     6*cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] - 
     4*cHud32*MT*HC[yd[3, 2]]*sp[q1, q4]^2*sp[q2, q4] + 
     5*cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] - 
     6*cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q4]^2 + 
     cHud32*h^2*MGP^4*MS*sp[q1, q1]*yu[2, 3] - cHud32*h^2*MS^5*sp[q1, q1]*
      yu[2, 3] + 4*cHq332*h^4*MT*sp[q1, q1]*yu[2, 3] - 
     4*cHq332*h^2*MGP^4*MT*sp[q1, q1]*yu[2, 3] - cHud32*h^2*MS*sp[q1, q1]^2*
      yu[2, 3] - 2*cHq332*h^2*MGP^4*MT*sp[q1, q2]*yu[2, 3] + 
     2*cHq332*h^2*MS^4*MT*sp[q1, q2]*yu[2, 3] - 2*cHud32*h^2*MS*sp[q1, q1]*
      sp[q1, q2]*yu[2, 3] + 2*cHq332*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[2, 3] - 
     cHud32*MGP^4*MS*sp[q1, q2]^2*yu[2, 3] + cHud32*MS^5*sp[q1, q2]^2*
      yu[2, 3] - 2*cHq332*h^2*MT*sp[q1, q2]^2*yu[2, 3] + 
     2*cHq332*MGP^4*MT*sp[q1, q2]^2*yu[2, 3] + 2*cHq332*MS^4*MT*sp[q1, q2]^2*
      yu[2, 3] + cHud32*MS*sp[q1, q1]*sp[q1, q2]^2*yu[2, 3] + 
     2*cHud32*MS*sp[q1, q2]^3*yu[2, 3] + 4*cHud32*h^2*MS*sp[q1, q1]*
      sp[q1, q4]*yu[2, 3] + 2*cHud32*MGP^4*MS*sp[q1, q2]*sp[q1, q4]*
      yu[2, 3] - 2*cHud32*MS^5*sp[q1, q2]*sp[q1, q4]*yu[2, 3] + 
     6*cHq332*h^2*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] - 
     6*cHq332*MGP^4*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] - 
     2*cHq332*MS^4*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] - 
     2*cHud32*MS*sp[q1, q1]*sp[q1, q2]*sp[q1, q4]*yu[2, 3] - 
     8*cHud32*MS*sp[q1, q2]^2*sp[q1, q4]*yu[2, 3] - 
     cHud32*MGP^4*MS*sp[q1, q4]^2*yu[2, 3] + cHud32*MS^5*sp[q1, q4]^2*
      yu[2, 3] - 4*cHq332*h^2*MT*sp[q1, q4]^2*yu[2, 3] + 
     4*cHq332*MGP^4*MT*sp[q1, q4]^2*yu[2, 3] + cHud32*MS*sp[q1, q1]*
      sp[q1, q4]^2*yu[2, 3] + 10*cHud32*MS*sp[q1, q2]*sp[q1, q4]^2*yu[2, 3] - 
     4*cHud32*MS*sp[q1, q4]^3*yu[2, 3] + cHud32*MGP^4*MS*sp[q1, q1]*
      sp[q2, q2]*yu[2, 3] - cHud32*MS^5*sp[q1, q1]*sp[q2, q2]*yu[2, 3] + 
     6*cHq332*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     2*cHq332*MGP^4*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     2*cHq332*MS^4*MT*sp[q1, q1]*sp[q2, q2]*yu[2, 3] - 
     cHud32*MS*sp[q1, q1]^2*sp[q2, q2]*yu[2, 3] - 2*cHud32*MS*sp[q1, q1]*
      sp[q1, q2]*sp[q2, q2]*yu[2, 3] - 2*cHq332*MT*sp[q1, q2]^2*sp[q2, q2]*
      yu[2, 3] - 2*cHq332*MGP^4*MT*sp[q1, q4]*sp[q2, q2]*yu[2, 3] + 
     2*cHq332*MS^4*MT*sp[q1, q4]*sp[q2, q2]*yu[2, 3] + 
     4*cHud32*MS*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[2, 3] + 
     2*cHq332*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[2, 3] + 
     6*cHq332*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[2, 3] - 
     4*cHq332*MT*sp[q1, q4]^2*sp[q2, q2]*yu[2, 3] + 
     2*cHq332*MT*sp[q1, q1]*sp[q2, q2]^2*yu[2, 3] - 
     2*cHud32*MGP^4*MS*sp[q1, q1]*sp[q2, q4]*yu[2, 3] + 
     2*cHud32*MS^5*sp[q1, q1]*sp[q2, q4]*yu[2, 3] - 
     14*cHq332*h^2*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] + 
     6*cHq332*MGP^4*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] + 
     2*cHq332*MS^4*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] + 
     2*cHud32*MS*sp[q1, q1]^2*sp[q2, q4]*yu[2, 3] + 
     2*cHq332*MGP^4*MT*sp[q1, q2]*sp[q2, q4]*yu[2, 3] - 
     2*cHq332*MS^4*MT*sp[q1, q2]*sp[q2, q4]*yu[2, 3] + 
     4*cHud32*MS*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[2, 3] + 
     4*cHq332*MT*sp[q1, q2]^2*sp[q2, q4]*yu[2, 3] + 
     2*cHq332*MGP^4*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 
     2*cHq332*MS^4*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 
     8*cHud32*MS*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 
     12*cHq332*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[2, 3] + 
     8*cHq332*MT*sp[q1, q4]^2*sp[q2, q4]*yu[2, 3] - 
     10*cHq332*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[2, 3] + 
     12*cHq332*MT*sp[q1, q1]*sp[q2, q4]^2*yu[2, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])), 
 (lam*B0[sp[q1, q1], MGP^4, MS^4]*(4*h^2*sp[q1, q1] + sp[q1, q2]*sp[q1, q3] - 
     2*sp[q1, q3]^2 + sp[q1, q2]*sp[q1, q4] - 4*sp[q1, q3]*sp[q1, q4] - 
     2*sp[q1, q4]^2 - sp[q1, q1]*sp[q2, q3] - sp[q1, q1]*sp[q2, q4] + 
     4*sp[q1, q1]*sp[q3, q4])*(cHud32*HC[yd[3, 2]] - 2*cHq332*yu[2, 3]))/
   (Sqrt[2]*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) + 
  (lam*B0[2*h^2 + 2*sp[q3, q4], MGP^4, MGP^4]*
    (4*cHq332*h^2*MS*HC[yd[3, 2]]*sp[q1, q1] - 2*cHud32*h^2*MT*HC[yd[3, 2]]*
      sp[q1, q2] - 2*cHq332*MS*HC[yd[3, 2]]*sp[q1, q3]^2 - 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q3]*sp[q1, q4] - 
     2*cHq332*MS*HC[yd[3, 2]]*sp[q1, q4]^2 + cHud32*MT*HC[yd[3, 2]]*
      sp[q1, q3]*sp[q2, q3] + cHud32*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q3] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q4] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q4] + 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHud32*h^2*MS*sp[q1, q1]*yu[2, 3] + 4*cHq332*h^2*MT*sp[q1, q2]*
      yu[2, 3] + cHud32*MS*sp[q1, q3]^2*yu[2, 3] + 2*cHud32*MS*sp[q1, q3]*
      sp[q1, q4]*yu[2, 3] + cHud32*MS*sp[q1, q4]^2*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 2*cHq332*MT*sp[q1, q4]*
      sp[q2, q3]*yu[2, 3] - 2*cHq332*MT*sp[q1, q3]*sp[q2, q4]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 2*cHud32*MS*sp[q1, q1]*
      sp[q3, q4]*yu[2, 3] + 4*cHq332*MT*sp[q1, q2]*sp[q3, q4]*yu[2, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) - 
  (lam*B0[2*h^2 + sp[q1, q1] - 2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q3, q4], 
     MGP^4, MS^4]*(4*cHq332*h^2*MS*HC[yd[3, 2]]*sp[q1, q1] - 
     2*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q2] + cHud32*MT*HC[yd[3, 2]]*
      sp[q1, q2]*sp[q1, q3] - 2*cHq332*MS*HC[yd[3, 2]]*sp[q1, q3]^2 + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q4] - 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q3]*sp[q1, q4] - 
     2*cHq332*MS*HC[yd[3, 2]]*sp[q1, q4]^2 - cHud32*MT*HC[yd[3, 2]]*
      sp[q1, q1]*sp[q2, q3] + cHud32*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q3] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q3] - 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q4] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q4] + 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q4] + 
     4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHud32*h^2*MS*sp[q1, q1]*yu[2, 3] + 4*cHq332*h^2*MT*sp[q1, q2]*
      yu[2, 3] - 2*cHq332*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] + 
     cHud32*MS*sp[q1, q3]^2*yu[2, 3] - 2*cHq332*MT*sp[q1, q2]*sp[q1, q4]*
      yu[2, 3] + 2*cHud32*MS*sp[q1, q3]*sp[q1, q4]*yu[2, 3] + 
     cHud32*MS*sp[q1, q4]^2*yu[2, 3] + 2*cHq332*MT*sp[q1, q1]*sp[q2, q3]*
      yu[2, 3] - 2*cHq332*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q4]*sp[q2, q3]*yu[2, 3] + 2*cHq332*MT*sp[q1, q1]*
      sp[q2, q4]*yu[2, 3] - 2*cHq332*MT*sp[q1, q3]*sp[q2, q4]*yu[2, 3] - 
     2*cHq332*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 2*cHud32*MS*sp[q1, q1]*
      sp[q3, q4]*yu[2, 3] + 4*cHq332*MT*sp[q1, q2]*sp[q3, q4]*yu[2, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) + 
  (lam*C0[sp[q1, q1], 2*h^2 + 2*sp[q3, q4], 2*h^2 + sp[q1, q1] - 
      2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q3, q4], MS^4, MGP^4, MGP^4]*
    (-4*cHq332*h^2*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q1] + 
     4*cHq332*h^2*MS^5*HC[yd[3, 2]]*sp[q1, q1] - 8*cHud32*h^4*MT*HC[yd[3, 2]]*
      sp[q1, q1] + 4*cHud32*h^2*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q1] - 
     12*cHq332*h^2*MS*HC[yd[3, 2]]*sp[q1, q1]^2 - 
     4*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q1]^2 + 2*cHud32*h^2*MGP^4*MT*
      HC[yd[3, 2]]*sp[q1, q2] - 2*cHud32*h^2*MS^4*MT*HC[yd[3, 2]]*
      sp[q1, q2] - 8*cHq332*h^2*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2] - 
     2*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2] + 
     16*cHq332*h^2*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q3] + 
     8*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q3] - 
     2*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHq332*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q3]^2 - 2*cHq332*MS^5*HC[yd[3, 2]]*
      sp[q1, q3]^2 + 4*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q3]^2 - 
     2*cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q3]^2 + 6*cHq332*MS*HC[yd[3, 2]]*
      sp[q1, q1]*sp[q1, q3]^2 + 2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*
      sp[q1, q3]^2 + 4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3]^2 + 
     2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3]^2 - 
     8*cHq332*MS*HC[yd[3, 2]]*sp[q1, q3]^3 - 4*cHud32*MT*HC[yd[3, 2]]*
      sp[q1, q3]^3 + 16*cHq332*h^2*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q4] + 
     8*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q4] - 
     2*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q4] + 
     4*cHq332*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q3]*sp[q1, q4] - 
     4*cHq332*MS^5*HC[yd[3, 2]]*sp[q1, q3]*sp[q1, q4] + 
     8*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q1, q4] - 
     4*cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q1, q4] + 
     12*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] + 
     4*cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] + 
     8*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] + 
     4*cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] - 
     24*cHq332*MS*HC[yd[3, 2]]*sp[q1, q3]^2*sp[q1, q4] - 
     12*cHud32*MT*HC[yd[3, 2]]*sp[q1, q3]^2*sp[q1, q4] + 
     2*cHq332*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q4]^2 - 2*cHq332*MS^5*HC[yd[3, 2]]*
      sp[q1, q4]^2 + 4*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q4]^2 - 
     2*cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q4]^2 + 6*cHq332*MS*HC[yd[3, 2]]*
      sp[q1, q1]*sp[q1, q4]^2 + 2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*
      sp[q1, q4]^2 + 4*cHq332*MS*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q4]^2 + 
     2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q4]^2 - 
     24*cHq332*MS*HC[yd[3, 2]]*sp[q1, q3]*sp[q1, q4]^2 - 
     12*cHud32*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q1, q4]^2 - 
     8*cHq332*MS*HC[yd[3, 2]]*sp[q1, q4]^3 - 4*cHud32*MT*HC[yd[3, 2]]*
      sp[q1, q4]^3 + 2*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q3] - 
     cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q3] + 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q3] - 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] - 
     cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q3] + 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q3] - 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q3] + 
     2*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q4] - 
     cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q4] + 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, q4] - 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q4] - 
     cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q4] + 
     cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q4]*sp[q2, q4] - 
     cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] - 
     4*cHq332*MGP^4*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q3, q4] + 
     4*cHq332*MS^5*HC[yd[3, 2]]*sp[q1, q1]*sp[q3, q4] - 
     16*cHud32*h^2*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q3, q4] + 
     4*cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q3, q4] - 
     12*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]^2*sp[q3, q4] - 
     4*cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]^2*sp[q3, q4] + 
     2*cHud32*MGP^4*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHud32*MS^4*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, q4] - 
     8*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] - 
     2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] + 
     16*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] + 
     8*cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] - 
     2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q3]*sp[q3, q4] + 
     4*cHud32*MT*HC[yd[3, 2]]*sp[q1, q3]^2*sp[q3, q4] + 
     16*cHq332*MS*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] + 
     8*cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] - 
     2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q2]*sp[q1, q4]*sp[q3, q4] + 
     8*cHud32*MT*HC[yd[3, 2]]*sp[q1, q3]*sp[q1, q4]*sp[q3, q4] + 
     4*cHud32*MT*HC[yd[3, 2]]*sp[q1, q4]^2*sp[q3, q4] + 
     2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q3]*sp[q3, q4] + 
     2*cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q2, q4]*sp[q3, q4] - 
     8*cHud32*MT*HC[yd[3, 2]]*sp[q1, q1]*sp[q3, q4]^2 + 
     2*cHud32*h^2*MGP^4*MS*sp[q1, q1]*yu[2, 3] - 2*cHud32*h^2*MS^5*sp[q1, q1]*
      yu[2, 3] + 16*cHq332*h^4*MT*sp[q1, q1]*yu[2, 3] - 
     8*cHq332*h^2*MGP^4*MT*sp[q1, q1]*yu[2, 3] + 6*cHud32*h^2*MS*sp[q1, q1]^2*
      yu[2, 3] + 8*cHq332*h^2*MT*sp[q1, q1]^2*yu[2, 3] - 
     4*cHq332*h^2*MGP^4*MT*sp[q1, q2]*yu[2, 3] + 4*cHq332*h^2*MS^4*MT*
      sp[q1, q2]*yu[2, 3] + 4*cHud32*h^2*MS*sp[q1, q1]*sp[q1, q2]*yu[2, 3] + 
     4*cHq332*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[2, 3] - 
     8*cHud32*h^2*MS*sp[q1, q1]*sp[q1, q3]*yu[2, 3] - 
     16*cHq332*h^2*MT*sp[q1, q1]*sp[q1, q3]*yu[2, 3] + 
     4*cHq332*h^2*MT*sp[q1, q2]*sp[q1, q3]*yu[2, 3] - 
     cHud32*MGP^4*MS*sp[q1, q3]^2*yu[2, 3] + cHud32*MS^5*sp[q1, q3]^2*
      yu[2, 3] - 8*cHq332*h^2*MT*sp[q1, q3]^2*yu[2, 3] + 
     4*cHq332*MGP^4*MT*sp[q1, q3]^2*yu[2, 3] - 3*cHud32*MS*sp[q1, q1]*
      sp[q1, q3]^2*yu[2, 3] - 4*cHq332*MT*sp[q1, q1]*sp[q1, q3]^2*yu[2, 3] - 
     2*cHud32*MS*sp[q1, q2]*sp[q1, q3]^2*yu[2, 3] - 
     4*cHq332*MT*sp[q1, q2]*sp[q1, q3]^2*yu[2, 3] + 
     4*cHud32*MS*sp[q1, q3]^3*yu[2, 3] + 8*cHq332*MT*sp[q1, q3]^3*yu[2, 3] - 
     8*cHud32*h^2*MS*sp[q1, q1]*sp[q1, q4]*yu[2, 3] - 
     16*cHq332*h^2*MT*sp[q1, q1]*sp[q1, q4]*yu[2, 3] + 
     4*cHq332*h^2*MT*sp[q1, q2]*sp[q1, q4]*yu[2, 3] - 
     2*cHud32*MGP^4*MS*sp[q1, q3]*sp[q1, q4]*yu[2, 3] + 
     2*cHud32*MS^5*sp[q1, q3]*sp[q1, q4]*yu[2, 3] - 
     16*cHq332*h^2*MT*sp[q1, q3]*sp[q1, q4]*yu[2, 3] + 
     8*cHq332*MGP^4*MT*sp[q1, q3]*sp[q1, q4]*yu[2, 3] - 
     6*cHud32*MS*sp[q1, q1]*sp[q1, q3]*sp[q1, q4]*yu[2, 3] - 
     8*cHq332*MT*sp[q1, q1]*sp[q1, q3]*sp[q1, q4]*yu[2, 3] - 
     4*cHud32*MS*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[2, 3] - 
     8*cHq332*MT*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[2, 3] + 
     12*cHud32*MS*sp[q1, q3]^2*sp[q1, q4]*yu[2, 3] + 
     24*cHq332*MT*sp[q1, q3]^2*sp[q1, q4]*yu[2, 3] - 
     cHud32*MGP^4*MS*sp[q1, q4]^2*yu[2, 3] + cHud32*MS^5*sp[q1, q4]^2*
      yu[2, 3] - 8*cHq332*h^2*MT*sp[q1, q4]^2*yu[2, 3] + 
     4*cHq332*MGP^4*MT*sp[q1, q4]^2*yu[2, 3] - 3*cHud32*MS*sp[q1, q1]*
      sp[q1, q4]^2*yu[2, 3] - 4*cHq332*MT*sp[q1, q1]*sp[q1, q4]^2*yu[2, 3] - 
     2*cHud32*MS*sp[q1, q2]*sp[q1, q4]^2*yu[2, 3] - 
     4*cHq332*MT*sp[q1, q2]*sp[q1, q4]^2*yu[2, 3] + 
     12*cHud32*MS*sp[q1, q3]*sp[q1, q4]^2*yu[2, 3] + 
     24*cHq332*MT*sp[q1, q3]*sp[q1, q4]^2*yu[2, 3] + 
     4*cHud32*MS*sp[q1, q4]^3*yu[2, 3] + 8*cHq332*MT*sp[q1, q4]^3*yu[2, 3] - 
     4*cHq332*h^2*MT*sp[q1, q1]*sp[q2, q3]*yu[2, 3] + 
     2*cHq332*MGP^4*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] - 
     2*cHq332*MS^4*MT*sp[q1, q3]*sp[q2, q3]*yu[2, 3] + 
     2*cHq332*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[2, 3] + 
     2*cHq332*MGP^4*MT*sp[q1, q4]*sp[q2, q3]*yu[2, 3] - 
     2*cHq332*MS^4*MT*sp[q1, q4]*sp[q2, q3]*yu[2, 3] + 
     2*cHq332*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q3]*yu[2, 3] - 
     4*cHq332*h^2*MT*sp[q1, q1]*sp[q2, q4]*yu[2, 3] + 
     2*cHq332*MGP^4*MT*sp[q1, q3]*sp[q2, q4]*yu[2, 3] - 
     2*cHq332*MS^4*MT*sp[q1, q3]*sp[q2, q4]*yu[2, 3] + 
     2*cHq332*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q4]*yu[2, 3] + 
     2*cHq332*MGP^4*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] - 
     2*cHq332*MS^4*MT*sp[q1, q4]*sp[q2, q4]*yu[2, 3] + 
     2*cHq332*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[2, 3] + 
     2*cHud32*MGP^4*MS*sp[q1, q1]*sp[q3, q4]*yu[2, 3] - 
     2*cHud32*MS^5*sp[q1, q1]*sp[q3, q4]*yu[2, 3] + 
     32*cHq332*h^2*MT*sp[q1, q1]*sp[q3, q4]*yu[2, 3] - 
     8*cHq332*MGP^4*MT*sp[q1, q1]*sp[q3, q4]*yu[2, 3] + 
     6*cHud32*MS*sp[q1, q1]^2*sp[q3, q4]*yu[2, 3] + 
     8*cHq332*MT*sp[q1, q1]^2*sp[q3, q4]*yu[2, 3] - 
     4*cHq332*MGP^4*MT*sp[q1, q2]*sp[q3, q4]*yu[2, 3] + 
     4*cHq332*MS^4*MT*sp[q1, q2]*sp[q3, q4]*yu[2, 3] + 
     4*cHud32*MS*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[2, 3] + 
     4*cHq332*MT*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[2, 3] - 
     8*cHud32*MS*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[2, 3] - 
     16*cHq332*MT*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[2, 3] + 
     4*cHq332*MT*sp[q1, q2]*sp[q1, q3]*sp[q3, q4]*yu[2, 3] - 
     8*cHq332*MT*sp[q1, q3]^2*sp[q3, q4]*yu[2, 3] - 
     8*cHud32*MS*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*yu[2, 3] - 
     16*cHq332*MT*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*yu[2, 3] + 
     4*cHq332*MT*sp[q1, q2]*sp[q1, q4]*sp[q3, q4]*yu[2, 3] - 
     16*cHq332*MT*sp[q1, q3]*sp[q1, q4]*sp[q3, q4]*yu[2, 3] - 
     8*cHq332*MT*sp[q1, q4]^2*sp[q3, q4]*yu[2, 3] - 
     4*cHq332*MT*sp[q1, q1]*sp[q2, q3]*sp[q3, q4]*yu[2, 3] - 
     4*cHq332*MT*sp[q1, q1]*sp[q2, q4]*sp[q3, q4]*yu[2, 3] + 
     16*cHq332*MT*sp[q1, q1]*sp[q3, q4]^2*yu[2, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])), 
 -((lam*B0[h^2 + sp[q1, q1] - 2*sp[q1, q3], MG0^4, MU^4]*
     (h^2*sp[q1, q2] - sp[q1, q2]*sp[q1, q3] + sp[q1, q1]*sp[q2, q3] - 
      sp[q1, q3]*sp[q2, q3])*(cHq113*MT*HC[yu[1, 3]] - 
      cHq313*MT*HC[yu[1, 3]] + cHu13*MU*HC[yu[1, 3]] - cHu13*MT*yu[3, 1] - 
      cHq113*MU*yu[3, 1] + cHq313*MU*yu[3, 1]))/
    (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
      2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2))) + 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MG0^4, MG0^4]*(h^2*sp[q1, q2] + sp[q1, q2]^2 - 
     sp[q1, q2]*sp[q1, q3] - sp[q1, q1]*sp[q2, q2] + sp[q1, q3]*sp[q2, q2] + 
     sp[q1, q1]*sp[q2, q3] - sp[q1, q2]*sp[q2, q3] - sp[q1, q3]*sp[q2, q3])*
    (cHq113*MT*HC[yu[1, 3]] - cHq313*MT*HC[yu[1, 3]] + 
     cHu13*MU*HC[yu[1, 3]] - cHu13*MT*yu[3, 1] - cHq113*MU*yu[3, 1] + 
     cHq313*MU*yu[3, 1]))/(Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - 
     sp[q1, q1]*sp[q2, q2] + 2*sp[q1, q3]*sp[q2, q2] - 
     2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)) + 
  (lam*B0[sp[q2, q2], MG0^4, MU^4]*(cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]^2 - 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]^2 - cHu13*MU*HC[yu[1, 3]]*
      sp[q1, q2]^2 - 2*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q2, q2] + 
     2*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q2] - cHq113*MT*HC[yu[1, 3]]*
      sp[q1, q1]*sp[q2, q2] + cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 3*cHq113*MT*HC[yu[1, 3]]*
      sp[q1, q3]*sp[q2, q2] - 3*cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]*
      sp[q2, q2] - cHu13*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     3*cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     3*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 2*cHq113*MT*HC[yu[1, 3]]*
      sp[q2, q3]^2 - 2*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]^2 - 
     cHu13*MT*sp[q1, q2]^2*yu[3, 1] + cHq113*MU*sp[q1, q2]^2*yu[3, 1] - 
     cHq313*MU*sp[q1, q2]^2*yu[3, 1] + 2*cHu13*h^2*MT*sp[q2, q2]*yu[3, 1] + 
     cHu13*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - cHq113*MU*sp[q1, q1]*
      sp[q2, q2]*yu[3, 1] + cHq313*MU*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - 
     3*cHu13*MT*sp[q1, q3]*sp[q2, q2]*yu[3, 1] + cHq113*MU*sp[q1, q3]*
      sp[q2, q2]*yu[3, 1] - cHq313*MU*sp[q1, q3]*sp[q2, q2]*yu[3, 1] + 
     3*cHu13*MT*sp[q1, q2]*sp[q2, q3]*yu[3, 1] - cHq113*MU*sp[q1, q2]*
      sp[q2, q3]*yu[3, 1] + cHq313*MU*sp[q1, q2]*sp[q2, q3]*yu[3, 1] - 
     2*cHu13*MT*sp[q2, q3]^2*yu[3, 1]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)) - 
  (lam*C0[sp[q2, q2], h^2 + sp[q1, q1] - 2*sp[q1, q3], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MG0^4, MU^4, MG0^4]*
    (cHq113*h^2*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2] - 
     cHq313*h^2*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2] + 
     cHu13*h^2*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q2] - cHq113*h^2*MT*MU^4*
      HC[yu[1, 3]]*sp[q1, q2] + cHq313*h^2*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2] - 
     cHu13*h^2*MU^5*HC[yu[1, 3]]*sp[q1, q2] + cHq113*h^2*MT*HC[yu[1, 3]]*
      sp[q1, q2]^2 - cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]^2 - 
     cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2]^2 + cHq313*MG0^4*MT*HC[yu[1, 3]]*
      sp[q1, q2]^2 - cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q2]^2 + 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q2]^2 - cHq113*MT*MU^4*HC[yu[1, 3]]*
      sp[q1, q2]^2 + cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2]^2 - 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q2]^2 + cHq113*MT*HC[yu[1, 3]]*sp[q1, q1]*
      sp[q1, q2]^2 - cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]^2 + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3] + 
     cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3] - 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3] + 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3] - 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3] + 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]^2*sp[q1, q3] + 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]^2*sp[q1, q3] - 
     2*cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]^2*sp[q1, q3] - 
     2*cHq113*h^4*MT*HC[yu[1, 3]]*sp[q2, q2] + 2*cHq313*h^4*MT*HC[yu[1, 3]]*
      sp[q2, q2] + 2*cHq113*h^2*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q2] - 
     2*cHq313*h^2*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q2] - 
     3*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     3*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq113*MT*HC[yu[1, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]^2*sp[q2, q2] - 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]^2*sp[q2, q2] - 
     cHq113*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] + 
     cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] - 
     cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] + 
     7*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     7*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     3*cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] + 
     3*cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] + 
     3*cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] + 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] + 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] + 
     5*cHq113*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     5*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] + 
     5*cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] + 
     cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] - 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] - 
     6*cHq113*MT*HC[yu[1, 3]]*sp[q1, q3]^2*sp[q2, q2] + 
     6*cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]^2*sp[q2, q2] - 
     6*cHu13*MU*HC[yu[1, 3]]*sp[q1, q3]^2*sp[q2, q2] + 
     cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q3] + 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q3] + 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q3] - 
     3*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     3*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     3*cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] - 
     3*cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] - 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] - 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] - 
     3*cHq113*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     3*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     3*cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] + 
     6*cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     6*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] + 
     6*cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     cHq113*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] + 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] - 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] + 
     cHq113*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] + 
     2*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q2, q3]^2 - 2*cHq313*h^2*MT*HC[yu[1, 3]]*
      sp[q2, q3]^2 - 2*cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q3]^2 + 
     2*cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q3]^2 + 2*cHq113*MT*HC[yu[1, 3]]*
      sp[q1, q1]*sp[q2, q3]^2 - 2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*
      sp[q2, q3]^2 + 2*cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q3]^2 - 
     4*cHq113*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3]^2 + 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3]^2 - 
     4*cHu13*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3]^2 - 
     cHu13*h^2*MG0^4*MT*sp[q1, q2]*yu[3, 1] - cHq113*h^2*MG0^4*MU*sp[q1, q2]*
      yu[3, 1] + cHq313*h^2*MG0^4*MU*sp[q1, q2]*yu[3, 1] + 
     cHu13*h^2*MT*MU^4*sp[q1, q2]*yu[3, 1] + cHq113*h^2*MU^5*sp[q1, q2]*
      yu[3, 1] - cHq313*h^2*MU^5*sp[q1, q2]*yu[3, 1] - 
     cHu13*h^2*MT*sp[q1, q2]^2*yu[3, 1] + cHu13*MG0^4*MT*sp[q1, q2]^2*
      yu[3, 1] + cHq113*h^2*MU*sp[q1, q2]^2*yu[3, 1] - 
     cHq313*h^2*MU*sp[q1, q2]^2*yu[3, 1] - cHq113*MG0^4*MU*sp[q1, q2]^2*
      yu[3, 1] + cHq313*MG0^4*MU*sp[q1, q2]^2*yu[3, 1] + 
     cHu13*MT*MU^4*sp[q1, q2]^2*yu[3, 1] + cHq113*MU^5*sp[q1, q2]^2*
      yu[3, 1] - cHq313*MU^5*sp[q1, q2]^2*yu[3, 1] - 
     cHu13*MT*sp[q1, q1]*sp[q1, q2]^2*yu[3, 1] - cHq113*MU*sp[q1, q1]*
      sp[q1, q2]^2*yu[3, 1] + cHq313*MU*sp[q1, q1]*sp[q1, q2]^2*yu[3, 1] + 
     cHu13*MG0^4*MT*sp[q1, q2]*sp[q1, q3]*yu[3, 1] + 
     cHq113*MG0^4*MU*sp[q1, q2]*sp[q1, q3]*yu[3, 1] - 
     cHq313*MG0^4*MU*sp[q1, q2]*sp[q1, q3]*yu[3, 1] - 
     cHu13*MT*MU^4*sp[q1, q2]*sp[q1, q3]*yu[3, 1] - 
     cHq113*MU^5*sp[q1, q2]*sp[q1, q3]*yu[3, 1] + cHq313*MU^5*sp[q1, q2]*
      sp[q1, q3]*yu[3, 1] + 2*cHu13*MT*sp[q1, q2]^2*sp[q1, q3]*yu[3, 1] + 
     2*cHq113*MU*sp[q1, q2]^2*sp[q1, q3]*yu[3, 1] - 
     2*cHq313*MU*sp[q1, q2]^2*sp[q1, q3]*yu[3, 1] + 
     2*cHu13*h^4*MT*sp[q2, q2]*yu[3, 1] - 2*cHu13*h^2*MG0^4*MT*sp[q2, q2]*
      yu[3, 1] + 3*cHu13*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - 
     cHu13*MG0^4*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 1] + 
     cHq113*h^2*MU*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - 
     cHq313*h^2*MU*sp[q1, q1]*sp[q2, q2]*yu[3, 1] + 
     cHq113*MG0^4*MU*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - 
     cHq313*MG0^4*MU*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - 
     cHu13*MT*MU^4*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - 
     cHq113*MU^5*sp[q1, q1]*sp[q2, q2]*yu[3, 1] + cHq313*MU^5*sp[q1, q1]*
      sp[q2, q2]*yu[3, 1] + cHu13*MT*sp[q1, q1]^2*sp[q2, q2]*yu[3, 1] + 
     cHq113*MU*sp[q1, q1]^2*sp[q2, q2]*yu[3, 1] - cHq313*MU*sp[q1, q1]^2*
      sp[q2, q2]*yu[3, 1] + cHu13*h^2*MT*sp[q1, q2]*sp[q2, q2]*yu[3, 1] + 
     cHq113*h^2*MU*sp[q1, q2]*sp[q2, q2]*yu[3, 1] - 
     cHq313*h^2*MU*sp[q1, q2]*sp[q2, q2]*yu[3, 1] - 
     7*cHu13*h^2*MT*sp[q1, q3]*sp[q2, q2]*yu[3, 1] + 
     3*cHu13*MG0^4*MT*sp[q1, q3]*sp[q2, q2]*yu[3, 1] - 
     3*cHq113*h^2*MU*sp[q1, q3]*sp[q2, q2]*yu[3, 1] + 
     3*cHq313*h^2*MU*sp[q1, q3]*sp[q2, q2]*yu[3, 1] - 
     cHq113*MG0^4*MU*sp[q1, q3]*sp[q2, q2]*yu[3, 1] + 
     cHq313*MG0^4*MU*sp[q1, q3]*sp[q2, q2]*yu[3, 1] + 
     cHu13*MT*MU^4*sp[q1, q3]*sp[q2, q2]*yu[3, 1] + 
     cHq113*MU^5*sp[q1, q3]*sp[q2, q2]*yu[3, 1] - cHq313*MU^5*sp[q1, q3]*
      sp[q2, q2]*yu[3, 1] - 5*cHu13*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*
      yu[3, 1] - 5*cHq113*MU*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[3, 1] + 
     5*cHq313*MU*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[3, 1] - 
     cHu13*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[3, 1] - 
     cHq113*MU*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[3, 1] + 
     cHq313*MU*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[3, 1] + 
     6*cHu13*MT*sp[q1, q3]^2*sp[q2, q2]*yu[3, 1] + 6*cHq113*MU*sp[q1, q3]^2*
      sp[q2, q2]*yu[3, 1] - 6*cHq313*MU*sp[q1, q3]^2*sp[q2, q2]*yu[3, 1] - 
     cHu13*MG0^4*MT*sp[q1, q1]*sp[q2, q3]*yu[3, 1] - 
     cHq113*MG0^4*MU*sp[q1, q1]*sp[q2, q3]*yu[3, 1] + 
     cHq313*MG0^4*MU*sp[q1, q1]*sp[q2, q3]*yu[3, 1] + 
     cHu13*MT*MU^4*sp[q1, q1]*sp[q2, q3]*yu[3, 1] + 
     cHq113*MU^5*sp[q1, q1]*sp[q2, q3]*yu[3, 1] - cHq313*MU^5*sp[q1, q1]*
      sp[q2, q3]*yu[3, 1] + 3*cHu13*h^2*MT*sp[q1, q2]*sp[q2, q3]*yu[3, 1] - 
     3*cHu13*MG0^4*MT*sp[q1, q2]*sp[q2, q3]*yu[3, 1] - 
     cHq113*h^2*MU*sp[q1, q2]*sp[q2, q3]*yu[3, 1] + 
     cHq313*h^2*MU*sp[q1, q2]*sp[q2, q3]*yu[3, 1] + 
     cHq113*MG0^4*MU*sp[q1, q2]*sp[q2, q3]*yu[3, 1] - 
     cHq313*MG0^4*MU*sp[q1, q2]*sp[q2, q3]*yu[3, 1] - 
     cHu13*MT*MU^4*sp[q1, q2]*sp[q2, q3]*yu[3, 1] - 
     cHq113*MU^5*sp[q1, q2]*sp[q2, q3]*yu[3, 1] + cHq313*MU^5*sp[q1, q2]*
      sp[q2, q3]*yu[3, 1] + 3*cHu13*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*
      yu[3, 1] + 3*cHq113*MU*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[3, 1] - 
     3*cHq313*MU*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[3, 1] + 
     cHu13*MG0^4*MT*sp[q1, q3]*sp[q2, q3]*yu[3, 1] + 
     cHq113*MG0^4*MU*sp[q1, q3]*sp[q2, q3]*yu[3, 1] - 
     cHq313*MG0^4*MU*sp[q1, q3]*sp[q2, q3]*yu[3, 1] - 
     cHu13*MT*MU^4*sp[q1, q3]*sp[q2, q3]*yu[3, 1] - 
     cHq113*MU^5*sp[q1, q3]*sp[q2, q3]*yu[3, 1] + cHq313*MU^5*sp[q1, q3]*
      sp[q2, q3]*yu[3, 1] - 6*cHu13*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
      yu[3, 1] - 6*cHq113*MU*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[3, 1] + 
     6*cHq313*MU*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[3, 1] + 
     cHu13*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[3, 1] + 
     cHq113*MU*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[3, 1] - 
     cHq313*MU*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[3, 1] - 
     cHu13*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 1] - 
     cHq113*MU*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 1] + 
     cHq313*MU*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 1] - 
     2*cHu13*h^2*MT*sp[q2, q3]^2*yu[3, 1] + 2*cHu13*MG0^4*MT*sp[q2, q3]^2*
      yu[3, 1] - 2*cHu13*MT*sp[q1, q1]*sp[q2, q3]^2*yu[3, 1] - 
     2*cHq113*MU*sp[q1, q1]*sp[q2, q3]^2*yu[3, 1] + 
     2*cHq313*MU*sp[q1, q1]*sp[q2, q3]^2*yu[3, 1] + 
     4*cHu13*MT*sp[q1, q3]*sp[q2, q3]^2*yu[3, 1] + 4*cHq113*MU*sp[q1, q3]*
      sp[q2, q3]^2*yu[3, 1] - 4*cHq313*MU*sp[q1, q3]*sp[q2, q3]^2*yu[3, 1]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)), 
 -((lam*B0[h^2 + sp[q1, q1] - 2*sp[q1, q4], MG0^4, MU^4]*
     (h^2*sp[q1, q2] - sp[q1, q2]*sp[q1, q4] + sp[q1, q1]*sp[q2, q4] - 
      sp[q1, q4]*sp[q2, q4])*(cHq113*MT*HC[yu[1, 3]] - 
      cHq313*MT*HC[yu[1, 3]] + cHu13*MU*HC[yu[1, 3]] - cHu13*MT*yu[3, 1] - 
      cHq113*MU*yu[3, 1] + cHq313*MU*yu[3, 1]))/
    (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
      2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2))) + 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MG0^4, MG0^4]*(h^2*sp[q1, q2] + sp[q1, q2]^2 - 
     sp[q1, q2]*sp[q1, q4] - sp[q1, q1]*sp[q2, q2] + sp[q1, q4]*sp[q2, q2] + 
     sp[q1, q1]*sp[q2, q4] - sp[q1, q2]*sp[q2, q4] - sp[q1, q4]*sp[q2, q4])*
    (cHq113*MT*HC[yu[1, 3]] - cHq313*MT*HC[yu[1, 3]] + 
     cHu13*MU*HC[yu[1, 3]] - cHu13*MT*yu[3, 1] - cHq113*MU*yu[3, 1] + 
     cHq313*MU*yu[3, 1]))/(Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - 
     sp[q1, q1]*sp[q2, q2] + 2*sp[q1, q4]*sp[q2, q2] - 
     2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)) + 
  (lam*B0[sp[q2, q2], MG0^4, MU^4]*(cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]^2 - 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]^2 - cHu13*MU*HC[yu[1, 3]]*
      sp[q1, q2]^2 - 2*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q2, q2] + 
     2*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q2] - cHq113*MT*HC[yu[1, 3]]*
      sp[q1, q1]*sp[q2, q2] + cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 3*cHq113*MT*HC[yu[1, 3]]*
      sp[q1, q4]*sp[q2, q2] - 3*cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]*
      sp[q2, q2] - cHu13*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] - 
     3*cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 
     3*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 2*cHq113*MT*HC[yu[1, 3]]*
      sp[q2, q4]^2 - 2*cHq313*MT*HC[yu[1, 3]]*sp[q2, q4]^2 - 
     cHu13*MT*sp[q1, q2]^2*yu[3, 1] + cHq113*MU*sp[q1, q2]^2*yu[3, 1] - 
     cHq313*MU*sp[q1, q2]^2*yu[3, 1] + 2*cHu13*h^2*MT*sp[q2, q2]*yu[3, 1] + 
     cHu13*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - cHq113*MU*sp[q1, q1]*
      sp[q2, q2]*yu[3, 1] + cHq313*MU*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - 
     3*cHu13*MT*sp[q1, q4]*sp[q2, q2]*yu[3, 1] + cHq113*MU*sp[q1, q4]*
      sp[q2, q2]*yu[3, 1] - cHq313*MU*sp[q1, q4]*sp[q2, q2]*yu[3, 1] + 
     3*cHu13*MT*sp[q1, q2]*sp[q2, q4]*yu[3, 1] - cHq113*MU*sp[q1, q2]*
      sp[q2, q4]*yu[3, 1] + cHq313*MU*sp[q1, q2]*sp[q2, q4]*yu[3, 1] - 
     2*cHu13*MT*sp[q2, q4]^2*yu[3, 1]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)) - 
  (lam*C0[sp[q2, q2], h^2 + sp[q1, q1] - 2*sp[q1, q4], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MG0^4, MU^4, MG0^4]*
    (cHq113*h^2*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2] - 
     cHq313*h^2*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2] + 
     cHu13*h^2*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q2] - cHq113*h^2*MT*MU^4*
      HC[yu[1, 3]]*sp[q1, q2] + cHq313*h^2*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2] - 
     cHu13*h^2*MU^5*HC[yu[1, 3]]*sp[q1, q2] + cHq113*h^2*MT*HC[yu[1, 3]]*
      sp[q1, q2]^2 - cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]^2 - 
     cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2]^2 + cHq313*MG0^4*MT*HC[yu[1, 3]]*
      sp[q1, q2]^2 - cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q2]^2 + 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q2]^2 - cHq113*MT*MU^4*HC[yu[1, 3]]*
      sp[q1, q2]^2 + cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2]^2 - 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q2]^2 + cHq113*MT*HC[yu[1, 3]]*sp[q1, q1]*
      sp[q1, q2]^2 - cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]^2 + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4] + 
     cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4] - 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4] + 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4] - 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4] + 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]^2*sp[q1, q4] + 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]^2*sp[q1, q4] - 
     2*cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]^2*sp[q1, q4] - 
     2*cHq113*h^4*MT*HC[yu[1, 3]]*sp[q2, q2] + 2*cHq313*h^4*MT*HC[yu[1, 3]]*
      sp[q2, q2] + 2*cHq113*h^2*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q2] - 
     2*cHq313*h^2*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q2] - 
     3*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     3*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq113*MT*HC[yu[1, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]^2*sp[q2, q2] - 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]^2*sp[q2, q2] - 
     cHq113*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] + 
     cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] - 
     cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] + 
     7*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] - 
     7*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] - 
     3*cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] + 
     3*cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] + 
     3*cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] + 
     5*cHq113*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     5*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] + 
     5*cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] + 
     cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] - 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] - 
     6*cHq113*MT*HC[yu[1, 3]]*sp[q1, q4]^2*sp[q2, q2] + 
     6*cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]^2*sp[q2, q2] - 
     6*cHu13*MU*HC[yu[1, 3]]*sp[q1, q4]^2*sp[q2, q2] + 
     cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q4] + 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q4] + 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q4] - 
     3*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 
     3*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 
     3*cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] - 
     3*cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] - 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] - 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] - 
     3*cHq113*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     3*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     3*cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] + 
     6*cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] - 
     6*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] + 
     6*cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] - 
     cHq113*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] + 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] - 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] + 
     cHq113*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] + 
     2*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q2, q4]^2 - 2*cHq313*h^2*MT*HC[yu[1, 3]]*
      sp[q2, q4]^2 - 2*cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q4]^2 + 
     2*cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q4]^2 + 2*cHq113*MT*HC[yu[1, 3]]*
      sp[q1, q1]*sp[q2, q4]^2 - 2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q1]*
      sp[q2, q4]^2 + 2*cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q4]^2 - 
     4*cHq113*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4]^2 + 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4]^2 - 
     4*cHu13*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4]^2 - 
     cHu13*h^2*MG0^4*MT*sp[q1, q2]*yu[3, 1] - cHq113*h^2*MG0^4*MU*sp[q1, q2]*
      yu[3, 1] + cHq313*h^2*MG0^4*MU*sp[q1, q2]*yu[3, 1] + 
     cHu13*h^2*MT*MU^4*sp[q1, q2]*yu[3, 1] + cHq113*h^2*MU^5*sp[q1, q2]*
      yu[3, 1] - cHq313*h^2*MU^5*sp[q1, q2]*yu[3, 1] - 
     cHu13*h^2*MT*sp[q1, q2]^2*yu[3, 1] + cHu13*MG0^4*MT*sp[q1, q2]^2*
      yu[3, 1] + cHq113*h^2*MU*sp[q1, q2]^2*yu[3, 1] - 
     cHq313*h^2*MU*sp[q1, q2]^2*yu[3, 1] - cHq113*MG0^4*MU*sp[q1, q2]^2*
      yu[3, 1] + cHq313*MG0^4*MU*sp[q1, q2]^2*yu[3, 1] + 
     cHu13*MT*MU^4*sp[q1, q2]^2*yu[3, 1] + cHq113*MU^5*sp[q1, q2]^2*
      yu[3, 1] - cHq313*MU^5*sp[q1, q2]^2*yu[3, 1] - 
     cHu13*MT*sp[q1, q1]*sp[q1, q2]^2*yu[3, 1] - cHq113*MU*sp[q1, q1]*
      sp[q1, q2]^2*yu[3, 1] + cHq313*MU*sp[q1, q1]*sp[q1, q2]^2*yu[3, 1] + 
     cHu13*MG0^4*MT*sp[q1, q2]*sp[q1, q4]*yu[3, 1] + 
     cHq113*MG0^4*MU*sp[q1, q2]*sp[q1, q4]*yu[3, 1] - 
     cHq313*MG0^4*MU*sp[q1, q2]*sp[q1, q4]*yu[3, 1] - 
     cHu13*MT*MU^4*sp[q1, q2]*sp[q1, q4]*yu[3, 1] - 
     cHq113*MU^5*sp[q1, q2]*sp[q1, q4]*yu[3, 1] + cHq313*MU^5*sp[q1, q2]*
      sp[q1, q4]*yu[3, 1] + 2*cHu13*MT*sp[q1, q2]^2*sp[q1, q4]*yu[3, 1] + 
     2*cHq113*MU*sp[q1, q2]^2*sp[q1, q4]*yu[3, 1] - 
     2*cHq313*MU*sp[q1, q2]^2*sp[q1, q4]*yu[3, 1] + 
     2*cHu13*h^4*MT*sp[q2, q2]*yu[3, 1] - 2*cHu13*h^2*MG0^4*MT*sp[q2, q2]*
      yu[3, 1] + 3*cHu13*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - 
     cHu13*MG0^4*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 1] + 
     cHq113*h^2*MU*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - 
     cHq313*h^2*MU*sp[q1, q1]*sp[q2, q2]*yu[3, 1] + 
     cHq113*MG0^4*MU*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - 
     cHq313*MG0^4*MU*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - 
     cHu13*MT*MU^4*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - 
     cHq113*MU^5*sp[q1, q1]*sp[q2, q2]*yu[3, 1] + cHq313*MU^5*sp[q1, q1]*
      sp[q2, q2]*yu[3, 1] + cHu13*MT*sp[q1, q1]^2*sp[q2, q2]*yu[3, 1] + 
     cHq113*MU*sp[q1, q1]^2*sp[q2, q2]*yu[3, 1] - cHq313*MU*sp[q1, q1]^2*
      sp[q2, q2]*yu[3, 1] + cHu13*h^2*MT*sp[q1, q2]*sp[q2, q2]*yu[3, 1] + 
     cHq113*h^2*MU*sp[q1, q2]*sp[q2, q2]*yu[3, 1] - 
     cHq313*h^2*MU*sp[q1, q2]*sp[q2, q2]*yu[3, 1] - 
     7*cHu13*h^2*MT*sp[q1, q4]*sp[q2, q2]*yu[3, 1] + 
     3*cHu13*MG0^4*MT*sp[q1, q4]*sp[q2, q2]*yu[3, 1] - 
     3*cHq113*h^2*MU*sp[q1, q4]*sp[q2, q2]*yu[3, 1] + 
     3*cHq313*h^2*MU*sp[q1, q4]*sp[q2, q2]*yu[3, 1] - 
     cHq113*MG0^4*MU*sp[q1, q4]*sp[q2, q2]*yu[3, 1] + 
     cHq313*MG0^4*MU*sp[q1, q4]*sp[q2, q2]*yu[3, 1] + 
     cHu13*MT*MU^4*sp[q1, q4]*sp[q2, q2]*yu[3, 1] + 
     cHq113*MU^5*sp[q1, q4]*sp[q2, q2]*yu[3, 1] - cHq313*MU^5*sp[q1, q4]*
      sp[q2, q2]*yu[3, 1] - 5*cHu13*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*
      yu[3, 1] - 5*cHq113*MU*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[3, 1] + 
     5*cHq313*MU*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[3, 1] - 
     cHu13*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[3, 1] - 
     cHq113*MU*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[3, 1] + 
     cHq313*MU*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[3, 1] + 
     6*cHu13*MT*sp[q1, q4]^2*sp[q2, q2]*yu[3, 1] + 6*cHq113*MU*sp[q1, q4]^2*
      sp[q2, q2]*yu[3, 1] - 6*cHq313*MU*sp[q1, q4]^2*sp[q2, q2]*yu[3, 1] - 
     cHu13*MG0^4*MT*sp[q1, q1]*sp[q2, q4]*yu[3, 1] - 
     cHq113*MG0^4*MU*sp[q1, q1]*sp[q2, q4]*yu[3, 1] + 
     cHq313*MG0^4*MU*sp[q1, q1]*sp[q2, q4]*yu[3, 1] + 
     cHu13*MT*MU^4*sp[q1, q1]*sp[q2, q4]*yu[3, 1] + 
     cHq113*MU^5*sp[q1, q1]*sp[q2, q4]*yu[3, 1] - cHq313*MU^5*sp[q1, q1]*
      sp[q2, q4]*yu[3, 1] + 3*cHu13*h^2*MT*sp[q1, q2]*sp[q2, q4]*yu[3, 1] - 
     3*cHu13*MG0^4*MT*sp[q1, q2]*sp[q2, q4]*yu[3, 1] - 
     cHq113*h^2*MU*sp[q1, q2]*sp[q2, q4]*yu[3, 1] + 
     cHq313*h^2*MU*sp[q1, q2]*sp[q2, q4]*yu[3, 1] + 
     cHq113*MG0^4*MU*sp[q1, q2]*sp[q2, q4]*yu[3, 1] - 
     cHq313*MG0^4*MU*sp[q1, q2]*sp[q2, q4]*yu[3, 1] - 
     cHu13*MT*MU^4*sp[q1, q2]*sp[q2, q4]*yu[3, 1] - 
     cHq113*MU^5*sp[q1, q2]*sp[q2, q4]*yu[3, 1] + cHq313*MU^5*sp[q1, q2]*
      sp[q2, q4]*yu[3, 1] + 3*cHu13*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*
      yu[3, 1] + 3*cHq113*MU*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[3, 1] - 
     3*cHq313*MU*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[3, 1] + 
     cHu13*MG0^4*MT*sp[q1, q4]*sp[q2, q4]*yu[3, 1] + 
     cHq113*MG0^4*MU*sp[q1, q4]*sp[q2, q4]*yu[3, 1] - 
     cHq313*MG0^4*MU*sp[q1, q4]*sp[q2, q4]*yu[3, 1] - 
     cHu13*MT*MU^4*sp[q1, q4]*sp[q2, q4]*yu[3, 1] - 
     cHq113*MU^5*sp[q1, q4]*sp[q2, q4]*yu[3, 1] + cHq313*MU^5*sp[q1, q4]*
      sp[q2, q4]*yu[3, 1] - 6*cHu13*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*
      yu[3, 1] - 6*cHq113*MU*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[3, 1] + 
     6*cHq313*MU*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[3, 1] + 
     cHu13*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[3, 1] + 
     cHq113*MU*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[3, 1] - 
     cHq313*MU*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[3, 1] - 
     cHu13*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 1] - 
     cHq113*MU*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 1] + 
     cHq313*MU*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 1] - 
     2*cHu13*h^2*MT*sp[q2, q4]^2*yu[3, 1] + 2*cHu13*MG0^4*MT*sp[q2, q4]^2*
      yu[3, 1] - 2*cHu13*MT*sp[q1, q1]*sp[q2, q4]^2*yu[3, 1] - 
     2*cHq113*MU*sp[q1, q1]*sp[q2, q4]^2*yu[3, 1] + 
     2*cHq313*MU*sp[q1, q1]*sp[q2, q4]^2*yu[3, 1] + 
     4*cHu13*MT*sp[q1, q4]*sp[q2, q4]^2*yu[3, 1] + 4*cHq113*MU*sp[q1, q4]*
      sp[q2, q4]^2*yu[3, 1] - 4*cHq313*MU*sp[q1, q4]*sp[q2, q4]^2*yu[3, 1]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)), 
 -((lam*B0[2*h^2 + 2*sp[q3, q4], MG0^4, MG0^4]*(2*h^2*sp[q1, q2] - 
      sp[q1, q3]*sp[q2, q3] - sp[q1, q4]*sp[q2, q3] - sp[q1, q3]*sp[q2, q4] - 
      sp[q1, q4]*sp[q2, q4] + 2*sp[q1, q2]*sp[q3, q4])*
     (cHq113*MT*HC[yu[1, 3]] - cHq313*MT*HC[yu[1, 3]] + 
      cHu13*MU*HC[yu[1, 3]] - cHu13*MT*yu[3, 1] - cHq113*MU*yu[3, 1] + 
      cHq313*MU*yu[3, 1]))/(Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 
      2*sp[q2, q3]*sp[q2, q4] - sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4]))) + 
  (lam*B0[2*h^2 + sp[q2, q2] - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4], 
     MG0^4, MU^4]*(2*h^2*sp[q1, q2] + sp[q1, q3]*sp[q2, q2] + 
     sp[q1, q4]*sp[q2, q2] - sp[q1, q2]*sp[q2, q3] - sp[q1, q3]*sp[q2, q3] - 
     sp[q1, q4]*sp[q2, q3] - sp[q1, q2]*sp[q2, q4] - sp[q1, q3]*sp[q2, q4] - 
     sp[q1, q4]*sp[q2, q4] + 2*sp[q1, q2]*sp[q3, q4])*
    (cHq113*MT*HC[yu[1, 3]] - cHq313*MT*HC[yu[1, 3]] + 
     cHu13*MU*HC[yu[1, 3]] - cHu13*MT*yu[3, 1] - cHq113*MU*yu[3, 1] + 
     cHq313*MU*yu[3, 1]))/(Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 
     2*sp[q2, q3]*sp[q2, q4] - sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])) + 
  (lam*B0[sp[q2, q2], MG0^4, MU^4]*(4*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q2, q2] - 
     4*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q2] - cHq113*MT*HC[yu[1, 3]]*
      sp[q1, q3]*sp[q2, q2] + cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - cHq113*MT*HC[yu[1, 3]]*
      sp[q1, q4]*sp[q2, q2] + cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] + cHq113*MT*HC[yu[1, 3]]*
      sp[q1, q2]*sp[q2, q3] - cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] - 2*cHq113*MT*HC[yu[1, 3]]*
      sp[q2, q3]^2 + 2*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]^2 + 
     cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] - 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] - 4*cHq113*MT*HC[yu[1, 3]]*
      sp[q2, q3]*sp[q2, q4] + 4*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]*
      sp[q2, q4] - 2*cHq113*MT*HC[yu[1, 3]]*sp[q2, q4]^2 + 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q2, q4]^2 + 4*cHq113*MT*HC[yu[1, 3]]*
      sp[q2, q2]*sp[q3, q4] - 4*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]*
      sp[q3, q4] - 4*cHu13*h^2*MT*sp[q2, q2]*yu[3, 1] + 
     cHu13*MT*sp[q1, q3]*sp[q2, q2]*yu[3, 1] + cHq113*MU*sp[q1, q3]*
      sp[q2, q2]*yu[3, 1] - cHq313*MU*sp[q1, q3]*sp[q2, q2]*yu[3, 1] + 
     cHu13*MT*sp[q1, q4]*sp[q2, q2]*yu[3, 1] + cHq113*MU*sp[q1, q4]*
      sp[q2, q2]*yu[3, 1] - cHq313*MU*sp[q1, q4]*sp[q2, q2]*yu[3, 1] - 
     cHu13*MT*sp[q1, q2]*sp[q2, q3]*yu[3, 1] - cHq113*MU*sp[q1, q2]*
      sp[q2, q3]*yu[3, 1] + cHq313*MU*sp[q1, q2]*sp[q2, q3]*yu[3, 1] + 
     2*cHu13*MT*sp[q2, q3]^2*yu[3, 1] - cHu13*MT*sp[q1, q2]*sp[q2, q4]*
      yu[3, 1] - cHq113*MU*sp[q1, q2]*sp[q2, q4]*yu[3, 1] + 
     cHq313*MU*sp[q1, q2]*sp[q2, q4]*yu[3, 1] + 4*cHu13*MT*sp[q2, q3]*
      sp[q2, q4]*yu[3, 1] + 2*cHu13*MT*sp[q2, q4]^2*yu[3, 1] - 
     4*cHu13*MT*sp[q2, q2]*sp[q3, q4]*yu[3, 1]))/
   (Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
     sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])) - 
  (lam*C0[sp[q2, q2], 2*h^2 + 2*sp[q3, q4], 2*h^2 + sp[q2, q2] - 
      2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4], MU^4, MG0^4, MG0^4]*
    (-2*cHq113*h^2*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2] + 
     2*cHq313*h^2*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2] - 
     2*cHu13*h^2*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q2] + 
     2*cHq113*h^2*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2] - 
     2*cHq313*h^2*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2] + 
     2*cHu13*h^2*MU^5*HC[yu[1, 3]]*sp[q1, q2] + 8*cHq113*h^4*MT*HC[yu[1, 3]]*
      sp[q2, q2] - 8*cHq313*h^4*MT*HC[yu[1, 3]]*sp[q2, q2] - 
     4*cHq113*h^2*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q2] + 
     4*cHq313*h^2*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q2] - 
     4*cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] - 
     2*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] - 
     6*cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2] - 
     2*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] + 
     2*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] + 
     6*cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2] - 
     2*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] + 
     2*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] + 
     6*cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2] + 
     4*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q2, q2]^2 - 4*cHq313*h^2*MT*HC[yu[1, 3]]*
      sp[q2, q2]^2 + 2*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] - 
     2*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     2*cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q3] + 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q3] + 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q3] - 
     8*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q3] + 
     8*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q3] + 
     cHq113*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] + 
     cHq113*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] - 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] - 
     4*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q2, q3]^2 + 4*cHq313*h^2*MT*HC[yu[1, 3]]*
      sp[q2, q3]^2 + 2*cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q3]^2 - 
     2*cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q3]^2 + 2*cHu13*MU*HC[yu[1, 3]]*
      sp[q1, q1]*sp[q2, q3]^2 - 2*cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]*
      sp[q2, q3]^2 + 2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3]^2 + 
     2*cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3]^2 - 
     4*cHu13*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3]^2 - 
     4*cHu13*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q3]^2 - 
     2*cHq113*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q3]^2 + 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q3]^2 + 
     4*cHq113*MT*HC[yu[1, 3]]*sp[q2, q3]^3 - 4*cHq313*MT*HC[yu[1, 3]]*
      sp[q2, q3]^3 + 2*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] - 
     2*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 
     2*cHu13*h^2*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4] - 
     8*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q4] + 
     8*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q4] + 
     cHq113*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] - 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] + 
     cHq113*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] + 
     cHu13*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     8*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4] + 
     8*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4] + 
     4*cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4] - 
     4*cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4] + 
     4*cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q3]*sp[q2, q4] - 
     4*cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] + 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] + 
     4*cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] - 
     8*cHu13*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q3]*sp[q2, q4] - 
     8*cHu13*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q3]*sp[q2, q4] - 
     4*cHq113*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q2, q4] + 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q2, q4] + 
     12*cHq113*MT*HC[yu[1, 3]]*sp[q2, q3]^2*sp[q2, q4] - 
     12*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]^2*sp[q2, q4] - 
     4*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q2, q4]^2 + 4*cHq313*h^2*MT*HC[yu[1, 3]]*
      sp[q2, q4]^2 + 2*cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q4]^2 - 
     2*cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q4]^2 + 2*cHu13*MU*HC[yu[1, 3]]*
      sp[q1, q1]*sp[q2, q4]^2 - 2*cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]*
      sp[q2, q4]^2 + 2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4]^2 + 
     2*cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4]^2 - 
     4*cHu13*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q4]^2 - 
     4*cHu13*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q4]^2 - 
     2*cHq113*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q4]^2 + 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q4]^2 + 
     12*cHq113*MT*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]^2 - 
     12*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]^2 + 
     4*cHq113*MT*HC[yu[1, 3]]*sp[q2, q4]^3 - 4*cHq313*MT*HC[yu[1, 3]]*
      sp[q2, q4]^3 - 2*cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHu13*MG0^4*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHq113*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHq313*MT*MU^4*HC[yu[1, 3]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHu13*MU^5*HC[yu[1, 3]]*sp[q1, q2]*sp[q3, q4] + 
     16*cHq113*h^2*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q3, q4] - 
     16*cHq313*h^2*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q3, q4] - 
     4*cHq113*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q3, q4] + 
     4*cHq313*MG0^4*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q3, q4] - 
     4*cHu13*MU*HC[yu[1, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q3, q4] + 
     2*cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] - 
     6*cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] - 
     2*cHq113*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] + 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] + 
     6*cHu13*MU*HC[yu[1, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] - 
     2*cHq113*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] + 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] + 
     6*cHu13*MU*HC[yu[1, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] + 
     4*cHq113*MT*HC[yu[1, 3]]*sp[q2, q2]^2*sp[q3, q4] - 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]^2*sp[q3, q4] + 
     2*cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] + 
     2*cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] - 
     8*cHq113*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q3, q4] + 
     8*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q3, q4] - 
     4*cHq113*MT*HC[yu[1, 3]]*sp[q2, q3]^2*sp[q3, q4] + 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]^2*sp[q3, q4] + 
     2*cHq113*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] - 
     2*cHq313*MT*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] + 
     2*cHu13*MU*HC[yu[1, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] - 
     8*cHq113*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q4]*sp[q3, q4] + 
     8*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q2, q4]*sp[q3, q4] - 
     8*cHq113*MT*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*sp[q3, q4] + 
     8*cHq313*MT*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*sp[q3, q4] - 
     4*cHq113*MT*HC[yu[1, 3]]*sp[q2, q4]^2*sp[q3, q4] + 
     4*cHq313*MT*HC[yu[1, 3]]*sp[q2, q4]^2*sp[q3, q4] + 
     8*cHq113*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q3, q4]^2 - 
     8*cHq313*MT*HC[yu[1, 3]]*sp[q2, q2]*sp[q3, q4]^2 + 
     2*cHu13*h^2*MG0^4*MT*sp[q1, q2]*yu[3, 1] + 2*cHq113*h^2*MG0^4*MU*
      sp[q1, q2]*yu[3, 1] - 2*cHq313*h^2*MG0^4*MU*sp[q1, q2]*yu[3, 1] - 
     2*cHu13*h^2*MT*MU^4*sp[q1, q2]*yu[3, 1] - 2*cHq113*h^2*MU^5*sp[q1, q2]*
      yu[3, 1] + 2*cHq313*h^2*MU^5*sp[q1, q2]*yu[3, 1] - 
     8*cHu13*h^4*MT*sp[q2, q2]*yu[3, 1] + 4*cHu13*h^2*MG0^4*MT*sp[q2, q2]*
      yu[3, 1] + 4*cHq113*h^2*MU*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - 
     4*cHq313*h^2*MU*sp[q1, q1]*sp[q2, q2]*yu[3, 1] - 
     2*cHu13*h^2*MT*sp[q1, q2]*sp[q2, q2]*yu[3, 1] + 
     6*cHq113*h^2*MU*sp[q1, q2]*sp[q2, q2]*yu[3, 1] - 
     6*cHq313*h^2*MU*sp[q1, q2]*sp[q2, q2]*yu[3, 1] + 
     2*cHu13*h^2*MT*sp[q1, q3]*sp[q2, q2]*yu[3, 1] - 
     6*cHq113*h^2*MU*sp[q1, q3]*sp[q2, q2]*yu[3, 1] + 
     6*cHq313*h^2*MU*sp[q1, q3]*sp[q2, q2]*yu[3, 1] + 
     2*cHu13*h^2*MT*sp[q1, q4]*sp[q2, q2]*yu[3, 1] - 
     6*cHq113*h^2*MU*sp[q1, q4]*sp[q2, q2]*yu[3, 1] + 
     6*cHq313*h^2*MU*sp[q1, q4]*sp[q2, q2]*yu[3, 1] - 
     4*cHu13*h^2*MT*sp[q2, q2]^2*yu[3, 1] - 2*cHu13*h^2*MT*sp[q1, q2]*
      sp[q2, q3]*yu[3, 1] - 2*cHq113*h^2*MU*sp[q1, q2]*sp[q2, q3]*yu[3, 1] + 
     2*cHq313*h^2*MU*sp[q1, q2]*sp[q2, q3]*yu[3, 1] - 
     cHu13*MG0^4*MT*sp[q1, q3]*sp[q2, q3]*yu[3, 1] - 
     cHq113*MG0^4*MU*sp[q1, q3]*sp[q2, q3]*yu[3, 1] + 
     cHq313*MG0^4*MU*sp[q1, q3]*sp[q2, q3]*yu[3, 1] + 
     cHu13*MT*MU^4*sp[q1, q3]*sp[q2, q3]*yu[3, 1] + 
     cHq113*MU^5*sp[q1, q3]*sp[q2, q3]*yu[3, 1] - cHq313*MU^5*sp[q1, q3]*
      sp[q2, q3]*yu[3, 1] - cHu13*MG0^4*MT*sp[q1, q4]*sp[q2, q3]*yu[3, 1] - 
     cHq113*MG0^4*MU*sp[q1, q4]*sp[q2, q3]*yu[3, 1] + 
     cHq313*MG0^4*MU*sp[q1, q4]*sp[q2, q3]*yu[3, 1] + 
     cHu13*MT*MU^4*sp[q1, q4]*sp[q2, q3]*yu[3, 1] + 
     cHq113*MU^5*sp[q1, q4]*sp[q2, q3]*yu[3, 1] - cHq313*MU^5*sp[q1, q4]*
      sp[q2, q3]*yu[3, 1] + 8*cHu13*h^2*MT*sp[q2, q2]*sp[q2, q3]*yu[3, 1] - 
     cHu13*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 1] - 
     cHq113*MU*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 1] + 
     cHq313*MU*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 1] - 
     cHu13*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yu[3, 1] - 
     cHq113*MU*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yu[3, 1] + 
     cHq313*MU*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yu[3, 1] + 
     4*cHu13*h^2*MT*sp[q2, q3]^2*yu[3, 1] - 2*cHu13*MG0^4*MT*sp[q2, q3]^2*
      yu[3, 1] - 2*cHq113*MU*sp[q1, q1]*sp[q2, q3]^2*yu[3, 1] + 
     2*cHq313*MU*sp[q1, q1]*sp[q2, q3]^2*yu[3, 1] + 
     2*cHu13*MT*sp[q1, q2]*sp[q2, q3]^2*yu[3, 1] - 2*cHq113*MU*sp[q1, q2]*
      sp[q2, q3]^2*yu[3, 1] + 2*cHq313*MU*sp[q1, q2]*sp[q2, q3]^2*yu[3, 1] + 
     4*cHq113*MU*sp[q1, q3]*sp[q2, q3]^2*yu[3, 1] - 
     4*cHq313*MU*sp[q1, q3]*sp[q2, q3]^2*yu[3, 1] + 
     4*cHq113*MU*sp[q1, q4]*sp[q2, q3]^2*yu[3, 1] - 
     4*cHq313*MU*sp[q1, q4]*sp[q2, q3]^2*yu[3, 1] + 
     2*cHu13*MT*sp[q2, q2]*sp[q2, q3]^2*yu[3, 1] - 4*cHu13*MT*sp[q2, q3]^3*
      yu[3, 1] - 2*cHu13*h^2*MT*sp[q1, q2]*sp[q2, q4]*yu[3, 1] - 
     2*cHq113*h^2*MU*sp[q1, q2]*sp[q2, q4]*yu[3, 1] + 
     2*cHq313*h^2*MU*sp[q1, q2]*sp[q2, q4]*yu[3, 1] - 
     cHu13*MG0^4*MT*sp[q1, q3]*sp[q2, q4]*yu[3, 1] - 
     cHq113*MG0^4*MU*sp[q1, q3]*sp[q2, q4]*yu[3, 1] + 
     cHq313*MG0^4*MU*sp[q1, q3]*sp[q2, q4]*yu[3, 1] + 
     cHu13*MT*MU^4*sp[q1, q3]*sp[q2, q4]*yu[3, 1] + 
     cHq113*MU^5*sp[q1, q3]*sp[q2, q4]*yu[3, 1] - cHq313*MU^5*sp[q1, q3]*
      sp[q2, q4]*yu[3, 1] - cHu13*MG0^4*MT*sp[q1, q4]*sp[q2, q4]*yu[3, 1] - 
     cHq113*MG0^4*MU*sp[q1, q4]*sp[q2, q4]*yu[3, 1] + 
     cHq313*MG0^4*MU*sp[q1, q4]*sp[q2, q4]*yu[3, 1] + 
     cHu13*MT*MU^4*sp[q1, q4]*sp[q2, q4]*yu[3, 1] + 
     cHq113*MU^5*sp[q1, q4]*sp[q2, q4]*yu[3, 1] - cHq313*MU^5*sp[q1, q4]*
      sp[q2, q4]*yu[3, 1] + 8*cHu13*h^2*MT*sp[q2, q2]*sp[q2, q4]*yu[3, 1] - 
     cHu13*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*yu[3, 1] - 
     cHq113*MU*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*yu[3, 1] + 
     cHq313*MU*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*yu[3, 1] - 
     cHu13*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 1] - 
     cHq113*MU*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 1] + 
     cHq313*MU*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 1] + 
     8*cHu13*h^2*MT*sp[q2, q3]*sp[q2, q4]*yu[3, 1] - 
     4*cHu13*MG0^4*MT*sp[q2, q3]*sp[q2, q4]*yu[3, 1] - 
     4*cHq113*MU*sp[q1, q1]*sp[q2, q3]*sp[q2, q4]*yu[3, 1] + 
     4*cHq313*MU*sp[q1, q1]*sp[q2, q3]*sp[q2, q4]*yu[3, 1] + 
     4*cHu13*MT*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yu[3, 1] - 
     4*cHq113*MU*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yu[3, 1] + 
     4*cHq313*MU*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yu[3, 1] + 
     8*cHq113*MU*sp[q1, q3]*sp[q2, q3]*sp[q2, q4]*yu[3, 1] - 
     8*cHq313*MU*sp[q1, q3]*sp[q2, q3]*sp[q2, q4]*yu[3, 1] + 
     8*cHq113*MU*sp[q1, q4]*sp[q2, q3]*sp[q2, q4]*yu[3, 1] - 
     8*cHq313*MU*sp[q1, q4]*sp[q2, q3]*sp[q2, q4]*yu[3, 1] + 
     4*cHu13*MT*sp[q2, q2]*sp[q2, q3]*sp[q2, q4]*yu[3, 1] - 
     12*cHu13*MT*sp[q2, q3]^2*sp[q2, q4]*yu[3, 1] + 
     4*cHu13*h^2*MT*sp[q2, q4]^2*yu[3, 1] - 2*cHu13*MG0^4*MT*sp[q2, q4]^2*
      yu[3, 1] - 2*cHq113*MU*sp[q1, q1]*sp[q2, q4]^2*yu[3, 1] + 
     2*cHq313*MU*sp[q1, q1]*sp[q2, q4]^2*yu[3, 1] + 
     2*cHu13*MT*sp[q1, q2]*sp[q2, q4]^2*yu[3, 1] - 2*cHq113*MU*sp[q1, q2]*
      sp[q2, q4]^2*yu[3, 1] + 2*cHq313*MU*sp[q1, q2]*sp[q2, q4]^2*yu[3, 1] + 
     4*cHq113*MU*sp[q1, q3]*sp[q2, q4]^2*yu[3, 1] - 
     4*cHq313*MU*sp[q1, q3]*sp[q2, q4]^2*yu[3, 1] + 
     4*cHq113*MU*sp[q1, q4]*sp[q2, q4]^2*yu[3, 1] - 
     4*cHq313*MU*sp[q1, q4]*sp[q2, q4]^2*yu[3, 1] + 
     2*cHu13*MT*sp[q2, q2]*sp[q2, q4]^2*yu[3, 1] - 12*cHu13*MT*sp[q2, q3]*
      sp[q2, q4]^2*yu[3, 1] - 4*cHu13*MT*sp[q2, q4]^3*yu[3, 1] + 
     2*cHu13*MG0^4*MT*sp[q1, q2]*sp[q3, q4]*yu[3, 1] + 
     2*cHq113*MG0^4*MU*sp[q1, q2]*sp[q3, q4]*yu[3, 1] - 
     2*cHq313*MG0^4*MU*sp[q1, q2]*sp[q3, q4]*yu[3, 1] - 
     2*cHu13*MT*MU^4*sp[q1, q2]*sp[q3, q4]*yu[3, 1] - 
     2*cHq113*MU^5*sp[q1, q2]*sp[q3, q4]*yu[3, 1] + 
     2*cHq313*MU^5*sp[q1, q2]*sp[q3, q4]*yu[3, 1] - 
     16*cHu13*h^2*MT*sp[q2, q2]*sp[q3, q4]*yu[3, 1] + 
     4*cHu13*MG0^4*MT*sp[q2, q2]*sp[q3, q4]*yu[3, 1] + 
     4*cHq113*MU*sp[q1, q1]*sp[q2, q2]*sp[q3, q4]*yu[3, 1] - 
     4*cHq313*MU*sp[q1, q1]*sp[q2, q2]*sp[q3, q4]*yu[3, 1] - 
     2*cHu13*MT*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yu[3, 1] + 
     6*cHq113*MU*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yu[3, 1] - 
     6*cHq313*MU*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yu[3, 1] + 
     2*cHu13*MT*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yu[3, 1] - 
     6*cHq113*MU*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yu[3, 1] + 
     6*cHq313*MU*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yu[3, 1] + 
     2*cHu13*MT*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yu[3, 1] - 
     6*cHq113*MU*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yu[3, 1] + 
     6*cHq313*MU*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yu[3, 1] - 
     4*cHu13*MT*sp[q2, q2]^2*sp[q3, q4]*yu[3, 1] - 2*cHu13*MT*sp[q1, q2]*
      sp[q2, q3]*sp[q3, q4]*yu[3, 1] - 2*cHq113*MU*sp[q1, q2]*sp[q2, q3]*
      sp[q3, q4]*yu[3, 1] + 2*cHq313*MU*sp[q1, q2]*sp[q2, q3]*sp[q3, q4]*
      yu[3, 1] + 8*cHu13*MT*sp[q2, q2]*sp[q2, q3]*sp[q3, q4]*yu[3, 1] + 
     4*cHu13*MT*sp[q2, q3]^2*sp[q3, q4]*yu[3, 1] - 2*cHu13*MT*sp[q1, q2]*
      sp[q2, q4]*sp[q3, q4]*yu[3, 1] - 2*cHq113*MU*sp[q1, q2]*sp[q2, q4]*
      sp[q3, q4]*yu[3, 1] + 2*cHq313*MU*sp[q1, q2]*sp[q2, q4]*sp[q3, q4]*
      yu[3, 1] + 8*cHu13*MT*sp[q2, q2]*sp[q2, q4]*sp[q3, q4]*yu[3, 1] + 
     8*cHu13*MT*sp[q2, q3]*sp[q2, q4]*sp[q3, q4]*yu[3, 1] + 
     4*cHu13*MT*sp[q2, q4]^2*sp[q3, q4]*yu[3, 1] - 8*cHu13*MT*sp[q2, q2]*
      sp[q3, q4]^2*yu[3, 1]))/(Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 
     2*sp[q2, q3]*sp[q2, q4] - sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])), 
 (lam*B0[h^2 + sp[q1, q1] - 2*sp[q1, q3], MC^4, MG0^4]*
    (h^2*sp[q1, q2] - sp[q1, q2]*sp[q1, q3] + sp[q1, q1]*sp[q2, q3] - 
     sp[q1, q3]*sp[q2, q3])*(-(cHu23*MC*HC[yu[2, 3]]) - 
     cHq123*MT*HC[yu[2, 3]] + cHq323*MT*HC[yu[2, 3]] + cHq123*MC*yu[3, 2] - 
     cHq323*MC*yu[3, 2] + cHu23*MT*yu[3, 2]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)) - 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MG0^4, MG0^4]*(h^2*sp[q1, q2] + sp[q1, q2]^2 - 
     sp[q1, q2]*sp[q1, q3] - sp[q1, q1]*sp[q2, q2] + sp[q1, q3]*sp[q2, q2] + 
     sp[q1, q1]*sp[q2, q3] - sp[q1, q2]*sp[q2, q3] - sp[q1, q3]*sp[q2, q3])*
    (-(cHu23*MC*HC[yu[2, 3]]) - cHq123*MT*HC[yu[2, 3]] + 
     cHq323*MT*HC[yu[2, 3]] + cHq123*MC*yu[3, 2] - cHq323*MC*yu[3, 2] + 
     cHu23*MT*yu[3, 2]))/(Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - 
     sp[q1, q1]*sp[q2, q2] + 2*sp[q1, q3]*sp[q2, q2] - 
     2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)) - 
  (lam*B0[sp[q2, q2], MC^4, MG0^4]*(cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]^2 - 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]^2 + cHq323*MT*HC[yu[2, 3]]*
      sp[q1, q2]^2 + 2*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q2, q2] - 
     2*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q2] - cHu23*MC*HC[yu[2, 3]]*
      sp[q1, q1]*sp[q2, q2] + cHq123*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 3*cHq123*MT*HC[yu[2, 3]]*
      sp[q1, q3]*sp[q2, q2] + 3*cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]*
      sp[q2, q2] - cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] + 
     3*cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] - 
     3*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] - 
     2*cHq123*MT*HC[yu[2, 3]]*sp[q2, q3]^2 + 2*cHq323*MT*HC[yu[2, 3]]*
      sp[q2, q3]^2 - cHq123*MC*sp[q1, q2]^2*yu[3, 2] + 
     cHq323*MC*sp[q1, q2]^2*yu[3, 2] + cHu23*MT*sp[q1, q2]^2*yu[3, 2] - 
     2*cHu23*h^2*MT*sp[q2, q2]*yu[3, 2] + cHq123*MC*sp[q1, q1]*sp[q2, q2]*
      yu[3, 2] - cHq323*MC*sp[q1, q1]*sp[q2, q2]*yu[3, 2] - 
     cHu23*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 2] - cHq123*MC*sp[q1, q3]*
      sp[q2, q2]*yu[3, 2] + cHq323*MC*sp[q1, q3]*sp[q2, q2]*yu[3, 2] + 
     3*cHu23*MT*sp[q1, q3]*sp[q2, q2]*yu[3, 2] + cHq123*MC*sp[q1, q2]*
      sp[q2, q3]*yu[3, 2] - cHq323*MC*sp[q1, q2]*sp[q2, q3]*yu[3, 2] - 
     3*cHu23*MT*sp[q1, q2]*sp[q2, q3]*yu[3, 2] + 2*cHu23*MT*sp[q2, q3]^2*
      yu[3, 2]))/(Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - 
     sp[q1, q1]*sp[q2, q2] + 2*sp[q1, q3]*sp[q2, q2] - 
     2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)) + 
  (lam*C0[sp[q2, q2], h^2 + sp[q1, q1] - 2*sp[q1, q3], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MG0^4, MC^4, MG0^4]*
    (cHu23*h^2*MC^5*HC[yu[2, 3]]*sp[q1, q2] - cHu23*h^2*MC*MG0^4*HC[yu[2, 3]]*
      sp[q1, q2] + cHq123*h^2*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2] - 
     cHq323*h^2*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2] - cHq123*h^2*MG0^4*MT*
      HC[yu[2, 3]]*sp[q1, q2] + cHq323*h^2*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2] + 
     cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q2]^2 + cHu23*MC^5*HC[yu[2, 3]]*
      sp[q1, q2]^2 - cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q2]^2 - 
     cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]^2 + cHq323*h^2*MT*HC[yu[2, 3]]*
      sp[q1, q2]^2 + cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2]^2 - 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2]^2 + cHq123*MG0^4*MT*HC[yu[2, 3]]*
      sp[q1, q2]^2 - cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2]^2 - 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]^2 + 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3] + 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3] - 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3] + 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3] + 
     cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3] - 
     cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]^2*sp[q1, q3] + 
     2*cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]^2*sp[q1, q3] - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]^2*sp[q1, q3] + 
     2*cHq123*h^4*MT*HC[yu[2, 3]]*sp[q2, q2] - 2*cHq323*h^4*MT*HC[yu[2, 3]]*
      sp[q2, q2] - 2*cHq123*h^2*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q2] + 
     2*cHq323*h^2*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q2] + 
     cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     3*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     3*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q1]^2*sp[q2, q2] - 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] + 
     cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] - 
     cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] - 
     3*cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] + 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     7*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] + 
     7*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] + 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] + 
     3*cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     3*cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     5*cHu23*MC*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     5*cHq123*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] + 
     5*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] - 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] + 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] + 
     6*cHu23*MC*HC[yu[2, 3]]*sp[q1, q3]^2*sp[q2, q2] + 
     6*cHq123*MT*HC[yu[2, 3]]*sp[q1, q3]^2*sp[q2, q2] - 
     6*cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]^2*sp[q2, q2] + 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q3] + 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q3] + 
     cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] - 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] + 
     3*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] - 
     3*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] - 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] - 
     3*cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] + 
     3*cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] + 
     3*cHu23*MC*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     3*cHq123*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     3*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] - 
     6*cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     6*cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] + 
     6*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] + 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] + 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] - 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] - 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] + 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     2*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q2, q3]^2 + 2*cHq323*h^2*MT*HC[yu[2, 3]]*
      sp[q2, q3]^2 + 2*cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q3]^2 - 
     2*cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q3]^2 - 2*cHu23*MC*HC[yu[2, 3]]*
      sp[q1, q1]*sp[q2, q3]^2 - 2*cHq123*MT*HC[yu[2, 3]]*sp[q1, q1]*
      sp[q2, q3]^2 + 2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q3]^2 + 
     4*cHu23*MC*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3]^2 + 
     4*cHq123*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3]^2 - 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3]^2 - 
     cHq123*h^2*MC^5*sp[q1, q2]*yu[3, 2] + cHq323*h^2*MC^5*sp[q1, q2]*
      yu[3, 2] + cHq123*h^2*MC*MG0^4*sp[q1, q2]*yu[3, 2] - 
     cHq323*h^2*MC*MG0^4*sp[q1, q2]*yu[3, 2] - cHu23*h^2*MC^4*MT*sp[q1, q2]*
      yu[3, 2] + cHu23*h^2*MG0^4*MT*sp[q1, q2]*yu[3, 2] - 
     cHq123*h^2*MC*sp[q1, q2]^2*yu[3, 2] + cHq323*h^2*MC*sp[q1, q2]^2*
      yu[3, 2] - cHq123*MC^5*sp[q1, q2]^2*yu[3, 2] + 
     cHq323*MC^5*sp[q1, q2]^2*yu[3, 2] + cHq123*MC*MG0^4*sp[q1, q2]^2*
      yu[3, 2] - cHq323*MC*MG0^4*sp[q1, q2]^2*yu[3, 2] + 
     cHu23*h^2*MT*sp[q1, q2]^2*yu[3, 2] - cHu23*MC^4*MT*sp[q1, q2]^2*
      yu[3, 2] - cHu23*MG0^4*MT*sp[q1, q2]^2*yu[3, 2] + 
     cHq123*MC*sp[q1, q1]*sp[q1, q2]^2*yu[3, 2] - cHq323*MC*sp[q1, q1]*
      sp[q1, q2]^2*yu[3, 2] + cHu23*MT*sp[q1, q1]*sp[q1, q2]^2*yu[3, 2] + 
     cHq123*MC^5*sp[q1, q2]*sp[q1, q3]*yu[3, 2] - cHq323*MC^5*sp[q1, q2]*
      sp[q1, q3]*yu[3, 2] - cHq123*MC*MG0^4*sp[q1, q2]*sp[q1, q3]*yu[3, 2] + 
     cHq323*MC*MG0^4*sp[q1, q2]*sp[q1, q3]*yu[3, 2] + 
     cHu23*MC^4*MT*sp[q1, q2]*sp[q1, q3]*yu[3, 2] - 
     cHu23*MG0^4*MT*sp[q1, q2]*sp[q1, q3]*yu[3, 2] - 
     2*cHq123*MC*sp[q1, q2]^2*sp[q1, q3]*yu[3, 2] + 
     2*cHq323*MC*sp[q1, q2]^2*sp[q1, q3]*yu[3, 2] - 
     2*cHu23*MT*sp[q1, q2]^2*sp[q1, q3]*yu[3, 2] - 2*cHu23*h^4*MT*sp[q2, q2]*
      yu[3, 2] + 2*cHu23*h^2*MG0^4*MT*sp[q2, q2]*yu[3, 2] - 
     cHq123*h^2*MC*sp[q1, q1]*sp[q2, q2]*yu[3, 2] + 
     cHq323*h^2*MC*sp[q1, q1]*sp[q2, q2]*yu[3, 2] + 
     cHq123*MC^5*sp[q1, q1]*sp[q2, q2]*yu[3, 2] - cHq323*MC^5*sp[q1, q1]*
      sp[q2, q2]*yu[3, 2] - cHq123*MC*MG0^4*sp[q1, q1]*sp[q2, q2]*yu[3, 2] + 
     cHq323*MC*MG0^4*sp[q1, q1]*sp[q2, q2]*yu[3, 2] - 
     3*cHu23*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 2] + 
     cHu23*MC^4*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 2] + 
     cHu23*MG0^4*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 2] - 
     cHq123*MC*sp[q1, q1]^2*sp[q2, q2]*yu[3, 2] + cHq323*MC*sp[q1, q1]^2*
      sp[q2, q2]*yu[3, 2] - cHu23*MT*sp[q1, q1]^2*sp[q2, q2]*yu[3, 2] - 
     cHq123*h^2*MC*sp[q1, q2]*sp[q2, q2]*yu[3, 2] + 
     cHq323*h^2*MC*sp[q1, q2]*sp[q2, q2]*yu[3, 2] - 
     cHu23*h^2*MT*sp[q1, q2]*sp[q2, q2]*yu[3, 2] + 3*cHq123*h^2*MC*sp[q1, q3]*
      sp[q2, q2]*yu[3, 2] - 3*cHq323*h^2*MC*sp[q1, q3]*sp[q2, q2]*yu[3, 2] - 
     cHq123*MC^5*sp[q1, q3]*sp[q2, q2]*yu[3, 2] + cHq323*MC^5*sp[q1, q3]*
      sp[q2, q2]*yu[3, 2] + cHq123*MC*MG0^4*sp[q1, q3]*sp[q2, q2]*yu[3, 2] - 
     cHq323*MC*MG0^4*sp[q1, q3]*sp[q2, q2]*yu[3, 2] + 
     7*cHu23*h^2*MT*sp[q1, q3]*sp[q2, q2]*yu[3, 2] - 
     cHu23*MC^4*MT*sp[q1, q3]*sp[q2, q2]*yu[3, 2] - 
     3*cHu23*MG0^4*MT*sp[q1, q3]*sp[q2, q2]*yu[3, 2] + 
     5*cHq123*MC*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[3, 2] - 
     5*cHq323*MC*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[3, 2] + 
     5*cHu23*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[3, 2] + 
     cHq123*MC*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[3, 2] - 
     cHq323*MC*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[3, 2] + 
     cHu23*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[3, 2] - 
     6*cHq123*MC*sp[q1, q3]^2*sp[q2, q2]*yu[3, 2] + 
     6*cHq323*MC*sp[q1, q3]^2*sp[q2, q2]*yu[3, 2] - 
     6*cHu23*MT*sp[q1, q3]^2*sp[q2, q2]*yu[3, 2] - cHq123*MC^5*sp[q1, q1]*
      sp[q2, q3]*yu[3, 2] + cHq323*MC^5*sp[q1, q1]*sp[q2, q3]*yu[3, 2] + 
     cHq123*MC*MG0^4*sp[q1, q1]*sp[q2, q3]*yu[3, 2] - 
     cHq323*MC*MG0^4*sp[q1, q1]*sp[q2, q3]*yu[3, 2] - 
     cHu23*MC^4*MT*sp[q1, q1]*sp[q2, q3]*yu[3, 2] + 
     cHu23*MG0^4*MT*sp[q1, q1]*sp[q2, q3]*yu[3, 2] + 
     cHq123*h^2*MC*sp[q1, q2]*sp[q2, q3]*yu[3, 2] - 
     cHq323*h^2*MC*sp[q1, q2]*sp[q2, q3]*yu[3, 2] + 
     cHq123*MC^5*sp[q1, q2]*sp[q2, q3]*yu[3, 2] - cHq323*MC^5*sp[q1, q2]*
      sp[q2, q3]*yu[3, 2] - cHq123*MC*MG0^4*sp[q1, q2]*sp[q2, q3]*yu[3, 2] + 
     cHq323*MC*MG0^4*sp[q1, q2]*sp[q2, q3]*yu[3, 2] - 
     3*cHu23*h^2*MT*sp[q1, q2]*sp[q2, q3]*yu[3, 2] + 
     cHu23*MC^4*MT*sp[q1, q2]*sp[q2, q3]*yu[3, 2] + 
     3*cHu23*MG0^4*MT*sp[q1, q2]*sp[q2, q3]*yu[3, 2] - 
     3*cHq123*MC*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[3, 2] + 
     3*cHq323*MC*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[3, 2] - 
     3*cHu23*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[3, 2] + 
     cHq123*MC^5*sp[q1, q3]*sp[q2, q3]*yu[3, 2] - cHq323*MC^5*sp[q1, q3]*
      sp[q2, q3]*yu[3, 2] - cHq123*MC*MG0^4*sp[q1, q3]*sp[q2, q3]*yu[3, 2] + 
     cHq323*MC*MG0^4*sp[q1, q3]*sp[q2, q3]*yu[3, 2] + 
     cHu23*MC^4*MT*sp[q1, q3]*sp[q2, q3]*yu[3, 2] - 
     cHu23*MG0^4*MT*sp[q1, q3]*sp[q2, q3]*yu[3, 2] + 
     6*cHq123*MC*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[3, 2] - 
     6*cHq323*MC*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[3, 2] + 
     6*cHu23*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[3, 2] - 
     cHq123*MC*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[3, 2] + 
     cHq323*MC*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[3, 2] - 
     cHu23*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[3, 2] + 
     cHq123*MC*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 2] - 
     cHq323*MC*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 2] + 
     cHu23*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 2] + 
     2*cHu23*h^2*MT*sp[q2, q3]^2*yu[3, 2] - 2*cHu23*MG0^4*MT*sp[q2, q3]^2*
      yu[3, 2] + 2*cHq123*MC*sp[q1, q1]*sp[q2, q3]^2*yu[3, 2] - 
     2*cHq323*MC*sp[q1, q1]*sp[q2, q3]^2*yu[3, 2] + 
     2*cHu23*MT*sp[q1, q1]*sp[q2, q3]^2*yu[3, 2] - 4*cHq123*MC*sp[q1, q3]*
      sp[q2, q3]^2*yu[3, 2] + 4*cHq323*MC*sp[q1, q3]*sp[q2, q3]^2*yu[3, 2] - 
     4*cHu23*MT*sp[q1, q3]*sp[q2, q3]^2*yu[3, 2]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)), 
 (lam*B0[h^2 + sp[q1, q1] - 2*sp[q1, q4], MC^4, MG0^4]*
    (h^2*sp[q1, q2] - sp[q1, q2]*sp[q1, q4] + sp[q1, q1]*sp[q2, q4] - 
     sp[q1, q4]*sp[q2, q4])*(-(cHu23*MC*HC[yu[2, 3]]) - 
     cHq123*MT*HC[yu[2, 3]] + cHq323*MT*HC[yu[2, 3]] + cHq123*MC*yu[3, 2] - 
     cHq323*MC*yu[3, 2] + cHu23*MT*yu[3, 2]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)) - 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MG0^4, MG0^4]*(h^2*sp[q1, q2] + sp[q1, q2]^2 - 
     sp[q1, q2]*sp[q1, q4] - sp[q1, q1]*sp[q2, q2] + sp[q1, q4]*sp[q2, q2] + 
     sp[q1, q1]*sp[q2, q4] - sp[q1, q2]*sp[q2, q4] - sp[q1, q4]*sp[q2, q4])*
    (-(cHu23*MC*HC[yu[2, 3]]) - cHq123*MT*HC[yu[2, 3]] + 
     cHq323*MT*HC[yu[2, 3]] + cHq123*MC*yu[3, 2] - cHq323*MC*yu[3, 2] + 
     cHu23*MT*yu[3, 2]))/(Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - 
     sp[q1, q1]*sp[q2, q2] + 2*sp[q1, q4]*sp[q2, q2] - 
     2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)) - 
  (lam*B0[sp[q2, q2], MC^4, MG0^4]*(cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]^2 - 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]^2 + cHq323*MT*HC[yu[2, 3]]*
      sp[q1, q2]^2 + 2*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q2, q2] - 
     2*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q2] - cHu23*MC*HC[yu[2, 3]]*
      sp[q1, q1]*sp[q2, q2] + cHq123*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 3*cHq123*MT*HC[yu[2, 3]]*
      sp[q1, q4]*sp[q2, q2] + 3*cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]*
      sp[q2, q2] - cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] + 
     3*cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] - 
     3*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] - 
     2*cHq123*MT*HC[yu[2, 3]]*sp[q2, q4]^2 + 2*cHq323*MT*HC[yu[2, 3]]*
      sp[q2, q4]^2 - cHq123*MC*sp[q1, q2]^2*yu[3, 2] + 
     cHq323*MC*sp[q1, q2]^2*yu[3, 2] + cHu23*MT*sp[q1, q2]^2*yu[3, 2] - 
     2*cHu23*h^2*MT*sp[q2, q2]*yu[3, 2] + cHq123*MC*sp[q1, q1]*sp[q2, q2]*
      yu[3, 2] - cHq323*MC*sp[q1, q1]*sp[q2, q2]*yu[3, 2] - 
     cHu23*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 2] - cHq123*MC*sp[q1, q4]*
      sp[q2, q2]*yu[3, 2] + cHq323*MC*sp[q1, q4]*sp[q2, q2]*yu[3, 2] + 
     3*cHu23*MT*sp[q1, q4]*sp[q2, q2]*yu[3, 2] + cHq123*MC*sp[q1, q2]*
      sp[q2, q4]*yu[3, 2] - cHq323*MC*sp[q1, q2]*sp[q2, q4]*yu[3, 2] - 
     3*cHu23*MT*sp[q1, q2]*sp[q2, q4]*yu[3, 2] + 2*cHu23*MT*sp[q2, q4]^2*
      yu[3, 2]))/(Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - 
     sp[q1, q1]*sp[q2, q2] + 2*sp[q1, q4]*sp[q2, q2] - 
     2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)) + 
  (lam*C0[sp[q2, q2], h^2 + sp[q1, q1] - 2*sp[q1, q4], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MG0^4, MC^4, MG0^4]*
    (cHu23*h^2*MC^5*HC[yu[2, 3]]*sp[q1, q2] - cHu23*h^2*MC*MG0^4*HC[yu[2, 3]]*
      sp[q1, q2] + cHq123*h^2*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2] - 
     cHq323*h^2*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2] - cHq123*h^2*MG0^4*MT*
      HC[yu[2, 3]]*sp[q1, q2] + cHq323*h^2*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2] + 
     cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q2]^2 + cHu23*MC^5*HC[yu[2, 3]]*
      sp[q1, q2]^2 - cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q2]^2 - 
     cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]^2 + cHq323*h^2*MT*HC[yu[2, 3]]*
      sp[q1, q2]^2 + cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2]^2 - 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2]^2 + cHq123*MG0^4*MT*HC[yu[2, 3]]*
      sp[q1, q2]^2 - cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2]^2 - 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]^2 + 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4] + 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4] - 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4] + 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4] + 
     cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4] - 
     cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4] + 
     2*cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]^2*sp[q1, q4] + 
     2*cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]^2*sp[q1, q4] - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]^2*sp[q1, q4] + 
     2*cHq123*h^4*MT*HC[yu[2, 3]]*sp[q2, q2] - 2*cHq323*h^4*MT*HC[yu[2, 3]]*
      sp[q2, q2] - 2*cHq123*h^2*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q2] + 
     2*cHq323*h^2*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q2] + 
     cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     3*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     3*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q1]^2*sp[q2, q2] - 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] + 
     cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] - 
     cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] - 
     3*cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 
     7*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] + 
     7*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] + 
     3*cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 
     3*cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 
     5*cHu23*MC*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     5*cHq123*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] + 
     5*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] - 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] + 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] + 
     6*cHu23*MC*HC[yu[2, 3]]*sp[q1, q4]^2*sp[q2, q2] + 
     6*cHq123*MT*HC[yu[2, 3]]*sp[q1, q4]^2*sp[q2, q2] - 
     6*cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]^2*sp[q2, q2] + 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q4] + 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q4] + 
     cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] - 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] + 
     3*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] - 
     3*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] - 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] - 
     3*cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] + 
     3*cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] + 
     3*cHu23*MC*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     3*cHq123*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     3*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] - 
     6*cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] - 
     6*cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] + 
     6*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] + 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] + 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] - 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] - 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] + 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     2*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q2, q4]^2 + 2*cHq323*h^2*MT*HC[yu[2, 3]]*
      sp[q2, q4]^2 + 2*cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q4]^2 - 
     2*cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q4]^2 - 2*cHu23*MC*HC[yu[2, 3]]*
      sp[q1, q1]*sp[q2, q4]^2 - 2*cHq123*MT*HC[yu[2, 3]]*sp[q1, q1]*
      sp[q2, q4]^2 + 2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q4]^2 + 
     4*cHu23*MC*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4]^2 + 
     4*cHq123*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4]^2 - 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4]^2 - 
     cHq123*h^2*MC^5*sp[q1, q2]*yu[3, 2] + cHq323*h^2*MC^5*sp[q1, q2]*
      yu[3, 2] + cHq123*h^2*MC*MG0^4*sp[q1, q2]*yu[3, 2] - 
     cHq323*h^2*MC*MG0^4*sp[q1, q2]*yu[3, 2] - cHu23*h^2*MC^4*MT*sp[q1, q2]*
      yu[3, 2] + cHu23*h^2*MG0^4*MT*sp[q1, q2]*yu[3, 2] - 
     cHq123*h^2*MC*sp[q1, q2]^2*yu[3, 2] + cHq323*h^2*MC*sp[q1, q2]^2*
      yu[3, 2] - cHq123*MC^5*sp[q1, q2]^2*yu[3, 2] + 
     cHq323*MC^5*sp[q1, q2]^2*yu[3, 2] + cHq123*MC*MG0^4*sp[q1, q2]^2*
      yu[3, 2] - cHq323*MC*MG0^4*sp[q1, q2]^2*yu[3, 2] + 
     cHu23*h^2*MT*sp[q1, q2]^2*yu[3, 2] - cHu23*MC^4*MT*sp[q1, q2]^2*
      yu[3, 2] - cHu23*MG0^4*MT*sp[q1, q2]^2*yu[3, 2] + 
     cHq123*MC*sp[q1, q1]*sp[q1, q2]^2*yu[3, 2] - cHq323*MC*sp[q1, q1]*
      sp[q1, q2]^2*yu[3, 2] + cHu23*MT*sp[q1, q1]*sp[q1, q2]^2*yu[3, 2] + 
     cHq123*MC^5*sp[q1, q2]*sp[q1, q4]*yu[3, 2] - cHq323*MC^5*sp[q1, q2]*
      sp[q1, q4]*yu[3, 2] - cHq123*MC*MG0^4*sp[q1, q2]*sp[q1, q4]*yu[3, 2] + 
     cHq323*MC*MG0^4*sp[q1, q2]*sp[q1, q4]*yu[3, 2] + 
     cHu23*MC^4*MT*sp[q1, q2]*sp[q1, q4]*yu[3, 2] - 
     cHu23*MG0^4*MT*sp[q1, q2]*sp[q1, q4]*yu[3, 2] - 
     2*cHq123*MC*sp[q1, q2]^2*sp[q1, q4]*yu[3, 2] + 
     2*cHq323*MC*sp[q1, q2]^2*sp[q1, q4]*yu[3, 2] - 
     2*cHu23*MT*sp[q1, q2]^2*sp[q1, q4]*yu[3, 2] - 2*cHu23*h^4*MT*sp[q2, q2]*
      yu[3, 2] + 2*cHu23*h^2*MG0^4*MT*sp[q2, q2]*yu[3, 2] - 
     cHq123*h^2*MC*sp[q1, q1]*sp[q2, q2]*yu[3, 2] + 
     cHq323*h^2*MC*sp[q1, q1]*sp[q2, q2]*yu[3, 2] + 
     cHq123*MC^5*sp[q1, q1]*sp[q2, q2]*yu[3, 2] - cHq323*MC^5*sp[q1, q1]*
      sp[q2, q2]*yu[3, 2] - cHq123*MC*MG0^4*sp[q1, q1]*sp[q2, q2]*yu[3, 2] + 
     cHq323*MC*MG0^4*sp[q1, q1]*sp[q2, q2]*yu[3, 2] - 
     3*cHu23*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 2] + 
     cHu23*MC^4*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 2] + 
     cHu23*MG0^4*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 2] - 
     cHq123*MC*sp[q1, q1]^2*sp[q2, q2]*yu[3, 2] + cHq323*MC*sp[q1, q1]^2*
      sp[q2, q2]*yu[3, 2] - cHu23*MT*sp[q1, q1]^2*sp[q2, q2]*yu[3, 2] - 
     cHq123*h^2*MC*sp[q1, q2]*sp[q2, q2]*yu[3, 2] + 
     cHq323*h^2*MC*sp[q1, q2]*sp[q2, q2]*yu[3, 2] - 
     cHu23*h^2*MT*sp[q1, q2]*sp[q2, q2]*yu[3, 2] + 3*cHq123*h^2*MC*sp[q1, q4]*
      sp[q2, q2]*yu[3, 2] - 3*cHq323*h^2*MC*sp[q1, q4]*sp[q2, q2]*yu[3, 2] - 
     cHq123*MC^5*sp[q1, q4]*sp[q2, q2]*yu[3, 2] + cHq323*MC^5*sp[q1, q4]*
      sp[q2, q2]*yu[3, 2] + cHq123*MC*MG0^4*sp[q1, q4]*sp[q2, q2]*yu[3, 2] - 
     cHq323*MC*MG0^4*sp[q1, q4]*sp[q2, q2]*yu[3, 2] + 
     7*cHu23*h^2*MT*sp[q1, q4]*sp[q2, q2]*yu[3, 2] - 
     cHu23*MC^4*MT*sp[q1, q4]*sp[q2, q2]*yu[3, 2] - 
     3*cHu23*MG0^4*MT*sp[q1, q4]*sp[q2, q2]*yu[3, 2] + 
     5*cHq123*MC*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[3, 2] - 
     5*cHq323*MC*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[3, 2] + 
     5*cHu23*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[3, 2] + 
     cHq123*MC*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[3, 2] - 
     cHq323*MC*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[3, 2] + 
     cHu23*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[3, 2] - 
     6*cHq123*MC*sp[q1, q4]^2*sp[q2, q2]*yu[3, 2] + 
     6*cHq323*MC*sp[q1, q4]^2*sp[q2, q2]*yu[3, 2] - 
     6*cHu23*MT*sp[q1, q4]^2*sp[q2, q2]*yu[3, 2] - cHq123*MC^5*sp[q1, q1]*
      sp[q2, q4]*yu[3, 2] + cHq323*MC^5*sp[q1, q1]*sp[q2, q4]*yu[3, 2] + 
     cHq123*MC*MG0^4*sp[q1, q1]*sp[q2, q4]*yu[3, 2] - 
     cHq323*MC*MG0^4*sp[q1, q1]*sp[q2, q4]*yu[3, 2] - 
     cHu23*MC^4*MT*sp[q1, q1]*sp[q2, q4]*yu[3, 2] + 
     cHu23*MG0^4*MT*sp[q1, q1]*sp[q2, q4]*yu[3, 2] + 
     cHq123*h^2*MC*sp[q1, q2]*sp[q2, q4]*yu[3, 2] - 
     cHq323*h^2*MC*sp[q1, q2]*sp[q2, q4]*yu[3, 2] + 
     cHq123*MC^5*sp[q1, q2]*sp[q2, q4]*yu[3, 2] - cHq323*MC^5*sp[q1, q2]*
      sp[q2, q4]*yu[3, 2] - cHq123*MC*MG0^4*sp[q1, q2]*sp[q2, q4]*yu[3, 2] + 
     cHq323*MC*MG0^4*sp[q1, q2]*sp[q2, q4]*yu[3, 2] - 
     3*cHu23*h^2*MT*sp[q1, q2]*sp[q2, q4]*yu[3, 2] + 
     cHu23*MC^4*MT*sp[q1, q2]*sp[q2, q4]*yu[3, 2] + 
     3*cHu23*MG0^4*MT*sp[q1, q2]*sp[q2, q4]*yu[3, 2] - 
     3*cHq123*MC*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[3, 2] + 
     3*cHq323*MC*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[3, 2] - 
     3*cHu23*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[3, 2] + 
     cHq123*MC^5*sp[q1, q4]*sp[q2, q4]*yu[3, 2] - cHq323*MC^5*sp[q1, q4]*
      sp[q2, q4]*yu[3, 2] - cHq123*MC*MG0^4*sp[q1, q4]*sp[q2, q4]*yu[3, 2] + 
     cHq323*MC*MG0^4*sp[q1, q4]*sp[q2, q4]*yu[3, 2] + 
     cHu23*MC^4*MT*sp[q1, q4]*sp[q2, q4]*yu[3, 2] - 
     cHu23*MG0^4*MT*sp[q1, q4]*sp[q2, q4]*yu[3, 2] + 
     6*cHq123*MC*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[3, 2] - 
     6*cHq323*MC*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[3, 2] + 
     6*cHu23*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[3, 2] - 
     cHq123*MC*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[3, 2] + 
     cHq323*MC*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[3, 2] - 
     cHu23*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[3, 2] + 
     cHq123*MC*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 2] - 
     cHq323*MC*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 2] + 
     cHu23*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 2] + 
     2*cHu23*h^2*MT*sp[q2, q4]^2*yu[3, 2] - 2*cHu23*MG0^4*MT*sp[q2, q4]^2*
      yu[3, 2] + 2*cHq123*MC*sp[q1, q1]*sp[q2, q4]^2*yu[3, 2] - 
     2*cHq323*MC*sp[q1, q1]*sp[q2, q4]^2*yu[3, 2] + 
     2*cHu23*MT*sp[q1, q1]*sp[q2, q4]^2*yu[3, 2] - 4*cHq123*MC*sp[q1, q4]*
      sp[q2, q4]^2*yu[3, 2] + 4*cHq323*MC*sp[q1, q4]*sp[q2, q4]^2*yu[3, 2] - 
     4*cHu23*MT*sp[q1, q4]*sp[q2, q4]^2*yu[3, 2]))/
   (Sqrt[2]*MT*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)), 
 (lam*B0[2*h^2 + 2*sp[q3, q4], MG0^4, MG0^4]*(2*h^2*sp[q1, q2] - 
     sp[q1, q3]*sp[q2, q3] - sp[q1, q4]*sp[q2, q3] - sp[q1, q3]*sp[q2, q4] - 
     sp[q1, q4]*sp[q2, q4] + 2*sp[q1, q2]*sp[q3, q4])*
    (-(cHu23*MC*HC[yu[2, 3]]) - cHq123*MT*HC[yu[2, 3]] + 
     cHq323*MT*HC[yu[2, 3]] + cHq123*MC*yu[3, 2] - cHq323*MC*yu[3, 2] + 
     cHu23*MT*yu[3, 2]))/(Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 
     2*sp[q2, q3]*sp[q2, q4] - sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])) - 
  (lam*B0[2*h^2 + sp[q2, q2] - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4], 
     MC^4, MG0^4]*(2*h^2*sp[q1, q2] + sp[q1, q3]*sp[q2, q2] + 
     sp[q1, q4]*sp[q2, q2] - sp[q1, q2]*sp[q2, q3] - sp[q1, q3]*sp[q2, q3] - 
     sp[q1, q4]*sp[q2, q3] - sp[q1, q2]*sp[q2, q4] - sp[q1, q3]*sp[q2, q4] - 
     sp[q1, q4]*sp[q2, q4] + 2*sp[q1, q2]*sp[q3, q4])*
    (-(cHu23*MC*HC[yu[2, 3]]) - cHq123*MT*HC[yu[2, 3]] + 
     cHq323*MT*HC[yu[2, 3]] + cHq123*MC*yu[3, 2] - cHq323*MC*yu[3, 2] + 
     cHu23*MT*yu[3, 2]))/(Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 
     2*sp[q2, q3]*sp[q2, q4] - sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])) + 
  (lam*B0[sp[q2, q2], MC^4, MG0^4]*(4*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q2, q2] - 
     4*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q2] - cHu23*MC*HC[yu[2, 3]]*
      sp[q1, q3]*sp[q2, q2] - cHq123*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] + 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - cHq123*MT*HC[yu[2, 3]]*
      sp[q1, q4]*sp[q2, q2] + cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] + cHq123*MT*HC[yu[2, 3]]*
      sp[q1, q2]*sp[q2, q3] - cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] - 
     2*cHq123*MT*HC[yu[2, 3]]*sp[q2, q3]^2 + 2*cHq323*MT*HC[yu[2, 3]]*
      sp[q2, q3]^2 + cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] - 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] - 
     4*cHq123*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4] + 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4] - 
     2*cHq123*MT*HC[yu[2, 3]]*sp[q2, q4]^2 + 2*cHq323*MT*HC[yu[2, 3]]*
      sp[q2, q4]^2 + 4*cHq123*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q3, q4] - 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q3, q4] - 
     4*cHu23*h^2*MT*sp[q2, q2]*yu[3, 2] + cHq123*MC*sp[q1, q3]*sp[q2, q2]*
      yu[3, 2] - cHq323*MC*sp[q1, q3]*sp[q2, q2]*yu[3, 2] + 
     cHu23*MT*sp[q1, q3]*sp[q2, q2]*yu[3, 2] + cHq123*MC*sp[q1, q4]*
      sp[q2, q2]*yu[3, 2] - cHq323*MC*sp[q1, q4]*sp[q2, q2]*yu[3, 2] + 
     cHu23*MT*sp[q1, q4]*sp[q2, q2]*yu[3, 2] - cHq123*MC*sp[q1, q2]*
      sp[q2, q3]*yu[3, 2] + cHq323*MC*sp[q1, q2]*sp[q2, q3]*yu[3, 2] - 
     cHu23*MT*sp[q1, q2]*sp[q2, q3]*yu[3, 2] + 2*cHu23*MT*sp[q2, q3]^2*
      yu[3, 2] - cHq123*MC*sp[q1, q2]*sp[q2, q4]*yu[3, 2] + 
     cHq323*MC*sp[q1, q2]*sp[q2, q4]*yu[3, 2] - cHu23*MT*sp[q1, q2]*
      sp[q2, q4]*yu[3, 2] + 4*cHu23*MT*sp[q2, q3]*sp[q2, q4]*yu[3, 2] + 
     2*cHu23*MT*sp[q2, q4]^2*yu[3, 2] - 4*cHu23*MT*sp[q2, q2]*sp[q3, q4]*
      yu[3, 2]))/(Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 
     2*sp[q2, q3]*sp[q2, q4] - sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])) + 
  (lam*C0[sp[q2, q2], 2*h^2 + 2*sp[q3, q4], 2*h^2 + sp[q2, q2] - 
      2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4], MC^4, MG0^4, MG0^4]*
    (-2*cHu23*h^2*MC^5*HC[yu[2, 3]]*sp[q1, q2] + 2*cHu23*h^2*MC*MG0^4*
      HC[yu[2, 3]]*sp[q1, q2] - 2*cHq123*h^2*MC^4*MT*HC[yu[2, 3]]*
      sp[q1, q2] + 2*cHq323*h^2*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2] + 
     2*cHq123*h^2*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2] - 
     2*cHq323*h^2*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2] - 
     8*cHq123*h^4*MT*HC[yu[2, 3]]*sp[q2, q2] + 8*cHq323*h^4*MT*HC[yu[2, 3]]*
      sp[q2, q2] + 4*cHq123*h^2*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q2] - 
     4*cHq323*h^2*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q2] + 
     4*cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2] + 
     6*cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] - 
     2*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] + 
     2*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2] - 
     6*cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] + 
     2*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     2*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2] - 
     6*cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] + 
     2*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 
     2*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2] - 
     4*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q2, q2]^2 + 4*cHq323*h^2*MT*HC[yu[2, 3]]*
      sp[q2, q2]^2 - 2*cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] - 
     2*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] + 
     2*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q3] + 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q3] + 
     cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q3] + 
     8*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q3] - 
     8*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q3] - 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] + 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] - 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] + 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] + 
     4*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q2, q3]^2 - 4*cHq323*h^2*MT*HC[yu[2, 3]]*
      sp[q2, q3]^2 - 2*cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q3]^2 + 
     2*cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q3]^2 - 2*cHu23*MC*HC[yu[2, 3]]*
      sp[q1, q1]*sp[q2, q3]^2 - 2*cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]*
      sp[q2, q3]^2 + 2*cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3]^2 - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3]^2 + 
     4*cHu23*MC*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3]^2 + 
     4*cHu23*MC*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q3]^2 + 
     2*cHq123*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q3]^2 - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q3]^2 - 
     4*cHq123*MT*HC[yu[2, 3]]*sp[q2, q3]^3 + 4*cHq323*MT*HC[yu[2, 3]]*
      sp[q2, q3]^3 - 2*cHu23*h^2*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] - 
     2*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] + 
     2*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4] + 
     8*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q4] - 
     8*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q4] - 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] - 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] + 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] - 
     cHu23*MC*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     cHq123*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] + 
     cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] + 
     8*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4] - 
     8*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4] - 
     4*cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4] + 
     4*cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4] - 
     4*cHu23*MC*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q3]*sp[q2, q4] - 
     4*cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] + 
     4*cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] - 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] + 
     8*cHu23*MC*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q3]*sp[q2, q4] + 
     8*cHu23*MC*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q3]*sp[q2, q4] + 
     4*cHq123*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q2, q4] - 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q2, q4] - 
     12*cHq123*MT*HC[yu[2, 3]]*sp[q2, q3]^2*sp[q2, q4] + 
     12*cHq323*MT*HC[yu[2, 3]]*sp[q2, q3]^2*sp[q2, q4] + 
     4*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q2, q4]^2 - 4*cHq323*h^2*MT*HC[yu[2, 3]]*
      sp[q2, q4]^2 - 2*cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q4]^2 + 
     2*cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q4]^2 - 2*cHu23*MC*HC[yu[2, 3]]*
      sp[q1, q1]*sp[q2, q4]^2 - 2*cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]*
      sp[q2, q4]^2 + 2*cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4]^2 - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4]^2 + 
     4*cHu23*MC*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q4]^2 + 
     4*cHu23*MC*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q4]^2 + 
     2*cHq123*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q4]^2 - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q4]^2 - 
     12*cHq123*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4]^2 + 
     12*cHq323*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4]^2 - 
     4*cHq123*MT*HC[yu[2, 3]]*sp[q2, q4]^3 + 4*cHq323*MT*HC[yu[2, 3]]*
      sp[q2, q4]^3 - 2*cHu23*MC^5*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHu23*MC*MG0^4*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHq123*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHq323*MC^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, q4] - 
     16*cHq123*h^2*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q3, q4] + 
     16*cHq323*h^2*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q3, q4] + 
     4*cHq123*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q3, q4] - 
     4*cHq323*MG0^4*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q3, q4] + 
     4*cHu23*MC*HC[yu[2, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q3, q4] + 
     6*cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] - 
     2*cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] + 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] - 
     6*cHu23*MC*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] + 
     2*cHq123*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] - 
     6*cHu23*MC*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] + 
     2*cHq123*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] - 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] - 
     4*cHq123*MT*HC[yu[2, 3]]*sp[q2, q2]^2*sp[q3, q4] + 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]^2*sp[q3, q4] - 
     2*cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] - 
     2*cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] + 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] + 
     8*cHq123*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q3, q4] - 
     8*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q3, q4] + 
     4*cHq123*MT*HC[yu[2, 3]]*sp[q2, q3]^2*sp[q3, q4] - 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q2, q3]^2*sp[q3, q4] - 
     2*cHu23*MC*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] - 
     2*cHq123*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] + 
     2*cHq323*MT*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] + 
     8*cHq123*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q4]*sp[q3, q4] - 
     8*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q2, q4]*sp[q3, q4] + 
     8*cHq123*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4]*sp[q3, q4] - 
     8*cHq323*MT*HC[yu[2, 3]]*sp[q2, q3]*sp[q2, q4]*sp[q3, q4] + 
     4*cHq123*MT*HC[yu[2, 3]]*sp[q2, q4]^2*sp[q3, q4] - 
     4*cHq323*MT*HC[yu[2, 3]]*sp[q2, q4]^2*sp[q3, q4] - 
     8*cHq123*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q3, q4]^2 + 
     8*cHq323*MT*HC[yu[2, 3]]*sp[q2, q2]*sp[q3, q4]^2 + 
     2*cHq123*h^2*MC^5*sp[q1, q2]*yu[3, 2] - 2*cHq323*h^2*MC^5*sp[q1, q2]*
      yu[3, 2] - 2*cHq123*h^2*MC*MG0^4*sp[q1, q2]*yu[3, 2] + 
     2*cHq323*h^2*MC*MG0^4*sp[q1, q2]*yu[3, 2] + 2*cHu23*h^2*MC^4*MT*
      sp[q1, q2]*yu[3, 2] - 2*cHu23*h^2*MG0^4*MT*sp[q1, q2]*yu[3, 2] + 
     8*cHu23*h^4*MT*sp[q2, q2]*yu[3, 2] - 4*cHu23*h^2*MG0^4*MT*sp[q2, q2]*
      yu[3, 2] - 4*cHq123*h^2*MC*sp[q1, q1]*sp[q2, q2]*yu[3, 2] + 
     4*cHq323*h^2*MC*sp[q1, q1]*sp[q2, q2]*yu[3, 2] - 
     6*cHq123*h^2*MC*sp[q1, q2]*sp[q2, q2]*yu[3, 2] + 
     6*cHq323*h^2*MC*sp[q1, q2]*sp[q2, q2]*yu[3, 2] + 
     2*cHu23*h^2*MT*sp[q1, q2]*sp[q2, q2]*yu[3, 2] + 
     6*cHq123*h^2*MC*sp[q1, q3]*sp[q2, q2]*yu[3, 2] - 
     6*cHq323*h^2*MC*sp[q1, q3]*sp[q2, q2]*yu[3, 2] - 
     2*cHu23*h^2*MT*sp[q1, q3]*sp[q2, q2]*yu[3, 2] + 
     6*cHq123*h^2*MC*sp[q1, q4]*sp[q2, q2]*yu[3, 2] - 
     6*cHq323*h^2*MC*sp[q1, q4]*sp[q2, q2]*yu[3, 2] - 
     2*cHu23*h^2*MT*sp[q1, q4]*sp[q2, q2]*yu[3, 2] + 
     4*cHu23*h^2*MT*sp[q2, q2]^2*yu[3, 2] + 2*cHq123*h^2*MC*sp[q1, q2]*
      sp[q2, q3]*yu[3, 2] - 2*cHq323*h^2*MC*sp[q1, q2]*sp[q2, q3]*yu[3, 2] + 
     2*cHu23*h^2*MT*sp[q1, q2]*sp[q2, q3]*yu[3, 2] - 
     cHq123*MC^5*sp[q1, q3]*sp[q2, q3]*yu[3, 2] + cHq323*MC^5*sp[q1, q3]*
      sp[q2, q3]*yu[3, 2] + cHq123*MC*MG0^4*sp[q1, q3]*sp[q2, q3]*yu[3, 2] - 
     cHq323*MC*MG0^4*sp[q1, q3]*sp[q2, q3]*yu[3, 2] - 
     cHu23*MC^4*MT*sp[q1, q3]*sp[q2, q3]*yu[3, 2] + 
     cHu23*MG0^4*MT*sp[q1, q3]*sp[q2, q3]*yu[3, 2] - 
     cHq123*MC^5*sp[q1, q4]*sp[q2, q3]*yu[3, 2] + cHq323*MC^5*sp[q1, q4]*
      sp[q2, q3]*yu[3, 2] + cHq123*MC*MG0^4*sp[q1, q4]*sp[q2, q3]*yu[3, 2] - 
     cHq323*MC*MG0^4*sp[q1, q4]*sp[q2, q3]*yu[3, 2] - 
     cHu23*MC^4*MT*sp[q1, q4]*sp[q2, q3]*yu[3, 2] + 
     cHu23*MG0^4*MT*sp[q1, q4]*sp[q2, q3]*yu[3, 2] - 
     8*cHu23*h^2*MT*sp[q2, q2]*sp[q2, q3]*yu[3, 2] + 
     cHq123*MC*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 2] - 
     cHq323*MC*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 2] + 
     cHu23*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 2] + 
     cHq123*MC*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yu[3, 2] - 
     cHq323*MC*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yu[3, 2] + 
     cHu23*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yu[3, 2] - 
     4*cHu23*h^2*MT*sp[q2, q3]^2*yu[3, 2] + 2*cHu23*MG0^4*MT*sp[q2, q3]^2*
      yu[3, 2] + 2*cHq123*MC*sp[q1, q1]*sp[q2, q3]^2*yu[3, 2] - 
     2*cHq323*MC*sp[q1, q1]*sp[q2, q3]^2*yu[3, 2] + 
     2*cHq123*MC*sp[q1, q2]*sp[q2, q3]^2*yu[3, 2] - 
     2*cHq323*MC*sp[q1, q2]*sp[q2, q3]^2*yu[3, 2] - 
     2*cHu23*MT*sp[q1, q2]*sp[q2, q3]^2*yu[3, 2] - 4*cHq123*MC*sp[q1, q3]*
      sp[q2, q3]^2*yu[3, 2] + 4*cHq323*MC*sp[q1, q3]*sp[q2, q3]^2*yu[3, 2] - 
     4*cHq123*MC*sp[q1, q4]*sp[q2, q3]^2*yu[3, 2] + 
     4*cHq323*MC*sp[q1, q4]*sp[q2, q3]^2*yu[3, 2] - 
     2*cHu23*MT*sp[q2, q2]*sp[q2, q3]^2*yu[3, 2] + 4*cHu23*MT*sp[q2, q3]^3*
      yu[3, 2] + 2*cHq123*h^2*MC*sp[q1, q2]*sp[q2, q4]*yu[3, 2] - 
     2*cHq323*h^2*MC*sp[q1, q2]*sp[q2, q4]*yu[3, 2] + 
     2*cHu23*h^2*MT*sp[q1, q2]*sp[q2, q4]*yu[3, 2] - 
     cHq123*MC^5*sp[q1, q3]*sp[q2, q4]*yu[3, 2] + cHq323*MC^5*sp[q1, q3]*
      sp[q2, q4]*yu[3, 2] + cHq123*MC*MG0^4*sp[q1, q3]*sp[q2, q4]*yu[3, 2] - 
     cHq323*MC*MG0^4*sp[q1, q3]*sp[q2, q4]*yu[3, 2] - 
     cHu23*MC^4*MT*sp[q1, q3]*sp[q2, q4]*yu[3, 2] + 
     cHu23*MG0^4*MT*sp[q1, q3]*sp[q2, q4]*yu[3, 2] - 
     cHq123*MC^5*sp[q1, q4]*sp[q2, q4]*yu[3, 2] + cHq323*MC^5*sp[q1, q4]*
      sp[q2, q4]*yu[3, 2] + cHq123*MC*MG0^4*sp[q1, q4]*sp[q2, q4]*yu[3, 2] - 
     cHq323*MC*MG0^4*sp[q1, q4]*sp[q2, q4]*yu[3, 2] - 
     cHu23*MC^4*MT*sp[q1, q4]*sp[q2, q4]*yu[3, 2] + 
     cHu23*MG0^4*MT*sp[q1, q4]*sp[q2, q4]*yu[3, 2] - 
     8*cHu23*h^2*MT*sp[q2, q2]*sp[q2, q4]*yu[3, 2] + 
     cHq123*MC*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*yu[3, 2] - 
     cHq323*MC*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*yu[3, 2] + 
     cHu23*MT*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*yu[3, 2] + 
     cHq123*MC*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 2] - 
     cHq323*MC*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 2] + 
     cHu23*MT*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 2] - 
     8*cHu23*h^2*MT*sp[q2, q3]*sp[q2, q4]*yu[3, 2] + 
     4*cHu23*MG0^4*MT*sp[q2, q3]*sp[q2, q4]*yu[3, 2] + 
     4*cHq123*MC*sp[q1, q1]*sp[q2, q3]*sp[q2, q4]*yu[3, 2] - 
     4*cHq323*MC*sp[q1, q1]*sp[q2, q3]*sp[q2, q4]*yu[3, 2] + 
     4*cHq123*MC*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yu[3, 2] - 
     4*cHq323*MC*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yu[3, 2] - 
     4*cHu23*MT*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yu[3, 2] - 
     8*cHq123*MC*sp[q1, q3]*sp[q2, q3]*sp[q2, q4]*yu[3, 2] + 
     8*cHq323*MC*sp[q1, q3]*sp[q2, q3]*sp[q2, q4]*yu[3, 2] - 
     8*cHq123*MC*sp[q1, q4]*sp[q2, q3]*sp[q2, q4]*yu[3, 2] + 
     8*cHq323*MC*sp[q1, q4]*sp[q2, q3]*sp[q2, q4]*yu[3, 2] - 
     4*cHu23*MT*sp[q2, q2]*sp[q2, q3]*sp[q2, q4]*yu[3, 2] + 
     12*cHu23*MT*sp[q2, q3]^2*sp[q2, q4]*yu[3, 2] - 
     4*cHu23*h^2*MT*sp[q2, q4]^2*yu[3, 2] + 2*cHu23*MG0^4*MT*sp[q2, q4]^2*
      yu[3, 2] + 2*cHq123*MC*sp[q1, q1]*sp[q2, q4]^2*yu[3, 2] - 
     2*cHq323*MC*sp[q1, q1]*sp[q2, q4]^2*yu[3, 2] + 
     2*cHq123*MC*sp[q1, q2]*sp[q2, q4]^2*yu[3, 2] - 
     2*cHq323*MC*sp[q1, q2]*sp[q2, q4]^2*yu[3, 2] - 
     2*cHu23*MT*sp[q1, q2]*sp[q2, q4]^2*yu[3, 2] - 4*cHq123*MC*sp[q1, q3]*
      sp[q2, q4]^2*yu[3, 2] + 4*cHq323*MC*sp[q1, q3]*sp[q2, q4]^2*yu[3, 2] - 
     4*cHq123*MC*sp[q1, q4]*sp[q2, q4]^2*yu[3, 2] + 
     4*cHq323*MC*sp[q1, q4]*sp[q2, q4]^2*yu[3, 2] - 
     2*cHu23*MT*sp[q2, q2]*sp[q2, q4]^2*yu[3, 2] + 12*cHu23*MT*sp[q2, q3]*
      sp[q2, q4]^2*yu[3, 2] + 4*cHu23*MT*sp[q2, q4]^3*yu[3, 2] + 
     2*cHq123*MC^5*sp[q1, q2]*sp[q3, q4]*yu[3, 2] - 
     2*cHq323*MC^5*sp[q1, q2]*sp[q3, q4]*yu[3, 2] - 
     2*cHq123*MC*MG0^4*sp[q1, q2]*sp[q3, q4]*yu[3, 2] + 
     2*cHq323*MC*MG0^4*sp[q1, q2]*sp[q3, q4]*yu[3, 2] + 
     2*cHu23*MC^4*MT*sp[q1, q2]*sp[q3, q4]*yu[3, 2] - 
     2*cHu23*MG0^4*MT*sp[q1, q2]*sp[q3, q4]*yu[3, 2] + 
     16*cHu23*h^2*MT*sp[q2, q2]*sp[q3, q4]*yu[3, 2] - 
     4*cHu23*MG0^4*MT*sp[q2, q2]*sp[q3, q4]*yu[3, 2] - 
     4*cHq123*MC*sp[q1, q1]*sp[q2, q2]*sp[q3, q4]*yu[3, 2] + 
     4*cHq323*MC*sp[q1, q1]*sp[q2, q2]*sp[q3, q4]*yu[3, 2] - 
     6*cHq123*MC*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yu[3, 2] + 
     6*cHq323*MC*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yu[3, 2] + 
     2*cHu23*MT*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yu[3, 2] + 
     6*cHq123*MC*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yu[3, 2] - 
     6*cHq323*MC*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yu[3, 2] - 
     2*cHu23*MT*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yu[3, 2] + 
     6*cHq123*MC*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yu[3, 2] - 
     6*cHq323*MC*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yu[3, 2] - 
     2*cHu23*MT*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yu[3, 2] + 
     4*cHu23*MT*sp[q2, q2]^2*sp[q3, q4]*yu[3, 2] + 2*cHq123*MC*sp[q1, q2]*
      sp[q2, q3]*sp[q3, q4]*yu[3, 2] - 2*cHq323*MC*sp[q1, q2]*sp[q2, q3]*
      sp[q3, q4]*yu[3, 2] + 2*cHu23*MT*sp[q1, q2]*sp[q2, q3]*sp[q3, q4]*
      yu[3, 2] - 8*cHu23*MT*sp[q2, q2]*sp[q2, q3]*sp[q3, q4]*yu[3, 2] - 
     4*cHu23*MT*sp[q2, q3]^2*sp[q3, q4]*yu[3, 2] + 2*cHq123*MC*sp[q1, q2]*
      sp[q2, q4]*sp[q3, q4]*yu[3, 2] - 2*cHq323*MC*sp[q1, q2]*sp[q2, q4]*
      sp[q3, q4]*yu[3, 2] + 2*cHu23*MT*sp[q1, q2]*sp[q2, q4]*sp[q3, q4]*
      yu[3, 2] - 8*cHu23*MT*sp[q2, q2]*sp[q2, q4]*sp[q3, q4]*yu[3, 2] - 
     8*cHu23*MT*sp[q2, q3]*sp[q2, q4]*sp[q3, q4]*yu[3, 2] - 
     4*cHu23*MT*sp[q2, q4]^2*sp[q3, q4]*yu[3, 2] + 8*cHu23*MT*sp[q2, q2]*
      sp[q3, q4]^2*yu[3, 2]))/(Sqrt[2]*MT*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 
     2*sp[q2, q3]*sp[q2, q4] - sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])), 
 -(((cHq133 - cHq333 + cHu33)*lam*B0[h^2 + sp[q1, q1] - 2*sp[q1, q3], MG0^4, 
      MT^4]*(h^2*sp[q1, q2] - sp[q1, q2]*sp[q1, q3] + sp[q1, q1]*sp[q2, q3] - 
      sp[q1, q3]*sp[q2, q3])*(HC[yu[3, 3]] - yu[3, 3]))/
    (Sqrt[2]*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
      2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2))) + 
  ((cHq133 - cHq333 + cHu33)*lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 
      2*sp[q1, q3] + sp[q2, q2] - 2*sp[q2, q3], MG0^4, MG0^4]*
    (h^2*sp[q1, q2] + sp[q1, q2]^2 - sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q1]*sp[q2, q2] + sp[q1, q3]*sp[q2, q2] + sp[q1, q1]*sp[q2, q3] - 
     sp[q1, q2]*sp[q2, q3] - sp[q1, q3]*sp[q2, q3])*
    (HC[yu[3, 3]] - yu[3, 3]))/(Sqrt[2]*(sp[q1, q2]^2 - h^2*sp[q2, q2] - 
     sp[q1, q1]*sp[q2, q2] + 2*sp[q1, q3]*sp[q2, q2] - 
     2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)) + 
  (lam*B0[sp[q2, q2], MG0^4, MT^4]*(cHq133*HC[yu[3, 3]]*sp[q1, q2]^2 - 
     cHq333*HC[yu[3, 3]]*sp[q1, q2]^2 - cHu33*HC[yu[3, 3]]*sp[q1, q2]^2 - 
     2*cHq133*h^2*HC[yu[3, 3]]*sp[q2, q2] + 2*cHq333*h^2*HC[yu[3, 3]]*
      sp[q2, q2] - cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + cHu33*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q2] + 3*cHq133*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     3*cHq333*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 3*cHq133*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q2, q3] + 3*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 2*cHq133*HC[yu[3, 3]]*
      sp[q2, q3]^2 - 2*cHq333*HC[yu[3, 3]]*sp[q2, q3]^2 + 
     cHq133*sp[q1, q2]^2*yu[3, 3] - cHq333*sp[q1, q2]^2*yu[3, 3] - 
     cHu33*sp[q1, q2]^2*yu[3, 3] + 2*cHu33*h^2*sp[q2, q2]*yu[3, 3] - 
     cHq133*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + cHq333*sp[q1, q1]*sp[q2, q2]*
      yu[3, 3] + cHu33*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHq133*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - cHq333*sp[q1, q3]*sp[q2, q2]*
      yu[3, 3] - 3*cHu33*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - 
     cHq133*sp[q1, q2]*sp[q2, q3]*yu[3, 3] + cHq333*sp[q1, q2]*sp[q2, q3]*
      yu[3, 3] + 3*cHu33*sp[q1, q2]*sp[q2, q3]*yu[3, 3] - 
     2*cHu33*sp[q2, q3]^2*yu[3, 3]))/
   (Sqrt[2]*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q3]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)) - 
  (lam*C0[sp[q2, q2], h^2 + sp[q1, q1] - 2*sp[q1, q3], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MG0^4, MT^4, MG0^4]*
    (cHq133*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q2] - cHq333*h^2*MG0^4*HC[yu[3, 3]]*
      sp[q1, q2] + cHu33*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q2] - 
     cHq133*h^2*MT^4*HC[yu[3, 3]]*sp[q1, q2] + cHq333*h^2*MT^4*HC[yu[3, 3]]*
      sp[q1, q2] - cHu33*h^2*MT^4*HC[yu[3, 3]]*sp[q1, q2] + 
     cHq133*h^2*HC[yu[3, 3]]*sp[q1, q2]^2 - cHq333*h^2*HC[yu[3, 3]]*
      sp[q1, q2]^2 - cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]^2 - 
     cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q2]^2 + cHq333*MG0^4*HC[yu[3, 3]]*
      sp[q1, q2]^2 + cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q2]^2 - 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q2]^2 + cHq333*MT^4*HC[yu[3, 3]]*
      sp[q1, q2]^2 - cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q2]^2 + 
     cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]^2 + 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]^2 - cHq133*MG0^4*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q1, q3] + cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*
      sp[q1, q3] - cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] + 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] - 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] + 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q1, q3] + 
     2*cHq333*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q1, q3] - 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q1, q3] - 
     2*cHq133*h^4*HC[yu[3, 3]]*sp[q2, q2] + 2*cHq333*h^4*HC[yu[3, 3]]*
      sp[q2, q2] + 2*cHq133*h^2*MG0^4*HC[yu[3, 3]]*sp[q2, q2] - 
     2*cHq333*h^2*MG0^4*HC[yu[3, 3]]*sp[q2, q2] - 3*cHq133*h^2*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q2] + 3*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q2] - cHu33*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq133*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHq333*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q2] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q2] - cHq133*h^2*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q2, q2] + cHq333*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2] - 
     cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2] + 
     7*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     7*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] + 
     3*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     3*cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] + 
     3*cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] + 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] + 
     5*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     5*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] + 
     5*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] + 
     cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] - 
     cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] - 
     6*cHq133*HC[yu[3, 3]]*sp[q1, q3]^2*sp[q2, q2] + 
     6*cHq333*HC[yu[3, 3]]*sp[q1, q3]^2*sp[q2, q2] - 
     6*cHu33*HC[yu[3, 3]]*sp[q1, q3]^2*sp[q2, q2] + 
     cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] + 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] - 
     3*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     3*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     3*cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] - 
     3*cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] - 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] - 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] - 
     3*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     3*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     3*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] + 
     6*cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     6*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] + 
     6*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] + 
     cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] + 
     cHq133*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     cHq333*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] + 
     2*cHq133*h^2*HC[yu[3, 3]]*sp[q2, q3]^2 - 2*cHq333*h^2*HC[yu[3, 3]]*
      sp[q2, q3]^2 - 2*cHq133*MG0^4*HC[yu[3, 3]]*sp[q2, q3]^2 + 
     2*cHq333*MG0^4*HC[yu[3, 3]]*sp[q2, q3]^2 + 2*cHq133*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q3]^2 - 2*cHq333*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q3]^2 + 2*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3]^2 - 
     4*cHq133*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]^2 + 
     4*cHq333*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]^2 - 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]^2 - 
     cHq133*h^2*MG0^4*sp[q1, q2]*yu[3, 3] + cHq333*h^2*MG0^4*sp[q1, q2]*
      yu[3, 3] - cHu33*h^2*MG0^4*sp[q1, q2]*yu[3, 3] + 
     cHq133*h^2*MT^4*sp[q1, q2]*yu[3, 3] - cHq333*h^2*MT^4*sp[q1, q2]*
      yu[3, 3] + cHu33*h^2*MT^4*sp[q1, q2]*yu[3, 3] + 
     cHq133*h^2*sp[q1, q2]^2*yu[3, 3] - cHq333*h^2*sp[q1, q2]^2*yu[3, 3] - 
     cHu33*h^2*sp[q1, q2]^2*yu[3, 3] - cHq133*MG0^4*sp[q1, q2]^2*yu[3, 3] + 
     cHq333*MG0^4*sp[q1, q2]^2*yu[3, 3] + cHu33*MG0^4*sp[q1, q2]^2*yu[3, 3] + 
     cHq133*MT^4*sp[q1, q2]^2*yu[3, 3] - cHq333*MT^4*sp[q1, q2]^2*yu[3, 3] + 
     cHu33*MT^4*sp[q1, q2]^2*yu[3, 3] - cHq133*sp[q1, q1]*sp[q1, q2]^2*
      yu[3, 3] + cHq333*sp[q1, q1]*sp[q1, q2]^2*yu[3, 3] - 
     cHu33*sp[q1, q1]*sp[q1, q2]^2*yu[3, 3] + cHq133*MG0^4*sp[q1, q2]*
      sp[q1, q3]*yu[3, 3] - cHq333*MG0^4*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 
     cHu33*MG0^4*sp[q1, q2]*sp[q1, q3]*yu[3, 3] - cHq133*MT^4*sp[q1, q2]*
      sp[q1, q3]*yu[3, 3] + cHq333*MT^4*sp[q1, q2]*sp[q1, q3]*yu[3, 3] - 
     cHu33*MT^4*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 2*cHq133*sp[q1, q2]^2*
      sp[q1, q3]*yu[3, 3] - 2*cHq333*sp[q1, q2]^2*sp[q1, q3]*yu[3, 3] + 
     2*cHu33*sp[q1, q2]^2*sp[q1, q3]*yu[3, 3] + 2*cHu33*h^4*sp[q2, q2]*
      yu[3, 3] - 2*cHu33*h^2*MG0^4*sp[q2, q2]*yu[3, 3] + 
     cHq133*h^2*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - cHq333*h^2*sp[q1, q1]*
      sp[q2, q2]*yu[3, 3] + 3*cHu33*h^2*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHq133*MG0^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - cHq333*MG0^4*sp[q1, q1]*
      sp[q2, q2]*yu[3, 3] - cHu33*MG0^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - 
     cHq133*MT^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + cHq333*MT^4*sp[q1, q1]*
      sp[q2, q2]*yu[3, 3] - cHu33*MT^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHq133*sp[q1, q1]^2*sp[q2, q2]*yu[3, 3] - cHq333*sp[q1, q1]^2*sp[q2, q2]*
      yu[3, 3] + cHu33*sp[q1, q1]^2*sp[q2, q2]*yu[3, 3] + 
     cHq133*h^2*sp[q1, q2]*sp[q2, q2]*yu[3, 3] - cHq333*h^2*sp[q1, q2]*
      sp[q2, q2]*yu[3, 3] + cHu33*h^2*sp[q1, q2]*sp[q2, q2]*yu[3, 3] - 
     3*cHq133*h^2*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + 3*cHq333*h^2*sp[q1, q3]*
      sp[q2, q2]*yu[3, 3] - 7*cHu33*h^2*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - 
     cHq133*MG0^4*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + cHq333*MG0^4*sp[q1, q3]*
      sp[q2, q2]*yu[3, 3] + 3*cHu33*MG0^4*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + 
     cHq133*MT^4*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - cHq333*MT^4*sp[q1, q3]*
      sp[q2, q2]*yu[3, 3] + cHu33*MT^4*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - 
     5*cHq133*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + 
     5*cHq333*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - 
     5*cHu33*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - 
     cHq133*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + 
     cHq333*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - 
     cHu33*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + 
     6*cHq133*sp[q1, q3]^2*sp[q2, q2]*yu[3, 3] - 6*cHq333*sp[q1, q3]^2*
      sp[q2, q2]*yu[3, 3] + 6*cHu33*sp[q1, q3]^2*sp[q2, q2]*yu[3, 3] - 
     cHq133*MG0^4*sp[q1, q1]*sp[q2, q3]*yu[3, 3] + cHq333*MG0^4*sp[q1, q1]*
      sp[q2, q3]*yu[3, 3] - cHu33*MG0^4*sp[q1, q1]*sp[q2, q3]*yu[3, 3] + 
     cHq133*MT^4*sp[q1, q1]*sp[q2, q3]*yu[3, 3] - cHq333*MT^4*sp[q1, q1]*
      sp[q2, q3]*yu[3, 3] + cHu33*MT^4*sp[q1, q1]*sp[q2, q3]*yu[3, 3] - 
     cHq133*h^2*sp[q1, q2]*sp[q2, q3]*yu[3, 3] + cHq333*h^2*sp[q1, q2]*
      sp[q2, q3]*yu[3, 3] + 3*cHu33*h^2*sp[q1, q2]*sp[q2, q3]*yu[3, 3] + 
     cHq133*MG0^4*sp[q1, q2]*sp[q2, q3]*yu[3, 3] - cHq333*MG0^4*sp[q1, q2]*
      sp[q2, q3]*yu[3, 3] - 3*cHu33*MG0^4*sp[q1, q2]*sp[q2, q3]*yu[3, 3] - 
     cHq133*MT^4*sp[q1, q2]*sp[q2, q3]*yu[3, 3] + cHq333*MT^4*sp[q1, q2]*
      sp[q2, q3]*yu[3, 3] - cHu33*MT^4*sp[q1, q2]*sp[q2, q3]*yu[3, 3] + 
     3*cHq133*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[3, 3] - 
     3*cHq333*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[3, 3] + 
     3*cHu33*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[3, 3] + 
     cHq133*MG0^4*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - cHq333*MG0^4*sp[q1, q3]*
      sp[q2, q3]*yu[3, 3] + cHu33*MG0^4*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     cHq133*MT^4*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + cHq333*MT^4*sp[q1, q3]*
      sp[q2, q3]*yu[3, 3] - cHu33*MT^4*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     6*cHq133*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + 
     6*cHq333*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     6*cHu33*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + 
     cHq133*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[3, 3] - 
     cHq333*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[3, 3] + 
     cHu33*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[3, 3] - 
     cHq133*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 3] + 
     cHq333*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 3] - 
     cHu33*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 3] - 
     2*cHu33*h^2*sp[q2, q3]^2*yu[3, 3] + 2*cHu33*MG0^4*sp[q2, q3]^2*
      yu[3, 3] - 2*cHq133*sp[q1, q1]*sp[q2, q3]^2*yu[3, 3] + 
     2*cHq333*sp[q1, q1]*sp[q2, q3]^2*yu[3, 3] - 2*cHu33*sp[q1, q1]*
      sp[q2, q3]^2*yu[3, 3] + 4*cHq133*sp[q1, q3]*sp[q2, q3]^2*yu[3, 3] - 
     4*cHq333*sp[q1, q3]*sp[q2, q3]^2*yu[3, 3] + 4*cHu33*sp[q1, q3]*
      sp[q2, q3]^2*yu[3, 3]))/(Sqrt[2]*(sp[q1, q2]^2 - h^2*sp[q2, q2] - 
     sp[q1, q1]*sp[q2, q2] + 2*sp[q1, q3]*sp[q2, q2] - 
     2*sp[q1, q2]*sp[q2, q3] + sp[q2, q3]^2)), 
 -((lam*B0[sp[q1, q1], MG0^4, MT^4]*(2*h^2*sp[q1, q1] - sp[q1, q2]^2 + 
      3*sp[q1, q2]*sp[q1, q3] - 2*sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
      3*sp[q1, q1]*sp[q2, q3])*(cHu33*HC[yu[3, 3]] - cHq133*yu[3, 3] + 
      cHq333*yu[3, 3]))/(Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
      2*sp[q1, q2]*sp[q1, q3] - sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
      2*sp[q1, q1]*sp[q2, q3]))) + 
  (lam*B0[h^2 + sp[q2, q2] - 2*sp[q2, q3], MG0^4, MT^4]*
    (cHq133*h^2*HC[yu[3, 3]]*sp[q1, q1] - cHq333*h^2*HC[yu[3, 3]]*
      sp[q1, q1] - cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2] - 
     cHq133*HC[yu[3, 3]]*sp[q1, q2]^2 + cHq333*HC[yu[3, 3]]*sp[q1, q2]^2 + 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] - 2*cHq333*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q1, q3] - cHq133*HC[yu[3, 3]]*sp[q1, q3]^2 + 
     cHq333*HC[yu[3, 3]]*sp[q1, q3]^2 + cHq133*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q2] - cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 2*cHq133*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q3] + 2*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + cHu33*HC[yu[3, 3]]*sp[q1, q3]*
      sp[q2, q3] - cHu33*h^2*sp[q1, q1]*yu[3, 3] + cHq133*h^2*sp[q1, q2]*
      yu[3, 3] - cHq333*h^2*sp[q1, q2]*yu[3, 3] + cHu33*sp[q1, q2]^2*
      yu[3, 3] - 2*cHu33*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 
     cHu33*sp[q1, q3]^2*yu[3, 3] - cHu33*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHq133*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - cHq333*sp[q1, q3]*sp[q2, q2]*
      yu[3, 3] + 2*cHu33*sp[q1, q1]*sp[q2, q3]*yu[3, 3] - 
     cHq133*sp[q1, q2]*sp[q2, q3]*yu[3, 3] + cHq333*sp[q1, q2]*sp[q2, q3]*
      yu[3, 3] - cHq133*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + 
     cHq333*sp[q1, q3]*sp[q2, q3]*yu[3, 3]))/
   (Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])) - 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MG0^4, MG0^4]*(cHq133*h^2*HC[yu[3, 3]]*sp[q1, q1] - 
     cHq333*h^2*HC[yu[3, 3]]*sp[q1, q1] - cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2] - 
     cHq133*HC[yu[3, 3]]*sp[q1, q2]^2 + cHq333*HC[yu[3, 3]]*sp[q1, q2]^2 - 
     cHu33*HC[yu[3, 3]]*sp[q1, q2]^2 + 2*cHq133*HC[yu[3, 3]]*sp[q1, q2]*
      sp[q1, q3] - 2*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] - cHq133*HC[yu[3, 3]]*
      sp[q1, q3]^2 + cHq333*HC[yu[3, 3]]*sp[q1, q3]^2 + 
     cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - cHq333*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q2] + cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 2*cHq133*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q3] + 2*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] + cHu33*HC[yu[3, 3]]*sp[q1, q2]*
      sp[q2, q3] + cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHu33*h^2*sp[q1, q1]*yu[3, 3] + cHq133*h^2*sp[q1, q2]*yu[3, 3] - 
     cHq333*h^2*sp[q1, q2]*yu[3, 3] + cHq133*sp[q1, q2]^2*yu[3, 3] - 
     cHq333*sp[q1, q2]^2*yu[3, 3] + cHu33*sp[q1, q2]^2*yu[3, 3] - 
     cHq133*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + cHq333*sp[q1, q2]*sp[q1, q3]*
      yu[3, 3] - 2*cHu33*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 
     cHu33*sp[q1, q3]^2*yu[3, 3] - cHq133*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHq333*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - cHu33*sp[q1, q1]*sp[q2, q2]*
      yu[3, 3] + cHq133*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - 
     cHq333*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + cHq133*sp[q1, q1]*sp[q2, q3]*
      yu[3, 3] - cHq333*sp[q1, q1]*sp[q2, q3]*yu[3, 3] + 
     2*cHu33*sp[q1, q1]*sp[q2, q3]*yu[3, 3] - cHq133*sp[q1, q2]*sp[q2, q3]*
      yu[3, 3] + cHq333*sp[q1, q2]*sp[q2, q3]*yu[3, 3] - 
     cHq133*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + cHq333*sp[q1, q3]*sp[q2, q3]*
      yu[3, 3]))/(Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     2*sp[q1, q2]*sp[q1, q3] - sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
     2*sp[q1, q1]*sp[q2, q3])) + 
  (lam*C0[sp[q1, q1], h^2 + sp[q2, q2] - 2*sp[q2, q3], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MG0^4, MT^4, MG0^4]*
    (2*cHu33*h^4*HC[yu[3, 3]]*sp[q1, q1] + cHq133*h^2*MG0^4*HC[yu[3, 3]]*
      sp[q1, q1] - cHq333*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q1] - 
     2*cHu33*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q1] - cHq133*h^2*MT^4*HC[yu[3, 3]]*
      sp[q1, q1] + cHq333*h^2*MT^4*HC[yu[3, 3]]*sp[q1, q1] - 
     cHq133*h^2*HC[yu[3, 3]]*sp[q1, q1]^2 + cHq333*h^2*HC[yu[3, 3]]*
      sp[q1, q1]^2 - cHu33*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q2] + 
     cHu33*h^2*MT^4*HC[yu[3, 3]]*sp[q1, q2] - 2*cHq133*h^2*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q1, q2] + 2*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q1, q2] + cHu33*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2] - 
     cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]^2 - cHq133*MG0^4*HC[yu[3, 3]]*
      sp[q1, q2]^2 + cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q2]^2 + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q2]^2 + cHq133*MT^4*HC[yu[3, 3]]*
      sp[q1, q2]^2 - cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q2]^2 + 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q2]^2 + cHq133*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q1, q2]^2 - cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]^2 + 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q2]^3 - 2*cHq333*HC[yu[3, 3]]*
      sp[q1, q2]^3 + 4*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3] - 
     4*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3] + 
     3*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] - 
     3*cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] + 
     2*cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q3] + 
     2*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q3] - 
     8*cHq133*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q1, q3] + 
     8*cHq333*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q1, q3] - 
     2*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q3]^2 - cHq133*MG0^4*HC[yu[3, 3]]*
      sp[q1, q3]^2 + cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q3]^2 + 
     2*cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q3]^2 + cHq133*MT^4*HC[yu[3, 3]]*
      sp[q1, q3]^2 - cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q3]^2 + 
     cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]^2 - 
     cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]^2 + 10*cHq133*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q1, q3]^2 - 10*cHq333*HC[yu[3, 3]]*sp[q1, q2]*
      sp[q1, q3]^2 - 4*cHq133*HC[yu[3, 3]]*sp[q1, q3]^3 + 
     4*cHq333*HC[yu[3, 3]]*sp[q1, q3]^3 + 3*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q2] + cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq133*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHq333*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q2] - 2*cHq133*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q1, q2]*sp[q2, q2] + 2*cHq333*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q1, q2]*sp[q2, q2] - cHu33*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q2, q2] - 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] + 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] + 
     4*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     4*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] + 
     3*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] - 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q3]^2*sp[q2, q2] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]^2 - 7*cHu33*h^2*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q3] - 2*cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q3] + 2*cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] + 
     3*cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] + 
     2*cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] - 
     2*cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] + 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] + 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q3] - 
     2*cHq333*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q3] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     4*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     4*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q2, q3] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     8*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     8*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] - 
     6*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] + 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q3]^2*sp[q2, q3] - 
     5*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] + 
     6*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3]^2 - 
     2*cHq133*h^4*sp[q1, q1]*yu[3, 3] + 2*cHq333*h^4*sp[q1, q1]*yu[3, 3] + 
     2*cHq133*h^2*MG0^4*sp[q1, q1]*yu[3, 3] - 2*cHq333*h^2*MG0^4*sp[q1, q1]*
      yu[3, 3] - cHu33*h^2*MG0^4*sp[q1, q1]*yu[3, 3] + 
     cHu33*h^2*MT^4*sp[q1, q1]*yu[3, 3] + cHu33*h^2*sp[q1, q1]^2*yu[3, 3] + 
     cHq133*h^2*MG0^4*sp[q1, q2]*yu[3, 3] - cHq333*h^2*MG0^4*sp[q1, q2]*
      yu[3, 3] - cHq133*h^2*MT^4*sp[q1, q2]*yu[3, 3] + 
     cHq333*h^2*MT^4*sp[q1, q2]*yu[3, 3] - cHq133*h^2*sp[q1, q1]*sp[q1, q2]*
      yu[3, 3] + cHq333*h^2*sp[q1, q1]*sp[q1, q2]*yu[3, 3] + 
     2*cHu33*h^2*sp[q1, q1]*sp[q1, q2]*yu[3, 3] + cHq133*h^2*sp[q1, q2]^2*
      yu[3, 3] - cHq333*h^2*sp[q1, q2]^2*yu[3, 3] - 
     cHq133*MG0^4*sp[q1, q2]^2*yu[3, 3] + cHq333*MG0^4*sp[q1, q2]^2*
      yu[3, 3] + cHu33*MG0^4*sp[q1, q2]^2*yu[3, 3] - 
     cHq133*MT^4*sp[q1, q2]^2*yu[3, 3] + cHq333*MT^4*sp[q1, q2]^2*yu[3, 3] - 
     cHu33*MT^4*sp[q1, q2]^2*yu[3, 3] - cHu33*sp[q1, q1]*sp[q1, q2]^2*
      yu[3, 3] - 2*cHu33*sp[q1, q2]^3*yu[3, 3] - 4*cHu33*h^2*sp[q1, q1]*
      sp[q1, q3]*yu[3, 3] - 3*cHq133*h^2*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 
     3*cHq333*h^2*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 3*cHq133*MG0^4*sp[q1, q2]*
      sp[q1, q3]*yu[3, 3] - 3*cHq333*MG0^4*sp[q1, q2]*sp[q1, q3]*yu[3, 3] - 
     2*cHu33*MG0^4*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 
     cHq133*MT^4*sp[q1, q2]*sp[q1, q3]*yu[3, 3] - cHq333*MT^4*sp[q1, q2]*
      sp[q1, q3]*yu[3, 3] + 2*cHu33*MT^4*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 
     2*cHu33*sp[q1, q1]*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 
     8*cHu33*sp[q1, q2]^2*sp[q1, q3]*yu[3, 3] + 2*cHq133*h^2*sp[q1, q3]^2*
      yu[3, 3] - 2*cHq333*h^2*sp[q1, q3]^2*yu[3, 3] - 
     2*cHq133*MG0^4*sp[q1, q3]^2*yu[3, 3] + 2*cHq333*MG0^4*sp[q1, q3]^2*
      yu[3, 3] + cHu33*MG0^4*sp[q1, q3]^2*yu[3, 3] - 
     cHu33*MT^4*sp[q1, q3]^2*yu[3, 3] - cHu33*sp[q1, q1]*sp[q1, q3]^2*
      yu[3, 3] - 10*cHu33*sp[q1, q2]*sp[q1, q3]^2*yu[3, 3] + 
     4*cHu33*sp[q1, q3]^3*yu[3, 3] - 3*cHq133*h^2*sp[q1, q1]*sp[q2, q2]*
      yu[3, 3] + 3*cHq333*h^2*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHq133*MG0^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - cHq333*MG0^4*sp[q1, q1]*
      sp[q2, q2]*yu[3, 3] - cHu33*MG0^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHq133*MT^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - cHq333*MT^4*sp[q1, q1]*
      sp[q2, q2]*yu[3, 3] + cHu33*MT^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHu33*sp[q1, q1]^2*sp[q2, q2]*yu[3, 3] + 2*cHu33*sp[q1, q1]*sp[q1, q2]*
      sp[q2, q2]*yu[3, 3] + cHq133*sp[q1, q2]^2*sp[q2, q2]*yu[3, 3] - 
     cHq333*sp[q1, q2]^2*sp[q2, q2]*yu[3, 3] + cHq133*MG0^4*sp[q1, q3]*
      sp[q2, q2]*yu[3, 3] - cHq333*MG0^4*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - 
     cHq133*MT^4*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + cHq333*MT^4*sp[q1, q3]*
      sp[q2, q2]*yu[3, 3] - cHq133*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*
      yu[3, 3] + cHq333*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - 
     4*cHu33*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - 
     3*cHq133*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + 
     3*cHq333*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + 
     2*cHq133*sp[q1, q3]^2*sp[q2, q2]*yu[3, 3] - 2*cHq333*sp[q1, q3]^2*
      sp[q2, q2]*yu[3, 3] - cHq133*sp[q1, q1]*sp[q2, q2]^2*yu[3, 3] + 
     cHq333*sp[q1, q1]*sp[q2, q2]^2*yu[3, 3] + 7*cHq133*h^2*sp[q1, q1]*
      sp[q2, q3]*yu[3, 3] - 7*cHq333*h^2*sp[q1, q1]*sp[q2, q3]*yu[3, 3] - 
     3*cHq133*MG0^4*sp[q1, q1]*sp[q2, q3]*yu[3, 3] + 
     3*cHq333*MG0^4*sp[q1, q1]*sp[q2, q3]*yu[3, 3] + 
     2*cHu33*MG0^4*sp[q1, q1]*sp[q2, q3]*yu[3, 3] - 
     cHq133*MT^4*sp[q1, q1]*sp[q2, q3]*yu[3, 3] + cHq333*MT^4*sp[q1, q1]*
      sp[q2, q3]*yu[3, 3] - 2*cHu33*MT^4*sp[q1, q1]*sp[q2, q3]*yu[3, 3] - 
     2*cHu33*sp[q1, q1]^2*sp[q2, q3]*yu[3, 3] - cHq133*MG0^4*sp[q1, q2]*
      sp[q2, q3]*yu[3, 3] + cHq333*MG0^4*sp[q1, q2]*sp[q2, q3]*yu[3, 3] + 
     cHq133*MT^4*sp[q1, q2]*sp[q2, q3]*yu[3, 3] - cHq333*MT^4*sp[q1, q2]*
      sp[q2, q3]*yu[3, 3] + cHq133*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*
      yu[3, 3] - cHq333*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[3, 3] - 
     4*cHu33*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[3, 3] - 
     2*cHq133*sp[q1, q2]^2*sp[q2, q3]*yu[3, 3] + 2*cHq333*sp[q1, q2]^2*
      sp[q2, q3]*yu[3, 3] - cHq133*MG0^4*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + 
     cHq333*MG0^4*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + cHq133*MT^4*sp[q1, q3]*
      sp[q2, q3]*yu[3, 3] - cHq333*MT^4*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + 
     cHq133*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     cHq333*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + 
     8*cHu33*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + 
     6*cHq133*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     6*cHq333*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     4*cHq133*sp[q1, q3]^2*sp[q2, q3]*yu[3, 3] + 4*cHq333*sp[q1, q3]^2*
      sp[q2, q3]*yu[3, 3] + 5*cHq133*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*
      yu[3, 3] - 5*cHq333*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[3, 3] - 
     6*cHq133*sp[q1, q1]*sp[q2, q3]^2*yu[3, 3] + 6*cHq333*sp[q1, q1]*
      sp[q2, q3]^2*yu[3, 3]))/(Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     2*sp[q1, q2]*sp[q1, q3] - sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
     2*sp[q1, q1]*sp[q2, q3])), 
 (lam*B0[sp[q1, q1], MB^4, MGP^4]*(2*h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     3*sp[q1, q2]*sp[q1, q3] - 2*sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
     3*sp[q1, q1]*sp[q2, q3])*(cHud33*HC[yd[3, 3]] - 2*cHq333*yu[3, 3]))/
   (Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])) - 
  (lam*B0[h^2 + sp[q2, q2] - 2*sp[q2, q3], MB^4, MGP^4]*
    (2*cHq333*h^2*MB*HC[yd[3, 3]]*sp[q1, q1] - cHud33*h^2*MT*HC[yd[3, 3]]*
      sp[q1, q2] - 2*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]^2 + 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq333*MB*HC[yd[3, 3]]*sp[q1, q3]^2 + 2*cHq333*MB*HC[yd[3, 3]]*
      sp[q1, q1]*sp[q2, q2] - cHud33*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q3] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHud33*h^2*MB*sp[q1, q1]*yu[3, 3] + 2*cHq333*h^2*MT*sp[q1, q2]*
      yu[3, 3] + cHud33*MB*sp[q1, q2]^2*yu[3, 3] - 2*cHud33*MB*sp[q1, q2]*
      sp[q1, q3]*yu[3, 3] + cHud33*MB*sp[q1, q3]^2*yu[3, 3] - 
     cHud33*MB*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 2*cHq333*MT*sp[q1, q3]*
      sp[q2, q2]*yu[3, 3] + 2*cHud33*MB*sp[q1, q1]*sp[q2, q3]*yu[3, 3] - 
     2*cHq333*MT*sp[q1, q2]*sp[q2, q3]*yu[3, 3] - 2*cHq333*MT*sp[q1, q3]*
      sp[q2, q3]*yu[3, 3]))/(Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     2*sp[q1, q2]*sp[q1, q3] - sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 
     2*sp[q1, q1]*sp[q2, q3])) + 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MGP^4, MGP^4]*(2*cHq333*h^2*MB*HC[yd[3, 3]]*sp[q1, q1] - 
     cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q2] - 2*cHq333*MB*HC[yd[3, 3]]*
      sp[q1, q2]^2 - cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]^2 + 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq333*MB*HC[yd[3, 3]]*sp[q1, q3]^2 + 2*cHq333*MB*HC[yd[3, 3]]*
      sp[q1, q1]*sp[q2, q2] + cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q3] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHud33*h^2*MB*sp[q1, q1]*yu[3, 3] + 2*cHq333*h^2*MT*sp[q1, q2]*
      yu[3, 3] + cHud33*MB*sp[q1, q2]^2*yu[3, 3] + 2*cHq333*MT*sp[q1, q2]^2*
      yu[3, 3] - 2*cHud33*MB*sp[q1, q2]*sp[q1, q3]*yu[3, 3] - 
     2*cHq333*MT*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + cHud33*MB*sp[q1, q3]^2*
      yu[3, 3] - cHud33*MB*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - 
     2*cHq333*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 2*cHq333*MT*sp[q1, q3]*
      sp[q2, q2]*yu[3, 3] + 2*cHud33*MB*sp[q1, q1]*sp[q2, q3]*yu[3, 3] + 
     2*cHq333*MT*sp[q1, q1]*sp[q2, q3]*yu[3, 3] - 2*cHq333*MT*sp[q1, q2]*
      sp[q2, q3]*yu[3, 3] - 2*cHq333*MT*sp[q1, q3]*sp[q2, q3]*yu[3, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])) + 
  (lam*C0[sp[q1, q1], h^2 + sp[q2, q2] - 2*sp[q2, q3], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] + sp[q2, q2] - 
      2*sp[q2, q3], MGP^4, MB^4, MGP^4]*
    (2*cHq333*h^2*MB^5*HC[yd[3, 3]]*sp[q1, q1] - 2*cHq333*h^2*MB*MGP^4*
      HC[yd[3, 3]]*sp[q1, q1] - 2*cHud33*h^4*MT*HC[yd[3, 3]]*sp[q1, q1] + 
     2*cHud33*h^2*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q1] + 
     2*cHq333*h^2*MB*HC[yd[3, 3]]*sp[q1, q1]^2 - cHud33*h^2*MB^4*MT*
      HC[yd[3, 3]]*sp[q1, q2] + cHud33*h^2*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q2] + 
     4*cHq333*h^2*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2] - 
     cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2] - 
     2*cHq333*MB^5*HC[yd[3, 3]]*sp[q1, q2]^2 + 2*cHq333*MB*MGP^4*HC[yd[3, 3]]*
      sp[q1, q2]^2 + cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q2]^2 - 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q2]^2 - cHud33*MGP^4*MT*HC[yd[3, 3]]*
      sp[q1, q2]^2 - 2*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]^3 - 8*cHq333*h^2*MB*HC[yd[3, 3]]*
      sp[q1, q1]*sp[q1, q3] + 4*cHq333*MB^5*HC[yd[3, 3]]*sp[q1, q2]*
      sp[q1, q3] - 4*cHq333*MB*MGP^4*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3] - 
     3*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3] + 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3] + 
     3*cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3] + 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q3] + 
     16*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]^2*sp[q1, q3] - 
     2*cHq333*MB^5*HC[yd[3, 3]]*sp[q1, q3]^2 + 2*cHq333*MB*MGP^4*HC[yd[3, 3]]*
      sp[q1, q3]^2 + 2*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q3]^2 - 
     2*cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q3]^2 - 2*cHq333*MB*HC[yd[3, 3]]*
      sp[q1, q1]*sp[q1, q3]^2 - 20*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]*
      sp[q1, q3]^2 + 8*cHq333*MB*HC[yd[3, 3]]*sp[q1, q3]^3 + 
     2*cHq333*MB^5*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq333*MB*MGP^4*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     3*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q2] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]^2*sp[q2, q2] - 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q2] + 
     cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     8*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q2] - 
     3*cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q2] + 
     2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q3]^2*sp[q2, q2] - 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2]^2 - 
     4*cHq333*MB^5*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q3] + 
     4*cHq333*MB*MGP^4*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q3] + 
     7*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q3] - 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q3] - 
     3*cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q3] - 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]^2*sp[q2, q3] + 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q2, q3] - 
     cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q2, q3] - 
     8*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q3] - 
     2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]^2*sp[q2, q3] + 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q3] + 
     16*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     6*cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     4*cHud33*MT*HC[yd[3, 3]]*sp[q1, q3]^2*sp[q2, q3] + 
     5*cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q3] - 
     6*cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q3]^2 - 
     cHud33*h^2*MB^5*sp[q1, q1]*yu[3, 3] + cHud33*h^2*MB*MGP^4*sp[q1, q1]*
      yu[3, 3] + 4*cHq333*h^4*MT*sp[q1, q1]*yu[3, 3] - 
     4*cHq333*h^2*MGP^4*MT*sp[q1, q1]*yu[3, 3] - cHud33*h^2*MB*sp[q1, q1]^2*
      yu[3, 3] + 2*cHq333*h^2*MB^4*MT*sp[q1, q2]*yu[3, 3] - 
     2*cHq333*h^2*MGP^4*MT*sp[q1, q2]*yu[3, 3] - 2*cHud33*h^2*MB*sp[q1, q1]*
      sp[q1, q2]*yu[3, 3] + 2*cHq333*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[3, 3] + 
     cHud33*MB^5*sp[q1, q2]^2*yu[3, 3] - cHud33*MB*MGP^4*sp[q1, q2]^2*
      yu[3, 3] - 2*cHq333*h^2*MT*sp[q1, q2]^2*yu[3, 3] + 
     2*cHq333*MB^4*MT*sp[q1, q2]^2*yu[3, 3] + 2*cHq333*MGP^4*MT*sp[q1, q2]^2*
      yu[3, 3] + cHud33*MB*sp[q1, q1]*sp[q1, q2]^2*yu[3, 3] + 
     2*cHud33*MB*sp[q1, q2]^3*yu[3, 3] + 4*cHud33*h^2*MB*sp[q1, q1]*
      sp[q1, q3]*yu[3, 3] - 2*cHud33*MB^5*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 
     2*cHud33*MB*MGP^4*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 
     6*cHq333*h^2*MT*sp[q1, q2]*sp[q1, q3]*yu[3, 3] - 
     2*cHq333*MB^4*MT*sp[q1, q2]*sp[q1, q3]*yu[3, 3] - 
     6*cHq333*MGP^4*MT*sp[q1, q2]*sp[q1, q3]*yu[3, 3] - 
     2*cHud33*MB*sp[q1, q1]*sp[q1, q2]*sp[q1, q3]*yu[3, 3] - 
     8*cHud33*MB*sp[q1, q2]^2*sp[q1, q3]*yu[3, 3] + 
     cHud33*MB^5*sp[q1, q3]^2*yu[3, 3] - cHud33*MB*MGP^4*sp[q1, q3]^2*
      yu[3, 3] - 4*cHq333*h^2*MT*sp[q1, q3]^2*yu[3, 3] + 
     4*cHq333*MGP^4*MT*sp[q1, q3]^2*yu[3, 3] + cHud33*MB*sp[q1, q1]*
      sp[q1, q3]^2*yu[3, 3] + 10*cHud33*MB*sp[q1, q2]*sp[q1, q3]^2*yu[3, 3] - 
     4*cHud33*MB*sp[q1, q3]^3*yu[3, 3] - cHud33*MB^5*sp[q1, q1]*sp[q2, q2]*
      yu[3, 3] + cHud33*MB*MGP^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     6*cHq333*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - 
     2*cHq333*MB^4*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - 
     2*cHq333*MGP^4*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - 
     cHud33*MB*sp[q1, q1]^2*sp[q2, q2]*yu[3, 3] - 2*cHud33*MB*sp[q1, q1]*
      sp[q1, q2]*sp[q2, q2]*yu[3, 3] - 2*cHq333*MT*sp[q1, q2]^2*sp[q2, q2]*
      yu[3, 3] + 2*cHq333*MB^4*MT*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - 
     2*cHq333*MGP^4*MT*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + 
     4*cHud33*MB*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + 
     2*cHq333*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + 
     6*cHq333*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - 
     4*cHq333*MT*sp[q1, q3]^2*sp[q2, q2]*yu[3, 3] + 
     2*cHq333*MT*sp[q1, q1]*sp[q2, q2]^2*yu[3, 3] + 
     2*cHud33*MB^5*sp[q1, q1]*sp[q2, q3]*yu[3, 3] - 
     2*cHud33*MB*MGP^4*sp[q1, q1]*sp[q2, q3]*yu[3, 3] - 
     14*cHq333*h^2*MT*sp[q1, q1]*sp[q2, q3]*yu[3, 3] + 
     2*cHq333*MB^4*MT*sp[q1, q1]*sp[q2, q3]*yu[3, 3] + 
     6*cHq333*MGP^4*MT*sp[q1, q1]*sp[q2, q3]*yu[3, 3] + 
     2*cHud33*MB*sp[q1, q1]^2*sp[q2, q3]*yu[3, 3] - 
     2*cHq333*MB^4*MT*sp[q1, q2]*sp[q2, q3]*yu[3, 3] + 
     2*cHq333*MGP^4*MT*sp[q1, q2]*sp[q2, q3]*yu[3, 3] + 
     4*cHud33*MB*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[3, 3] - 
     2*cHq333*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q3]*yu[3, 3] + 
     4*cHq333*MT*sp[q1, q2]^2*sp[q2, q3]*yu[3, 3] - 
     2*cHq333*MB^4*MT*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + 
     2*cHq333*MGP^4*MT*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     8*cHud33*MB*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     2*cHq333*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     12*cHq333*MT*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + 
     8*cHq333*MT*sp[q1, q3]^2*sp[q2, q3]*yu[3, 3] - 
     10*cHq333*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q3]*yu[3, 3] + 
     12*cHq333*MT*sp[q1, q1]*sp[q2, q3]^2*yu[3, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, q3]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q3])), 
 -(((cHq133 - cHq333 + cHu33)*lam*B0[h^2 + sp[q1, q1] - 2*sp[q1, q4], MG0^4, 
      MT^4]*(h^2*sp[q1, q2] - sp[q1, q2]*sp[q1, q4] + sp[q1, q1]*sp[q2, q4] - 
      sp[q1, q4]*sp[q2, q4])*(HC[yu[3, 3]] - yu[3, 3]))/
    (Sqrt[2]*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
      2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2))) + 
  ((cHq133 - cHq333 + cHu33)*lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 
      2*sp[q1, q4] + sp[q2, q2] - 2*sp[q2, q4], MG0^4, MG0^4]*
    (h^2*sp[q1, q2] + sp[q1, q2]^2 - sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q1]*sp[q2, q2] + sp[q1, q4]*sp[q2, q2] + sp[q1, q1]*sp[q2, q4] - 
     sp[q1, q2]*sp[q2, q4] - sp[q1, q4]*sp[q2, q4])*
    (HC[yu[3, 3]] - yu[3, 3]))/(Sqrt[2]*(sp[q1, q2]^2 - h^2*sp[q2, q2] - 
     sp[q1, q1]*sp[q2, q2] + 2*sp[q1, q4]*sp[q2, q2] - 
     2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)) + 
  (lam*B0[sp[q2, q2], MG0^4, MT^4]*(cHq133*HC[yu[3, 3]]*sp[q1, q2]^2 - 
     cHq333*HC[yu[3, 3]]*sp[q1, q2]^2 - cHu33*HC[yu[3, 3]]*sp[q1, q2]^2 - 
     2*cHq133*h^2*HC[yu[3, 3]]*sp[q2, q2] + 2*cHq333*h^2*HC[yu[3, 3]]*
      sp[q2, q2] - cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + cHu33*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q2] + 3*cHq133*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     3*cHq333*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 3*cHq133*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q2, q4] + 3*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + 2*cHq133*HC[yu[3, 3]]*
      sp[q2, q4]^2 - 2*cHq333*HC[yu[3, 3]]*sp[q2, q4]^2 + 
     cHq133*sp[q1, q2]^2*yu[3, 3] - cHq333*sp[q1, q2]^2*yu[3, 3] - 
     cHu33*sp[q1, q2]^2*yu[3, 3] + 2*cHu33*h^2*sp[q2, q2]*yu[3, 3] - 
     cHq133*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + cHq333*sp[q1, q1]*sp[q2, q2]*
      yu[3, 3] + cHu33*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHq133*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - cHq333*sp[q1, q4]*sp[q2, q2]*
      yu[3, 3] - 3*cHu33*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - 
     cHq133*sp[q1, q2]*sp[q2, q4]*yu[3, 3] + cHq333*sp[q1, q2]*sp[q2, q4]*
      yu[3, 3] + 3*cHu33*sp[q1, q2]*sp[q2, q4]*yu[3, 3] - 
     2*cHu33*sp[q2, q4]^2*yu[3, 3]))/
   (Sqrt[2]*(sp[q1, q2]^2 - h^2*sp[q2, q2] - sp[q1, q1]*sp[q2, q2] + 
     2*sp[q1, q4]*sp[q2, q2] - 2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)) - 
  (lam*C0[sp[q2, q2], h^2 + sp[q1, q1] - 2*sp[q1, q4], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MG0^4, MT^4, MG0^4]*
    (cHq133*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q2] - cHq333*h^2*MG0^4*HC[yu[3, 3]]*
      sp[q1, q2] + cHu33*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q2] - 
     cHq133*h^2*MT^4*HC[yu[3, 3]]*sp[q1, q2] + cHq333*h^2*MT^4*HC[yu[3, 3]]*
      sp[q1, q2] - cHu33*h^2*MT^4*HC[yu[3, 3]]*sp[q1, q2] + 
     cHq133*h^2*HC[yu[3, 3]]*sp[q1, q2]^2 - cHq333*h^2*HC[yu[3, 3]]*
      sp[q1, q2]^2 - cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]^2 - 
     cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q2]^2 + cHq333*MG0^4*HC[yu[3, 3]]*
      sp[q1, q2]^2 + cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q2]^2 - 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q2]^2 + cHq333*MT^4*HC[yu[3, 3]]*
      sp[q1, q2]^2 - cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q2]^2 + 
     cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]^2 + 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]^2 - cHq133*MG0^4*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q1, q4] + cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*
      sp[q1, q4] - cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] + 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] - 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] + 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q1, q4] + 
     2*cHq333*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q1, q4] - 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q1, q4] - 
     2*cHq133*h^4*HC[yu[3, 3]]*sp[q2, q2] + 2*cHq333*h^4*HC[yu[3, 3]]*
      sp[q2, q2] + 2*cHq133*h^2*MG0^4*HC[yu[3, 3]]*sp[q2, q2] - 
     2*cHq333*h^2*MG0^4*HC[yu[3, 3]]*sp[q2, q2] - 3*cHq133*h^2*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q2] + 3*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q2] - cHu33*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq133*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHq333*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q2] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q2] - cHq133*h^2*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q2, q2] + cHq333*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2] - 
     cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2] + 
     7*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     7*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     3*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     3*cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     3*cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     5*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     5*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] + 
     5*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] + 
     cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] - 
     cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] - 
     6*cHq133*HC[yu[3, 3]]*sp[q1, q4]^2*sp[q2, q2] + 
     6*cHq333*HC[yu[3, 3]]*sp[q1, q4]^2*sp[q2, q2] - 
     6*cHu33*HC[yu[3, 3]]*sp[q1, q4]^2*sp[q2, q2] + 
     cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] - 
     3*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     3*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     3*cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] - 
     3*cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] - 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] - 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] - 
     3*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     3*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     3*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     6*cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] - 
     6*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] + 
     6*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] - 
     cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] + 
     cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] + 
     cHq133*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     cHq333*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] + 
     2*cHq133*h^2*HC[yu[3, 3]]*sp[q2, q4]^2 - 2*cHq333*h^2*HC[yu[3, 3]]*
      sp[q2, q4]^2 - 2*cHq133*MG0^4*HC[yu[3, 3]]*sp[q2, q4]^2 + 
     2*cHq333*MG0^4*HC[yu[3, 3]]*sp[q2, q4]^2 + 2*cHq133*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q4]^2 - 2*cHq333*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q4]^2 + 2*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4]^2 - 
     4*cHq133*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]^2 + 
     4*cHq333*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]^2 - 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]^2 - 
     cHq133*h^2*MG0^4*sp[q1, q2]*yu[3, 3] + cHq333*h^2*MG0^4*sp[q1, q2]*
      yu[3, 3] - cHu33*h^2*MG0^4*sp[q1, q2]*yu[3, 3] + 
     cHq133*h^2*MT^4*sp[q1, q2]*yu[3, 3] - cHq333*h^2*MT^4*sp[q1, q2]*
      yu[3, 3] + cHu33*h^2*MT^4*sp[q1, q2]*yu[3, 3] + 
     cHq133*h^2*sp[q1, q2]^2*yu[3, 3] - cHq333*h^2*sp[q1, q2]^2*yu[3, 3] - 
     cHu33*h^2*sp[q1, q2]^2*yu[3, 3] - cHq133*MG0^4*sp[q1, q2]^2*yu[3, 3] + 
     cHq333*MG0^4*sp[q1, q2]^2*yu[3, 3] + cHu33*MG0^4*sp[q1, q2]^2*yu[3, 3] + 
     cHq133*MT^4*sp[q1, q2]^2*yu[3, 3] - cHq333*MT^4*sp[q1, q2]^2*yu[3, 3] + 
     cHu33*MT^4*sp[q1, q2]^2*yu[3, 3] - cHq133*sp[q1, q1]*sp[q1, q2]^2*
      yu[3, 3] + cHq333*sp[q1, q1]*sp[q1, q2]^2*yu[3, 3] - 
     cHu33*sp[q1, q1]*sp[q1, q2]^2*yu[3, 3] + cHq133*MG0^4*sp[q1, q2]*
      sp[q1, q4]*yu[3, 3] - cHq333*MG0^4*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 
     cHu33*MG0^4*sp[q1, q2]*sp[q1, q4]*yu[3, 3] - cHq133*MT^4*sp[q1, q2]*
      sp[q1, q4]*yu[3, 3] + cHq333*MT^4*sp[q1, q2]*sp[q1, q4]*yu[3, 3] - 
     cHu33*MT^4*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 2*cHq133*sp[q1, q2]^2*
      sp[q1, q4]*yu[3, 3] - 2*cHq333*sp[q1, q2]^2*sp[q1, q4]*yu[3, 3] + 
     2*cHu33*sp[q1, q2]^2*sp[q1, q4]*yu[3, 3] + 2*cHu33*h^4*sp[q2, q2]*
      yu[3, 3] - 2*cHu33*h^2*MG0^4*sp[q2, q2]*yu[3, 3] + 
     cHq133*h^2*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - cHq333*h^2*sp[q1, q1]*
      sp[q2, q2]*yu[3, 3] + 3*cHu33*h^2*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHq133*MG0^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - cHq333*MG0^4*sp[q1, q1]*
      sp[q2, q2]*yu[3, 3] - cHu33*MG0^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - 
     cHq133*MT^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + cHq333*MT^4*sp[q1, q1]*
      sp[q2, q2]*yu[3, 3] - cHu33*MT^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHq133*sp[q1, q1]^2*sp[q2, q2]*yu[3, 3] - cHq333*sp[q1, q1]^2*sp[q2, q2]*
      yu[3, 3] + cHu33*sp[q1, q1]^2*sp[q2, q2]*yu[3, 3] + 
     cHq133*h^2*sp[q1, q2]*sp[q2, q2]*yu[3, 3] - cHq333*h^2*sp[q1, q2]*
      sp[q2, q2]*yu[3, 3] + cHu33*h^2*sp[q1, q2]*sp[q2, q2]*yu[3, 3] - 
     3*cHq133*h^2*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + 3*cHq333*h^2*sp[q1, q4]*
      sp[q2, q2]*yu[3, 3] - 7*cHu33*h^2*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - 
     cHq133*MG0^4*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + cHq333*MG0^4*sp[q1, q4]*
      sp[q2, q2]*yu[3, 3] + 3*cHu33*MG0^4*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + 
     cHq133*MT^4*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - cHq333*MT^4*sp[q1, q4]*
      sp[q2, q2]*yu[3, 3] + cHu33*MT^4*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - 
     5*cHq133*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + 
     5*cHq333*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - 
     5*cHu33*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - 
     cHq133*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + 
     cHq333*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - 
     cHu33*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + 
     6*cHq133*sp[q1, q4]^2*sp[q2, q2]*yu[3, 3] - 6*cHq333*sp[q1, q4]^2*
      sp[q2, q2]*yu[3, 3] + 6*cHu33*sp[q1, q4]^2*sp[q2, q2]*yu[3, 3] - 
     cHq133*MG0^4*sp[q1, q1]*sp[q2, q4]*yu[3, 3] + cHq333*MG0^4*sp[q1, q1]*
      sp[q2, q4]*yu[3, 3] - cHu33*MG0^4*sp[q1, q1]*sp[q2, q4]*yu[3, 3] + 
     cHq133*MT^4*sp[q1, q1]*sp[q2, q4]*yu[3, 3] - cHq333*MT^4*sp[q1, q1]*
      sp[q2, q4]*yu[3, 3] + cHu33*MT^4*sp[q1, q1]*sp[q2, q4]*yu[3, 3] - 
     cHq133*h^2*sp[q1, q2]*sp[q2, q4]*yu[3, 3] + cHq333*h^2*sp[q1, q2]*
      sp[q2, q4]*yu[3, 3] + 3*cHu33*h^2*sp[q1, q2]*sp[q2, q4]*yu[3, 3] + 
     cHq133*MG0^4*sp[q1, q2]*sp[q2, q4]*yu[3, 3] - cHq333*MG0^4*sp[q1, q2]*
      sp[q2, q4]*yu[3, 3] - 3*cHu33*MG0^4*sp[q1, q2]*sp[q2, q4]*yu[3, 3] - 
     cHq133*MT^4*sp[q1, q2]*sp[q2, q4]*yu[3, 3] + cHq333*MT^4*sp[q1, q2]*
      sp[q2, q4]*yu[3, 3] - cHu33*MT^4*sp[q1, q2]*sp[q2, q4]*yu[3, 3] + 
     3*cHq133*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[3, 3] - 
     3*cHq333*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[3, 3] + 
     3*cHu33*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[3, 3] + 
     cHq133*MG0^4*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - cHq333*MG0^4*sp[q1, q4]*
      sp[q2, q4]*yu[3, 3] + cHu33*MG0^4*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 
     cHq133*MT^4*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + cHq333*MT^4*sp[q1, q4]*
      sp[q2, q4]*yu[3, 3] - cHu33*MT^4*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 
     6*cHq133*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     6*cHq333*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 
     6*cHu33*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     cHq133*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[3, 3] - 
     cHq333*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[3, 3] + 
     cHu33*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[3, 3] - 
     cHq133*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 3] + 
     cHq333*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 3] - 
     cHu33*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 3] - 
     2*cHu33*h^2*sp[q2, q4]^2*yu[3, 3] + 2*cHu33*MG0^4*sp[q2, q4]^2*
      yu[3, 3] - 2*cHq133*sp[q1, q1]*sp[q2, q4]^2*yu[3, 3] + 
     2*cHq333*sp[q1, q1]*sp[q2, q4]^2*yu[3, 3] - 2*cHu33*sp[q1, q1]*
      sp[q2, q4]^2*yu[3, 3] + 4*cHq133*sp[q1, q4]*sp[q2, q4]^2*yu[3, 3] - 
     4*cHq333*sp[q1, q4]*sp[q2, q4]^2*yu[3, 3] + 4*cHu33*sp[q1, q4]*
      sp[q2, q4]^2*yu[3, 3]))/(Sqrt[2]*(sp[q1, q2]^2 - h^2*sp[q2, q2] - 
     sp[q1, q1]*sp[q2, q2] + 2*sp[q1, q4]*sp[q2, q2] - 
     2*sp[q1, q2]*sp[q2, q4] + sp[q2, q4]^2)), 
 -(((cHq133 - cHq333 + cHu33)*lam*B0[2*h^2 + 2*sp[q3, q4], MG0^4, MG0^4]*
     (2*h^2*sp[q1, q2] - sp[q1, q3]*sp[q2, q3] - sp[q1, q4]*sp[q2, q3] - 
      sp[q1, q3]*sp[q2, q4] - sp[q1, q4]*sp[q2, q4] + 
      2*sp[q1, q2]*sp[q3, q4])*(HC[yu[3, 3]] - yu[3, 3]))/
    (Sqrt[2]*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
      sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4]))) + 
  ((cHq133 - cHq333 + cHu33)*lam*B0[2*h^2 + sp[q2, q2] - 2*sp[q2, q3] - 
      2*sp[q2, q4] + 2*sp[q3, q4], MG0^4, MT^4]*(2*h^2*sp[q1, q2] + 
     sp[q1, q3]*sp[q2, q2] + sp[q1, q4]*sp[q2, q2] - sp[q1, q2]*sp[q2, q3] - 
     sp[q1, q3]*sp[q2, q3] - sp[q1, q4]*sp[q2, q3] - sp[q1, q2]*sp[q2, q4] - 
     sp[q1, q3]*sp[q2, q4] - sp[q1, q4]*sp[q2, q4] + 2*sp[q1, q2]*sp[q3, q4])*
    (HC[yu[3, 3]] - yu[3, 3]))/(Sqrt[2]*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 
     2*sp[q2, q3]*sp[q2, q4] - sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])) + 
  (lam*B0[sp[q2, q2], MG0^4, MT^4]*(4*cHq133*h^2*HC[yu[3, 3]]*sp[q2, q2] - 
     4*cHq333*h^2*HC[yu[3, 3]]*sp[q2, q2] - cHq133*HC[yu[3, 3]]*sp[q1, q3]*
      sp[q2, q2] + cHq333*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - cHq133*HC[yu[3, 3]]*
      sp[q1, q4]*sp[q2, q2] + cHq333*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + cHq133*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q2, q3] - cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] - 2*cHq133*HC[yu[3, 3]]*
      sp[q2, q3]^2 + 2*cHq333*HC[yu[3, 3]]*sp[q2, q3]^2 + 
     cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] - cHq333*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q2, q4] + cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] - 
     4*cHq133*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4] + 4*cHq333*HC[yu[3, 3]]*
      sp[q2, q3]*sp[q2, q4] - 2*cHq133*HC[yu[3, 3]]*sp[q2, q4]^2 + 
     2*cHq333*HC[yu[3, 3]]*sp[q2, q4]^2 + 4*cHq133*HC[yu[3, 3]]*sp[q2, q2]*
      sp[q3, q4] - 4*cHq333*HC[yu[3, 3]]*sp[q2, q2]*sp[q3, q4] - 
     4*cHu33*h^2*sp[q2, q2]*yu[3, 3] + cHq133*sp[q1, q3]*sp[q2, q2]*
      yu[3, 3] - cHq333*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + 
     cHu33*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + cHq133*sp[q1, q4]*sp[q2, q2]*
      yu[3, 3] - cHq333*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + 
     cHu33*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - cHq133*sp[q1, q2]*sp[q2, q3]*
      yu[3, 3] + cHq333*sp[q1, q2]*sp[q2, q3]*yu[3, 3] - 
     cHu33*sp[q1, q2]*sp[q2, q3]*yu[3, 3] + 2*cHu33*sp[q2, q3]^2*yu[3, 3] - 
     cHq133*sp[q1, q2]*sp[q2, q4]*yu[3, 3] + cHq333*sp[q1, q2]*sp[q2, q4]*
      yu[3, 3] - cHu33*sp[q1, q2]*sp[q2, q4]*yu[3, 3] + 
     4*cHu33*sp[q2, q3]*sp[q2, q4]*yu[3, 3] + 2*cHu33*sp[q2, q4]^2*yu[3, 3] - 
     4*cHu33*sp[q2, q2]*sp[q3, q4]*yu[3, 3]))/
   (Sqrt[2]*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 2*sp[q2, q3]*sp[q2, q4] - 
     sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])) - 
  (lam*C0[sp[q2, q2], 2*h^2 + 2*sp[q3, q4], 2*h^2 + sp[q2, q2] - 
      2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4], MT^4, MG0^4, MG0^4]*
    (-2*cHq133*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q2] + 
     2*cHq333*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q2] - 
     2*cHu33*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q2] + 2*cHq133*h^2*MT^4*
      HC[yu[3, 3]]*sp[q1, q2] - 2*cHq333*h^2*MT^4*HC[yu[3, 3]]*sp[q1, q2] + 
     2*cHu33*h^2*MT^4*HC[yu[3, 3]]*sp[q1, q2] + 8*cHq133*h^4*HC[yu[3, 3]]*
      sp[q2, q2] - 8*cHq333*h^4*HC[yu[3, 3]]*sp[q2, q2] - 
     4*cHq133*h^2*MG0^4*HC[yu[3, 3]]*sp[q2, q2] + 4*cHq333*h^2*MG0^4*
      HC[yu[3, 3]]*sp[q2, q2] - 4*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q2] + 2*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2] - 
     2*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2] - 
     6*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2] - 
     2*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] + 
     2*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] + 
     6*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2] - 
     2*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     2*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     6*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     4*cHq133*h^2*HC[yu[3, 3]]*sp[q2, q2]^2 - 4*cHq333*h^2*HC[yu[3, 3]]*
      sp[q2, q2]^2 + 2*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] - 
     2*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     2*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3] + 
     cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3] + 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3] - 
     8*cHq133*h^2*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q3] + 
     8*cHq333*h^2*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q3] + 
     cHq133*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] - 
     cHq333*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q3] + 
     cHq133*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] - 
     cHq333*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q3] - 
     4*cHq133*h^2*HC[yu[3, 3]]*sp[q2, q3]^2 + 4*cHq333*h^2*HC[yu[3, 3]]*
      sp[q2, q3]^2 + 2*cHq133*MG0^4*HC[yu[3, 3]]*sp[q2, q3]^2 - 
     2*cHq333*MG0^4*HC[yu[3, 3]]*sp[q2, q3]^2 + 2*cHu33*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q3]^2 - 2*cHq133*HC[yu[3, 3]]*sp[q1, q2]*
      sp[q2, q3]^2 + 2*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]^2 + 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]^2 - 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]^2 - 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3]^2 - 
     2*cHq133*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q3]^2 + 
     2*cHq333*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q3]^2 + 
     4*cHq133*HC[yu[3, 3]]*sp[q2, q3]^3 - 4*cHq333*HC[yu[3, 3]]*
      sp[q2, q3]^3 + 2*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] - 
     2*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     2*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     8*cHq133*h^2*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q4] + 
     8*cHq333*h^2*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q4] + 
     cHq133*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] - 
     cHq333*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q2, q4] + 
     cHq133*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     cHq333*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q2, q4] - 
     8*cHq133*h^2*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4] + 
     8*cHq333*h^2*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4] + 
     4*cHq133*MG0^4*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4] - 
     4*cHq333*MG0^4*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4] + 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3]*sp[q2, q4] - 
     4*cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] + 
     4*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] + 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q2, q4] - 
     8*cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3]*sp[q2, q4] - 
     8*cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3]*sp[q2, q4] - 
     4*cHq133*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q2, q4] + 
     4*cHq333*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q2, q4] + 
     12*cHq133*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q2, q4] - 
     12*cHq333*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q2, q4] - 
     4*cHq133*h^2*HC[yu[3, 3]]*sp[q2, q4]^2 + 4*cHq333*h^2*HC[yu[3, 3]]*
      sp[q2, q4]^2 + 2*cHq133*MG0^4*HC[yu[3, 3]]*sp[q2, q4]^2 - 
     2*cHq333*MG0^4*HC[yu[3, 3]]*sp[q2, q4]^2 + 2*cHu33*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q4]^2 - 2*cHq133*HC[yu[3, 3]]*sp[q1, q2]*
      sp[q2, q4]^2 + 2*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]^2 + 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]^2 - 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4]^2 - 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4]^2 - 
     2*cHq133*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q4]^2 + 
     2*cHq333*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q4]^2 + 
     12*cHq133*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4]^2 - 
     12*cHq333*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4]^2 + 
     4*cHq133*HC[yu[3, 3]]*sp[q2, q4]^3 - 4*cHq333*HC[yu[3, 3]]*
      sp[q2, q4]^3 - 2*cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, q4] + 
     16*cHq133*h^2*HC[yu[3, 3]]*sp[q2, q2]*sp[q3, q4] - 
     16*cHq333*h^2*HC[yu[3, 3]]*sp[q2, q2]*sp[q3, q4] - 
     4*cHq133*MG0^4*HC[yu[3, 3]]*sp[q2, q2]*sp[q3, q4] + 
     4*cHq333*MG0^4*HC[yu[3, 3]]*sp[q2, q2]*sp[q3, q4] - 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q3, q4] + 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] - 
     2*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] - 
     6*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q2]*sp[q3, q4] - 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] + 
     2*cHq333*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] + 
     6*cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q2]*sp[q3, q4] - 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] + 
     2*cHq333*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] + 
     6*cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2]*sp[q3, q4] + 
     4*cHq133*HC[yu[3, 3]]*sp[q2, q2]^2*sp[q3, q4] - 
     4*cHq333*HC[yu[3, 3]]*sp[q2, q2]^2*sp[q3, q4] + 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] - 
     2*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] + 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q3]*sp[q3, q4] - 
     8*cHq133*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q3, q4] + 
     8*cHq333*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q3]*sp[q3, q4] - 
     4*cHq133*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q3, q4] + 
     4*cHq333*HC[yu[3, 3]]*sp[q2, q3]^2*sp[q3, q4] + 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] - 
     2*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] + 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4]*sp[q3, q4] - 
     8*cHq133*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q4]*sp[q3, q4] + 
     8*cHq333*HC[yu[3, 3]]*sp[q2, q2]*sp[q2, q4]*sp[q3, q4] - 
     8*cHq133*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4]*sp[q3, q4] + 
     8*cHq333*HC[yu[3, 3]]*sp[q2, q3]*sp[q2, q4]*sp[q3, q4] - 
     4*cHq133*HC[yu[3, 3]]*sp[q2, q4]^2*sp[q3, q4] + 
     4*cHq333*HC[yu[3, 3]]*sp[q2, q4]^2*sp[q3, q4] + 
     8*cHq133*HC[yu[3, 3]]*sp[q2, q2]*sp[q3, q4]^2 - 
     8*cHq333*HC[yu[3, 3]]*sp[q2, q2]*sp[q3, q4]^2 + 
     2*cHq133*h^2*MG0^4*sp[q1, q2]*yu[3, 3] - 2*cHq333*h^2*MG0^4*sp[q1, q2]*
      yu[3, 3] + 2*cHu33*h^2*MG0^4*sp[q1, q2]*yu[3, 3] - 
     2*cHq133*h^2*MT^4*sp[q1, q2]*yu[3, 3] + 2*cHq333*h^2*MT^4*sp[q1, q2]*
      yu[3, 3] - 2*cHu33*h^2*MT^4*sp[q1, q2]*yu[3, 3] - 
     8*cHu33*h^4*sp[q2, q2]*yu[3, 3] + 4*cHu33*h^2*MG0^4*sp[q2, q2]*
      yu[3, 3] + 4*cHq133*h^2*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - 
     4*cHq333*h^2*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 6*cHq133*h^2*sp[q1, q2]*
      sp[q2, q2]*yu[3, 3] - 6*cHq333*h^2*sp[q1, q2]*sp[q2, q2]*yu[3, 3] - 
     2*cHu33*h^2*sp[q1, q2]*sp[q2, q2]*yu[3, 3] - 6*cHq133*h^2*sp[q1, q3]*
      sp[q2, q2]*yu[3, 3] + 6*cHq333*h^2*sp[q1, q3]*sp[q2, q2]*yu[3, 3] + 
     2*cHu33*h^2*sp[q1, q3]*sp[q2, q2]*yu[3, 3] - 6*cHq133*h^2*sp[q1, q4]*
      sp[q2, q2]*yu[3, 3] + 6*cHq333*h^2*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + 
     2*cHu33*h^2*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - 4*cHu33*h^2*sp[q2, q2]^2*
      yu[3, 3] - 2*cHq133*h^2*sp[q1, q2]*sp[q2, q3]*yu[3, 3] + 
     2*cHq333*h^2*sp[q1, q2]*sp[q2, q3]*yu[3, 3] - 2*cHu33*h^2*sp[q1, q2]*
      sp[q2, q3]*yu[3, 3] - cHq133*MG0^4*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + 
     cHq333*MG0^4*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - cHu33*MG0^4*sp[q1, q3]*
      sp[q2, q3]*yu[3, 3] + cHq133*MT^4*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     cHq333*MT^4*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + cHu33*MT^4*sp[q1, q3]*
      sp[q2, q3]*yu[3, 3] - cHq133*MG0^4*sp[q1, q4]*sp[q2, q3]*yu[3, 3] + 
     cHq333*MG0^4*sp[q1, q4]*sp[q2, q3]*yu[3, 3] - cHu33*MG0^4*sp[q1, q4]*
      sp[q2, q3]*yu[3, 3] + cHq133*MT^4*sp[q1, q4]*sp[q2, q3]*yu[3, 3] - 
     cHq333*MT^4*sp[q1, q4]*sp[q2, q3]*yu[3, 3] + cHu33*MT^4*sp[q1, q4]*
      sp[q2, q3]*yu[3, 3] + 8*cHu33*h^2*sp[q2, q2]*sp[q2, q3]*yu[3, 3] - 
     cHq133*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 3] + 
     cHq333*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 3] - 
     cHu33*sp[q1, q3]*sp[q2, q2]*sp[q2, q3]*yu[3, 3] - 
     cHq133*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yu[3, 3] + 
     cHq333*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yu[3, 3] - 
     cHu33*sp[q1, q4]*sp[q2, q2]*sp[q2, q3]*yu[3, 3] + 
     4*cHu33*h^2*sp[q2, q3]^2*yu[3, 3] - 2*cHu33*MG0^4*sp[q2, q3]^2*
      yu[3, 3] - 2*cHq133*sp[q1, q1]*sp[q2, q3]^2*yu[3, 3] + 
     2*cHq333*sp[q1, q1]*sp[q2, q3]^2*yu[3, 3] - 2*cHq133*sp[q1, q2]*
      sp[q2, q3]^2*yu[3, 3] + 2*cHq333*sp[q1, q2]*sp[q2, q3]^2*yu[3, 3] + 
     2*cHu33*sp[q1, q2]*sp[q2, q3]^2*yu[3, 3] + 4*cHq133*sp[q1, q3]*
      sp[q2, q3]^2*yu[3, 3] - 4*cHq333*sp[q1, q3]*sp[q2, q3]^2*yu[3, 3] + 
     4*cHq133*sp[q1, q4]*sp[q2, q3]^2*yu[3, 3] - 4*cHq333*sp[q1, q4]*
      sp[q2, q3]^2*yu[3, 3] + 2*cHu33*sp[q2, q2]*sp[q2, q3]^2*yu[3, 3] - 
     4*cHu33*sp[q2, q3]^3*yu[3, 3] - 2*cHq133*h^2*sp[q1, q2]*sp[q2, q4]*
      yu[3, 3] + 2*cHq333*h^2*sp[q1, q2]*sp[q2, q4]*yu[3, 3] - 
     2*cHu33*h^2*sp[q1, q2]*sp[q2, q4]*yu[3, 3] - cHq133*MG0^4*sp[q1, q3]*
      sp[q2, q4]*yu[3, 3] + cHq333*MG0^4*sp[q1, q3]*sp[q2, q4]*yu[3, 3] - 
     cHu33*MG0^4*sp[q1, q3]*sp[q2, q4]*yu[3, 3] + cHq133*MT^4*sp[q1, q3]*
      sp[q2, q4]*yu[3, 3] - cHq333*MT^4*sp[q1, q3]*sp[q2, q4]*yu[3, 3] + 
     cHu33*MT^4*sp[q1, q3]*sp[q2, q4]*yu[3, 3] - cHq133*MG0^4*sp[q1, q4]*
      sp[q2, q4]*yu[3, 3] + cHq333*MG0^4*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 
     cHu33*MG0^4*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + cHq133*MT^4*sp[q1, q4]*
      sp[q2, q4]*yu[3, 3] - cHq333*MT^4*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     cHu33*MT^4*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 8*cHu33*h^2*sp[q2, q2]*
      sp[q2, q4]*yu[3, 3] - cHq133*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*
      yu[3, 3] + cHq333*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*yu[3, 3] - 
     cHu33*sp[q1, q3]*sp[q2, q2]*sp[q2, q4]*yu[3, 3] - 
     cHq133*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 3] + 
     cHq333*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 3] - 
     cHu33*sp[q1, q4]*sp[q2, q2]*sp[q2, q4]*yu[3, 3] + 
     8*cHu33*h^2*sp[q2, q3]*sp[q2, q4]*yu[3, 3] - 4*cHu33*MG0^4*sp[q2, q3]*
      sp[q2, q4]*yu[3, 3] - 4*cHq133*sp[q1, q1]*sp[q2, q3]*sp[q2, q4]*
      yu[3, 3] + 4*cHq333*sp[q1, q1]*sp[q2, q3]*sp[q2, q4]*yu[3, 3] - 
     4*cHq133*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yu[3, 3] + 
     4*cHq333*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yu[3, 3] + 
     4*cHu33*sp[q1, q2]*sp[q2, q3]*sp[q2, q4]*yu[3, 3] + 
     8*cHq133*sp[q1, q3]*sp[q2, q3]*sp[q2, q4]*yu[3, 3] - 
     8*cHq333*sp[q1, q3]*sp[q2, q3]*sp[q2, q4]*yu[3, 3] + 
     8*cHq133*sp[q1, q4]*sp[q2, q3]*sp[q2, q4]*yu[3, 3] - 
     8*cHq333*sp[q1, q4]*sp[q2, q3]*sp[q2, q4]*yu[3, 3] + 
     4*cHu33*sp[q2, q2]*sp[q2, q3]*sp[q2, q4]*yu[3, 3] - 
     12*cHu33*sp[q2, q3]^2*sp[q2, q4]*yu[3, 3] + 4*cHu33*h^2*sp[q2, q4]^2*
      yu[3, 3] - 2*cHu33*MG0^4*sp[q2, q4]^2*yu[3, 3] - 
     2*cHq133*sp[q1, q1]*sp[q2, q4]^2*yu[3, 3] + 2*cHq333*sp[q1, q1]*
      sp[q2, q4]^2*yu[3, 3] - 2*cHq133*sp[q1, q2]*sp[q2, q4]^2*yu[3, 3] + 
     2*cHq333*sp[q1, q2]*sp[q2, q4]^2*yu[3, 3] + 2*cHu33*sp[q1, q2]*
      sp[q2, q4]^2*yu[3, 3] + 4*cHq133*sp[q1, q3]*sp[q2, q4]^2*yu[3, 3] - 
     4*cHq333*sp[q1, q3]*sp[q2, q4]^2*yu[3, 3] + 4*cHq133*sp[q1, q4]*
      sp[q2, q4]^2*yu[3, 3] - 4*cHq333*sp[q1, q4]*sp[q2, q4]^2*yu[3, 3] + 
     2*cHu33*sp[q2, q2]*sp[q2, q4]^2*yu[3, 3] - 12*cHu33*sp[q2, q3]*
      sp[q2, q4]^2*yu[3, 3] - 4*cHu33*sp[q2, q4]^3*yu[3, 3] + 
     2*cHq133*MG0^4*sp[q1, q2]*sp[q3, q4]*yu[3, 3] - 
     2*cHq333*MG0^4*sp[q1, q2]*sp[q3, q4]*yu[3, 3] + 
     2*cHu33*MG0^4*sp[q1, q2]*sp[q3, q4]*yu[3, 3] - 
     2*cHq133*MT^4*sp[q1, q2]*sp[q3, q4]*yu[3, 3] + 
     2*cHq333*MT^4*sp[q1, q2]*sp[q3, q4]*yu[3, 3] - 
     2*cHu33*MT^4*sp[q1, q2]*sp[q3, q4]*yu[3, 3] - 16*cHu33*h^2*sp[q2, q2]*
      sp[q3, q4]*yu[3, 3] + 4*cHu33*MG0^4*sp[q2, q2]*sp[q3, q4]*yu[3, 3] + 
     4*cHq133*sp[q1, q1]*sp[q2, q2]*sp[q3, q4]*yu[3, 3] - 
     4*cHq333*sp[q1, q1]*sp[q2, q2]*sp[q3, q4]*yu[3, 3] + 
     6*cHq133*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yu[3, 3] - 
     6*cHq333*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yu[3, 3] - 
     2*cHu33*sp[q1, q2]*sp[q2, q2]*sp[q3, q4]*yu[3, 3] - 
     6*cHq133*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yu[3, 3] + 
     6*cHq333*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yu[3, 3] + 
     2*cHu33*sp[q1, q3]*sp[q2, q2]*sp[q3, q4]*yu[3, 3] - 
     6*cHq133*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yu[3, 3] + 
     6*cHq333*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yu[3, 3] + 
     2*cHu33*sp[q1, q4]*sp[q2, q2]*sp[q3, q4]*yu[3, 3] - 
     4*cHu33*sp[q2, q2]^2*sp[q3, q4]*yu[3, 3] - 2*cHq133*sp[q1, q2]*
      sp[q2, q3]*sp[q3, q4]*yu[3, 3] + 2*cHq333*sp[q1, q2]*sp[q2, q3]*
      sp[q3, q4]*yu[3, 3] - 2*cHu33*sp[q1, q2]*sp[q2, q3]*sp[q3, q4]*
      yu[3, 3] + 8*cHu33*sp[q2, q2]*sp[q2, q3]*sp[q3, q4]*yu[3, 3] + 
     4*cHu33*sp[q2, q3]^2*sp[q3, q4]*yu[3, 3] - 2*cHq133*sp[q1, q2]*
      sp[q2, q4]*sp[q3, q4]*yu[3, 3] + 2*cHq333*sp[q1, q2]*sp[q2, q4]*
      sp[q3, q4]*yu[3, 3] - 2*cHu33*sp[q1, q2]*sp[q2, q4]*sp[q3, q4]*
      yu[3, 3] + 8*cHu33*sp[q2, q2]*sp[q2, q4]*sp[q3, q4]*yu[3, 3] + 
     8*cHu33*sp[q2, q3]*sp[q2, q4]*sp[q3, q4]*yu[3, 3] + 
     4*cHu33*sp[q2, q4]^2*sp[q3, q4]*yu[3, 3] - 8*cHu33*sp[q2, q2]*
      sp[q3, q4]^2*yu[3, 3]))/(Sqrt[2]*(2*h^2*sp[q2, q2] - sp[q2, q3]^2 - 
     2*sp[q2, q3]*sp[q2, q4] - sp[q2, q4]^2 + 2*sp[q2, q2]*sp[q3, q4])), 
 -((lam*B0[sp[q1, q1], MG0^4, MT^4]*(2*h^2*sp[q1, q1] - sp[q1, q2]^2 + 
      3*sp[q1, q2]*sp[q1, q4] - 2*sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
      3*sp[q1, q1]*sp[q2, q4])*(cHu33*HC[yu[3, 3]] - cHq133*yu[3, 3] + 
      cHq333*yu[3, 3]))/(Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
      2*sp[q1, q2]*sp[q1, q4] - sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
      2*sp[q1, q1]*sp[q2, q4]))) + 
  (lam*B0[h^2 + sp[q2, q2] - 2*sp[q2, q4], MG0^4, MT^4]*
    (cHq133*h^2*HC[yu[3, 3]]*sp[q1, q1] - cHq333*h^2*HC[yu[3, 3]]*
      sp[q1, q1] - cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2] - 
     cHq133*HC[yu[3, 3]]*sp[q1, q2]^2 + cHq333*HC[yu[3, 3]]*sp[q1, q2]^2 + 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] - 2*cHq333*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q1, q4] - cHq133*HC[yu[3, 3]]*sp[q1, q4]^2 + 
     cHq333*HC[yu[3, 3]]*sp[q1, q4]^2 + cHq133*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q2] - cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 2*cHq133*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q4] + 2*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + cHu33*HC[yu[3, 3]]*sp[q1, q4]*
      sp[q2, q4] - cHu33*h^2*sp[q1, q1]*yu[3, 3] + cHq133*h^2*sp[q1, q2]*
      yu[3, 3] - cHq333*h^2*sp[q1, q2]*yu[3, 3] + cHu33*sp[q1, q2]^2*
      yu[3, 3] - 2*cHu33*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 
     cHu33*sp[q1, q4]^2*yu[3, 3] - cHu33*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHq133*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - cHq333*sp[q1, q4]*sp[q2, q2]*
      yu[3, 3] + 2*cHu33*sp[q1, q1]*sp[q2, q4]*yu[3, 3] - 
     cHq133*sp[q1, q2]*sp[q2, q4]*yu[3, 3] + cHq333*sp[q1, q2]*sp[q2, q4]*
      yu[3, 3] - cHq133*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     cHq333*sp[q1, q4]*sp[q2, q4]*yu[3, 3]))/
   (Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])) - 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MG0^4, MG0^4]*(cHq133*h^2*HC[yu[3, 3]]*sp[q1, q1] - 
     cHq333*h^2*HC[yu[3, 3]]*sp[q1, q1] - cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2] - 
     cHq133*HC[yu[3, 3]]*sp[q1, q2]^2 + cHq333*HC[yu[3, 3]]*sp[q1, q2]^2 - 
     cHu33*HC[yu[3, 3]]*sp[q1, q2]^2 + 2*cHq133*HC[yu[3, 3]]*sp[q1, q2]*
      sp[q1, q4] - 2*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] - cHq133*HC[yu[3, 3]]*
      sp[q1, q4]^2 + cHq333*HC[yu[3, 3]]*sp[q1, q4]^2 + 
     cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - cHq333*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q2] + cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] - 2*cHq133*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q4] + 2*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] + cHu33*HC[yu[3, 3]]*sp[q1, q2]*
      sp[q2, q4] + cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHu33*h^2*sp[q1, q1]*yu[3, 3] + cHq133*h^2*sp[q1, q2]*yu[3, 3] - 
     cHq333*h^2*sp[q1, q2]*yu[3, 3] + cHq133*sp[q1, q2]^2*yu[3, 3] - 
     cHq333*sp[q1, q2]^2*yu[3, 3] + cHu33*sp[q1, q2]^2*yu[3, 3] - 
     cHq133*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + cHq333*sp[q1, q2]*sp[q1, q4]*
      yu[3, 3] - 2*cHu33*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 
     cHu33*sp[q1, q4]^2*yu[3, 3] - cHq133*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHq333*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - cHu33*sp[q1, q1]*sp[q2, q2]*
      yu[3, 3] + cHq133*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - 
     cHq333*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + cHq133*sp[q1, q1]*sp[q2, q4]*
      yu[3, 3] - cHq333*sp[q1, q1]*sp[q2, q4]*yu[3, 3] + 
     2*cHu33*sp[q1, q1]*sp[q2, q4]*yu[3, 3] - cHq133*sp[q1, q2]*sp[q2, q4]*
      yu[3, 3] + cHq333*sp[q1, q2]*sp[q2, q4]*yu[3, 3] - 
     cHq133*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + cHq333*sp[q1, q4]*sp[q2, q4]*
      yu[3, 3]))/(Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     2*sp[q1, q2]*sp[q1, q4] - sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
     2*sp[q1, q1]*sp[q2, q4])) + 
  (lam*C0[sp[q1, q1], h^2 + sp[q2, q2] - 2*sp[q2, q4], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MG0^4, MT^4, MG0^4]*
    (2*cHu33*h^4*HC[yu[3, 3]]*sp[q1, q1] + cHq133*h^2*MG0^4*HC[yu[3, 3]]*
      sp[q1, q1] - cHq333*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q1] - 
     2*cHu33*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q1] - cHq133*h^2*MT^4*HC[yu[3, 3]]*
      sp[q1, q1] + cHq333*h^2*MT^4*HC[yu[3, 3]]*sp[q1, q1] - 
     cHq133*h^2*HC[yu[3, 3]]*sp[q1, q1]^2 + cHq333*h^2*HC[yu[3, 3]]*
      sp[q1, q1]^2 - cHu33*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q2] + 
     cHu33*h^2*MT^4*HC[yu[3, 3]]*sp[q1, q2] - 2*cHq133*h^2*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q1, q2] + 2*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q1, q2] + cHu33*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2] - 
     cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]^2 - cHq133*MG0^4*HC[yu[3, 3]]*
      sp[q1, q2]^2 + cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q2]^2 + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q2]^2 + cHq133*MT^4*HC[yu[3, 3]]*
      sp[q1, q2]^2 - cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q2]^2 + 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q2]^2 + cHq133*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q1, q2]^2 - cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]^2 + 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q2]^3 - 2*cHq333*HC[yu[3, 3]]*
      sp[q1, q2]^3 + 4*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4] - 
     4*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4] + 
     3*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] + 
     2*cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] - 
     3*cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] + 
     2*cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q4] + 
     2*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q4] - 
     8*cHq133*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q1, q4] + 
     8*cHq333*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q1, q4] - 
     2*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q4]^2 - cHq133*MG0^4*HC[yu[3, 3]]*
      sp[q1, q4]^2 + cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q4]^2 + 
     2*cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q4]^2 + cHq133*MT^4*HC[yu[3, 3]]*
      sp[q1, q4]^2 - cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q4]^2 + 
     cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]^2 - 
     cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]^2 + 10*cHq133*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q1, q4]^2 - 10*cHq333*HC[yu[3, 3]]*sp[q1, q2]*
      sp[q1, q4]^2 - 4*cHq133*HC[yu[3, 3]]*sp[q1, q4]^3 + 
     4*cHq333*HC[yu[3, 3]]*sp[q1, q4]^3 + 3*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q2] + cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHq133*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     cHq333*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q2] - 2*cHq133*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q1, q2]*sp[q2, q2] + 2*cHq333*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q1, q2]*sp[q2, q2] - cHu33*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q2, q2] - 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     4*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     4*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] + 
     3*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] - 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q4]^2*sp[q2, q2] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]^2 - 7*cHu33*h^2*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q2, q4] - 2*cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q2, q4] + 2*cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     3*cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     2*cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] - 
     2*cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q4] - 
     2*cHq333*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q2, q4] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     4*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     4*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q2]^2*sp[q2, q4] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     8*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     8*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] - 
     6*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] + 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q4]^2*sp[q2, q4] - 
     5*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] + 
     6*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4]^2 - 
     2*cHq133*h^4*sp[q1, q1]*yu[3, 3] + 2*cHq333*h^4*sp[q1, q1]*yu[3, 3] + 
     2*cHq133*h^2*MG0^4*sp[q1, q1]*yu[3, 3] - 2*cHq333*h^2*MG0^4*sp[q1, q1]*
      yu[3, 3] - cHu33*h^2*MG0^4*sp[q1, q1]*yu[3, 3] + 
     cHu33*h^2*MT^4*sp[q1, q1]*yu[3, 3] + cHu33*h^2*sp[q1, q1]^2*yu[3, 3] + 
     cHq133*h^2*MG0^4*sp[q1, q2]*yu[3, 3] - cHq333*h^2*MG0^4*sp[q1, q2]*
      yu[3, 3] - cHq133*h^2*MT^4*sp[q1, q2]*yu[3, 3] + 
     cHq333*h^2*MT^4*sp[q1, q2]*yu[3, 3] - cHq133*h^2*sp[q1, q1]*sp[q1, q2]*
      yu[3, 3] + cHq333*h^2*sp[q1, q1]*sp[q1, q2]*yu[3, 3] + 
     2*cHu33*h^2*sp[q1, q1]*sp[q1, q2]*yu[3, 3] + cHq133*h^2*sp[q1, q2]^2*
      yu[3, 3] - cHq333*h^2*sp[q1, q2]^2*yu[3, 3] - 
     cHq133*MG0^4*sp[q1, q2]^2*yu[3, 3] + cHq333*MG0^4*sp[q1, q2]^2*
      yu[3, 3] + cHu33*MG0^4*sp[q1, q2]^2*yu[3, 3] - 
     cHq133*MT^4*sp[q1, q2]^2*yu[3, 3] + cHq333*MT^4*sp[q1, q2]^2*yu[3, 3] - 
     cHu33*MT^4*sp[q1, q2]^2*yu[3, 3] - cHu33*sp[q1, q1]*sp[q1, q2]^2*
      yu[3, 3] - 2*cHu33*sp[q1, q2]^3*yu[3, 3] - 4*cHu33*h^2*sp[q1, q1]*
      sp[q1, q4]*yu[3, 3] - 3*cHq133*h^2*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 
     3*cHq333*h^2*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 3*cHq133*MG0^4*sp[q1, q2]*
      sp[q1, q4]*yu[3, 3] - 3*cHq333*MG0^4*sp[q1, q2]*sp[q1, q4]*yu[3, 3] - 
     2*cHu33*MG0^4*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 
     cHq133*MT^4*sp[q1, q2]*sp[q1, q4]*yu[3, 3] - cHq333*MT^4*sp[q1, q2]*
      sp[q1, q4]*yu[3, 3] + 2*cHu33*MT^4*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 
     2*cHu33*sp[q1, q1]*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 
     8*cHu33*sp[q1, q2]^2*sp[q1, q4]*yu[3, 3] + 2*cHq133*h^2*sp[q1, q4]^2*
      yu[3, 3] - 2*cHq333*h^2*sp[q1, q4]^2*yu[3, 3] - 
     2*cHq133*MG0^4*sp[q1, q4]^2*yu[3, 3] + 2*cHq333*MG0^4*sp[q1, q4]^2*
      yu[3, 3] + cHu33*MG0^4*sp[q1, q4]^2*yu[3, 3] - 
     cHu33*MT^4*sp[q1, q4]^2*yu[3, 3] - cHu33*sp[q1, q1]*sp[q1, q4]^2*
      yu[3, 3] - 10*cHu33*sp[q1, q2]*sp[q1, q4]^2*yu[3, 3] + 
     4*cHu33*sp[q1, q4]^3*yu[3, 3] - 3*cHq133*h^2*sp[q1, q1]*sp[q2, q2]*
      yu[3, 3] + 3*cHq333*h^2*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHq133*MG0^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - cHq333*MG0^4*sp[q1, q1]*
      sp[q2, q2]*yu[3, 3] - cHu33*MG0^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHq133*MT^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - cHq333*MT^4*sp[q1, q1]*
      sp[q2, q2]*yu[3, 3] + cHu33*MT^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     cHu33*sp[q1, q1]^2*sp[q2, q2]*yu[3, 3] + 2*cHu33*sp[q1, q1]*sp[q1, q2]*
      sp[q2, q2]*yu[3, 3] + cHq133*sp[q1, q2]^2*sp[q2, q2]*yu[3, 3] - 
     cHq333*sp[q1, q2]^2*sp[q2, q2]*yu[3, 3] + cHq133*MG0^4*sp[q1, q4]*
      sp[q2, q2]*yu[3, 3] - cHq333*MG0^4*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - 
     cHq133*MT^4*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + cHq333*MT^4*sp[q1, q4]*
      sp[q2, q2]*yu[3, 3] - cHq133*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*
      yu[3, 3] + cHq333*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - 
     4*cHu33*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - 
     3*cHq133*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + 
     3*cHq333*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + 
     2*cHq133*sp[q1, q4]^2*sp[q2, q2]*yu[3, 3] - 2*cHq333*sp[q1, q4]^2*
      sp[q2, q2]*yu[3, 3] - cHq133*sp[q1, q1]*sp[q2, q2]^2*yu[3, 3] + 
     cHq333*sp[q1, q1]*sp[q2, q2]^2*yu[3, 3] + 7*cHq133*h^2*sp[q1, q1]*
      sp[q2, q4]*yu[3, 3] - 7*cHq333*h^2*sp[q1, q1]*sp[q2, q4]*yu[3, 3] - 
     3*cHq133*MG0^4*sp[q1, q1]*sp[q2, q4]*yu[3, 3] + 
     3*cHq333*MG0^4*sp[q1, q1]*sp[q2, q4]*yu[3, 3] + 
     2*cHu33*MG0^4*sp[q1, q1]*sp[q2, q4]*yu[3, 3] - 
     cHq133*MT^4*sp[q1, q1]*sp[q2, q4]*yu[3, 3] + cHq333*MT^4*sp[q1, q1]*
      sp[q2, q4]*yu[3, 3] - 2*cHu33*MT^4*sp[q1, q1]*sp[q2, q4]*yu[3, 3] - 
     2*cHu33*sp[q1, q1]^2*sp[q2, q4]*yu[3, 3] - cHq133*MG0^4*sp[q1, q2]*
      sp[q2, q4]*yu[3, 3] + cHq333*MG0^4*sp[q1, q2]*sp[q2, q4]*yu[3, 3] + 
     cHq133*MT^4*sp[q1, q2]*sp[q2, q4]*yu[3, 3] - cHq333*MT^4*sp[q1, q2]*
      sp[q2, q4]*yu[3, 3] + cHq133*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*
      yu[3, 3] - cHq333*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[3, 3] - 
     4*cHu33*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[3, 3] - 
     2*cHq133*sp[q1, q2]^2*sp[q2, q4]*yu[3, 3] + 2*cHq333*sp[q1, q2]^2*
      sp[q2, q4]*yu[3, 3] - cHq133*MG0^4*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     cHq333*MG0^4*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + cHq133*MT^4*sp[q1, q4]*
      sp[q2, q4]*yu[3, 3] - cHq333*MT^4*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     cHq133*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 
     cHq333*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     8*cHu33*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     6*cHq133*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 
     6*cHq333*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 
     4*cHq133*sp[q1, q4]^2*sp[q2, q4]*yu[3, 3] + 4*cHq333*sp[q1, q4]^2*
      sp[q2, q4]*yu[3, 3] + 5*cHq133*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*
      yu[3, 3] - 5*cHq333*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[3, 3] - 
     6*cHq133*sp[q1, q1]*sp[q2, q4]^2*yu[3, 3] + 6*cHq333*sp[q1, q1]*
      sp[q2, q4]^2*yu[3, 3]))/(Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     2*sp[q1, q2]*sp[q1, q4] - sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
     2*sp[q1, q1]*sp[q2, q4])), 
 -((lam*B0[sp[q1, q1], MG0^4, MT^4]*(4*h^2*sp[q1, q1] + 
      sp[q1, q2]*sp[q1, q3] - 2*sp[q1, q3]^2 + sp[q1, q2]*sp[q1, q4] - 
      4*sp[q1, q3]*sp[q1, q4] - 2*sp[q1, q4]^2 - sp[q1, q1]*sp[q2, q3] - 
      sp[q1, q1]*sp[q2, q4] + 4*sp[q1, q1]*sp[q3, q4])*
     (cHu33*HC[yu[3, 3]] - cHq133*yu[3, 3] + cHq333*yu[3, 3]))/
    (Sqrt[2]*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
      sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4]))) - 
  (lam*B0[2*h^2 + 2*sp[q3, q4], MG0^4, MG0^4]*
    (2*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q1] - 2*cHq333*h^2*HC[yu[3, 3]]*
      sp[q1, q1] - 2*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2] - 
     cHq133*HC[yu[3, 3]]*sp[q1, q3]^2 + cHq333*HC[yu[3, 3]]*sp[q1, q3]^2 - 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q3]*sp[q1, q4] + 2*cHq333*HC[yu[3, 3]]*
      sp[q1, q3]*sp[q1, q4] - cHq133*HC[yu[3, 3]]*sp[q1, q4]^2 + 
     cHq333*HC[yu[3, 3]]*sp[q1, q4]^2 + cHu33*HC[yu[3, 3]]*sp[q1, q3]*
      sp[q2, q3] + cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4] + cHu33*HC[yu[3, 3]]*sp[q1, q4]*
      sp[q2, q4] + 2*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q3, q4] - 2*cHu33*HC[yu[3, 3]]*
      sp[q1, q2]*sp[q3, q4] - 2*cHu33*h^2*sp[q1, q1]*yu[3, 3] + 
     2*cHq133*h^2*sp[q1, q2]*yu[3, 3] - 2*cHq333*h^2*sp[q1, q2]*yu[3, 3] + 
     cHu33*sp[q1, q3]^2*yu[3, 3] + 2*cHu33*sp[q1, q3]*sp[q1, q4]*yu[3, 3] + 
     cHu33*sp[q1, q4]^2*yu[3, 3] - cHq133*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + 
     cHq333*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - cHq133*sp[q1, q4]*sp[q2, q3]*
      yu[3, 3] + cHq333*sp[q1, q4]*sp[q2, q3]*yu[3, 3] - 
     cHq133*sp[q1, q3]*sp[q2, q4]*yu[3, 3] + cHq333*sp[q1, q3]*sp[q2, q4]*
      yu[3, 3] - cHq133*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     cHq333*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 2*cHu33*sp[q1, q1]*sp[q3, q4]*
      yu[3, 3] + 2*cHq133*sp[q1, q2]*sp[q3, q4]*yu[3, 3] - 
     2*cHq333*sp[q1, q2]*sp[q3, q4]*yu[3, 3]))/
   (Sqrt[2]*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) + 
  (lam*B0[2*h^2 + sp[q1, q1] - 2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q3, q4], 
     MG0^4, MT^4]*(2*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q1] - 
     2*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q1] - 2*cHu33*h^2*HC[yu[3, 3]]*
      sp[q1, q2] + cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] - 
     cHq133*HC[yu[3, 3]]*sp[q1, q3]^2 + cHq333*HC[yu[3, 3]]*sp[q1, q3]^2 + 
     cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] - 2*cHq133*HC[yu[3, 3]]*
      sp[q1, q3]*sp[q1, q4] + 2*cHq333*HC[yu[3, 3]]*sp[q1, q3]*sp[q1, q4] - 
     cHq133*HC[yu[3, 3]]*sp[q1, q4]^2 + cHq333*HC[yu[3, 3]]*sp[q1, q4]^2 - 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] + cHu33*HC[yu[3, 3]]*sp[q1, q3]*
      sp[q2, q3] + cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] + cHu33*HC[yu[3, 3]]*sp[q1, q3]*
      sp[q2, q4] + cHu33*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q3, q4] - 2*cHq333*HC[yu[3, 3]]*
      sp[q1, q1]*sp[q3, q4] - 2*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHu33*h^2*sp[q1, q1]*yu[3, 3] + 2*cHq133*h^2*sp[q1, q2]*yu[3, 3] - 
     2*cHq333*h^2*sp[q1, q2]*yu[3, 3] - cHq133*sp[q1, q2]*sp[q1, q3]*
      yu[3, 3] + cHq333*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 
     cHu33*sp[q1, q3]^2*yu[3, 3] - cHq133*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 
     cHq333*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 2*cHu33*sp[q1, q3]*sp[q1, q4]*
      yu[3, 3] + cHu33*sp[q1, q4]^2*yu[3, 3] + cHq133*sp[q1, q1]*sp[q2, q3]*
      yu[3, 3] - cHq333*sp[q1, q1]*sp[q2, q3]*yu[3, 3] - 
     cHq133*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + cHq333*sp[q1, q3]*sp[q2, q3]*
      yu[3, 3] - cHq133*sp[q1, q4]*sp[q2, q3]*yu[3, 3] + 
     cHq333*sp[q1, q4]*sp[q2, q3]*yu[3, 3] + cHq133*sp[q1, q1]*sp[q2, q4]*
      yu[3, 3] - cHq333*sp[q1, q1]*sp[q2, q4]*yu[3, 3] - 
     cHq133*sp[q1, q3]*sp[q2, q4]*yu[3, 3] + cHq333*sp[q1, q3]*sp[q2, q4]*
      yu[3, 3] - cHq133*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     cHq333*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 2*cHu33*sp[q1, q1]*sp[q3, q4]*
      yu[3, 3] + 2*cHq133*sp[q1, q2]*sp[q3, q4]*yu[3, 3] - 
     2*cHq333*sp[q1, q2]*sp[q3, q4]*yu[3, 3]))/
   (Sqrt[2]*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) + 
  (lam*C0[sp[q1, q1], 2*h^2 + 2*sp[q3, q4], 2*h^2 + sp[q1, q1] - 
      2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q3, q4], MT^4, MG0^4, MG0^4]*
    (8*cHu33*h^4*HC[yu[3, 3]]*sp[q1, q1] + 2*cHq133*h^2*MG0^4*HC[yu[3, 3]]*
      sp[q1, q1] - 2*cHq333*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q1] - 
     4*cHu33*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q1] - 2*cHq133*h^2*MT^4*
      HC[yu[3, 3]]*sp[q1, q1] + 2*cHq333*h^2*MT^4*HC[yu[3, 3]]*sp[q1, q1] + 
     6*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q1]^2 - 6*cHq333*h^2*HC[yu[3, 3]]*
      sp[q1, q1]^2 + 4*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q1]^2 - 
     2*cHu33*h^2*MG0^4*HC[yu[3, 3]]*sp[q1, q2] + 2*cHu33*h^2*MT^4*
      HC[yu[3, 3]]*sp[q1, q2] + 4*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q1]*
      sp[q1, q2] - 4*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2] + 
     2*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2] - 
     8*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3] + 
     8*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3] - 
     8*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3] + 
     2*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3] - 
     4*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q3]^2 - cHq133*MG0^4*HC[yu[3, 3]]*
      sp[q1, q3]^2 + cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q3]^2 + 
     2*cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q3]^2 + cHq133*MT^4*HC[yu[3, 3]]*
      sp[q1, q3]^2 - cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q3]^2 - 
     3*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]^2 + 
     3*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]^2 - 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]^2 - 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]^2 + 
     2*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]^2 - 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]^2 + 
     4*cHq133*HC[yu[3, 3]]*sp[q1, q3]^3 - 4*cHq333*HC[yu[3, 3]]*
      sp[q1, q3]^3 + 4*cHu33*HC[yu[3, 3]]*sp[q1, q3]^3 - 
     8*cHq133*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4] + 
     8*cHq333*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4] - 
     8*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4] + 
     2*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4] - 
     8*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q3]*sp[q1, q4] - 
     2*cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q1, q4] + 
     2*cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q1, q4] + 
     4*cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q1, q4] + 
     2*cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q1, q4] - 
     2*cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q1, q4] - 
     6*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] + 
     6*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] - 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] - 
     4*cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] + 
     4*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] - 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] + 
     12*cHq133*HC[yu[3, 3]]*sp[q1, q3]^2*sp[q1, q4] - 
     12*cHq333*HC[yu[3, 3]]*sp[q1, q3]^2*sp[q1, q4] + 
     12*cHu33*HC[yu[3, 3]]*sp[q1, q3]^2*sp[q1, q4] - 
     4*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q4]^2 - cHq133*MG0^4*HC[yu[3, 3]]*
      sp[q1, q4]^2 + cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q4]^2 + 
     2*cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q4]^2 + cHq133*MT^4*HC[yu[3, 3]]*
      sp[q1, q4]^2 - cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q4]^2 - 
     3*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]^2 + 
     3*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]^2 - 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]^2 - 
     2*cHq133*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]^2 + 
     2*cHq333*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]^2 - 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]^2 + 
     12*cHq133*HC[yu[3, 3]]*sp[q1, q3]*sp[q1, q4]^2 - 
     12*cHq333*HC[yu[3, 3]]*sp[q1, q3]*sp[q1, q4]^2 + 
     12*cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q1, q4]^2 + 
     4*cHq133*HC[yu[3, 3]]*sp[q1, q4]^3 - 4*cHq333*HC[yu[3, 3]]*
      sp[q1, q4]^3 + 4*cHu33*HC[yu[3, 3]]*sp[q1, q4]^3 - 
     2*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q3] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q3] - 
     2*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q4] + 
     cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     16*cHu33*h^2*HC[yu[3, 3]]*sp[q1, q1]*sp[q3, q4] + 
     2*cHq133*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHq333*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q3, q4] - 
     4*cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHq133*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q3, q4] + 
     2*cHq333*MT^4*HC[yu[3, 3]]*sp[q1, q1]*sp[q3, q4] + 
     6*cHq133*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q3, q4] - 
     6*cHq333*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q3, q4] + 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q1]^2*sp[q3, q4] - 
     2*cHu33*MG0^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHu33*MT^4*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, q4] + 
     4*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] - 
     4*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] + 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] - 
     8*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] + 
     8*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] - 
     8*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] + 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q3, q4] - 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q3]^2*sp[q3, q4] - 
     8*cHq133*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] + 
     8*cHq333*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] - 
     8*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] + 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q3, q4] - 
     8*cHu33*HC[yu[3, 3]]*sp[q1, q3]*sp[q1, q4]*sp[q3, q4] - 
     4*cHu33*HC[yu[3, 3]]*sp[q1, q4]^2*sp[q3, q4] - 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q3]*sp[q3, q4] - 
     2*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q2, q4]*sp[q3, q4] + 
     8*cHu33*HC[yu[3, 3]]*sp[q1, q1]*sp[q3, q4]^2 - 
     8*cHq133*h^4*sp[q1, q1]*yu[3, 3] + 8*cHq333*h^4*sp[q1, q1]*yu[3, 3] + 
     4*cHq133*h^2*MG0^4*sp[q1, q1]*yu[3, 3] - 4*cHq333*h^2*MG0^4*sp[q1, q1]*
      yu[3, 3] - 2*cHu33*h^2*MG0^4*sp[q1, q1]*yu[3, 3] + 
     2*cHu33*h^2*MT^4*sp[q1, q1]*yu[3, 3] - 4*cHq133*h^2*sp[q1, q1]^2*
      yu[3, 3] + 4*cHq333*h^2*sp[q1, q1]^2*yu[3, 3] - 
     6*cHu33*h^2*sp[q1, q1]^2*yu[3, 3] + 2*cHq133*h^2*MG0^4*sp[q1, q2]*
      yu[3, 3] - 2*cHq333*h^2*MG0^4*sp[q1, q2]*yu[3, 3] - 
     2*cHq133*h^2*MT^4*sp[q1, q2]*yu[3, 3] + 2*cHq333*h^2*MT^4*sp[q1, q2]*
      yu[3, 3] - 2*cHq133*h^2*sp[q1, q1]*sp[q1, q2]*yu[3, 3] + 
     2*cHq333*h^2*sp[q1, q1]*sp[q1, q2]*yu[3, 3] - 4*cHu33*h^2*sp[q1, q1]*
      sp[q1, q2]*yu[3, 3] + 8*cHq133*h^2*sp[q1, q1]*sp[q1, q3]*yu[3, 3] - 
     8*cHq333*h^2*sp[q1, q1]*sp[q1, q3]*yu[3, 3] + 8*cHu33*h^2*sp[q1, q1]*
      sp[q1, q3]*yu[3, 3] - 2*cHq133*h^2*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 
     2*cHq333*h^2*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 4*cHq133*h^2*sp[q1, q3]^2*
      yu[3, 3] - 4*cHq333*h^2*sp[q1, q3]^2*yu[3, 3] - 
     2*cHq133*MG0^4*sp[q1, q3]^2*yu[3, 3] + 2*cHq333*MG0^4*sp[q1, q3]^2*
      yu[3, 3] + cHu33*MG0^4*sp[q1, q3]^2*yu[3, 3] - 
     cHu33*MT^4*sp[q1, q3]^2*yu[3, 3] + 2*cHq133*sp[q1, q1]*sp[q1, q3]^2*
      yu[3, 3] - 2*cHq333*sp[q1, q1]*sp[q1, q3]^2*yu[3, 3] + 
     3*cHu33*sp[q1, q1]*sp[q1, q3]^2*yu[3, 3] + 2*cHq133*sp[q1, q2]*
      sp[q1, q3]^2*yu[3, 3] - 2*cHq333*sp[q1, q2]*sp[q1, q3]^2*yu[3, 3] + 
     2*cHu33*sp[q1, q2]*sp[q1, q3]^2*yu[3, 3] - 4*cHq133*sp[q1, q3]^3*
      yu[3, 3] + 4*cHq333*sp[q1, q3]^3*yu[3, 3] - 4*cHu33*sp[q1, q3]^3*
      yu[3, 3] + 8*cHq133*h^2*sp[q1, q1]*sp[q1, q4]*yu[3, 3] - 
     8*cHq333*h^2*sp[q1, q1]*sp[q1, q4]*yu[3, 3] + 8*cHu33*h^2*sp[q1, q1]*
      sp[q1, q4]*yu[3, 3] - 2*cHq133*h^2*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 
     2*cHq333*h^2*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 8*cHq133*h^2*sp[q1, q3]*
      sp[q1, q4]*yu[3, 3] - 8*cHq333*h^2*sp[q1, q3]*sp[q1, q4]*yu[3, 3] - 
     4*cHq133*MG0^4*sp[q1, q3]*sp[q1, q4]*yu[3, 3] + 
     4*cHq333*MG0^4*sp[q1, q3]*sp[q1, q4]*yu[3, 3] + 
     2*cHu33*MG0^4*sp[q1, q3]*sp[q1, q4]*yu[3, 3] - 
     2*cHu33*MT^4*sp[q1, q3]*sp[q1, q4]*yu[3, 3] + 
     4*cHq133*sp[q1, q1]*sp[q1, q3]*sp[q1, q4]*yu[3, 3] - 
     4*cHq333*sp[q1, q1]*sp[q1, q3]*sp[q1, q4]*yu[3, 3] + 
     6*cHu33*sp[q1, q1]*sp[q1, q3]*sp[q1, q4]*yu[3, 3] + 
     4*cHq133*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[3, 3] - 
     4*cHq333*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[3, 3] + 
     4*cHu33*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[3, 3] - 
     12*cHq133*sp[q1, q3]^2*sp[q1, q4]*yu[3, 3] + 12*cHq333*sp[q1, q3]^2*
      sp[q1, q4]*yu[3, 3] - 12*cHu33*sp[q1, q3]^2*sp[q1, q4]*yu[3, 3] + 
     4*cHq133*h^2*sp[q1, q4]^2*yu[3, 3] - 4*cHq333*h^2*sp[q1, q4]^2*
      yu[3, 3] - 2*cHq133*MG0^4*sp[q1, q4]^2*yu[3, 3] + 
     2*cHq333*MG0^4*sp[q1, q4]^2*yu[3, 3] + cHu33*MG0^4*sp[q1, q4]^2*
      yu[3, 3] - cHu33*MT^4*sp[q1, q4]^2*yu[3, 3] + 
     2*cHq133*sp[q1, q1]*sp[q1, q4]^2*yu[3, 3] - 2*cHq333*sp[q1, q1]*
      sp[q1, q4]^2*yu[3, 3] + 3*cHu33*sp[q1, q1]*sp[q1, q4]^2*yu[3, 3] + 
     2*cHq133*sp[q1, q2]*sp[q1, q4]^2*yu[3, 3] - 2*cHq333*sp[q1, q2]*
      sp[q1, q4]^2*yu[3, 3] + 2*cHu33*sp[q1, q2]*sp[q1, q4]^2*yu[3, 3] - 
     12*cHq133*sp[q1, q3]*sp[q1, q4]^2*yu[3, 3] + 12*cHq333*sp[q1, q3]*
      sp[q1, q4]^2*yu[3, 3] - 12*cHu33*sp[q1, q3]*sp[q1, q4]^2*yu[3, 3] - 
     4*cHq133*sp[q1, q4]^3*yu[3, 3] + 4*cHq333*sp[q1, q4]^3*yu[3, 3] - 
     4*cHu33*sp[q1, q4]^3*yu[3, 3] + 2*cHq133*h^2*sp[q1, q1]*sp[q2, q3]*
      yu[3, 3] - 2*cHq333*h^2*sp[q1, q1]*sp[q2, q3]*yu[3, 3] - 
     cHq133*MG0^4*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + cHq333*MG0^4*sp[q1, q3]*
      sp[q2, q3]*yu[3, 3] + cHq133*MT^4*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     cHq333*MT^4*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     cHq133*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + 
     cHq333*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     cHq133*MG0^4*sp[q1, q4]*sp[q2, q3]*yu[3, 3] + cHq333*MG0^4*sp[q1, q4]*
      sp[q2, q3]*yu[3, 3] + cHq133*MT^4*sp[q1, q4]*sp[q2, q3]*yu[3, 3] - 
     cHq333*MT^4*sp[q1, q4]*sp[q2, q3]*yu[3, 3] - 
     cHq133*sp[q1, q1]*sp[q1, q4]*sp[q2, q3]*yu[3, 3] + 
     cHq333*sp[q1, q1]*sp[q1, q4]*sp[q2, q3]*yu[3, 3] + 
     2*cHq133*h^2*sp[q1, q1]*sp[q2, q4]*yu[3, 3] - 2*cHq333*h^2*sp[q1, q1]*
      sp[q2, q4]*yu[3, 3] - cHq133*MG0^4*sp[q1, q3]*sp[q2, q4]*yu[3, 3] + 
     cHq333*MG0^4*sp[q1, q3]*sp[q2, q4]*yu[3, 3] + cHq133*MT^4*sp[q1, q3]*
      sp[q2, q4]*yu[3, 3] - cHq333*MT^4*sp[q1, q3]*sp[q2, q4]*yu[3, 3] - 
     cHq133*sp[q1, q1]*sp[q1, q3]*sp[q2, q4]*yu[3, 3] + 
     cHq333*sp[q1, q1]*sp[q1, q3]*sp[q2, q4]*yu[3, 3] - 
     cHq133*MG0^4*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + cHq333*MG0^4*sp[q1, q4]*
      sp[q2, q4]*yu[3, 3] + cHq133*MT^4*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 
     cHq333*MT^4*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 
     cHq133*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     cHq333*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 
     16*cHq133*h^2*sp[q1, q1]*sp[q3, q4]*yu[3, 3] + 
     16*cHq333*h^2*sp[q1, q1]*sp[q3, q4]*yu[3, 3] + 
     4*cHq133*MG0^4*sp[q1, q1]*sp[q3, q4]*yu[3, 3] - 
     4*cHq333*MG0^4*sp[q1, q1]*sp[q3, q4]*yu[3, 3] - 
     2*cHu33*MG0^4*sp[q1, q1]*sp[q3, q4]*yu[3, 3] + 
     2*cHu33*MT^4*sp[q1, q1]*sp[q3, q4]*yu[3, 3] - 4*cHq133*sp[q1, q1]^2*
      sp[q3, q4]*yu[3, 3] + 4*cHq333*sp[q1, q1]^2*sp[q3, q4]*yu[3, 3] - 
     6*cHu33*sp[q1, q1]^2*sp[q3, q4]*yu[3, 3] + 2*cHq133*MG0^4*sp[q1, q2]*
      sp[q3, q4]*yu[3, 3] - 2*cHq333*MG0^4*sp[q1, q2]*sp[q3, q4]*yu[3, 3] - 
     2*cHq133*MT^4*sp[q1, q2]*sp[q3, q4]*yu[3, 3] + 
     2*cHq333*MT^4*sp[q1, q2]*sp[q3, q4]*yu[3, 3] - 
     2*cHq133*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[3, 3] + 
     2*cHq333*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[3, 3] - 
     4*cHu33*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[3, 3] + 
     8*cHq133*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[3, 3] - 
     8*cHq333*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[3, 3] + 
     8*cHu33*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[3, 3] - 
     2*cHq133*sp[q1, q2]*sp[q1, q3]*sp[q3, q4]*yu[3, 3] + 
     2*cHq333*sp[q1, q2]*sp[q1, q3]*sp[q3, q4]*yu[3, 3] + 
     4*cHq133*sp[q1, q3]^2*sp[q3, q4]*yu[3, 3] - 4*cHq333*sp[q1, q3]^2*
      sp[q3, q4]*yu[3, 3] + 8*cHq133*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*
      yu[3, 3] - 8*cHq333*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*yu[3, 3] + 
     8*cHu33*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*yu[3, 3] - 
     2*cHq133*sp[q1, q2]*sp[q1, q4]*sp[q3, q4]*yu[3, 3] + 
     2*cHq333*sp[q1, q2]*sp[q1, q4]*sp[q3, q4]*yu[3, 3] + 
     8*cHq133*sp[q1, q3]*sp[q1, q4]*sp[q3, q4]*yu[3, 3] - 
     8*cHq333*sp[q1, q3]*sp[q1, q4]*sp[q3, q4]*yu[3, 3] + 
     4*cHq133*sp[q1, q4]^2*sp[q3, q4]*yu[3, 3] - 4*cHq333*sp[q1, q4]^2*
      sp[q3, q4]*yu[3, 3] + 2*cHq133*sp[q1, q1]*sp[q2, q3]*sp[q3, q4]*
      yu[3, 3] - 2*cHq333*sp[q1, q1]*sp[q2, q3]*sp[q3, q4]*yu[3, 3] + 
     2*cHq133*sp[q1, q1]*sp[q2, q4]*sp[q3, q4]*yu[3, 3] - 
     2*cHq333*sp[q1, q1]*sp[q2, q4]*sp[q3, q4]*yu[3, 3] - 
     8*cHq133*sp[q1, q1]*sp[q3, q4]^2*yu[3, 3] + 8*cHq333*sp[q1, q1]*
      sp[q3, q4]^2*yu[3, 3]))/(Sqrt[2]*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 
     2*sp[q1, q3]*sp[q1, q4] - sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])), 
 (lam*B0[sp[q1, q1], MB^4, MGP^4]*(2*h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     3*sp[q1, q2]*sp[q1, q4] - 2*sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
     3*sp[q1, q1]*sp[q2, q4])*(cHud33*HC[yd[3, 3]] - 2*cHq333*yu[3, 3]))/
   (Sqrt[2]*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])) - 
  (lam*B0[h^2 + sp[q2, q2] - 2*sp[q2, q4], MB^4, MGP^4]*
    (2*cHq333*h^2*MB*HC[yd[3, 3]]*sp[q1, q1] - cHud33*h^2*MT*HC[yd[3, 3]]*
      sp[q1, q2] - 2*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]^2 + 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq333*MB*HC[yd[3, 3]]*sp[q1, q4]^2 + 2*cHq333*MB*HC[yd[3, 3]]*
      sp[q1, q1]*sp[q2, q2] - cHud33*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHud33*h^2*MB*sp[q1, q1]*yu[3, 3] + 2*cHq333*h^2*MT*sp[q1, q2]*
      yu[3, 3] + cHud33*MB*sp[q1, q2]^2*yu[3, 3] - 2*cHud33*MB*sp[q1, q2]*
      sp[q1, q4]*yu[3, 3] + cHud33*MB*sp[q1, q4]^2*yu[3, 3] - 
     cHud33*MB*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 2*cHq333*MT*sp[q1, q4]*
      sp[q2, q2]*yu[3, 3] + 2*cHud33*MB*sp[q1, q1]*sp[q2, q4]*yu[3, 3] - 
     2*cHq333*MT*sp[q1, q2]*sp[q2, q4]*yu[3, 3] - 2*cHq333*MT*sp[q1, q4]*
      sp[q2, q4]*yu[3, 3]))/(Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 
     2*sp[q1, q2]*sp[q1, q4] - sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 
     2*sp[q1, q1]*sp[q2, q4])) + 
  (lam*B0[h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MGP^4, MGP^4]*(2*cHq333*h^2*MB*HC[yd[3, 3]]*sp[q1, q1] - 
     cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q2] - 2*cHq333*MB*HC[yd[3, 3]]*
      sp[q1, q2]^2 - cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]^2 + 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q4] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q4] - 
     2*cHq333*MB*HC[yd[3, 3]]*sp[q1, q4]^2 + 2*cHq333*MB*HC[yd[3, 3]]*
      sp[q1, q1]*sp[q2, q2] + cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q2, q4] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHud33*h^2*MB*sp[q1, q1]*yu[3, 3] + 2*cHq333*h^2*MT*sp[q1, q2]*
      yu[3, 3] + cHud33*MB*sp[q1, q2]^2*yu[3, 3] + 2*cHq333*MT*sp[q1, q2]^2*
      yu[3, 3] - 2*cHud33*MB*sp[q1, q2]*sp[q1, q4]*yu[3, 3] - 
     2*cHq333*MT*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + cHud33*MB*sp[q1, q4]^2*
      yu[3, 3] - cHud33*MB*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - 
     2*cHq333*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 2*cHq333*MT*sp[q1, q4]*
      sp[q2, q2]*yu[3, 3] + 2*cHud33*MB*sp[q1, q1]*sp[q2, q4]*yu[3, 3] + 
     2*cHq333*MT*sp[q1, q1]*sp[q2, q4]*yu[3, 3] - 2*cHq333*MT*sp[q1, q2]*
      sp[q2, q4]*yu[3, 3] - 2*cHq333*MT*sp[q1, q4]*sp[q2, q4]*yu[3, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])) + 
  (lam*C0[sp[q1, q1], h^2 + sp[q2, q2] - 2*sp[q2, q4], 
     h^2 + sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q4] + sp[q2, q2] - 
      2*sp[q2, q4], MGP^4, MB^4, MGP^4]*
    (2*cHq333*h^2*MB^5*HC[yd[3, 3]]*sp[q1, q1] - 2*cHq333*h^2*MB*MGP^4*
      HC[yd[3, 3]]*sp[q1, q1] - 2*cHud33*h^4*MT*HC[yd[3, 3]]*sp[q1, q1] + 
     2*cHud33*h^2*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q1] + 
     2*cHq333*h^2*MB*HC[yd[3, 3]]*sp[q1, q1]^2 - cHud33*h^2*MB^4*MT*
      HC[yd[3, 3]]*sp[q1, q2] + cHud33*h^2*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q2] + 
     4*cHq333*h^2*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2] - 
     cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2] - 
     2*cHq333*MB^5*HC[yd[3, 3]]*sp[q1, q2]^2 + 2*cHq333*MB*MGP^4*HC[yd[3, 3]]*
      sp[q1, q2]^2 + cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q2]^2 - 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q2]^2 - cHud33*MGP^4*MT*HC[yd[3, 3]]*
      sp[q1, q2]^2 - 2*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2]^2 - 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]^3 - 8*cHq333*h^2*MB*HC[yd[3, 3]]*
      sp[q1, q1]*sp[q1, q4] + 4*cHq333*MB^5*HC[yd[3, 3]]*sp[q1, q2]*
      sp[q1, q4] - 4*cHq333*MB*MGP^4*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q4] - 
     3*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q4] + 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q4] + 
     3*cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q4] + 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q1, q4] + 
     16*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]^2*sp[q1, q4] - 
     2*cHq333*MB^5*HC[yd[3, 3]]*sp[q1, q4]^2 + 2*cHq333*MB*MGP^4*HC[yd[3, 3]]*
      sp[q1, q4]^2 + 2*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q4]^2 - 
     2*cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q4]^2 - 2*cHq333*MB*HC[yd[3, 3]]*
      sp[q1, q1]*sp[q1, q4]^2 - 20*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]*
      sp[q1, q4]^2 + 8*cHq333*MB*HC[yd[3, 3]]*sp[q1, q4]^3 + 
     2*cHq333*MB^5*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     2*cHq333*MB*MGP^4*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2] - 
     3*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2] + 
     2*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]^2*sp[q2, q2] + 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q2] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]^2*sp[q2, q2] - 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q2] + 
     cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q2] - 
     8*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q2] - 
     3*cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q2] + 
     2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q4]^2*sp[q2, q2] - 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2]^2 - 
     4*cHq333*MB^5*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     4*cHq333*MB*MGP^4*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     7*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q4] - 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q4] - 
     3*cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q4] - 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]^2*sp[q2, q4] + 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q2, q4] - 
     cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q2, q4] - 
     8*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q2, q4] - 
     2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]^2*sp[q2, q4] + 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     16*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     6*cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q2, q4] - 
     4*cHud33*MT*HC[yd[3, 3]]*sp[q1, q4]^2*sp[q2, q4] + 
     5*cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q2]*sp[q2, q4] - 
     6*cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q4]^2 - 
     cHud33*h^2*MB^5*sp[q1, q1]*yu[3, 3] + cHud33*h^2*MB*MGP^4*sp[q1, q1]*
      yu[3, 3] + 4*cHq333*h^4*MT*sp[q1, q1]*yu[3, 3] - 
     4*cHq333*h^2*MGP^4*MT*sp[q1, q1]*yu[3, 3] - cHud33*h^2*MB*sp[q1, q1]^2*
      yu[3, 3] + 2*cHq333*h^2*MB^4*MT*sp[q1, q2]*yu[3, 3] - 
     2*cHq333*h^2*MGP^4*MT*sp[q1, q2]*yu[3, 3] - 2*cHud33*h^2*MB*sp[q1, q1]*
      sp[q1, q2]*yu[3, 3] + 2*cHq333*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[3, 3] + 
     cHud33*MB^5*sp[q1, q2]^2*yu[3, 3] - cHud33*MB*MGP^4*sp[q1, q2]^2*
      yu[3, 3] - 2*cHq333*h^2*MT*sp[q1, q2]^2*yu[3, 3] + 
     2*cHq333*MB^4*MT*sp[q1, q2]^2*yu[3, 3] + 2*cHq333*MGP^4*MT*sp[q1, q2]^2*
      yu[3, 3] + cHud33*MB*sp[q1, q1]*sp[q1, q2]^2*yu[3, 3] + 
     2*cHud33*MB*sp[q1, q2]^3*yu[3, 3] + 4*cHud33*h^2*MB*sp[q1, q1]*
      sp[q1, q4]*yu[3, 3] - 2*cHud33*MB^5*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 
     2*cHud33*MB*MGP^4*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 
     6*cHq333*h^2*MT*sp[q1, q2]*sp[q1, q4]*yu[3, 3] - 
     2*cHq333*MB^4*MT*sp[q1, q2]*sp[q1, q4]*yu[3, 3] - 
     6*cHq333*MGP^4*MT*sp[q1, q2]*sp[q1, q4]*yu[3, 3] - 
     2*cHud33*MB*sp[q1, q1]*sp[q1, q2]*sp[q1, q4]*yu[3, 3] - 
     8*cHud33*MB*sp[q1, q2]^2*sp[q1, q4]*yu[3, 3] + 
     cHud33*MB^5*sp[q1, q4]^2*yu[3, 3] - cHud33*MB*MGP^4*sp[q1, q4]^2*
      yu[3, 3] - 4*cHq333*h^2*MT*sp[q1, q4]^2*yu[3, 3] + 
     4*cHq333*MGP^4*MT*sp[q1, q4]^2*yu[3, 3] + cHud33*MB*sp[q1, q1]*
      sp[q1, q4]^2*yu[3, 3] + 10*cHud33*MB*sp[q1, q2]*sp[q1, q4]^2*yu[3, 3] - 
     4*cHud33*MB*sp[q1, q4]^3*yu[3, 3] - cHud33*MB^5*sp[q1, q1]*sp[q2, q2]*
      yu[3, 3] + cHud33*MB*MGP^4*sp[q1, q1]*sp[q2, q2]*yu[3, 3] + 
     6*cHq333*h^2*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - 
     2*cHq333*MB^4*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - 
     2*cHq333*MGP^4*MT*sp[q1, q1]*sp[q2, q2]*yu[3, 3] - 
     cHud33*MB*sp[q1, q1]^2*sp[q2, q2]*yu[3, 3] - 2*cHud33*MB*sp[q1, q1]*
      sp[q1, q2]*sp[q2, q2]*yu[3, 3] - 2*cHq333*MT*sp[q1, q2]^2*sp[q2, q2]*
      yu[3, 3] + 2*cHq333*MB^4*MT*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - 
     2*cHq333*MGP^4*MT*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + 
     4*cHud33*MB*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + 
     2*cHq333*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q2]*yu[3, 3] + 
     6*cHq333*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q2]*yu[3, 3] - 
     4*cHq333*MT*sp[q1, q4]^2*sp[q2, q2]*yu[3, 3] + 
     2*cHq333*MT*sp[q1, q1]*sp[q2, q2]^2*yu[3, 3] + 
     2*cHud33*MB^5*sp[q1, q1]*sp[q2, q4]*yu[3, 3] - 
     2*cHud33*MB*MGP^4*sp[q1, q1]*sp[q2, q4]*yu[3, 3] - 
     14*cHq333*h^2*MT*sp[q1, q1]*sp[q2, q4]*yu[3, 3] + 
     2*cHq333*MB^4*MT*sp[q1, q1]*sp[q2, q4]*yu[3, 3] + 
     6*cHq333*MGP^4*MT*sp[q1, q1]*sp[q2, q4]*yu[3, 3] + 
     2*cHud33*MB*sp[q1, q1]^2*sp[q2, q4]*yu[3, 3] - 
     2*cHq333*MB^4*MT*sp[q1, q2]*sp[q2, q4]*yu[3, 3] + 
     2*cHq333*MGP^4*MT*sp[q1, q2]*sp[q2, q4]*yu[3, 3] + 
     4*cHud33*MB*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[3, 3] - 
     2*cHq333*MT*sp[q1, q1]*sp[q1, q2]*sp[q2, q4]*yu[3, 3] + 
     4*cHq333*MT*sp[q1, q2]^2*sp[q2, q4]*yu[3, 3] - 
     2*cHq333*MB^4*MT*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     2*cHq333*MGP^4*MT*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 
     8*cHud33*MB*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 
     2*cHq333*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 
     12*cHq333*MT*sp[q1, q2]*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     8*cHq333*MT*sp[q1, q4]^2*sp[q2, q4]*yu[3, 3] - 
     10*cHq333*MT*sp[q1, q1]*sp[q2, q2]*sp[q2, q4]*yu[3, 3] + 
     12*cHq333*MT*sp[q1, q1]*sp[q2, q4]^2*yu[3, 3]))/
   (Sqrt[2]*MT*(h^2*sp[q1, q1] - sp[q1, q2]^2 + 2*sp[q1, q2]*sp[q1, q4] - 
     sp[q1, q4]^2 + sp[q1, q1]*sp[q2, q2] - 2*sp[q1, q1]*sp[q2, q4])), 
 (lam*B0[sp[q1, q1], MB^4, MGP^4]*(4*h^2*sp[q1, q1] + sp[q1, q2]*sp[q1, q3] - 
     2*sp[q1, q3]^2 + sp[q1, q2]*sp[q1, q4] - 4*sp[q1, q3]*sp[q1, q4] - 
     2*sp[q1, q4]^2 - sp[q1, q1]*sp[q2, q3] - sp[q1, q1]*sp[q2, q4] + 
     4*sp[q1, q1]*sp[q3, q4])*(cHud33*HC[yd[3, 3]] - 2*cHq333*yu[3, 3]))/
   (Sqrt[2]*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) + 
  (lam*B0[2*h^2 + 2*sp[q3, q4], MGP^4, MGP^4]*
    (4*cHq333*h^2*MB*HC[yd[3, 3]]*sp[q1, q1] - 2*cHud33*h^2*MT*HC[yd[3, 3]]*
      sp[q1, q2] - 2*cHq333*MB*HC[yd[3, 3]]*sp[q1, q3]^2 - 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q3]*sp[q1, q4] - 
     2*cHq333*MB*HC[yd[3, 3]]*sp[q1, q4]^2 + cHud33*MT*HC[yd[3, 3]]*
      sp[q1, q3]*sp[q2, q3] + cHud33*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q3] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHud33*h^2*MB*sp[q1, q1]*yu[3, 3] + 4*cHq333*h^2*MT*sp[q1, q2]*
      yu[3, 3] + cHud33*MB*sp[q1, q3]^2*yu[3, 3] + 2*cHud33*MB*sp[q1, q3]*
      sp[q1, q4]*yu[3, 3] + cHud33*MB*sp[q1, q4]^2*yu[3, 3] - 
     2*cHq333*MT*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 2*cHq333*MT*sp[q1, q4]*
      sp[q2, q3]*yu[3, 3] - 2*cHq333*MT*sp[q1, q3]*sp[q2, q4]*yu[3, 3] - 
     2*cHq333*MT*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 2*cHud33*MB*sp[q1, q1]*
      sp[q3, q4]*yu[3, 3] + 4*cHq333*MT*sp[q1, q2]*sp[q3, q4]*yu[3, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) - 
  (lam*B0[2*h^2 + sp[q1, q1] - 2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q3, q4], 
     MB^4, MGP^4]*(4*cHq333*h^2*MB*HC[yd[3, 3]]*sp[q1, q1] - 
     2*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q2] + cHud33*MT*HC[yd[3, 3]]*
      sp[q1, q2]*sp[q1, q3] - 2*cHq333*MB*HC[yd[3, 3]]*sp[q1, q3]^2 + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q4] - 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q3]*sp[q1, q4] - 
     2*cHq333*MB*HC[yd[3, 3]]*sp[q1, q4]^2 - cHud33*MT*HC[yd[3, 3]]*
      sp[q1, q1]*sp[q2, q3] + cHud33*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q3] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q4] + 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q4] + 
     4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q3, q4] - 
     2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, q4] - 
     2*cHud33*h^2*MB*sp[q1, q1]*yu[3, 3] + 4*cHq333*h^2*MT*sp[q1, q2]*
      yu[3, 3] - 2*cHq333*MT*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 
     cHud33*MB*sp[q1, q3]^2*yu[3, 3] - 2*cHq333*MT*sp[q1, q2]*sp[q1, q4]*
      yu[3, 3] + 2*cHud33*MB*sp[q1, q3]*sp[q1, q4]*yu[3, 3] + 
     cHud33*MB*sp[q1, q4]^2*yu[3, 3] + 2*cHq333*MT*sp[q1, q1]*sp[q2, q3]*
      yu[3, 3] - 2*cHq333*MT*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     2*cHq333*MT*sp[q1, q4]*sp[q2, q3]*yu[3, 3] + 2*cHq333*MT*sp[q1, q1]*
      sp[q2, q4]*yu[3, 3] - 2*cHq333*MT*sp[q1, q3]*sp[q2, q4]*yu[3, 3] - 
     2*cHq333*MT*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 2*cHud33*MB*sp[q1, q1]*
      sp[q3, q4]*yu[3, 3] + 4*cHq333*MT*sp[q1, q2]*sp[q3, q4]*yu[3, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4])) + 
  (lam*C0[sp[q1, q1], 2*h^2 + 2*sp[q3, q4], 2*h^2 + sp[q1, q1] - 
      2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q3, q4], MB^4, MGP^4, MGP^4]*
    (4*cHq333*h^2*MB^5*HC[yd[3, 3]]*sp[q1, q1] - 4*cHq333*h^2*MB*MGP^4*
      HC[yd[3, 3]]*sp[q1, q1] - 8*cHud33*h^4*MT*HC[yd[3, 3]]*sp[q1, q1] + 
     4*cHud33*h^2*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q1] - 
     12*cHq333*h^2*MB*HC[yd[3, 3]]*sp[q1, q1]^2 - 
     4*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q1]^2 - 2*cHud33*h^2*MB^4*MT*
      HC[yd[3, 3]]*sp[q1, q2] + 2*cHud33*h^2*MGP^4*MT*HC[yd[3, 3]]*
      sp[q1, q2] - 8*cHq333*h^2*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2] - 
     2*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2] + 
     16*cHq333*h^2*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q3] + 
     8*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q3] - 
     2*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3] - 
     2*cHq333*MB^5*HC[yd[3, 3]]*sp[q1, q3]^2 + 2*cHq333*MB*MGP^4*HC[yd[3, 3]]*
      sp[q1, q3]^2 + 4*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q3]^2 - 
     2*cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q3]^2 + 6*cHq333*MB*HC[yd[3, 3]]*
      sp[q1, q1]*sp[q1, q3]^2 + 2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*
      sp[q1, q3]^2 + 4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3]^2 + 
     2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3]^2 - 
     8*cHq333*MB*HC[yd[3, 3]]*sp[q1, q3]^3 - 4*cHud33*MT*HC[yd[3, 3]]*
      sp[q1, q3]^3 + 16*cHq333*h^2*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q4] + 
     8*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q4] - 
     2*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q4] - 
     4*cHq333*MB^5*HC[yd[3, 3]]*sp[q1, q3]*sp[q1, q4] + 
     4*cHq333*MB*MGP^4*HC[yd[3, 3]]*sp[q1, q3]*sp[q1, q4] + 
     8*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q1, q4] - 
     4*cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q1, q4] + 
     12*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] + 
     4*cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q1, q4] + 
     8*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] + 
     4*cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q1, q4] - 
     24*cHq333*MB*HC[yd[3, 3]]*sp[q1, q3]^2*sp[q1, q4] - 
     12*cHud33*MT*HC[yd[3, 3]]*sp[q1, q3]^2*sp[q1, q4] - 
     2*cHq333*MB^5*HC[yd[3, 3]]*sp[q1, q4]^2 + 2*cHq333*MB*MGP^4*HC[yd[3, 3]]*
      sp[q1, q4]^2 + 4*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q4]^2 - 
     2*cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q4]^2 + 6*cHq333*MB*HC[yd[3, 3]]*
      sp[q1, q1]*sp[q1, q4]^2 + 2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*
      sp[q1, q4]^2 + 4*cHq333*MB*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q4]^2 + 
     2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q4]^2 - 
     24*cHq333*MB*HC[yd[3, 3]]*sp[q1, q3]*sp[q1, q4]^2 - 
     12*cHud33*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q1, q4]^2 - 
     8*cHq333*MB*HC[yd[3, 3]]*sp[q1, q4]^3 - 4*cHud33*MT*HC[yd[3, 3]]*
      sp[q1, q4]^3 + 2*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q3] + 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q3] - 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q3] + 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q3] - 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q3] + 
     2*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q4] + 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, q4] - 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q2, q4] + 
     cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q4]*sp[q2, q4] - 
     cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q2, q4] + 
     4*cHq333*MB^5*HC[yd[3, 3]]*sp[q1, q1]*sp[q3, q4] - 
     4*cHq333*MB*MGP^4*HC[yd[3, 3]]*sp[q1, q1]*sp[q3, q4] - 
     16*cHud33*h^2*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q3, q4] + 
     4*cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q3, q4] - 
     12*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]^2*sp[q3, q4] - 
     4*cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]^2*sp[q3, q4] - 
     2*cHud33*MB^4*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, q4] + 
     2*cHud33*MGP^4*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, q4] - 
     8*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] - 
     2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q2]*sp[q3, q4] + 
     16*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] + 
     8*cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q3]*sp[q3, q4] - 
     2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q3]*sp[q3, q4] + 
     4*cHud33*MT*HC[yd[3, 3]]*sp[q1, q3]^2*sp[q3, q4] + 
     16*cHq333*MB*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] + 
     8*cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q1, q4]*sp[q3, q4] - 
     2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q2]*sp[q1, q4]*sp[q3, q4] + 
     8*cHud33*MT*HC[yd[3, 3]]*sp[q1, q3]*sp[q1, q4]*sp[q3, q4] + 
     4*cHud33*MT*HC[yd[3, 3]]*sp[q1, q4]^2*sp[q3, q4] + 
     2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q3]*sp[q3, q4] + 
     2*cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q2, q4]*sp[q3, q4] - 
     8*cHud33*MT*HC[yd[3, 3]]*sp[q1, q1]*sp[q3, q4]^2 - 
     2*cHud33*h^2*MB^5*sp[q1, q1]*yu[3, 3] + 2*cHud33*h^2*MB*MGP^4*sp[q1, q1]*
      yu[3, 3] + 16*cHq333*h^4*MT*sp[q1, q1]*yu[3, 3] - 
     8*cHq333*h^2*MGP^4*MT*sp[q1, q1]*yu[3, 3] + 6*cHud33*h^2*MB*sp[q1, q1]^2*
      yu[3, 3] + 8*cHq333*h^2*MT*sp[q1, q1]^2*yu[3, 3] + 
     4*cHq333*h^2*MB^4*MT*sp[q1, q2]*yu[3, 3] - 4*cHq333*h^2*MGP^4*MT*
      sp[q1, q2]*yu[3, 3] + 4*cHud33*h^2*MB*sp[q1, q1]*sp[q1, q2]*yu[3, 3] + 
     4*cHq333*h^2*MT*sp[q1, q1]*sp[q1, q2]*yu[3, 3] - 
     8*cHud33*h^2*MB*sp[q1, q1]*sp[q1, q3]*yu[3, 3] - 
     16*cHq333*h^2*MT*sp[q1, q1]*sp[q1, q3]*yu[3, 3] + 
     4*cHq333*h^2*MT*sp[q1, q2]*sp[q1, q3]*yu[3, 3] + 
     cHud33*MB^5*sp[q1, q3]^2*yu[3, 3] - cHud33*MB*MGP^4*sp[q1, q3]^2*
      yu[3, 3] - 8*cHq333*h^2*MT*sp[q1, q3]^2*yu[3, 3] + 
     4*cHq333*MGP^4*MT*sp[q1, q3]^2*yu[3, 3] - 3*cHud33*MB*sp[q1, q1]*
      sp[q1, q3]^2*yu[3, 3] - 4*cHq333*MT*sp[q1, q1]*sp[q1, q3]^2*yu[3, 3] - 
     2*cHud33*MB*sp[q1, q2]*sp[q1, q3]^2*yu[3, 3] - 
     4*cHq333*MT*sp[q1, q2]*sp[q1, q3]^2*yu[3, 3] + 
     4*cHud33*MB*sp[q1, q3]^3*yu[3, 3] + 8*cHq333*MT*sp[q1, q3]^3*yu[3, 3] - 
     8*cHud33*h^2*MB*sp[q1, q1]*sp[q1, q4]*yu[3, 3] - 
     16*cHq333*h^2*MT*sp[q1, q1]*sp[q1, q4]*yu[3, 3] + 
     4*cHq333*h^2*MT*sp[q1, q2]*sp[q1, q4]*yu[3, 3] + 
     2*cHud33*MB^5*sp[q1, q3]*sp[q1, q4]*yu[3, 3] - 
     2*cHud33*MB*MGP^4*sp[q1, q3]*sp[q1, q4]*yu[3, 3] - 
     16*cHq333*h^2*MT*sp[q1, q3]*sp[q1, q4]*yu[3, 3] + 
     8*cHq333*MGP^4*MT*sp[q1, q3]*sp[q1, q4]*yu[3, 3] - 
     6*cHud33*MB*sp[q1, q1]*sp[q1, q3]*sp[q1, q4]*yu[3, 3] - 
     8*cHq333*MT*sp[q1, q1]*sp[q1, q3]*sp[q1, q4]*yu[3, 3] - 
     4*cHud33*MB*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[3, 3] - 
     8*cHq333*MT*sp[q1, q2]*sp[q1, q3]*sp[q1, q4]*yu[3, 3] + 
     12*cHud33*MB*sp[q1, q3]^2*sp[q1, q4]*yu[3, 3] + 
     24*cHq333*MT*sp[q1, q3]^2*sp[q1, q4]*yu[3, 3] + 
     cHud33*MB^5*sp[q1, q4]^2*yu[3, 3] - cHud33*MB*MGP^4*sp[q1, q4]^2*
      yu[3, 3] - 8*cHq333*h^2*MT*sp[q1, q4]^2*yu[3, 3] + 
     4*cHq333*MGP^4*MT*sp[q1, q4]^2*yu[3, 3] - 3*cHud33*MB*sp[q1, q1]*
      sp[q1, q4]^2*yu[3, 3] - 4*cHq333*MT*sp[q1, q1]*sp[q1, q4]^2*yu[3, 3] - 
     2*cHud33*MB*sp[q1, q2]*sp[q1, q4]^2*yu[3, 3] - 
     4*cHq333*MT*sp[q1, q2]*sp[q1, q4]^2*yu[3, 3] + 
     12*cHud33*MB*sp[q1, q3]*sp[q1, q4]^2*yu[3, 3] + 
     24*cHq333*MT*sp[q1, q3]*sp[q1, q4]^2*yu[3, 3] + 
     4*cHud33*MB*sp[q1, q4]^3*yu[3, 3] + 8*cHq333*MT*sp[q1, q4]^3*yu[3, 3] - 
     4*cHq333*h^2*MT*sp[q1, q1]*sp[q2, q3]*yu[3, 3] - 
     2*cHq333*MB^4*MT*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + 
     2*cHq333*MGP^4*MT*sp[q1, q3]*sp[q2, q3]*yu[3, 3] + 
     2*cHq333*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q3]*yu[3, 3] - 
     2*cHq333*MB^4*MT*sp[q1, q4]*sp[q2, q3]*yu[3, 3] + 
     2*cHq333*MGP^4*MT*sp[q1, q4]*sp[q2, q3]*yu[3, 3] + 
     2*cHq333*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q3]*yu[3, 3] - 
     4*cHq333*h^2*MT*sp[q1, q1]*sp[q2, q4]*yu[3, 3] - 
     2*cHq333*MB^4*MT*sp[q1, q3]*sp[q2, q4]*yu[3, 3] + 
     2*cHq333*MGP^4*MT*sp[q1, q3]*sp[q2, q4]*yu[3, 3] + 
     2*cHq333*MT*sp[q1, q1]*sp[q1, q3]*sp[q2, q4]*yu[3, 3] - 
     2*cHq333*MB^4*MT*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     2*cHq333*MGP^4*MT*sp[q1, q4]*sp[q2, q4]*yu[3, 3] + 
     2*cHq333*MT*sp[q1, q1]*sp[q1, q4]*sp[q2, q4]*yu[3, 3] - 
     2*cHud33*MB^5*sp[q1, q1]*sp[q3, q4]*yu[3, 3] + 
     2*cHud33*MB*MGP^4*sp[q1, q1]*sp[q3, q4]*yu[3, 3] + 
     32*cHq333*h^2*MT*sp[q1, q1]*sp[q3, q4]*yu[3, 3] - 
     8*cHq333*MGP^4*MT*sp[q1, q1]*sp[q3, q4]*yu[3, 3] + 
     6*cHud33*MB*sp[q1, q1]^2*sp[q3, q4]*yu[3, 3] + 
     8*cHq333*MT*sp[q1, q1]^2*sp[q3, q4]*yu[3, 3] + 
     4*cHq333*MB^4*MT*sp[q1, q2]*sp[q3, q4]*yu[3, 3] - 
     4*cHq333*MGP^4*MT*sp[q1, q2]*sp[q3, q4]*yu[3, 3] + 
     4*cHud33*MB*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[3, 3] + 
     4*cHq333*MT*sp[q1, q1]*sp[q1, q2]*sp[q3, q4]*yu[3, 3] - 
     8*cHud33*MB*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[3, 3] - 
     16*cHq333*MT*sp[q1, q1]*sp[q1, q3]*sp[q3, q4]*yu[3, 3] + 
     4*cHq333*MT*sp[q1, q2]*sp[q1, q3]*sp[q3, q4]*yu[3, 3] - 
     8*cHq333*MT*sp[q1, q3]^2*sp[q3, q4]*yu[3, 3] - 
     8*cHud33*MB*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*yu[3, 3] - 
     16*cHq333*MT*sp[q1, q1]*sp[q1, q4]*sp[q3, q4]*yu[3, 3] + 
     4*cHq333*MT*sp[q1, q2]*sp[q1, q4]*sp[q3, q4]*yu[3, 3] - 
     16*cHq333*MT*sp[q1, q3]*sp[q1, q4]*sp[q3, q4]*yu[3, 3] - 
     8*cHq333*MT*sp[q1, q4]^2*sp[q3, q4]*yu[3, 3] - 
     4*cHq333*MT*sp[q1, q1]*sp[q2, q3]*sp[q3, q4]*yu[3, 3] - 
     4*cHq333*MT*sp[q1, q1]*sp[q2, q4]*sp[q3, q4]*yu[3, 3] + 
     16*cHq333*MT*sp[q1, q1]*sp[q3, q4]^2*yu[3, 3]))/
   (Sqrt[2]*MT*(2*h^2*sp[q1, q1] - sp[q1, q3]^2 - 2*sp[q1, q3]*sp[q1, q4] - 
     sp[q1, q4]^2 + 2*sp[q1, q1]*sp[q3, q4]))}

diagdiv=
{-(Sqrt[2]*cuH33*lam), -2*Sqrt[2]*cuH33*lam, -9*Sqrt[2]*cuH33*lam, 
 -(Sqrt[2]*cuH33*lam), -2*Sqrt[2]*cuH33*lam, -9*Sqrt[2]*cuH33*lam, 
 -(Sqrt[2]*cuH33*lam), -2*Sqrt[2]*cuH33*lam, -9*Sqrt[2]*cuH33*lam, 
 Sqrt[2]*lam*(-2*cHq313*HC[yu[1, 3]] + cHud31*yd[3, 1]), 
 Sqrt[2]*lam*(-2*cHq313*HC[yu[1, 3]] + cHud31*yd[3, 1]), 
 Sqrt[2]*lam*(-2*cHq313*HC[yu[1, 3]] + cHud31*yd[3, 1]), 
 Sqrt[2]*lam*(-2*cHq323*HC[yu[2, 3]] + cHud32*yd[3, 2]), 
 Sqrt[2]*lam*(-2*cHq323*HC[yu[2, 3]] + cHud32*yd[3, 2]), 
 Sqrt[2]*lam*(-2*cHq323*HC[yu[2, 3]] + cHud32*yd[3, 2]), 
 Sqrt[2]*lam*(-2*cHq333*HC[yu[3, 3]] + cHud33*yd[3, 3]), 
 Sqrt[2]*lam*(-2*cHq333*HC[yu[3, 3]] + cHud33*yd[3, 3]), 
 Sqrt[2]*lam*(-2*cHq333*HC[yu[3, 3]] + cHud33*yd[3, 3]), 
 Sqrt[2]*lam*(cHud31*HC[yd[3, 1]] - 2*cHq331*yu[1, 3]), 
 -(Sqrt[2]*lam*(cHu31*HC[yu[3, 1]] + (-cHq131 + cHq331)*yu[1, 3])), 
 Sqrt[2]*lam*(cHud31*HC[yd[3, 1]] - 2*cHq331*yu[1, 3]), 
 Sqrt[2]*lam*(cHud31*HC[yd[3, 1]] - 2*cHq331*yu[1, 3]), 
 -(Sqrt[2]*lam*(cHu31*HC[yu[3, 1]] + (-cHq131 + cHq331)*yu[1, 3])), 
 -(Sqrt[2]*lam*(cHu31*HC[yu[3, 1]] + (-cHq131 + cHq331)*yu[1, 3])), 
 -(Sqrt[2]*lam*(cHu32*HC[yu[3, 2]] + (-cHq132 + cHq332)*yu[2, 3])), 
 Sqrt[2]*lam*(cHud32*HC[yd[3, 2]] - 2*cHq332*yu[2, 3]), 
 -(Sqrt[2]*lam*(cHu32*HC[yu[3, 2]] + (-cHq132 + cHq332)*yu[2, 3])), 
 -(Sqrt[2]*lam*(cHu32*HC[yu[3, 2]] + (-cHq132 + cHq332)*yu[2, 3])), 
 Sqrt[2]*lam*(cHud32*HC[yd[3, 2]] - 2*cHq332*yu[2, 3]), 
 Sqrt[2]*lam*(cHud32*HC[yd[3, 2]] - 2*cHq332*yu[2, 3]), 
 Sqrt[2]*lam*((cHq113 - cHq313)*HC[yu[1, 3]] - cHu13*yu[3, 1]), 
 Sqrt[2]*lam*((cHq113 - cHq313)*HC[yu[1, 3]] - cHu13*yu[3, 1]), 
 Sqrt[2]*lam*((cHq113 - cHq313)*HC[yu[1, 3]] - cHu13*yu[3, 1]), 
 Sqrt[2]*lam*((cHq123 - cHq323)*HC[yu[2, 3]] - cHu23*yu[3, 2]), 
 Sqrt[2]*lam*((cHq123 - cHq323)*HC[yu[2, 3]] - cHu23*yu[3, 2]), 
 Sqrt[2]*lam*((cHq123 - cHq323)*HC[yu[2, 3]] - cHu23*yu[3, 2]), 
 Sqrt[2]*lam*((cHq133 - cHq333)*HC[yu[3, 3]] - cHu33*yu[3, 3]), 
 -(Sqrt[2]*lam*(cHu33*HC[yu[3, 3]] + (-cHq133 + cHq333)*yu[3, 3])), 
 Sqrt[2]*lam*(cHud33*HC[yd[3, 3]] - 2*cHq333*yu[3, 3]), 
 Sqrt[2]*lam*((cHq133 - cHq333)*HC[yu[3, 3]] - cHu33*yu[3, 3]), 
 Sqrt[2]*lam*((cHq133 - cHq333)*HC[yu[3, 3]] - cHu33*yu[3, 3]), 
 -(Sqrt[2]*lam*(cHu33*HC[yu[3, 3]] + (-cHq133 + cHq333)*yu[3, 3])), 
 -(Sqrt[2]*lam*(cHu33*HC[yu[3, 3]] + (-cHq133 + cHq333)*yu[3, 3])), 
 Sqrt[2]*lam*(cHud33*HC[yd[3, 3]] - 2*cHq333*yu[3, 3]), 
 Sqrt[2]*lam*(cHud33*HC[yd[3, 3]] - 2*cHq333*yu[3, 3])}

