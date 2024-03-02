function [F] = factorialnun(a)
%FACTORIALNUN retorna el valor del factorial de un número
%   a es un numero entero y retorna F el cual es un numero entero

% 0! = 1
% 1! = 1
% 2! = 1*2
% 3! = 1*2*3
% 4! = 1*2*3*4
% 5! = 1*2*3*4*5
% .
% .
% n! = 1*2*3*...*(n-1)*n

F=1;
if a<0
    F = NaN;
elseif a==0
    F=1;
else
    for n=1:a
        F = F * n;
    end
end

end

