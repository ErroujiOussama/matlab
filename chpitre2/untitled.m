
while r~="oui"
r=input("avez vous le code d'accès (oui/non)\n","s");
switch r
    case "oui" 
        code=input("taper votre code: ",'s');
        sprintf('votre code %s est bien vérifié',code)
    case "non"
        disp('demander le code!')
    otherwise 
        disp('il faut repondre seulement par Oui ou Non')
end
end

