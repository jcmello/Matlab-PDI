function [r] = rec(A,B)
%REC Relacion de contraste de dos imagenes
%A es la imagen original
%B es la imagen mejorada

r = contraste(B)/contraste(A);

end

