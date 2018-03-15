clear all 
N=10;
eta=1;
betta=1;
for J=1:N
  X(J)=rand;
  X(J)=((-eta)*log(1-X(J)))^betta;
  endfor
X