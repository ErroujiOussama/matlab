m=input('donner m: ');
n=input('donner n: ');
k=input('donner k: ');
delta=(n^2)-4*m*k;

if delta==0
    S=-n/(2*m)
    fprintf('une seule solution S= %g',S);
elseif delta>0
    S1=(-n-sqrt(delta))/(2*m);
    S2=(-n+sqrt(delta))/(2*m);
    f printf("deux solutions dans R\n");
    fprintf("S1=%g S2=%g",S1,S2);
else
    S1=(-n-sqrt(delta))/(2*m);
    S2=(-n+sqrt(delta))/(2*m);
    fprintf("deux solutions dans C \n");
    fprintf("S1=%f+%fi S2=%f+%fi\n",real(S1),imag(S1),real(S2),imag(S2));
end
