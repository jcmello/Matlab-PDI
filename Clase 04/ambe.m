function [s] = ambe(X,Y)
%UNTITLED Calcula el Error de Brillo Medio Absoluto
%   X es la imagen original, Y es la imagen modificada
%   s el el valor del ambe

s=abs(brillomedio(X)-brillomedio(Y));

end

