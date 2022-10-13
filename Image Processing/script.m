clear all, clc
V(1)=1;
a=1/2;
b=0;
i=input('donner le nombre de termes: ')-1;
countB=0;
countA=0;
for n=1:i
V(n+1)=a*V(n)-b;
end
fprintf("Les %d premiers termes de la suite Un sont : ",i+1)

disp(V)

for n=1:i
    if V(2)-V(1)==V(n+1)-V(n)
        countA=countA+1;  
    end
    if V(2)/V(1)==V(n+1)/V(n)
        countB=countB+1;
    end 
end 
if countA==i
    fprintf('c''est une suite arithmitique de raison %g',V(2)-V(1))
elseif countB==i
    fprintf('c''est une suite geomethrique de raison %g',V(2)/V(1))
else
    disp("ni arithmitique ni geomithrique")

end

