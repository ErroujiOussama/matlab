A=[2 3 -1;-1 1 5;4 2 2];
B=[4;1;-2];
%X=[x;y;z];
%on a A*X=B donc X=inv(A)*B
X1=inv(A)*B;
X1
%on a A*X=B donc X=A\B
X2=A\B;
X2
