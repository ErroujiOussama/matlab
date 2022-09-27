%système d'équation:
%                     32a+b=0
%                     212a+b=100
A=[32 1;212 1];
B=[0;100];
%X=[a;b]
%on a A*X=B donc X=inv(A)*B
X=inv(A)*B;
X