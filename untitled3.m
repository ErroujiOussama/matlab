clear all, clc
a=input('donner la valeur de a: ');
b=input('donner la valeur de b: ');
c=input('donner la valeur de c: ');
E=[];
n=1;
while n<=6
E(n)=(a^n+b^(n-1)+c^(n-2));
n = n + 1;be njshnds 
 jedon di ns sn
end
fprintf("les 6 premiers valeurs de cette équation sont: ")
disp(E)

