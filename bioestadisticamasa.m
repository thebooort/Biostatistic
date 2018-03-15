
uno=0
dos=0
tres=0
cuatro=0
N=10000
for J=1:N
  X(J)=rand;%%generacion de valores aleatorios con distribucion U(0,1) independientes
  if (X(J)<=0.25)
    vector(J)=1;
    uno=uno+1;
  elseif (0.25<X(J)&&X(J)<=0.5)
    vector(J)=2;
    dos=dos+1;
  elseif (0.5<X(J)&&X(J)<=0.75)
    vector(J)=3;
    tres=tres+1;
  elseif (0.75<X(J)&&X(J)<=1.0) 
   vector(J)=4;
   cuatro=cuatro+1;
  endif
  endfor
vector;
uno/N,dos/N,tres/N,cuatro/N