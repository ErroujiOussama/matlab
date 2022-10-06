vec1=linspace(3,12,4)';
vec1
vec1=[vec1;0;0];
vec1
vec1(2)=1;
vec1(6)=1;
vec1
vec2=linspace(6,16,6)'; %pas=y-x/n-1 ou y=pas(n-1)+x
vec2
sumvec=sum(vec1,vec2);
sumvec
prodvec=vec1.*vec2;
prodvec

