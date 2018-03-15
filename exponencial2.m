s = 20;
a = 13;
b = 1;
m = 16;
lambda = 1/5;
for J = 1 : m
  X(J)=rand;
  X(J)=(1/lambda)*log(1-X(J));
end
X