DelVar CDelVar O0→Xmin:1→∆X
Xmax>96→C
ClrHome:Output(4+C,4+5C,"TI-Thrash
If not(C:Output(4+C,13,"!
Pause :Lbl 0:ClrHome
Output(1,1,"TI-THRASH
Output(2,1,"1. START
Output(3,1,"2. HELP
Output(4,1,"3. QUIT
DelVar F
Repeat X=94 or X=93 or X=92 or X=74:getKey→X:End
If Ans=92:Goto 1
If X=93:Goto 2
If X=74:Goto Z
DelVar ADelVar BDelVar CDelVar DDelVar EDelVar GDelVar HDelVar IDelVar JDelVar KDelVar MDelVar NDelVar ODelVar SDelVar TDelVar UDelVar VDelVar WDelVar θDelVar X:ClrHome:Stop
Lbl 2:ClrHome:Disp "TI-THRASH IS A","FIGHTING GAME.","MOVE THE FIGHTER","LEFT and RIGHT","USING < and >.","PUNCH USING 2ND,","KICK USING ALPHA
Pause :ClrHome
Disp "SUPER THRASH:","HIT MATH WHEN","BAR ON RIGHT IS","AT 5. HIT ENTER","TO QUIT. HIT","MODE TO BLOCK","PUNCH, and XTθN","TO DODGE KICKS.
Pause :ClrHome
Disp "ATTACK IN","SUCSESSION TO","PERFORM COMBOS.","A TILDA^3 PROD.","MADE BY:","123outerme","BUILD 1.0.
Pause :ClrHome
Goto 0
Lbl Z:ClrHome:Input "CODE? ",Str9
0→F
If Str9=[code 1 :P] or Str9=[code 2 :P]:3→O
If not(Ans:Then:Output(4+C,3+5C,"WRONG CODE!":Pause :1→F:End
If F:Goto 0
Lbl 1:ClrHome:Output(1,1,"CHARACTER?
Output(2,1,"1. θ
Output(3,1,"2. 0
Output(4,1,"3. O
Output(5,1,"4. BACK
"V→Str1
Repeat Ans=92 or Ans=93 or Ans=94 or Ans=82:getKey→X:End
If Ans=92:"θ"→Str0
If X=93:Then:"0"→Str0:"U"→Str1:1→O:End
If X=94:Then:"O"→Str0:2→O:End
If X=82:Goto 0
If O=3:"A→Str0
1→θ:ClrHome
Repeat Z=105:getKey→Z
θ-(Z=24)(θ>1→θ
θ+(Z=26)(θ<9→θ
Output(4+C,10+5C,"<
Output(4+C,12+7C,">
Output(4+C,11+6C,θ
Output(4+C,3+4C,"ROUNDS:
End
DelVar ZDelVar N
Lbl A:N+1→N:ClrHome:Output(4+C,4+5C,"ROUND
Output(4+C,10+5C,N
Output(4+C,11+5C,"!
Pause :ClrHome
0→Xmin:1→∆X
Xmax>96→C
4→B:200→U:Ans→V
For(A,2,15+10C
Output(8,A,"-
End
DelVar KDelVar ADelVar G1→H
10→S:Ans→T
Output(1,1,Str0
For(W,2,11:Output(1,W,"=
End
Output(2,1,"Q
For(W,2,11:Output(2,W,"=
End
Output(3,8+5C,N
Output(3,1,"Z
For(E,13+10C,8+5C,⁻1:Output(6,E+1," 
Output(7,E+1,"/
Output(7,E+2," 
Output(6,E,"Q
Output(7,E,"V
End
E+1→E
Output(7,E+1," 
Repeat (A=105)+(U<1)+(V<1)
If H<6:int(H→G:If not(G:1→G
For(W,2,G+1:Output(3,W,"≠
End
getKey→A
If Ans=24 or Ans=26:Output(7,B," 
If Ans:Output(6,B," 
min(E-1,max(2,B+sum(DeltaList(Ans={24,26→B
Output(6,B,Str0
Output(7,B,Str1
Output(6,E,"Q
Output(7,E,"V
If (A=41)*(G>4):Then:Goto 7:Lbl 8:End
If A=22:Then:DelVar LOutput(6,B,"X
rand(30-14C:End
If A=32:Goto B:Lbl C
If A=21:Then:Goto 3:Lbl 5:End
If A=31:Then:Goto 4:Lbl 6:End
If L:1+F→F
If F=6:Then:DelVar LDelVar F:End
End
DelVar ADelVar BDelVar DDelVar EDelVar FDelVar GDelVar HDelVar IDelVar KDelVar LDelVar SDelVar TDelVar WClrHome:Goto 9
Lbl B:DelVar LOutput(5,B,Str0:Output(6,B,Str1:Output(7,B," 
rand(30-14C:Output(5,B," 
Goto C
Lbl 3:Output(6,B+1,"D
rand(20-9C:If B<E-1:Output(6,B+1," 
If B=E-1:Then:randInt(1,10→D
If Ans<9:Then
If L=21:Then:H+1→H:V-15-5(O=2)+5(O=1)-20(O=3)→V:Output(6,B+1,"9
DelVar Lrand(20-9C:Else:21→L:V-10-5(O=2)+5(O=1)-10(O=3)→V:End
int(V/20→T:Output(2,3,"         
For(W,2,T+1:Output(2,W,"=
End
End
If D>8:Then:Output(6,B+1,"X
DelVar L
If D=9:Then:Repeat J or I≥1:I+.1→I:getKey→J:End
If J=22:Then:Output(6,B,"X
rand(20-9C:Output(6,B,Str0
Else:U-30-5(O=2)+10(O=1)+10(O=3)→U:int(Ans/20→S
Output(1,3,"         
For(W,3,S+1:Output(1,W,"=
End
Output(6,B,"C
If U<1:DelVar U
End:End:End
DelVar DIf V<1:DelVar V
End
Goto 5
Lbl 4:Output(7,B,")ʟ
rand(30-11C:Output(7,B,Str1
If B<E-1:Output(7,B+1," 
If B=E-1:Then:randInt(1,10→D
If Ans<8:Then
If L=21:Then:H+1→H:V-25-5(O=2)+5(O=1)-10(O=3)→V:Output(7,B+1,">
DelVar Lrand(20-9C:Else:V-20-5(O=2)+5(O=1)-10(O=3)→V:31→L:End
int(V/20→T:Output(2,3,"         
For(W,2,T+1:Output(2,W,"=
End
End
If D>7:Then:Output(5,B," Q
Output(6,B+1,"V
Output(7,B+1,"ʟ
DelVar Lrand(20-9C
If D>8:Then:Repeat J or I≥1:I+.1→I:getKey→J:End
If J=32:Then:Output(5,B,Str0
Output(6,B,Str1
Output(7,B," 
rand(30-12C:Output(5,B," 
Else:U-70-5(O=2)+10(O=1)+10(O=3)→U:int(U/20→S:Output(1,3,"         
For(W,3,S+1
Output(1,W,"=
End
Output(7,B,"√(
If U<1:DelVar U
End:End:End
DelVar D
If V<1:DelVar V:Output(5,B,"  
End
Goto 6
Lbl 7:1→H:DelVar LOutput(4,B,Str0
Output(4,B+1,"<
Output(5,B,Str1:Output(6,B," 
Output(7,B,"^
rand(35-14C:Output(7,B," 
Output(5,E,"^
Output(6,E-1,"{ }
Output(7,E-1,"{ }
rand(20-9C:V-80→V:Output(2,3,"         
int(V/20→T
For(W,2,T+1:Output(2,W,"=
End
Output(4,B,"  
Output(5,B," 
Output(5,E," 
Output(6,E-1," Q 
Output(7,E-1," V 
Output(3,3,"    
Goto 8
Lbl 9:ClrHome
If V<1:M+1→M
If U<1:M-1→M
If N<θ:Goto A
If M>0:Output(4+C,4+5C,"YOU WON!
If M<0:Output(4+C,4+5C,"YOU LOST!
If not(M:Output(4+C,6+5C,"TIE!
Pause :ClrHome
DelVar UDelVar VDelVar MDelVar NDelVar Str0DelVar Str1
Goto 0
