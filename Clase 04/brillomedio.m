function [S] = brillomedio(Z)
%UNTITLED3 Calcula el brillo medio de una imagen
%   utiliza la formula de la esperanza matematica

S = 0;
for k=0:255
    S = S + probOcu(Z,k) * k;
end

end

