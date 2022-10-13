clear all  clc
n=-1; 
m=-1;
while n<=0 || m<=0 
m=input("donner le nombre de lignes: ");
n=input("donner le nombre de collones: ");
end
x=input("donner la valeur de x: ");
for i=1:m
    for j=1:n
        if i==j
            M(i,j)=x;
        else
            M(i,j)=i+j;
        end 
    end 
end 
M
